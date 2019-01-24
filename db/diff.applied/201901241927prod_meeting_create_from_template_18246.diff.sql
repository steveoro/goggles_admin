-- Meeting: 14° Trofeo Master Seregno (18246)

-- Season:  Circuito italiano supermaster FIN 2018/2019 (182)

-- Edition: 14
--
-- -- Meeting: 13° Trofeo Master Seregno (18246)
-- 24 January 2019 19:27:21
-- Begin script
--

INSERT INTO `meetings` (`id`, `description`, `entry_deadline`, `has_warm_up_pool`, `is_under_25_admitted`, `reference_phone`, `reference_e_mail`, `reference_name`, `notes`, `has_invitation`, `has_start_list`, `are_results_acquired`, `max_individual_events`, `configuration_file`, `edition`, `season_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `header_date`, `code`, `header_year`, `max_individual_events_per_session`, `is_out_of_season`, `edition_type_id`, `timing_type_id`, `individual_score_computation_type_id`, `relay_score_computation_type_id`, `team_score_computation_type_id`, `meeting_score_computation_type_id`, `invitation`, `is_confirmed`, `is_tweeted`, `is_fb_posted`, `is_cancelled`, `is_pb_scanned`, `organization_team_id`, `do_not_update`, `meeting_fee`, `event_fee`, `relay_fee`)
  VALUES (18246, '14° Trofeo Master Seregno', '2019-02-25', 0, 0, NULL, NULL, NULL, '', 0, 0, 0, 2, NULL, 14, 182, 1, '2019-01-24 18:27:21', '2019-01-24 18:27:21', 1, '2019-03-03', 'seregnomasterseregno', '2018/2019', 2, 0, 2, 3, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, NULL, 0, NULL, NULL, NULL);

-- Session 2 -> 1: 'Comunale' (6x25), via G.Colombo, 12 SEREGNO (MILANO)
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3178, 1, '2019-03-03', '2000-01-01 07:45:00', '2000-01-01 08:45:00', NULL, 18246, 105, 1, '2019-01-24 18:27:21', '2019-01-24 18:27:21', 'FINALS', 1, 1); -- Session 1 -> 2: 'Comunale' (6x25), via G.Colombo, 12 SEREGNO (MILANO)
-- Event 1 -> 1 - 50FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19337, '2019-01-24 18:27:21', '2019-01-24 18:27:21', 1, NULL, 0, 1, NULL, 3178, 11, 3, 1, 1, 0); -- Event 1 -> 1 - 50FA
-- Event 3 -> 2 - 200DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19338, '2019-01-24 18:27:21', '2019-01-24 18:27:21', 2, NULL, 0, 1, NULL, 3178, 17, 3, 1, 1, 0); -- Event 2 -> 3 - 200DO
-- Event 6 -> 3 - 100RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19339, '2019-01-24 18:27:21', '2019-01-24 18:27:21', 3, NULL, 0, 1, NULL, 3178, 20, 3, 1, 1, 0); -- Event 3 -> 6 - 100RA
-- Event 10 -> 4 - 100SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19340, '2019-01-24 18:27:21', '2019-01-24 18:27:21', 4, NULL, 0, 1, NULL, 3178, 3, 3, 1, 1, 0); -- Event 4 -> 10 - 100SL
-- Event 15 -> 5 - 100DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19341, '2019-01-24 18:27:21', '2019-01-24 18:27:21', 5, NULL, 0, 1, NULL, 3178, 16, 3, 1, 1, 0); -- Event 5 -> 15 - 100DO

-- Session 4 -> 2: 'Comunale' (6x25), via G.Colombo, 12 SEREGNO (MILANO)
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3179, 2, '2019-03-03', '2000-01-01 14:00:00', '2000-01-01 15:00:00', NULL, 18246, 105, 1, '2019-01-24 18:27:21', '2019-01-24 18:27:21', 'FINALS', 1, 2); -- Session 2 -> 4: 'Comunale' (6x25), via G.Colombo, 12 SEREGNO (MILANO)
-- Event 16 -> 6 - 50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19342, '2019-01-24 18:27:21', '2019-01-24 18:27:21', 6, NULL, 0, 1, NULL, 3179, 2, 3, 1, 1, 0); -- Event 1 -> 16 - 50SL
-- Event 18 -> 7 - 200MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19343, '2019-01-24 18:27:21', '2019-01-24 18:27:21', 7, NULL, 0, 1, NULL, 3179, 23, 3, 1, 1, 0); -- Event 2 -> 18 - 200MI
-- Event 21 -> 8 - 50RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19344, '2019-01-24 18:27:21', '2019-01-24 18:27:21', 8, NULL, 0, 1, NULL, 3179, 19, 3, 1, 1, 0); -- Event 3 -> 21 - 50RA
-- Event 25 -> 9 - 200SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19345, '2019-01-24 18:27:21', '2019-01-24 18:27:21', 9, NULL, 0, 1, NULL, 3179, 4, 3, 1, 1, 0); -- Event 4 -> 25 - 200SL

-- -- Meeting: 13° Trofeo Master Seregno (18246)
-- Script ended
