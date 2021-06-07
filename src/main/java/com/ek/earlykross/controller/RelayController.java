package com.ek.earlykross.controller;

import lombok.RequiredArgsConstructor;
import lombok.extern.log4j.Log4j2;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("relay")
@Log4j2
@RequiredArgsConstructor // 자동 주입 어노테이션
public class RelayController {

  @GetMapping({"/relay.do"})
  public void Relay(Model model) {
    log.info("relay.html 호출");
  }
}
