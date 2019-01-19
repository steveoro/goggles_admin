-- Meeting: Campionati Regionali Veneto (18276)

-- Season:  Circuito italiano supermaster FIN 2018/2019 (182)

-- Edition: 4
--
-- -- Meeting: Campionati Regionali Veneto (18276)
-- 19 January 2019 09:16:40
-- Begin script
--

-- Aggiunta piscine
insert into swimming_pools (id,name,phone_number,lanes_number,address,nick_name,maps_uri,has_multiple_pools,has_open_area,has_bar,has_restaurant_service,has_gym_area,has_children_area,notes,zip,fax_number,e_mail,contact_name,user_id,city_id,pool_type_id,locker_cabinet_type_id,shower_type_id,hair_dryer_type_id,lock_version,created_at,updated_at) VALUES ( 236,'Piscine Montebianco','',8,'Via Montebianco 16/A','veronamontebianco825','',1,0,1,1,0,0,'','','','','',2,(select t.id from cities t where t.name = 'VERONA'),(select t.id from pool_types t where t.code = '25'),(select t.id from locker_cabinet_types t where t.code = ''),(select t.id from shower_types t where t.code = ''),(select t.id from hair_dryer_types t where t.code = ''),0,CURDATE(),CURDATE());


INSERT INTO `meetings` (`id`, `description`, `entry_deadline`, `has_warm_up_pool`, `is_under_25_admitted`, `reference_phone`, `reference_e_mail`, `reference_name`, `notes`, `has_invitation`, `has_start_list`, `are_results_acquired`, `max_individual_events`, `configuration_file`, `edition`, `season_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `header_date`, `code`, `header_year`, `max_individual_events_per_session`, `is_out_of_season`, `edition_type_id`, `timing_type_id`, `individual_score_computation_type_id`, `relay_score_computation_type_id`, `team_score_computation_type_id`, `meeting_score_computation_type_id`, `invitation`, `is_confirmed`, `is_tweeted`, `is_fb_posted`, `is_cancelled`, `is_pb_scanned`, `organization_team_id`, `do_not_update`, `meeting_fee`, `event_fee`, `relay_fee`)
  VALUES (18276, 'Campionati Regionali Veneto', '2019-01-26', 0, 1, NULL, NULL, NULL, '', 0, 0, 0, 2, '?', 4, 182, 1, '2019-01-19 08:16:40', '2019-01-19 08:16:40', 1, '2019-02-02', 'regveneto', '2018/2019', 0, 0, 4, 3, 1, 1, 12, 1, NULL, 0, 0, 0, 0, 0, NULL, 0, NULL, NULL, NULL);

-- Session 1 -> 1: 'olimpica Villaggio Ge Tur' (8x50), via centrale, n.29 LIGNANO SABBIADORO (UDINE)
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3153, 1, '2019-02-02', '2000-01-01 07:30:00', '2000-01-01 08:30:00', '', 18276, 13, 2, '2019-01-19 08:16:40', '2019-01-19 08:16:40', 'FINALI', 1, 1); -- Session 1 -> 1: 'olimpica Villaggio Ge Tur' (8x50), via centrale, n.29 LIGNANO SABBIADORO (UDINE)
-- Event 1 -> 1 - 400SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19199, '2019-01-19 08:16:40', '2019-01-19 08:16:40', 1, NULL, 0, 1, NULL, 3153, 5, 3, 1, 1, 0); -- Event 1 -> 1 - 400SL
-- Event 2 -> 2 - 200DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19200, '2019-01-19 08:16:40', '2019-01-19 08:16:40', 2, NULL, 0, 1, NULL, 3153, 17, 3, 1, 1, 0); -- Event 2 -> 2 - 200DO
-- Event 3 -> 3 - 400MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19201, '2019-01-19 08:16:40', '2019-01-19 08:16:40', 3, NULL, 0, 1, NULL, 3153, 24, 3, 1, 1, 0); -- Event 3 -> 3 - 400MI
-- Event 4 -> 4 - 200RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19202, '2019-01-19 08:16:40', '2019-01-19 08:16:40', 4, NULL, 0, 1, NULL, 3153, 21, 3, 1, 1, 0); -- Event 4 -> 4 - 200RA
-- Event 5 -> 5 - 100FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19203, '2019-01-19 08:16:40', '2019-01-19 08:16:40', 5, NULL, 0, 1, NULL, 3153, 12, 3, 1, 1, 0); -- Event 5 -> 5 - 100FA

-- Session 2 -> 2: 'olimpica Villaggio Ge Tur' (8x50), via centrale, n.29 LIGNANO SABBIADORO (UDINE)
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3154, 2, '2019-02-02', '2000-01-01 13:00:00', '2000-01-01 14:15:00', '', 18276, 13, 2, '2019-01-19 08:16:40', '2019-01-19 08:16:40', 'FINALI', 1, 2); -- Session 2 -> 2: 'olimpica Villaggio Ge Tur' (8x50), via centrale, n.29 LIGNANO SABBIADORO (UDINE)
-- Event 6 -> 6 - 200SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19204, '2019-01-19 08:16:40', '2019-01-19 08:16:40', 6, NULL, 0, 1, NULL, 3154, 4, 3, 1, 1, 0); -- Event 1 -> 6 - 200SL
-- Event 7 -> 7 - 100DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19205, '2019-01-19 08:16:40', '2019-01-19 08:16:40', 7, NULL, 0, 1, NULL, 3154, 16, 3, 1, 1, 0); -- Event 2 -> 7 - 100DO
-- Event 8 -> 8 - 200FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19206, '2019-01-19 08:16:40', '2019-01-19 08:16:40', 8, NULL, 0, 1, NULL, 3154, 13, 3, 1, 1, 0); -- Event 3 -> 8 - 200FA
-- Event 9 -> 9 - 200MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19207, '2019-01-19 08:16:40', '2019-01-19 08:16:40', 9, NULL, 0, 1, NULL, 3154, 23, 3, 1, 1, 0); -- Event 4 -> 9 - 200MI
-- Event 10 -> 10 - 1500SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19208, '2019-01-19 08:16:40', '2019-01-19 08:16:40', 10, NULL, 0, 1, NULL, 3154, 7, 3, 2, 1, 0); -- Event 5 -> 10 - 1500SL

-- Session 3 -> 3: 'olimpica Villaggio Ge Tur' (8x50), via centrale, n.29 LIGNANO SABBIADORO (UDINE)
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3155, 3, '2019-02-03', '2000-01-01 08:00:00', '2000-01-01 08:45:00', '', 18276, 13, 2, '2019-01-19 08:16:40', '2019-01-19 08:16:40', 'FINALI', 1, 1); -- Session 3 -> 3: 'olimpica Villaggio Ge Tur' (8x50), via centrale, n.29 LIGNANO SABBIADORO (UDINE)
-- Event 11 -> 11 - 800SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19209, '2019-01-19 08:16:40', '2019-01-19 08:16:40', 11, NULL, 0, 1, NULL, 3155, 6, 3, 1, 1, 0); -- Event 1 -> 11 - 800SL
-- Event 12 -> 12 - 100SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19210, '2019-01-19 08:16:40', '2019-01-19 08:16:40', 12, NULL, 0, 1, NULL, 3155, 3, 3, 1, 1, 0); -- Event 2 -> 12 - 100SL
-- Event 13 -> 13 - 100RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19211, '2019-01-19 08:16:40', '2019-01-19 08:16:40', 13, NULL, 0, 1, NULL, 3155, 20, 3, 1, 1, 0); -- Event 3 -> 13 - 100RA

-- Session 4 -> 4: 'olimpica Villaggio Ge Tur' (8x50), via centrale, n.29 LIGNANO SABBIADORO (UDINE)
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3156, 4, '2019-02-03', '2000-01-01 00:00:00', '2000-01-01 14:30:00', '', 18276, 13, 2, '2019-01-19 08:16:40', '2019-01-19 08:16:40', 'FINALI', 1, 2); -- Session 4 -> 4: 'olimpica Villaggio Ge Tur' (8x50), via centrale, n.29 LIGNANO SABBIADORO (UDINE)
-- Event 14 -> 14 - 50FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19212, '2019-01-19 08:16:40', '2019-01-19 08:16:40', 14, NULL, 0, 1, NULL, 3156, 11, 3, 1, 1, 0); -- Event 1 -> 14 - 50FA
-- Event 15 -> 15 - 50DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19213, '2019-01-19 08:16:40', '2019-01-19 08:16:40', 15, NULL, 0, 1, NULL, 3156, 15, 3, 1, 1, 0); -- Event 2 -> 15 - 50DO
-- Event 16 -> 16 - 50RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19214, '2019-01-19 08:16:40', '2019-01-19 08:16:40', 16, NULL, 0, 1, NULL, 3156, 19, 3, 1, 1, 0); -- Event 3 -> 16 - 50RA
-- Event 17 -> 17 - 50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19215, '2019-01-19 08:16:40', '2019-01-19 08:16:40', 17, NULL, 0, 1, NULL, 3156, 2, 3, 1, 1, 0); -- Event 4 -> 17 - 50SL

-- Session 5 -> 5:
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3157, 5, '2019-02-10', '2000-01-01 13:30:00', '2000-01-01 14:30:00', '', 18276, 236, 2, '2019-01-19 08:16:40', '2019-01-19 08:16:40', 'FINALI', 1, 2); -- Session 5 -> 5: 'comunale' (10x25), Viale Arturo Ferrarin, 71, 36100 Vicenza VI, Italy VICENZA
-- Event 18 -> 18 - 100MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19216, '2019-01-19 08:16:40', '2019-01-19 08:16:40', 18, NULL, 0, 1, NULL, 3157, 22, 3, 1, 1, 0); -- Event 1 -> 18 - 100MI
-- Event 19 -> 19 - S4X50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19217, '2019-01-19 08:16:40', '2019-01-19 08:16:40', 19, NULL, 0, 1, NULL, 3157, 25, 3, 1, 1, 0); -- Event 2 -> 19 - S4X50SL
-- Event 20 -> 20 - M4X50MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19218, '2019-01-19 08:16:40', '2019-01-19 08:16:40', 20, NULL, 0, 1, NULL, 3157, 33, 3, 1, 1, 0); -- Event 3 -> 20 - M4X50MI
-- Event 21 -> 21 - S4X50MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19219, '2019-01-19 08:16:40', '2019-01-19 08:16:40', 21, NULL, 0, 1, NULL, 3157, 26, 3, 1, 1, 0); -- Event 4 -> 21 - S4X50MI
-- Event 22 -> 22 - M4X50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19220, '2019-01-19 08:16:40', '2019-01-19 08:16:40', 22, NULL, 0, 1, NULL, 3157, 32, 3, 1, 1, 0); -- Event 5 -> 22 - M4X50SL

-- -- Meeting: Campionati Regionali Veneto (18276)
-- Script ended
