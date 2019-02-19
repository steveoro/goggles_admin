-- Meeting: Campionati Regionali Basilicata (18289)

-- Season:  Circuito italiano supermaster FIN 2018/2019 (182)

-- Edition: 2
--
-- -- Meeting: Campionati Regionali Basilicata (18289)
-- 19 February 2019 08:00:55
-- Begin script
--

insert into swimming_pools (id,name,phone_number,lanes_number,address,nick_name,maps_uri,has_multiple_pools,has_open_area,has_bar,has_restaurant_service,has_gym_area,has_children_area,notes,zip,fax_number,e_mail,contact_name,user_id,city_id,pool_type_id,locker_cabinet_type_id,shower_type_id,hair_dryer_type_id,lock_version,created_at,updated_at) VALUES ( 239,'New Water Park Venosa','',6,'via delle Onde, 6 – Venosa','potenzanewwaterpark625','',0,0,1,0,0,0,'','','','','',2,(select t.id from cities t where t.name = 'POTENZA'),(select t.id from pool_types t where t.code = '25'),(select t.id from locker_cabinet_types t where t.code = ''),(select t.id from shower_types t where t.code = ''),(select t.id from hair_dryer_types t where t.code = ''),0,CURDATE(),CURDATE());

INSERT INTO `meetings` (`id`, `description`, `entry_deadline`, `has_warm_up_pool`, `is_under_25_admitted`, `reference_phone`, `reference_e_mail`, `reference_name`, `notes`, `has_invitation`, `has_start_list`, `are_results_acquired`, `max_individual_events`, `configuration_file`, `edition`, `season_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `header_date`, `code`, `header_year`, `max_individual_events_per_session`, `is_out_of_season`, `edition_type_id`, `timing_type_id`, `individual_score_computation_type_id`, `relay_score_computation_type_id`, `team_score_computation_type_id`, `meeting_score_computation_type_id`, `invitation`, `is_confirmed`, `is_tweeted`, `is_fb_posted`, `is_cancelled`, `is_pb_scanned`, `organization_team_id`, `do_not_update`, `meeting_fee`, `event_fee`, `relay_fee`)
  VALUES (18289, 'Campionati Regionali Basilicata', '2019-02-21', 0, 0, NULL, NULL, NULL, '', 0, 0, 0, 2, NULL, 2, 182, 1, '2019-02-19 07:00:55', '2019-02-19 07:00:55', 1, '2019-02-24', 'regbasilicata', '2018/2019', 2, 0, 4, 3, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, NULL, 0, 10.0, NULL, NULL);

-- Session 2 -> 1: 'New Water Park Venosa' (6x25),  Potenza
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3237, 1, '2019-02-24', '2000-01-01 08:20:00', '2000-01-01 09:30:00', NULL, 18289, 239, 1, '2019-02-19 07:00:55', '2019-02-19 07:00:55', 'FINALS', 1, 1); -- Session 1 -> 2: 'Comunale' (8x25),  Potenza
-- Event 3 -> 2 - 100RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19669, '2019-02-19 07:00:55', '2019-02-19 07:00:55', 1, NULL, 0, 1, NULL, 3237, 20, 3, 1, 1, 0); -- Event 2 -> 3 - 100RA
-- Event 21 -> 6 - 100SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19673, '2019-02-19 07:00:55', '2019-02-19 07:00:55', 2, NULL, 0, 1, NULL, 3237, 3, 3, 1, 1, 0); -- Event 6 -> 21 - 100SL
-- Event 56 -> 11 - 50DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19678, '2019-02-19 07:00:56', '2019-02-19 07:00:56', 3, NULL, 0, 1, NULL, 3237, 15, 3, 1, 1, 0); -- Event 1 -> 56 - 50DO
-- Event 10 -> 4 - 200FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19671, '2019-02-19 07:00:55', '2019-02-19 07:00:55', 4, NULL, 0, 1, NULL, 3237, 13, 3, 1, 1, 0); -- Event 4 -> 10 - 200FA
-- Event 65 -> 14 - 200RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19681, '2019-02-19 07:00:56', '2019-02-19 07:00:56', 5, NULL, 0, 1, NULL, 3237, 21, 3, 1, 1, 0); -- Event 4 -> 65 - 200RA
-- Event 45 -> 9 - 400SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19676, '2019-02-19 07:00:56', '2019-02-19 07:00:56', 6, NULL, 0, 1, NULL, 3237, 5, 3, 1, 1, 0); -- Event 9 -> 45 - 400SL
-- Event 58 -> 12 - 100MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19679, '2019-02-19 07:00:56', '2019-02-19 07:00:56', 7, NULL, 0, 1, NULL, 3237, 22, 3, 1, 1, 0); -- Event 2 -> 58 - 100MI
-- S4X50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19686, '2019-02-19 07:00:56', '2019-02-19 07:00:56', 8, NULL, 0, 1, NULL, 3237, 25, 3, 1, 1, 0); -- Event 9 -> 100 - S4X100SL
-- Event 91 -> 18 - 1500SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19685, '2019-02-19 07:00:56', '2019-02-19 07:00:56', 9, NULL, 0, 1, NULL, 3237, 7, 3, 1, 1, 0); -- Event 8 -> 91 - 1500SL

-- Session 4 -> 2: 'New Water Park Venosa' (6x25),  Potenza
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3238, 2, '2019-02-24', '2000-01-01 14:20:00', '2000-01-01 15:30:00', NULL, 18289, 239, 1, '2019-02-19 07:00:56', '2019-02-19 07:00:56', 'FINALS', 1, 2); -- Session 2 -> 4: 'Comunale' (8x25),  Potenza
-- Event 83 -> 17 - 200MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19684, '2019-02-19 07:00:56', '2019-02-19 07:00:56', 10, NULL, 0, 1, NULL, 3238, 23, 3, 1, 1, 0); -- Event 7 -> 83 - 200MI
-- Event 1 -> 1 - 50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19668, '2019-02-19 07:00:55', '2019-02-19 07:00:55', 11, NULL, 0, 1, NULL, 3238, 2, 3, 1, 1, 0); -- Event 1 -> 1 - 50SL
-- Event 6 -> 3 - 200DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19670, '2019-02-19 07:00:55', '2019-02-19 07:00:55', 12, NULL, 0, 1, NULL, 3238, 17, 3, 1, 1, 0); -- Event 3 -> 6 - 200DO
-- Event 15 -> 5 - 50RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19672, '2019-02-19 07:00:55', '2019-02-19 07:00:55', 13, NULL, 0, 1, NULL, 3238, 19, 3, 1, 1, 0); -- Event 5 -> 15 - 50RA
-- Event 76 -> 16 - 100FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19683, '2019-02-19 07:00:56', '2019-02-19 07:00:56', 14, NULL, 0, 1, NULL, 3238, 12, 3, 1, 1, 0); -- Event 6 -> 76 - 100FA
-- Event 36 -> 8 - 400MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19675, '2019-02-19 07:00:56', '2019-02-19 07:00:56', 15, NULL, 0, 1, NULL, 3238, 24, 3, 1, 1, 0); -- Event 8 -> 36 - 400MI
-- Event 61 -> 13 - 50FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19680, '2019-02-19 07:00:56', '2019-02-19 07:00:56', 16, NULL, 0, 1, NULL, 3238, 11, 3, 1, 1, 0); -- Event 3 -> 61 - 50FA
-- Event 28 -> 7 - 100DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19674, '2019-02-19 07:00:55', '2019-02-19 07:00:55', 17, NULL, 0, 1, NULL, 3238, 16, 3, 1, 1, 0); -- Event 7 -> 28 - 100DO
-- Event 70 -> 15 - 200SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19682, '2019-02-19 07:00:56', '2019-02-19 07:00:56', 18, NULL, 0, 1, NULL, 3238, 4, 3, 1, 1, 0); -- Event 5 -> 70 - 200SL
-- Event 55 -> 10 - 800SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19677, '2019-02-19 07:00:56', '2019-02-19 07:00:56', 19, NULL, 0, 1, NULL, 3238, 6, 3, 1, 1, 0); -- Event 10 -> 55 - 800SL

-- -- Meeting: Campionati Regionali Basilicata (18289)
-- Script ended
