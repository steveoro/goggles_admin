-- Leega
-- 05/12/2018
-- Fix 17208 (Firenze Amici del nuoto) relays

select et.code, gt.code, ct.code, me.meeting_session_id, mp.meeting_event_id, mrr.* 
from meeting_relay_results mrr
	join meeting_programs mp on mp.id = mrr.meeting_program_id
	join meeting_events me on me.id = mp.meeting_event_id
	join meeting_sessions ms on ms.id = me.meeting_session_id
	join event_types et on et.id = me.event_type_id
	join category_types ct on ct.id = mp.category_type_id
	join gender_types gt on gt.id = mp.gender_type_id
where ms.meeting_id = 17208 and mrr.minutes > 8
order by et.code, gt.code, ct.code, mrr.minutes, mrr.seconds, mrr.hundreds, mrr.rank;

/*
select * from category_types ct where ct.season_id = 172 and ct.is_a_relay;
select * from gender_types;
*/

-- Add meeting programs for 4x100 MX
-- M4x100MI - 119
INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (151703, 22, 1135, 3, 1, '2018-12-05 09:48:23', '2018-12-05 09:48:23', 1, 0, '2000-01-01 08:02:00', 12621, 2, NULL);
-- M4x100MI - 159
INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (151704, 22, 1136, 3, 1, '2018-12-05 09:48:23', '2018-12-05 09:48:23', 1, 0, '2000-01-01 08:02:00', 12621, 2, NULL);
-- M4x100MI - 199
INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (151705, 22, 1137, 3, 1, '2018-12-05 09:48:23', '2018-12-05 09:48:23', 1, 0, '2000-01-01 08:02:00', 12621, 2, NULL);
-- M4x100MI - 239
INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (151706, 22, 1138, 3, 1, '2018-12-05 09:48:23', '2018-12-05 09:48:23', 1, 0, '2000-01-01 08:02:00', 12621, 2, NULL);
-- M4x100MI - 279
INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (151707, 22, 1139, 3, 1, '2018-12-05 09:48:23', '2018-12-05 09:48:23', 1, 0, '2000-01-01 08:02:00', 12621, 2, NULL);
-- M4x100MI - 319
INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (151708, 22, 1140, 3, 1, '2018-12-05 09:48:23', '2018-12-05 09:48:23', 1, 0, '2000-01-01 08:02:00', 12621, 2, NULL);

-- Move results to correct programs
update meeting_relay_results set meeting_program_id = 151703 where id between 27697 and 27699;
update meeting_relay_results set meeting_program_id = 151704 where id between 27704 and 27708;
update meeting_relay_results set meeting_program_id = 151705 where id between 27710 and 27712;
update meeting_relay_results set meeting_program_id = 151706 where id in (27714, 27715);
update meeting_relay_results set meeting_program_id = 151707 where id = 27716;
update meeting_relay_results set meeting_program_id = 151708 where id = 27717;

-- Delete unused programs
delete from meeting_programs where id in (119797, 119798);

-- Add meeting programs for 4x200 SL F
-- S4x200SL - F - 159
INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (151709, 23, 1136, 2, 1, '2018-12-05 09:48:23', '2018-12-05 09:48:23', 1, 0, '2000-01-01 08:02:00', 12616, 2, NULL);
-- S4x200SL - F - 199
INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (151710, 23, 1137, 2, 1, '2018-12-05 09:48:23', '2018-12-05 09:48:23', 1, 0, '2000-01-01 08:02:00', 12616, 2, NULL);
-- S4x200SL - F - 239
INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (119797, 23, 1138, 2, 1, '2018-12-05 09:48:23', '2018-12-05 09:48:23', 1, 0, '2000-01-01 08:02:00', 12616, 2, NULL);
-- S4x200SL - F - 279
INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (119798, 23, 1139, 2, 1, '2018-12-05 09:48:23', '2018-12-05 09:48:23', 1, 0, '2000-01-01 08:02:00', 12616, 2, NULL);

select * from team_affiliations ta where ta.team_id = 976;

-- Add missing relay results
-- 159
INSERT INTO `meeting_relay_results` (`id`,`created_at`,`updated_at`,`rank`,`is_play_off`,`is_out_of_race`,`is_disqualified`,`standard_points`,`meeting_points`,`minutes`,`seconds`,`hundreds`,`team_id`,`user_id`,`meeting_program_id`,`disqualification_code_type_id`,`relay_header`,`reaction_time`,`entry_minutes`,`entry_seconds`,`entry_hundreds`,`team_affiliation_id`,`entry_time_type_id`) 
  VALUES (34192,'2017-11-05 22:20:23','2017-11-05 22:20:23',1,0,0,0,941.30,0.00,9,53,50,976,2,151709,NULL,'NUOTO CLUB FIRENZE',0.00,NULL,NULL,NULL,4349,NULL);
INSERT INTO `meeting_relay_results` (`id`,`created_at`,`updated_at`,`rank`,`is_play_off`,`is_out_of_race`,`is_disqualified`,`standard_points`,`meeting_points`,`minutes`,`seconds`,`hundreds`,`team_id`,`user_id`,`meeting_program_id`,`disqualification_code_type_id`,`relay_header`,`reaction_time`,`entry_minutes`,`entry_seconds`,`entry_hundreds`,`team_affiliation_id`,`entry_time_type_id`) 
  VALUES (34193,'2017-11-05 22:20:23','2017-11-05 22:20:23',2,0,0,0,870.19,0.00,10,42,00,716,2,151709,NULL,'AMICI DEL NUOTO FIRENZE',0.00,NULL,NULL,NULL,4318,NULL);
-- 199
INSERT INTO `meeting_relay_results` (`id`,`created_at`,`updated_at`,`rank`,`is_play_off`,`is_out_of_race`,`is_disqualified`,`standard_points`,`meeting_points`,`minutes`,`seconds`,`hundreds`,`team_id`,`user_id`,`meeting_program_id`,`disqualification_code_type_id`,`relay_header`,`reaction_time`,`entry_minutes`,`entry_seconds`,`entry_hundreds`,`team_affiliation_id`,`entry_time_type_id`) 
  VALUES (34194,'2017-11-05 22:20:23','2017-11-05 22:20:23',1,0,0,0,910.47,0.00,10,28,71,741,2,151710,NULL,'FIRENZE NUOTA EXTREMO',0.00,NULL,NULL,NULL,4380,NULL);
INSERT INTO `meeting_relay_results` (`id`,`created_at`,`updated_at`,`rank`,`is_play_off`,`is_out_of_race`,`is_disqualified`,`standard_points`,`meeting_points`,`minutes`,`seconds`,`hundreds`,`team_id`,`user_id`,`meeting_program_id`,`disqualification_code_type_id`,`relay_header`,`reaction_time`,`entry_minutes`,`entry_seconds`,`entry_hundreds`,`team_affiliation_id`,`entry_time_type_id`) 
  VALUES (34195,'2017-11-05 22:20:23','2017-11-05 22:20:23',2,0,0,0,772.33,0.00,12,21,16,34,2,151710,NULL,'CSI NUOTO PRATO',0.00,NULL,NULL,NULL,4493,NULL);
-- 239
INSERT INTO `meeting_relay_results` (`id`,`created_at`,`updated_at`,`rank`,`is_play_off`,`is_out_of_race`,`is_disqualified`,`standard_points`,`meeting_points`,`minutes`,`seconds`,`hundreds`,`team_id`,`user_id`,`meeting_program_id`,`disqualification_code_type_id`,`relay_header`,`reaction_time`,`entry_minutes`,`entry_seconds`,`entry_hundreds`,`team_affiliation_id`,`entry_time_type_id`) 
  VALUES (34196,'2017-11-05 22:20:23','2017-11-05 22:20:23',1,0,0,0,840.75,0.00,11,26,30,219,2,119797,NULL,'DLF NUOTO LIVORNO',0.00,NULL,NULL,NULL,4448,NULL);
-- 279
INSERT INTO `meeting_relay_results` (`id`,`created_at`,`updated_at`,`rank`,`is_play_off`,`is_out_of_race`,`is_disqualified`,`standard_points`,`meeting_points`,`minutes`,`seconds`,`hundreds`,`team_id`,`user_id`,`meeting_program_id`,`disqualification_code_type_id`,`relay_header`,`reaction_time`,`entry_minutes`,`entry_seconds`,`entry_hundreds`,`team_affiliation_id`,`entry_time_type_id`) 
  VALUES (34197,'2017-11-05 22:20:23','2017-11-05 22:20:23',1,0,0,0,849.69,0.00,12,58,55,976,2,119798,NULL,'NUOTO CLUB FIRENZE',0.00,NULL,NULL,NULL,4349,NULL);
INSERT INTO `meeting_relay_results` (`id`,`created_at`,`updated_at`,`rank`,`is_play_off`,`is_out_of_race`,`is_disqualified`,`standard_points`,`meeting_points`,`minutes`,`seconds`,`hundreds`,`team_id`,`user_id`,`meeting_program_id`,`disqualification_code_type_id`,`relay_header`,`reaction_time`,`entry_minutes`,`entry_seconds`,`entry_hundreds`,`team_affiliation_id`,`entry_time_type_id`) 
  VALUES (34198,'2017-11-05 22:20:23','2017-11-05 22:20:23',2,0,0,0,731.32,0.00,15,04,57,219,2,119798,NULL,'DLF NUOTO LIVORNO',0.00,NULL,NULL,NULL,4448,NULL);
