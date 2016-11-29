/*
-- Query: select ta.*
from goggles_development.team_affiliations ta
	join goggles_development.teams t on t.id = ta.team_id
where ta.season_id = 161
	and not exists (select 1 from goggles.team_affiliations gta where gta.id = ta.id)
LIMIT 0, 1000

-- Date: 2016-11-29 07:56
*/
INSERT INTO `team_affiliations` (`id`,`lock_version`,`number`,`name`,`must_calculate_goggle_cup`,`team_id`,`season_id`,`user_id`,`created_at`,`updated_at`,`is_autofilled`) VALUES (2863,0,NULL,'STELLA AZZURRA MO',0,4,161,1,'2016-11-22 22:04:23','2016-11-22 22:04:23',1);
INSERT INTO `team_affiliations` (`id`,`lock_version`,`number`,`name`,`must_calculate_goggle_cup`,`team_id`,`season_id`,`user_id`,`created_at`,`updated_at`,`is_autofilled`) VALUES (2862,0,NULL,'SCUOLA NUOTO CARPI',0,5,161,1,'2016-11-22 22:04:22','2016-11-22 22:04:22',1);
INSERT INTO `team_affiliations` (`id`,`lock_version`,`number`,`name`,`must_calculate_goggle_cup`,`team_id`,`season_id`,`user_id`,`created_at`,`updated_at`,`is_autofilled`) VALUES (2865,0,NULL,'UNINUOTO',0,10,161,1,'2016-11-22 22:04:23','2016-11-22 22:04:23',1);
INSERT INTO `team_affiliations` (`id`,`lock_version`,`number`,`name`,`must_calculate_goggle_cup`,`team_id`,`season_id`,`user_id`,`created_at`,`updated_at`,`is_autofilled`) VALUES (2861,0,NULL,'SAVENA NUOTO',0,11,161,1,'2016-11-22 22:04:22','2016-11-22 22:04:22',1);
INSERT INTO `team_affiliations` (`id`,`lock_version`,`number`,`name`,`must_calculate_goggle_cup`,`team_id`,`season_id`,`user_id`,`created_at`,`updated_at`,`is_autofilled`) VALUES (2860,0,NULL,'PODIUM PARMA',0,18,161,1,'2016-11-22 22:04:22','2016-11-22 22:04:22',1);
INSERT INTO `team_affiliations` (`id`,`lock_version`,`number`,`name`,`must_calculate_goggle_cup`,`team_id`,`season_id`,`user_id`,`created_at`,`updated_at`,`is_autofilled`) VALUES (2864,0,NULL,'SWEET TEAM MO',0,27,161,1,'2016-11-22 22:04:23','2016-11-22 22:04:23',1);
INSERT INTO `team_affiliations` (`id`,`lock_version`,`number`,`name`,`must_calculate_goggle_cup`,`team_id`,`season_id`,`user_id`,`created_at`,`updated_at`,`is_autofilled`) VALUES (2856,0,NULL,'CLOROMANIA SSD',0,33,161,1,'2016-11-22 22:04:19','2016-11-22 22:04:19',1);
INSERT INTO `team_affiliations` (`id`,`lock_version`,`number`,`name`,`must_calculate_goggle_cup`,`team_id`,`season_id`,`user_id`,`created_at`,`updated_at`,`is_autofilled`) VALUES (2859,0,NULL,'ONDA DELLA PIETRA',0,35,161,1,'2016-11-22 22:04:22','2016-11-22 22:04:22',1);
INSERT INTO `team_affiliations` (`id`,`lock_version`,`number`,`name`,`must_calculate_goggle_cup`,`team_id`,`season_id`,`user_id`,`created_at`,`updated_at`,`is_autofilled`) VALUES (2858,0,NULL,'GRUPPO SPORTIVO RIALE',0,290,161,1,'2016-11-22 22:04:20','2016-11-22 22:04:20',1);
INSERT INTO `team_affiliations` (`id`,`lock_version`,`number`,`name`,`must_calculate_goggle_cup`,`team_id`,`season_id`,`user_id`,`created_at`,`updated_at`,`is_autofilled`) VALUES (2857,0,NULL,'Eden Sport',0,826,161,1,'2016-11-22 22:04:20','2016-11-22 22:04:20',1);
