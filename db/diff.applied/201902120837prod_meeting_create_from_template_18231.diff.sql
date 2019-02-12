-- Meeting: 18° Coppa Immota Manet (18231)

-- Season:  Circuito italiano supermaster FIN 2018/2019 (182)

-- Edition: 18
--
-- -- Meeting: 17° Coppa Immota Manet (18231)
-- 12 February 2019 08:37:40
-- Begin script
--

INSERT INTO `meetings` (`id`, `description`, `entry_deadline`, `has_warm_up_pool`, `is_under_25_admitted`, `reference_phone`, `reference_e_mail`, `reference_name`, `notes`, `has_invitation`, `has_start_list`, `are_results_acquired`, `max_individual_events`, `configuration_file`, `edition`, `season_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `header_date`, `code`, `header_year`, `max_individual_events_per_session`, `is_out_of_season`, `edition_type_id`, `timing_type_id`, `individual_score_computation_type_id`, `relay_score_computation_type_id`, `team_score_computation_type_id`, `meeting_score_computation_type_id`, `invitation`, `is_confirmed`, `is_tweeted`, `is_fb_posted`, `is_cancelled`, `is_pb_scanned`, `organization_team_id`, `do_not_update`, `meeting_fee`, `event_fee`, `relay_fee`)
  VALUES (18231, '18° Coppa Immota Manet', '2019-02-27', 0, 0, NULL, NULL, NULL, '', 0, 0, 0, 2, NULL, 18, 182, 1, '2019-02-12 07:37:40', '2019-02-12 07:37:40', 1, '2019-03-03', 'laquilaimmotamanet', '2018/2019', 2, 0, 2, 3, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, NULL, 0, 10.0, NULL, NULL);

-- Session 2 -> 1: 'comunale' (6x25), via L'AQUILA
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3207, 1, '2019-03-03', '2000-01-01 08:00:00', '2000-01-01 09:00:00', NULL, 18231, 66, 1, '2019-02-12 07:37:40', '2019-02-12 07:37:40', 'FINALS', 1, 1); -- Session 1 -> 2: 'comunale' (6x25), via L'AQUILA
-- Event 1 -> 1 - 200SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19496, '2019-02-12 07:37:40', '2019-02-12 07:37:40', 1, NULL, 0, 1, NULL, 3207, 4, 3, 1, 1, 0); -- Event 1 -> 1 - 200SL
-- Event 3 -> 2 - 200MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19497, '2019-02-12 07:37:40', '2019-02-12 07:37:40', 2, NULL, 0, 1, NULL, 3207, 23, 3, 1, 1, 0); -- Event 2 -> 3 - 200MI
-- Event 6 -> 3 - 50FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19498, '2019-02-12 07:37:40', '2019-02-12 07:37:40', 3, NULL, 0, 1, NULL, 3207, 11, 3, 1, 1, 0); -- Event 3 -> 6 - 50FA
-- Event 10 -> 4 - 50RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19499, '2019-02-12 07:37:40', '2019-02-12 07:37:40', 4, NULL, 0, 1, NULL, 3207, 19, 3, 1, 1, 0); -- Event 4 -> 10 - 50RA
-- Event 15 -> 5 - 50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19500, '2019-02-12 07:37:40', '2019-02-12 07:37:40', 5, NULL, 0, 1, NULL, 3207, 2, 3, 1, 1, 0); -- Event 5 -> 15 - 50SL
-- Event 21 -> 6 - 100MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19501, '2019-02-12 07:37:40', '2019-02-12 07:37:40', 6, NULL, 0, 1, NULL, 3207, 22, 3, 1, 1, 0); -- Event 6 -> 21 - 100MI
-- Event 28 -> 7 - 50DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19502, '2019-02-12 07:37:40', '2019-02-12 07:37:40', 7, NULL, 0, 1, NULL, 3207, 15, 3, 1, 1, 0); -- Event 7 -> 28 - 50DO
-- Event 36 -> 8 - 100SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19503, '2019-02-12 07:37:40', '2019-02-12 07:37:40', 8, NULL, 0, 1, NULL, 3207, 3, 3, 1, 1, 0); -- Event 8 -> 36 - 100SL
-- Event 45 -> 9 - M4X50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19504, '2019-02-12 07:37:40', '2019-02-12 07:37:40', 9, NULL, 0, 1, NULL, 3207, 32, 3, 1, 1, 0); -- Event 9 -> 45 - M4X50SL

-- -- Meeting: 17° Coppa Immota Manet (18231)
-- Script ended
