-- Meeting: 8° Trofeo Latina Aquateam (18277)

-- Season:  Circuito italiano supermaster FIN 2018/2019 (182)

-- Edition: 8
--
-- -- Meeting: 7° Trofeo Latina Aquateam (18277)
-- 24 January 2019 19:29:22
-- Begin script
--

INSERT INTO `meetings` (`id`, `description`, `entry_deadline`, `has_warm_up_pool`, `is_under_25_admitted`, `reference_phone`, `reference_e_mail`, `reference_name`, `notes`, `has_invitation`, `has_start_list`, `are_results_acquired`, `max_individual_events`, `configuration_file`, `edition`, `season_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `header_date`, `code`, `header_year`, `max_individual_events_per_session`, `is_out_of_season`, `edition_type_id`, `timing_type_id`, `individual_score_computation_type_id`, `relay_score_computation_type_id`, `team_score_computation_type_id`, `meeting_score_computation_type_id`, `invitation`, `is_confirmed`, `is_tweeted`, `is_fb_posted`, `is_cancelled`, `is_pb_scanned`, `organization_team_id`, `do_not_update`, `meeting_fee`, `event_fee`, `relay_fee`)
  VALUES (18277, '8° Trofeo Latina Aquateam', '2019-03-05', 0, 0, NULL, NULL, NULL, '', 0, 0, 0, 2, NULL, 8, 182, 1, '2019-01-24 18:29:22', '2019-01-24 18:29:22', 1, '2019-03-10', 'pomezialatinaaquateam', '2018/2019', 2, 0, 2, 3, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, NULL, 0, NULL, NULL, NULL);

-- Session 2 -> 1: 'ROMAN Sport City' (10x25), km 30, Via Pontina Vecchia, 00071 Pomezia RM, Italy POMEZIA (ROMA)
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3180, 1, '2019-03-10', '2000-01-01 08:00:00', '2000-01-01 09:00:00', NULL, 18277, 115, 1, '2019-01-24 18:29:22', '2019-01-24 18:29:22', 'FINALS', 1, 1); -- Session 1 -> 2: 'ROMAN Sport City' (10x25), km 30, Via Pontina Vecchia, 00071 Pomezia RM, Italy POMEZIA (ROMA)
-- Event 21 -> 8 - 100MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19353, '2019-01-24 18:29:22', '2019-01-24 18:29:22', 1, NULL, 0, 1, NULL, 3180, 22, 3, 1, 1, 0); -- Event 3 -> 21 - 100MI
-- 50RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19346, '2019-01-24 18:29:22', '2019-01-24 18:29:22', 2, NULL, 0, 1, NULL, 3180, 19, 3, 1, 1, 0); -- Event 1 -> 1 - 100FA
-- Event 6 -> 3 - 50FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19348, '2019-01-24 18:29:22', '2019-01-24 18:29:22', 3, NULL, 0, 1, NULL, 3180, 11, 3, 1, 1, 0); -- Event 3 -> 6 - 50FA
-- Event 10 -> 4 - 400SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19349, '2019-01-24 18:29:22', '2019-01-24 18:29:22', 4, NULL, 0, 1, NULL, 3180, 5, 3, 1, 1, 0); -- Event 4 -> 10 - 400SL
-- Event 15 -> 5 - M4X50MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19350, '2019-01-24 18:29:22', '2019-01-24 18:29:22', 5, NULL, 0, 1, NULL, 3180, 33, 3, 1, 1, 0); -- Event 5 -> 15 - M4X50MI

-- Session 4 -> 2: 'ROMAN Sport City' (10x25), km 30, Via Pontina Vecchia, 00071 Pomezia RM, Italy POMEZIA (ROMA)
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3181, 2, '2019-03-10', '2000-01-01 14:00:00', '2000-01-01 15:30:00', NULL, 18277, 115, 1, '2019-01-24 18:29:22', '2019-01-24 18:29:22', 'FINALS', 1, 2); -- Session 2 -> 4: 'ROMAN Sport City' (10x25), km 30, Via Pontina Vecchia, 00071 Pomezia RM, Italy POMEZIA (ROMA)
-- Event 3 -> 2 - 100DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19347, '2019-01-24 18:29:22', '2019-01-24 18:29:22', 6, NULL, 0, 1, NULL, 3181, 16, 3, 1, 1, 0); -- Event 2 -> 3 - 100DO
-- Event 18 -> 7 - 50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19352, '2019-01-24 18:29:22', '2019-01-24 18:29:22', 7, NULL, 0, 1, NULL, 3181, 2, 3, 1, 1, 0); -- Event 2 -> 18 - 50SL
-- Event 16 -> 6 - 100RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19351, '2019-01-24 18:29:22', '2019-01-24 18:29:22', 8, NULL, 0, 1, NULL, 3181, 20, 3, 1, 1, 0); -- Event 1 -> 16 - 100RA
-- Event 25 -> 9 - 200SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19354, '2019-01-24 18:29:22', '2019-01-24 18:29:22', 9, NULL, 0, 1, NULL, 3181, 4, 3, 1, 1, 0); -- Event 4 -> 25 - 200SL

-- -- Meeting: 7° Trofeo Latina Aquateam (18277)
-- Script ended


