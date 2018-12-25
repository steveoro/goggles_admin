-- Meeting: 1° Sardinia in Water (18264)

-- Season:  Circuito italiano supermaster FIN 2018/2019 (182)

-- Edition: 1
-- Begin script
--

INSERT INTO `meetings` (`id`, `description`, `entry_deadline`, `has_warm_up_pool`, `is_under_25_admitted`, `reference_phone`, `reference_e_mail`, `reference_name`, `notes`, `has_invitation`, `has_start_list`, `are_results_acquired`, `max_individual_events`, `configuration_file`, `edition`, `season_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `header_date`, `code`, `header_year`, `max_individual_events_per_session`, `is_out_of_season`, `edition_type_id`, `timing_type_id`, `individual_score_computation_type_id`, `relay_score_computation_type_id`, `team_score_computation_type_id`, `meeting_score_computation_type_id`, `invitation`, `is_confirmed`, `is_tweeted`, `is_fb_posted`, `is_cancelled`, `is_pb_scanned`, `organization_team_id`, `do_not_update`)
  VALUES (18264, '1° Sardinia in Water', '2018-11-11', 0, 0, NULL, NULL, NULL, '', 0, 0, 0, 2, NULL, 2, 182, 1, '2018-12-12 19:51:01', '2018-12-12 19:51:01', 1, '2018-11-25', 'cagliarisardiniainwater', '2018/2019', 2, 0, 3, 3, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, NULL, 0);

-- Session 2 -> 1: 'Comunale Terramaini' (8x25), Via Roberto Pisano, 09134 Cagliari CA, Italy CAGLIARI
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3133, 1, '2018-11-25', '2000-01-01 15:30:00', '2000-01-01 16:30:00', NULL, 18264, 157, 1, '2018-12-12 19:51:01', '2018-12-12 19:51:01', 'FINALS', 1, 1); -- Session 1 -> 2: 'Comunale Terramaini' (8x25), Via Roberto Pisano, 09134 Cagliari CA, Italy CAGLIARI
-- 50DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19086, '2018-12-12 19:51:02', '2018-12-12 19:51:02', 1, NULL, 0, 1, NULL, 3133, 15, 3, 1, 1, 0); -- Event 4 -> 10 - 50DO
-- 50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19087, '2018-12-12 19:51:02', '2018-12-12 19:51:02', 2, NULL, 0, 1, NULL, 3133, 2, 3, 1, 1, 0); -- Event 7 -> 17 - 50SL
-- 100FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19088, '2018-12-12 19:51:02', '2018-12-12 19:51:02', 3, NULL, 0, 1, NULL, 3133, 12, 3, 1, 1, 0); -- Event 2 -> 3 - 50FA
-- 200RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19089, '2018-12-12 19:51:02', '2018-12-12 19:51:02', 4, NULL, 0, 1, NULL, 3133, 21, 3, 1, 1, 0); -- Event 3 -> 6 - 50RA
-- 100MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19090, '2018-12-12 19:51:02', '2018-12-12 19:51:02', 5, NULL, 0, 1, NULL, 3133, 22, 3, 1, 1, 0); -- Event 1 -> 1 - 100MI
-- 200DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19091, '2018-12-12 19:51:02', '2018-12-12 19:51:02', 6, NULL, 0, 1, NULL, 3133, 17, 3, 1, 1, 0); -- Event 6 -> 16 - 200SL
-- 100SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19092, '2018-12-12 19:51:02', '2018-12-12 19:51:02', 7, NULL, 0, 1, NULL, 3133, 3, 3, 1, 1, 0); -- Event 6 -> 16 - 200SL
-- Event 15 -> 5 - M4X50MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19093, '2018-12-12 19:51:02', '2018-12-12 19:51:02', 8, NULL, 0, 1, NULL, 3133, 25, 3, 1, 1, 0); -- Event 5 -> 15 - M4X50MI

-- -- Meeting: Buon Natale Master 2017 (18241)
-- Script ended

-- Fix Buon Natale Master description
update meetings set description = 'Buon Natale Master 2018' where id = 18241;
