-- Meeting: 17° Trofeo De Akker Team ASI (19203)

-- Season:  Circuito italiano supermaster FIN 2019/2020 (192)

-- Edition: 17
--
-- -- Meeting: 16° Trofeo De Akker Team ASI (19203)
-- 25 October 2019 17:51:59
-- Begin script
--

INSERT INTO `meetings` (`id`, `description`, `entry_deadline`, `has_warm_up_pool`, `is_under_25_admitted`, `reference_phone`, `reference_e_mail`, `reference_name`, `notes`, `has_invitation`, `has_start_list`, `are_results_acquired`, `max_individual_events`, `configuration_file`, `edition`, `season_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `header_date`, `code`, `header_year`, `max_individual_events_per_session`, `is_out_of_season`, `edition_type_id`, `timing_type_id`, `individual_score_computation_type_id`, `relay_score_computation_type_id`, `team_score_computation_type_id`, `meeting_score_computation_type_id`, `invitation`, `is_confirmed`, `is_tweeted`, `is_fb_posted`, `is_cancelled`, `is_pb_scanned`, `organization_team_id`, `do_not_update`, `meeting_fee`, `event_fee`, `relay_fee`)
  VALUES (19203, '17° Trofeo De Akker Team ASI', '2019-11-13', 0, 0, NULL, NULL, NULL, '', 0, 0, 0, 2, NULL, 17, 192, 1, '2019-10-25 15:51:59', '2019-10-25 15:51:59', 1, '2019-11-17', 'bolognadeakker', '2019/2020', 2, 0, 2, 3, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 255, 0, 12.0, NULL, 14.0);

-- Session 1 -> 1: 'Stadio Comunale Carmen Longo' (10x50), Via Dello Sport Zona Stadio BOLOGNA
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3276, 1, '2019-11-17', '2000-01-01 13:00:00', '2000-01-01 13:45:00', NULL, 19203, 199, 1, '2019-10-25 15:51:59', '2019-10-25 15:51:59', 'FINALS', 1, 2); -- Session 1 -> 1: 'Stadio Comunale Carmen Longo' (10x50), Via Dello Sport Zona Stadio BOLOGNA

-- Event 12 -> 12 - 100SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19917, '2019-10-25 15:51:59', '2019-10-25 15:51:59', 1, NULL, 0, 1, NULL, 3276, 3, 3, 1, 1, 0); -- Event 3 -> 12 - 100SL
-- Event 11 -> 11 - 100RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19918, '2019-10-25 15:51:59', '2019-10-25 15:51:59', 2, NULL, 0, 1, NULL, 3276, 20, 3, 1, 1, 0); -- Event 2 -> 11 - 100RA
-- Event 10 -> 10 - 50DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19919, '2019-10-25 15:51:59', '2019-10-25 15:51:59', 3, NULL, 0, 1, NULL, 3276, 15, 3, 1, 1, 0); -- Event 1 -> 10 - 50DO
-- Event 6 -> 6 - 50FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19920, '2019-10-25 15:51:59', '2019-10-25 15:51:59', 4, NULL, 0, 1, NULL, 3276, 11, 3, 1, 1, 0); -- Event 2 -> 6 - 50FA
-- Event 5 -> 5 - 200SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19921, '2019-10-25 15:51:59', '2019-10-25 15:51:59', 5, NULL, 0, 1, NULL, 3276, 4, 3, 1, 1, 0); -- Event 1 -> 5 - 200SL
-- Event 1 -> 1 - 800SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19922, '2019-10-25 15:51:59', '2019-10-25 15:51:59', 6, NULL, 0, 1, NULL, 3276, 6, 3, 1, 1, 0); -- Event 1 -> 1 - 800SL
-- Event 2 -> 2 - 100DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19923, '2019-10-25 15:51:59', '2019-10-25 15:51:59', 7, NULL, 0, 1, NULL, 3276, 16, 3, 1, 1, 0); -- Event 2 -> 2 - 100DO
-- Event 4 -> 4 - 100FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19924, '2019-10-25 15:51:59', '2019-10-25 15:51:59', 8, NULL, 0, 1, NULL, 3276, 12, 3, 1, 1, 0); -- Event 4 -> 4 - 100FA
-- Event 7 -> 7 - 50RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19925, '2019-10-25 15:51:59', '2019-10-25 15:51:59', 9, NULL, 0, 1, NULL, 3276, 19, 3, 1, 1, 0); -- Event 3 -> 7 - 50RA
-- Event 8 -> 8 - 50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19926, '2019-10-25 15:51:59', '2019-10-25 15:51:59', 10, NULL, 0, 1, NULL, 3276, 2, 3, 1, 1, 0); -- Event 4 -> 8 - 50SL
-- Event 3 -> 3 - 200RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19927, '2019-10-25 15:51:59', '2019-10-25 15:51:59', 11, NULL, 0, 1, NULL, 3276, 23, 3, 1, 1, 0); -- Event 3 -> 3 - 200RA

-- -- Meeting: 16° Trofeo De Akker Team ASI (19203)
-- Script ended
