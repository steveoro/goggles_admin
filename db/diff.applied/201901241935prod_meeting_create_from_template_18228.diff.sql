-- Meeting: 9° Trofeo Buonconsiglio (18228)

-- Season:  Circuito italiano supermaster FIN 2018/2019 (182)

-- Edition: 9
--
-- -- Meeting: 8° Trofeo Buonconsiglio (18228)
-- 24 January 2019 19:35:25
-- Begin script
--

INSERT INTO `meetings` (`id`, `description`, `entry_deadline`, `has_warm_up_pool`, `is_under_25_admitted`, `reference_phone`, `reference_e_mail`, `reference_name`, `notes`, `has_invitation`, `has_start_list`, `are_results_acquired`, `max_individual_events`, `configuration_file`, `edition`, `season_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `header_date`, `code`, `header_year`, `max_individual_events_per_session`, `is_out_of_season`, `edition_type_id`, `timing_type_id`, `individual_score_computation_type_id`, `relay_score_computation_type_id`, `team_score_computation_type_id`, `meeting_score_computation_type_id`, `invitation`, `is_confirmed`, `is_tweeted`, `is_fb_posted`, `is_cancelled`, `is_pb_scanned`, `organization_team_id`, `do_not_update`, `meeting_fee`, `event_fee`, `relay_fee`)
  VALUES (18228, '9° Trofeo Buonconsiglio', '2019-03-11', 0, 0, NULL, NULL, NULL, '', 0, 0, 0, 2, NULL, 9, 182, 1, '2019-01-24 18:35:25', '2019-01-24 18:35:25', 1, '2019-03-17', 'trentobuonconsiglio', '2018/2019', 2, 0, 2, 3, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, NULL, 0, NULL, NULL, NULL);

-- Session 2 -> 1: 'Madonna Bianca' (8x25), Via Angelo Bettini, 7/a, 38100 Trento TN, Italy TRENTO
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3182, 1, '2019-03-17', '2000-01-01 08:30:00', '2000-01-01 09:30:00', NULL, 18228, 172, 1, '2019-01-24 18:35:25', '2019-01-24 18:35:25', 'FINALS', 1, 1); -- Session 1 -> 2: 'Madonna Bianca' (8x25), Via Angelo Bettini, 7/a, 38100 Trento TN, Italy TRENTO
-- Event 1 -> 1 - 200SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19355, '2019-01-24 18:35:26', '2019-01-24 18:35:26', 1, NULL, 0, 1, NULL, 3182, 4, 3, 1, 1, 0); -- Event 1 -> 1 - 200SL
-- Event 3 -> 2 - 50RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19356, '2019-01-24 18:35:26', '2019-01-24 18:35:26', 2, NULL, 0, 1, NULL, 3182, 19, 3, 1, 1, 0); -- Event 2 -> 3 - 50RA
-- Event 45 -> 9 - 50DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19363, '2019-01-24 18:35:26', '2019-01-24 18:35:26', 3, NULL, 0, 1, NULL, 3182, 15, 3, 1, 1, 0); -- Event 9 -> 45 - 50DO
-- Event 10 -> 4 - 50FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19358, '2019-01-24 18:35:26', '2019-01-24 18:35:26', 4, NULL, 0, 1, NULL, 3182, 11, 3, 1, 1, 0); -- Event 4 -> 10 - 50FA
-- Event 21 -> 6 - 50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19360, '2019-01-24 18:35:26', '2019-01-24 18:35:26', 5, NULL, 0, 1, NULL, 3182, 2, 3, 1, 1, 0); -- Event 6 -> 21 - 50SL
-- 800SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19361, '2019-01-24 18:35:26', '2019-01-24 18:35:26', 6, NULL, 0, 1, NULL, 3182, 6, 3, 1, 1, 0); -- Event 7 -> 28 - 200DO
-- Event 6 -> 3 - 100DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19357, '2019-01-24 18:35:26', '2019-01-24 18:35:26', 7, NULL, 0, 1, NULL, 3182, 16, 3, 1, 1, 0); -- Event 3 -> 6 - 100DO
-- Event 36 -> 8 - 100RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19362, '2019-01-24 18:35:26', '2019-01-24 18:35:26', 8, NULL, 0, 1, NULL, 3182, 20, 3, 1, 1, 0); -- Event 8 -> 36 - 100RA
-- Event 55 -> 10 - 100FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19364, '2019-01-24 18:35:26', '2019-01-24 18:35:26', 9, NULL, 0, 1, NULL, 3182, 12, 3, 1, 1, 0); -- Event 10 -> 55 - 100FA
-- Event 66 -> 11 - 100SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19365, '2019-01-24 18:35:26', '2019-01-24 18:35:26', 10, NULL, 0, 1, NULL, 3182, 3, 3, 1, 1, 0); -- Event 11 -> 66 - 100SL
-- 400SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19359, '2019-01-24 18:35:26', '2019-01-24 18:35:26', 11, NULL, 0, 1, NULL, 3182, 5, 3, 1, 1, 0); -- Event 5 -> 15 - 100MI
-- Event 78 -> 12 - M4X50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19366, '2019-01-24 18:35:26', '2019-01-24 18:35:26', 12, NULL, 0, 1, NULL, 3182, 32, 3, 1, 1, 0); -- Event 12 -> 78 - M4X50SL

-- -- Meeting: 8° Trofeo Buonconsiglio (18228)
-- Script ended
