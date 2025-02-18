package com.ek.earlykross.security.service;

import com.ek.earlykross.entity.Club;
import com.ek.earlykross.entity.League;
import com.ek.earlykross.entity.Member;
import com.ek.earlykross.entity.MemberRole;
import com.ek.earlykross.repository.MemberRepository;
import com.ek.earlykross.security.dto.AuthMemberDTO;
import com.ek.earlykross.vo.ClubDTO;
import com.ek.earlykross.vo.LeagueDTO;
import com.ek.earlykross.vo.MemberDTO;
import com.ek.earlykross.vo.PlayerRecordDTO;
import java.util.List;
import java.util.Optional;
import java.util.function.Function;
import java.util.stream.Collectors;
import lombok.RequiredArgsConstructor;
import lombok.extern.log4j.Log4j2;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.authority.SimpleGrantedAuthority;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.core.userdetails.UsernameNotFoundException;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.stereotype.Service;

@Log4j2
@Service
@RequiredArgsConstructor
public class MemberDetailService implements UserDetailsService {

  private final MemberRepository memberRepository;

  private final PasswordEncoder passwordEncoder;

  @Override
  public UserDetails loadUserByUsername(String username) throws UsernameNotFoundException{
    log.info("MemberDetailService loadUserByUsername : " + username);

    Optional<Member> result = memberRepository.findByEmail(username,false);

    if(result.isEmpty()){
      throw new UsernameNotFoundException("Check Email or Social");
    }

    Member member = result.get();

    log.info("======================");
    log.info(member);

    AuthMemberDTO authMember = new AuthMemberDTO(
        member.getEmail(),
        member.getPassword(),
        member.isFromSocial(),
        member.getRoleSet().stream().map(
            role->new SimpleGrantedAuthority("ROLE_"+role.name())).collect(Collectors.toSet())
    );

    authMember.setEmail(member.getEmail());
    authMember.setFromSocial(member.isFromSocial());

    return authMember;
  }

  public void signup(MemberDTO memberDTO) {

    Member entity = Member.builder()
        .mId(memberDTO.getMId())
        .email(memberDTO.getEmail())
        .name(memberDTO.getName())
        .point(memberDTO.getPoint())
        .blacklist(false)
        .fromSocial(false)
        .password(passwordEncoder.encode(memberDTO.getPassword()))
        .build();
    entity.addMemberRole(MemberRole.USER);

    memberRepository.save(entity);
  }

  public Boolean check(String email){
    Optional<Member> result = memberRepository.findByEmail(email, false);

//    System.out.println(result.get());
    return result.isEmpty();
  }

  // 관리자 페이지 회원조회
  public List<MemberDTO> getMemberList() {
    List<Member> result = memberRepository.findAll();

    // entity to dto
    Function<Member, MemberDTO> fn = (entity -> entityToDto(entity));
    List<MemberDTO> memberDTOList = result.stream().map(fn).collect(Collectors.toList());
    return memberDTOList;
  }

  // member entity to dto
  MemberDTO entityToDto(Member entity) {
    MemberDTO dto = MemberDTO.builder()
        .mId(entity.getMId())
        .email(entity.getEmail())
        .name(entity.getName())
        .point(entity.getPoint())
        .password(entity.getPassword())
        .social(entity.isFromSocial())
        .blacklist(entity.isBlacklist())
        .build();
    return dto;
  }

}
