-- ����
ALTER TABLE `player`
	DROP FOREIGN KEY `FK_club_TO_player`; -- Ŭ�� -> ����

-- ����
ALTER TABLE `league`
	DROP FOREIGN KEY `FK_club_TO_league`; -- Ŭ�� -> ����

-- �������
ALTER TABLE `player_record`
	DROP FOREIGN KEY `FK_player_TO_player_record`; -- ���� -> �������

-- Ŭ�� ���
ALTER TABLE `club_results`
	DROP FOREIGN KEY `FK_club_TO_club_results`; -- Ŭ�� -> Ŭ�� ���

-- Ŭ�� ���
ALTER TABLE `club_results`
	DROP FOREIGN KEY `FK_player_TO_club_results`; -- ���� -> Ŭ�� ���

-- Ŭ�� ���
ALTER TABLE `club_results`
	DROP FOREIGN KEY `FK_player_TO_club_results2`; -- ���� -> Ŭ�� ���2

-- Ŭ�� ���
ALTER TABLE `club_results`
	DROP FOREIGN KEY `FK_player_TO_club_results3`; -- ���� -> Ŭ�� ���3

-- Ŭ�� ���
ALTER TABLE `club_results`
	DROP FOREIGN KEY `FK_player_TO_club_results4`; -- ���� -> Ŭ�� ���4

-- ����Ʈ�Ϸ���
ALTER TABLE `besteleven`
	DROP FOREIGN KEY `FK_member_TO_besteleven`; -- ȸ�� -> ����Ʈ�Ϸ���

-- ����Ʈ�Ϸ���
ALTER TABLE `besteleven`
	DROP FOREIGN KEY `FK_player_TO_besteleven`; -- ���� -> ����Ʈ�Ϸ���

-- ����Ʈ�Ϸ���
ALTER TABLE `besteleven`
	DROP FOREIGN KEY `FK_player_TO_besteleven2`; -- ���� -> ����Ʈ�Ϸ���2

-- ����Ʈ�Ϸ���
ALTER TABLE `besteleven`
	DROP FOREIGN KEY `FK_player_TO_besteleven3`; -- ���� -> ����Ʈ�Ϸ���3

-- ����Ʈ�Ϸ���
ALTER TABLE `besteleven`
	DROP FOREIGN KEY `FK_player_TO_besteleven4`; -- ���� -> ����Ʈ�Ϸ���4

-- ����Ʈ�Ϸ���
ALTER TABLE `besteleven`
	DROP FOREIGN KEY `FK_player_TO_besteleven5`; -- ���� -> ����Ʈ�Ϸ���5

-- ����Ʈ�Ϸ���
ALTER TABLE `besteleven`
	DROP FOREIGN KEY `FK_player_TO_besteleven6`; -- ���� -> ����Ʈ�Ϸ���6

-- ����Ʈ�Ϸ���
ALTER TABLE `besteleven`
	DROP FOREIGN KEY `FK_player_TO_besteleven7`; -- ���� -> ����Ʈ�Ϸ���7

-- ����Ʈ�Ϸ���
ALTER TABLE `besteleven`
	DROP FOREIGN KEY `FK_player_TO_besteleven8`; -- ���� -> ����Ʈ�Ϸ���8

-- ����Ʈ�Ϸ���
ALTER TABLE `besteleven`
	DROP FOREIGN KEY `FK_player_TO_besteleven9`; -- ���� -> ����Ʈ�Ϸ���9

-- ����Ʈ�Ϸ���
ALTER TABLE `besteleven`
	DROP FOREIGN KEY `FK_player_TO_besteleven10`; -- ���� -> ����Ʈ�Ϸ���10

-- ����Ʈ�Ϸ���
ALTER TABLE `besteleven`
	DROP FOREIGN KEY `FK_player_TO_besteleven11`; -- ���� -> ����Ʈ�Ϸ���11

-- �����Խ���
ALTER TABLE `club_board`
	DROP FOREIGN KEY `FK_club_TO_club_board`; -- Ŭ�� -> �����Խ���

-- �����Խ���
ALTER TABLE `club_board`
	DROP FOREIGN KEY `FK_member_TO_club_board`; -- ȸ�� -> �����Խ���

-- �����Խ���_���
ALTER TABLE `club_board_reply`
	DROP FOREIGN KEY `FK_club_board_TO_club_board_reply`; -- �����Խ��� -> �����Խ���_���

-- �����Խ���_���
ALTER TABLE `club_board_reply`
	DROP FOREIGN KEY `FK_member_TO_club_board_reply`; -- ȸ�� -> �����Խ���_���

-- �߰��
ALTER TABLE `relay`
	DROP FOREIGN KEY `FK_fixture_TO_relay`; -- ������� -> �߰��

-- �������
ALTER TABLE `fixture`
	DROP FOREIGN KEY `FK_league_TO_fixture`; -- ���� -> �������

-- �������
ALTER TABLE `fixture`
	DROP FOREIGN KEY `FK_league_TO_fixture2`; -- ���� -> �������2

-- �߰��_ä��
ALTER TABLE `relay_chat`
	DROP FOREIGN KEY `FK_member_TO_relay_chat`; -- ȸ�� -> �߰��_ä��

-- Ŭ�� ����
ALTER TABLE `club_news`
	DROP FOREIGN KEY `FK_club_TO_club_news`; -- Ŭ�� -> Ŭ�� ����

-- ��������
ALTER TABLE `support_together`
	DROP FOREIGN KEY `FK_member_TO_support_together`; -- ȸ�� -> ��������

-- ��������
ALTER TABLE `support_together`
	DROP FOREIGN KEY `FK_member_TO_support_together2`; -- ȸ�� -> ��������2

-- ��������
ALTER TABLE `support_together`
	DROP FOREIGN KEY `FK_club_TO_support_together`; -- Ŭ�� -> ��������

-- ����
ALTER TABLE `player`
	DROP PRIMARY KEY; -- ���� �⺻Ű

-- ����
ALTER TABLE `league`
	DROP PRIMARY KEY; -- ���� �⺻Ű

-- Ŭ��
ALTER TABLE `club`
	DROP PRIMARY KEY; -- Ŭ�� �⺻Ű

-- �������
ALTER TABLE `player_record`
	DROP PRIMARY KEY; -- ������� �⺻Ű

-- Ŭ�� ���
ALTER TABLE `club_results`
	DROP PRIMARY KEY; -- Ŭ�� ��� �⺻Ű

-- ����Ʈ�Ϸ���
ALTER TABLE `besteleven`
	DROP PRIMARY KEY; -- ����Ʈ�Ϸ��� �⺻Ű

-- ȸ��
ALTER TABLE `member`
	DROP PRIMARY KEY; -- ȸ�� �⺻Ű

-- �����Խ���
ALTER TABLE `club_board`
	DROP PRIMARY KEY; -- �����Խ��� �⺻Ű

-- �����Խ���_���
ALTER TABLE `club_board_reply`
	DROP PRIMARY KEY; -- �����Խ���_��� �⺻Ű

-- �߰��
ALTER TABLE `relay`
	DROP PRIMARY KEY; -- �߰�� �⺻Ű

-- �������
ALTER TABLE `fixture`
	DROP PRIMARY KEY; -- ������� �⺻Ű

-- �߰��_ä��
ALTER TABLE `relay_chat`
	DROP PRIMARY KEY; -- �߰��_ä�� �⺻Ű

-- Ŭ�� ����
ALTER TABLE `club_news`
	DROP PRIMARY KEY; -- Ŭ�� ���� �⺻Ű

-- ��������
ALTER TABLE `support_together`
	DROP PRIMARY KEY; -- �������� �⺻Ű

-- ����
DROP TABLE IF EXISTS `player` RESTRICT;

-- ����
DROP TABLE IF EXISTS `league` RESTRICT;

-- Ŭ��
DROP TABLE IF EXISTS `club` RESTRICT;

-- �������
DROP TABLE IF EXISTS `player_record` RESTRICT;

-- Ŭ�� ���
DROP TABLE IF EXISTS `club_results` RESTRICT;

-- ����Ʈ�Ϸ���
DROP TABLE IF EXISTS `besteleven` RESTRICT;

-- ȸ��
DROP TABLE IF EXISTS `member` RESTRICT;

-- �����Խ���
DROP TABLE IF EXISTS `club_board` RESTRICT;

-- �����Խ���_���
DROP TABLE IF EXISTS `club_board_reply` RESTRICT;

-- �߰��
DROP TABLE IF EXISTS `relay` RESTRICT;

-- �������
DROP TABLE IF EXISTS `fixture` RESTRICT;

-- �߰��_ä��
DROP TABLE IF EXISTS `relay_chat` RESTRICT;

-- Ŭ�� ����
DROP TABLE IF EXISTS `club_news` RESTRICT;

-- ��������
DROP TABLE IF EXISTS `support_together` RESTRICT;

-- ����
CREATE TABLE `player` (
	`p_id`        INT         NOT NULL, -- ������ȣ
	`c_id`        INT         NULL,     -- Ŭ����ȣ
	`name`        VARCHAR(30) NULL,     -- �̸�
	`ename`       VARCHAR(50) NULL,     -- ������
	`position`    VARCHAR(10) NULL,     -- ������
	`back_no`     INT         NULL,     -- ���ȣ
	`nationality` VARCHAR(30) NULL,     -- ����
	`height`      INT         NULL,     -- Ű
	`weight`      INT         NULL,     -- ������
	`birthday`    VARCHAR(30) NULL      -- �������
);

-- ����
ALTER TABLE `player`
	ADD CONSTRAINT `PK_player` -- ���� �⺻Ű
		PRIMARY KEY (
			`p_id` -- ������ȣ
		);

-- ����
CREATE TABLE `league` (
	`c_id`   INT         NOT NULL, -- Ŭ����ȣ
	`season` VARCHAR(10) NOT NULL, -- ����
	`played` INT         NULL,     -- ����
	`points` INT         NULL,     -- ����
	`won`    INT         NULL,     -- ��
	`drawn`  INT         NULL,     -- ��
	`lost`   INT         NULL,     -- ��
	`gf`     INT         NULL,     -- ����
	`ga`     INT         NULL,     -- ����
	`gd`     INT         NULL,     -- �����
	`assist` INT         NULL,     -- ����
	`fo`     INT         NULL      -- �Ŀ�
);

-- ����
ALTER TABLE `league`
	ADD CONSTRAINT `PK_league` -- ���� �⺻Ű
		PRIMARY KEY (
			`c_id` -- Ŭ����ȣ
		);

-- Ŭ��
CREATE TABLE `club` (
	`c_id`       INT          NOT NULL, -- Ŭ����ȣ
	`name`       VARCHAR(30)  NULL,     -- �̸�
	`ename`      VARCHAR(30)  NULL,     -- ������
	`founded`    VARCHAR(30)  NULL,     -- â�ܿ���
	`hometown`   VARCHAR(30)  NULL,     -- ������
	`stadium`    VARCHAR(50)  NULL,     -- Ȩ �����
	`manager`    VARCHAR(30)  NULL,     -- ����
	`website`    VARCHAR(100) NULL,     -- ������Ʈ
	`team_color` VARCHAR(10)  NULL,     -- ��¡��
	`emblem`     VARCHAR(30)  NULL      -- ����
);

-- Ŭ��
ALTER TABLE `club`
	ADD CONSTRAINT `PK_club` -- Ŭ�� �⺻Ű
		PRIMARY KEY (
			`c_id` -- Ŭ����ȣ
		);

-- �������
CREATE TABLE `player_record` (
	`p_id`        INT         NOT NULL, -- ������ȣ
	`season`      VARCHAR(10) NOT NULL, -- ����
	`played`      INT         NULL,     -- �������
	`played_in`   INT         NULL,     -- ��ü����
	`played_out`  INT         NULL,     -- ��ü�ƿ�
	`inout_total` INT         NULL,     -- ��ü�հ�
	`fh_goal`     INT         NULL,     -- ���� ��
	`sh_goal`     INT         NULL,     -- �Ĺ� ��
	`ot_goal`     INT         NULL,     -- ���� ��
	`total_goal`  INT         NULL,     -- �հ� ��
	`assist`      INT         NULL,     -- ����
	`gk`          INT         NULL,     -- ��ű
	`ck`          INT         NULL,     -- �ڳ�ű
	`fo`          INT         NULL,     -- �Ŀ�
	`os`          INT         NULL,     -- �������̵�
	`st`          INT         NULL,     -- ����
	`yellow`      INT         NULL,     -- ���
	`red`         INT         NULL      -- ����
);

-- �������
ALTER TABLE `player_record`
	ADD CONSTRAINT `PK_player_record` -- ������� �⺻Ű
		PRIMARY KEY (
			`p_id` -- ������ȣ
		);

-- Ŭ�� ���
CREATE TABLE `club_results` (
	`c_id`        INT NOT NULL, -- Ŭ����ȣ
	`p_mp`        INT NULL,     -- �ִ����弱��
	`p_mg`        INT NULL,     -- �ִٵ�������
	`p_ma`        INT NULL,     -- �ִٵ��򼱼�
	`p_map`       INT NULL,     -- �ִٰ�������
	`most_played` INT NULL,     -- �ִ������
	`most_goal`   INT NULL,     -- �ִٵ�����
	`most_as`     INT NULL,     -- �ִٵ����
	`most_ap`     INT NULL      -- �ִٰ�������Ʈ��
);

-- Ŭ�� ���
ALTER TABLE `club_results`
	ADD CONSTRAINT `PK_club_results` -- Ŭ�� ��� �⺻Ű
		PRIMARY KEY (
			`c_id` -- Ŭ����ȣ
		);

-- ����Ʈ�Ϸ���
CREATE TABLE `besteleven` (
	`season`    VARCHAR(10) NOT NULL, -- ����
	`round`     INT         NOT NULL, -- ����
	`m_id`      INT         NULL,     -- ȸ����ȣ
	`p1`        INT         NOT NULL, -- ����1
	`p2`        INT         NOT NULL, -- ����2
	`p3`        INT         NOT NULL, -- ����3
	`p4`        INT         NOT NULL, -- ����4
	`p5`        INT         NOT NULL, -- ����5
	`p6`        INT         NOT NULL, -- ����6
	`p7`        INT         NOT NULL, -- ����7
	`p8`        INT         NOT NULL, -- ����8
	`p9`        INT         NOT NULL, -- ����9
	`p10`       INT         NOT NULL, -- ����10
	`gk`        INT         NOT NULL, -- ��Ű��
	`formation` VARCHAR(10) NULL      -- �����̼�
);

-- ����Ʈ�Ϸ���
ALTER TABLE `besteleven`
	ADD CONSTRAINT `PK_besteleven` -- ����Ʈ�Ϸ��� �⺻Ű
		PRIMARY KEY (
			`season`, -- ����
			`round`   -- ����
		);

-- ȸ��
CREATE TABLE `member` (
	`m_id`      INT         NOT NULL, -- ȸ����ȣ
	`email`     VARCHAR(30) NULL,     -- �̸���
	`pw`        VARCHAR(30) NULL,     -- ��й�ȣ
	`nickname`  VARCHAR(30) NULL,     -- �г���
	`point`     INT         NULL,     -- ����Ʈ
	`auth`      INT         NOT NULL, -- ȸ�����
	`blacklist` INT         NULL      -- ������Ʈ
);

-- ȸ��
ALTER TABLE `member`
	ADD CONSTRAINT `PK_member` -- ȸ�� �⺻Ű
		PRIMARY KEY (
			`m_id` -- ȸ����ȣ
		);

-- �����Խ���
CREATE TABLE `club_board` (
	`cb_id`   INT         NOT NULL, -- �۹�ȣ
	`c_id`    INT         NOT NULL, -- Ŭ����ȣ
	`m_id`    INT         NOT NULL, -- �ۼ���
	`title`   VARCHAR(30) NULL,     -- ����
	`cb_date` VARCHAR(30) NULL,     -- �ۼ���
	`view`    INT         NULL      -- ��ȸ��
);

-- �����Խ���
ALTER TABLE `club_board`
	ADD CONSTRAINT `PK_club_board` -- �����Խ��� �⺻Ű
		PRIMARY KEY (
			`cb_id` -- �۹�ȣ
		);

-- �����Խ���_���
CREATE TABLE `club_board_reply` (
	`cbr_id`   INT         NOT NULL, -- ��۹�ȣ
	`cb_id`    INT         NOT NULL, -- �۹�ȣ
	`m_id`     INT         NOT NULL, -- �ۼ���
	`cbr_date` VARCHAR(30) NULL,     -- �ۼ���
	`cbr_text` TEXT        NULL      -- ����
);

-- �����Խ���_���
ALTER TABLE `club_board_reply`
	ADD CONSTRAINT `PK_club_board_reply` -- �����Խ���_��� �⺻Ű
		PRIMARY KEY (
			`cbr_id` -- ��۹�ȣ
		);

-- �߰��
CREATE TABLE `relay` (
	`f_id`   INT         NOT NULL, -- ����ȣ
	`r_date` VARCHAR(30) NULL,     -- �ð�
	`r_text` TEXT        NULL      -- ����
);

-- �߰��
ALTER TABLE `relay`
	ADD CONSTRAINT `PK_relay` -- �߰�� �⺻Ű
		PRIMARY KEY (
			`f_id` -- ����ȣ
		);

-- �������
CREATE TABLE `fixture` (
	`f_id`    INT         NOT NULL, -- ����ȣ
	`home`    INT         NOT NULL, -- Ȩ
	`away`    INT         NOT NULL, -- �����
	`f_date`  VARCHAR(30) NULL,     -- �Ͻ�
	`stadium` VARCHAR(50) NULL      -- �����
);

-- �������
ALTER TABLE `fixture`
	ADD CONSTRAINT `PK_fixture` -- ������� �⺻Ű
		PRIMARY KEY (
			`f_id` -- ����ȣ
		);

-- �߰��_ä��
CREATE TABLE `relay_chat` (
	`rc_id`   INT         NOT NULL, -- ä�ù�ȣ
	`m_id`    INT         NOT NULL, -- ȸ����ȣ
	`rc_text` TEXT        NULL,     -- ����
	`rc_date` VARCHAR(30) NULL      -- �Ͻ�
);

-- �߰��_ä��
ALTER TABLE `relay_chat`
	ADD CONSTRAINT `PK_relay_chat` -- �߰��_ä�� �⺻Ű
		PRIMARY KEY (
			`rc_id` -- ä�ù�ȣ
		);

-- Ŭ�� ����
CREATE TABLE `club_news` (
	`n_id`   INT         NOT NULL, -- ������ȣ
	`c_id`   INT         NOT NULL, -- Ŭ����ȣ
	`title`  VARCHAR(30) NULL,     -- ����
	`source` TEXT        NULL      -- ��ó
);

-- Ŭ�� ����
ALTER TABLE `club_news`
	ADD CONSTRAINT `PK_club_news` -- Ŭ�� ���� �⺻Ű
		PRIMARY KEY (
			`n_id` -- ������ȣ
		);

-- ��������
CREATE TABLE `support_together` (
	`st_id`    INT         NOT NULL, -- ������ȣ
	`c_id`     INT         NOT NULL, -- ������
	`host_id`  INT         NOT NULL, -- ������
	`guest_id` INT         NULL,     -- ������
	`location` VARCHAR(50) NULL,     -- ���
	`st_date`  VARCHAR(30) NULL      -- �Ͻ�
);

-- ��������
ALTER TABLE `support_together`
	ADD CONSTRAINT `PK_support_together` -- �������� �⺻Ű
		PRIMARY KEY (
			`st_id` -- ������ȣ
		);

-- ����
ALTER TABLE `player`
	ADD CONSTRAINT `FK_club_TO_player` -- Ŭ�� -> ����
		FOREIGN KEY (
			`c_id` -- Ŭ����ȣ
		)
		REFERENCES `club` ( -- Ŭ��
			`c_id` -- Ŭ����ȣ
		);

-- ����
ALTER TABLE `league`
	ADD CONSTRAINT `FK_club_TO_league` -- Ŭ�� -> ����
		FOREIGN KEY (
			`c_id` -- Ŭ����ȣ
		)
		REFERENCES `club` ( -- Ŭ��
			`c_id` -- Ŭ����ȣ
		);

-- �������
ALTER TABLE `player_record`
	ADD CONSTRAINT `FK_player_TO_player_record` -- ���� -> �������
		FOREIGN KEY (
			`p_id` -- ������ȣ
		)
		REFERENCES `player` ( -- ����
			`p_id` -- ������ȣ
		);

-- Ŭ�� ���
ALTER TABLE `club_results`
	ADD CONSTRAINT `FK_club_TO_club_results` -- Ŭ�� -> Ŭ�� ���
		FOREIGN KEY (
			`c_id` -- Ŭ����ȣ
		)
		REFERENCES `club` ( -- Ŭ��
			`c_id` -- Ŭ����ȣ
		);

-- Ŭ�� ���
ALTER TABLE `club_results`
	ADD CONSTRAINT `FK_player_TO_club_results` -- ���� -> Ŭ�� ���
		FOREIGN KEY (
			`p_mp` -- �ִ����弱��
		)
		REFERENCES `player` ( -- ����
			`p_id` -- ������ȣ
		);

-- Ŭ�� ���
ALTER TABLE `club_results`
	ADD CONSTRAINT `FK_player_TO_club_results2` -- ���� -> Ŭ�� ���2
		FOREIGN KEY (
			`p_mg` -- �ִٵ�������
		)
		REFERENCES `player` ( -- ����
			`p_id` -- ������ȣ
		);

-- Ŭ�� ���
ALTER TABLE `club_results`
	ADD CONSTRAINT `FK_player_TO_club_results3` -- ���� -> Ŭ�� ���3
		FOREIGN KEY (
			`p_ma` -- �ִٵ��򼱼�
		)
		REFERENCES `player` ( -- ����
			`p_id` -- ������ȣ
		);

-- Ŭ�� ���
ALTER TABLE `club_results`
	ADD CONSTRAINT `FK_player_TO_club_results4` -- ���� -> Ŭ�� ���4
		FOREIGN KEY (
			`p_map` -- �ִٰ�������
		)
		REFERENCES `player` ( -- ����
			`p_id` -- ������ȣ
		);

-- ����Ʈ�Ϸ���
ALTER TABLE `besteleven`
	ADD CONSTRAINT `FK_member_TO_besteleven` -- ȸ�� -> ����Ʈ�Ϸ���
		FOREIGN KEY (
			`m_id` -- ȸ����ȣ
		)
		REFERENCES `member` ( -- ȸ��
			`m_id` -- ȸ����ȣ
		);

-- ����Ʈ�Ϸ���
ALTER TABLE `besteleven`
	ADD CONSTRAINT `FK_player_TO_besteleven` -- ���� -> ����Ʈ�Ϸ���
		FOREIGN KEY (
			`p1` -- ����1
		)
		REFERENCES `player` ( -- ����
			`p_id` -- ������ȣ
		);

-- ����Ʈ�Ϸ���
ALTER TABLE `besteleven`
	ADD CONSTRAINT `FK_player_TO_besteleven2` -- ���� -> ����Ʈ�Ϸ���2
		FOREIGN KEY (
			`p2` -- ����2
		)
		REFERENCES `player` ( -- ����
			`p_id` -- ������ȣ
		);

-- ����Ʈ�Ϸ���
ALTER TABLE `besteleven`
	ADD CONSTRAINT `FK_player_TO_besteleven3` -- ���� -> ����Ʈ�Ϸ���3
		FOREIGN KEY (
			`p3` -- ����3
		)
		REFERENCES `player` ( -- ����
			`p_id` -- ������ȣ
		);

-- ����Ʈ�Ϸ���
ALTER TABLE `besteleven`
	ADD CONSTRAINT `FK_player_TO_besteleven4` -- ���� -> ����Ʈ�Ϸ���4
		FOREIGN KEY (
			`p4` -- ����4
		)
		REFERENCES `player` ( -- ����
			`p_id` -- ������ȣ
		);

-- ����Ʈ�Ϸ���
ALTER TABLE `besteleven`
	ADD CONSTRAINT `FK_player_TO_besteleven5` -- ���� -> ����Ʈ�Ϸ���5
		FOREIGN KEY (
			`p5` -- ����5
		)
		REFERENCES `player` ( -- ����
			`p_id` -- ������ȣ
		);

-- ����Ʈ�Ϸ���
ALTER TABLE `besteleven`
	ADD CONSTRAINT `FK_player_TO_besteleven6` -- ���� -> ����Ʈ�Ϸ���6
		FOREIGN KEY (
			`p6` -- ����6
		)
		REFERENCES `player` ( -- ����
			`p_id` -- ������ȣ
		);

-- ����Ʈ�Ϸ���
ALTER TABLE `besteleven`
	ADD CONSTRAINT `FK_player_TO_besteleven7` -- ���� -> ����Ʈ�Ϸ���7
		FOREIGN KEY (
			`p7` -- ����7
		)
		REFERENCES `player` ( -- ����
			`p_id` -- ������ȣ
		);

-- ����Ʈ�Ϸ���
ALTER TABLE `besteleven`
	ADD CONSTRAINT `FK_player_TO_besteleven8` -- ���� -> ����Ʈ�Ϸ���8
		FOREIGN KEY (
			`p8` -- ����8
		)
		REFERENCES `player` ( -- ����
			`p_id` -- ������ȣ
		);

-- ����Ʈ�Ϸ���
ALTER TABLE `besteleven`
	ADD CONSTRAINT `FK_player_TO_besteleven9` -- ���� -> ����Ʈ�Ϸ���9
		FOREIGN KEY (
			`p9` -- ����9
		)
		REFERENCES `player` ( -- ����
			`p_id` -- ������ȣ
		);

-- ����Ʈ�Ϸ���
ALTER TABLE `besteleven`
	ADD CONSTRAINT `FK_player_TO_besteleven10` -- ���� -> ����Ʈ�Ϸ���10
		FOREIGN KEY (
			`p10` -- ����10
		)
		REFERENCES `player` ( -- ����
			`p_id` -- ������ȣ
		);

-- ����Ʈ�Ϸ���
ALTER TABLE `besteleven`
	ADD CONSTRAINT `FK_player_TO_besteleven11` -- ���� -> ����Ʈ�Ϸ���11
		FOREIGN KEY (
			`gk` -- ��Ű��
		)
		REFERENCES `player` ( -- ����
			`p_id` -- ������ȣ
		);

-- �����Խ���
ALTER TABLE `club_board`
	ADD CONSTRAINT `FK_club_TO_club_board` -- Ŭ�� -> �����Խ���
		FOREIGN KEY (
			`c_id` -- Ŭ����ȣ
		)
		REFERENCES `club` ( -- Ŭ��
			`c_id` -- Ŭ����ȣ
		);

-- �����Խ���
ALTER TABLE `club_board`
	ADD CONSTRAINT `FK_member_TO_club_board` -- ȸ�� -> �����Խ���
		FOREIGN KEY (
			`m_id` -- �ۼ���
		)
		REFERENCES `member` ( -- ȸ��
			`m_id` -- ȸ����ȣ
		);

-- �����Խ���_���
ALTER TABLE `club_board_reply`
	ADD CONSTRAINT `FK_club_board_TO_club_board_reply` -- �����Խ��� -> �����Խ���_���
		FOREIGN KEY (
			`cb_id` -- �۹�ȣ
		)
		REFERENCES `club_board` ( -- �����Խ���
			`cb_id` -- �۹�ȣ
		);

-- �����Խ���_���
ALTER TABLE `club_board_reply`
	ADD CONSTRAINT `FK_member_TO_club_board_reply` -- ȸ�� -> �����Խ���_���
		FOREIGN KEY (
			`m_id` -- �ۼ���
		)
		REFERENCES `member` ( -- ȸ��
			`m_id` -- ȸ����ȣ
		);

-- �߰��
ALTER TABLE `relay`
	ADD CONSTRAINT `FK_fixture_TO_relay` -- ������� -> �߰��
		FOREIGN KEY (
			`f_id` -- ����ȣ
		)
		REFERENCES `fixture` ( -- �������
			`f_id` -- ����ȣ
		);

-- �������
ALTER TABLE `fixture`
	ADD CONSTRAINT `FK_league_TO_fixture` -- ���� -> �������
		FOREIGN KEY (
			`home` -- Ȩ
		)
		REFERENCES `league` ( -- ����
			`c_id` -- Ŭ����ȣ
		);

-- �������
ALTER TABLE `fixture`
	ADD CONSTRAINT `FK_league_TO_fixture2` -- ���� -> �������2
		FOREIGN KEY (
			`away` -- �����
		)
		REFERENCES `league` ( -- ����
			`c_id` -- Ŭ����ȣ
		);

-- �߰��_ä��
ALTER TABLE `relay_chat`
	ADD CONSTRAINT `FK_member_TO_relay_chat` -- ȸ�� -> �߰��_ä��
		FOREIGN KEY (
			`m_id` -- ȸ����ȣ
		)
		REFERENCES `member` ( -- ȸ��
			`m_id` -- ȸ����ȣ
		);

-- Ŭ�� ����
ALTER TABLE `club_news`
	ADD CONSTRAINT `FK_club_TO_club_news` -- Ŭ�� -> Ŭ�� ����
		FOREIGN KEY (
			`c_id` -- Ŭ����ȣ
		)
		REFERENCES `club` ( -- Ŭ��
			`c_id` -- Ŭ����ȣ
		);

-- ��������
ALTER TABLE `support_together`
	ADD CONSTRAINT `FK_member_TO_support_together` -- ȸ�� -> ��������
		FOREIGN KEY (
			`host_id` -- ������
		)
		REFERENCES `member` ( -- ȸ��
			`m_id` -- ȸ����ȣ
		);

-- ��������
ALTER TABLE `support_together`
	ADD CONSTRAINT `FK_member_TO_support_together2` -- ȸ�� -> ��������2
		FOREIGN KEY (
			`guest_id` -- ������
		)
		REFERENCES `member` ( -- ȸ��
			`m_id` -- ȸ����ȣ
		);

-- ��������
ALTER TABLE `support_together`
	ADD CONSTRAINT `FK_club_TO_support_together` -- Ŭ�� -> ��������
		FOREIGN KEY (
			`c_id` -- ������
		)
		REFERENCES `club` ( -- Ŭ��
			`c_id` -- Ŭ����ȣ
		);