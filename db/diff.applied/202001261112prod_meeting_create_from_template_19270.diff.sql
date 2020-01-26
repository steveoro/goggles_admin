-- Meeting: 20° Trofeo Nuovo Nuoto (19270)

-- Season:  Circuito italiano supermaster FIN 2019/2020 (192)

-- Edition: 20
--
-- Meeting: 18° Trofeo Nuovo Nuoto (19270)
-- 26 January 2020 11:12:45
-- Begin script
--

INSERT INTO `meetings` (`id`, `description`, `entry_deadline`, `has_warm_up_pool`, `is_under_25_admitted`, `reference_phone`, `reference_e_mail`, `reference_name`, `notes`, `has_invitation`, `has_start_list`, `are_results_acquired`, `max_individual_events`, `configuration_file`, `edition`, `season_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `header_date`, `code`, `header_year`, `max_individual_events_per_session`, `is_out_of_season`, `edition_type_id`, `timing_type_id`, `individual_score_computation_type_id`, `relay_score_computation_type_id`, `team_score_computation_type_id`, `meeting_score_computation_type_id`, `invitation`, `is_confirmed`, `is_tweeted`, `is_fb_posted`, `is_cancelled`, `is_pb_scanned`, `organization_team_id`, `do_not_update`, `meeting_fee`, `event_fee`, `relay_fee`)
  VALUES (19270, '20° Trofeo Nuovo Nuoto', '2020-03-22', 0, 1, '347.43.21.509', 'master@nuovonuoto.it', 'Fabio Bettazzoni', '', 0, 0, 0, 2, NULL, 20, 192, 1, '2020-01-26 10:12:45', '2020-01-26 10:12:45', 1, '2020-03-29', 'bolognanuovonuoto', '2019/2020', 2, 0, 2, 3, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 7, 0, 12.0, NULL, 14.0);

-- Session 2 -> 1: 'Stadio Comunale Carmen Longo' (10x50), Via Dello Sport Zona Stadio BOLOGNA
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3306, 1, '2020-03-29', '2000-01-01 13:00:00', '2000-01-01 13:30:00', NULL, 19270, 199, 1, '2020-01-26 10:12:45', '2020-01-26 10:12:45', 'FINALS', 1, 2); -- Session 1 -> 2: 'Stadio Comunale Carmen Longo' (10x50), Via Dello Sport Zona Stadio BOLOGNA
-- 100RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (20087, '2020-01-26 10:12:46', '2020-01-26 10:12:46', 1, NULL, 0, 1, NULL, 3306, 20, 3, 1, 0, 0); -- 100RA
-- Event 3 -> 2 - 100SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (20081, '2020-01-26 10:12:46', '2020-01-26 10:12:46', 2, NULL, 0, 1, NULL, 3306, 3, 3, 1, 0, 0); -- Event 2 -> 3 - 100SL
-- 100DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (20082, '2020-01-26 10:12:46', '2020-01-26 10:12:46', 3, NULL, 0, 1, NULL, 3306, 16, 3, 1, 0, 0); -- 100DO
-- Event 21 -> 6 - 100FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (20085, '2020-01-26 10:12:46', '2020-01-26 10:12:46', 4, NULL, 0, 1, NULL, 3306, 12, 3, 1, 0, 0); -- Event 6 -> 21 - 100FA
-- Event 10 -> 4 - S4X50MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (20083, '2020-01-26 10:12:46', '2020-01-26 10:12:46', 5, NULL, 0, 1, NULL, 3306, 26, 3, 1, 0, 0); -- Event 4 -> 10 - S4X50MI
-- Event 15 -> 5 - 200MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (20084, '2020-01-26 10:12:46', '2020-01-26 10:12:46', 6, NULL, 0, 1, NULL, 3306, 23, 3, 1, 0, 0); -- Event 5 -> 15 - 200MI
-- Event 1 -> 1 - 50RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (20080, '2020-01-26 10:12:46', '2020-01-26 10:12:46', 7, NULL, 0, 1, NULL, 3306, 19, 3, 1, 0, 0); -- Event 1 -> 1 - 50RA
-- Event 28 -> 7 - 50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (20086, '2020-01-26 10:12:46', '2020-01-26 10:12:46', 8, NULL, 0, 1, NULL, 3306, 2, 3, 1, 0, 0); -- Event 7 -> 28 - 50SL
-- 50DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (20088, '2020-01-26 10:12:46', '2020-01-26 10:12:46', 9, NULL, 0, 1, NULL, 3306, 15, 3, 1, 0, 0); -- 50DO
-- 50FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (20089, '2020-01-26 10:12:46', '2020-01-26 10:12:46', 10, NULL, 0, 1, NULL, 3306, 11, 3, 1, 0, 0); -- 50FA



-- Meeting: 18° Trofeo Nuovo Nuoto (19270)
-- Script ended
