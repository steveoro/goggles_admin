-- Meeting: 6° tr Civitanova Marche (18307)

-- Season:  Circuito italiano supermaster FIN 2018/2019 (182)

-- Edition: 6
--
-- -- Meeting: 5° tr Civitanova Marche (18307)
-- 12 March 2019 23:40:31
-- Begin script
--

INSERT INTO `meetings` (`id`, `description`, `entry_deadline`, `has_warm_up_pool`, `is_under_25_admitted`, `reference_phone`, `reference_e_mail`, `reference_name`, `notes`, `has_invitation`, `has_start_list`, `are_results_acquired`, `max_individual_events`, `configuration_file`, `edition`, `season_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `header_date`, `code`, `header_year`, `max_individual_events_per_session`, `is_out_of_season`, `edition_type_id`, `timing_type_id`, `individual_score_computation_type_id`, `relay_score_computation_type_id`, `team_score_computation_type_id`, `meeting_score_computation_type_id`, `invitation`, `is_confirmed`, `is_tweeted`, `is_fb_posted`, `is_cancelled`, `is_pb_scanned`, `organization_team_id`, `do_not_update`, `meeting_fee`, `event_fee`, `relay_fee`)
  VALUES (18307, '6° tr Civitanova Marche', '2019-03-18', 0, 0, NULL, NULL, NULL, '', 0, 0, 0, 2, NULL, 6, 182, 1, '2019-03-12 22:40:31', '2019-03-12 22:40:31', 1, '2019-03-24', 'civitanovamarche', '2018/2019', 2, 0, 2, 3, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, NULL, 0, 10.0, NULL, NULL);

-- Session 2 -> 1: 'comunale' (8x25), C.da San Domenico, 125/a, 62012 Civitanova Marche MC, Italy CIVITANOVA MARCHE (MACERATA)
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3252, 1, '2019-03-24', '2000-01-01 08:00:00', '2000-01-01 09:00:00', NULL, 18307, 150, 1, '2019-03-12 22:40:31', '2019-03-12 22:40:31', 'FINALS', 1, 1); -- Session 1 -> 2: 'comunale' (8x25), C.da San Domenico, 125/a, 62012 Civitanova Marche MC, Italy CIVITANOVA MARCHE (MACERATA)
-- Event 1 -> 1 - 200SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19788, '2019-03-12 22:40:31', '2019-03-12 22:40:31', 1, NULL, 0, 1, NULL, 3252, 4, 3, 1, 1, 0); -- Event 1 -> 1 - 200SL
-- Event 3 -> 2 - 100RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19789, '2019-03-12 22:40:31', '2019-03-12 22:40:31', 2, NULL, 0, 1, NULL, 3252, 20, 3, 1, 1, 0); -- Event 2 -> 3 - 100RA
-- Event 6 -> 3 - 50FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19790, '2019-03-12 22:40:31', '2019-03-12 22:40:31', 3, NULL, 0, 1, NULL, 3252, 11, 3, 1, 1, 0); -- Event 3 -> 6 - 50FA
-- Event 10 -> 4 - 100DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19791, '2019-03-12 22:40:31', '2019-03-12 22:40:31', 4, NULL, 0, 1, NULL, 3252, 16, 3, 1, 1, 0); -- Event 4 -> 10 - 100DO
-- Event 15 -> 5 - 50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19792, '2019-03-12 22:40:31', '2019-03-12 22:40:31', 5, NULL, 0, 1, NULL, 3252, 2, 3, 1, 1, 0); -- Event 5 -> 15 - 50SL
-- Event 21 -> 6 - S4X50MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19793, '2019-03-12 22:40:31', '2019-03-12 22:40:31', 6, NULL, 0, 1, NULL, 3252, 26, 3, 1, 1, 0); -- Event 6 -> 21 - S4X50MI

-- Session 4 -> 2: 'comunale' (8x25), C.da San Domenico, 125/a, 62012 Civitanova Marche MC, Italy CIVITANOVA MARCHE (MACERATA)
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3253, 2, '2019-03-24', '2000-01-01 14:00:00', '2000-01-01 15:00:00', NULL, 18307, 150, 1, '2019-03-12 22:40:31', '2019-03-12 22:40:31', 'FINALS', 1, 2); -- Session 2 -> 4: 'comunale' (8x25), C.da San Domenico, 125/a, 62012 Civitanova Marche MC, Italy CIVITANOVA MARCHE (MACERATA)
-- Event 22 -> 7 - 400SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19794, '2019-03-12 22:40:31', '2019-03-12 22:40:31', 7, NULL, 0, 1, NULL, 3253, 5, 3, 1, 1, 0); -- Event 1 -> 22 - 400SL
-- Event 24 -> 8 - 50RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19795, '2019-03-12 22:40:31', '2019-03-12 22:40:31', 8, NULL, 0, 1, NULL, 3253, 19, 3, 1, 1, 0); -- Event 2 -> 24 - 50RA
-- Event 27 -> 9 - 100MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19796, '2019-03-12 22:40:31', '2019-03-12 22:40:31', 9, NULL, 0, 1, NULL, 3253, 22, 3, 1, 1, 0); -- Event 3 -> 27 - 100MI
-- Event 31 -> 10 - 50DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19797, '2019-03-12 22:40:31', '2019-03-12 22:40:31', 10, NULL, 0, 1, NULL, 3253, 15, 3, 1, 1, 0); -- Event 4 -> 31 - 50DO
-- Event 36 -> 11 - 100SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19798, '2019-03-12 22:40:31', '2019-03-12 22:40:31', 11, NULL, 0, 1, NULL, 3253, 3, 3, 1, 1, 0); -- Event 5 -> 36 - 100SL
-- Event 42 -> 12 - 100FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19799, '2019-03-12 22:40:32', '2019-03-12 22:40:32', 12, NULL, 0, 1, NULL, 3253, 12, 3, 1, 1, 0); -- Event 6 -> 42 - 100FA
-- Event 49 -> 13 - S4X50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19800, '2019-03-12 22:40:32', '2019-03-12 22:40:32', 13, NULL, 0, 1, NULL, 3253, 25, 3, 1, 1, 0); -- Event 7 -> 49 - S4X50SL
-- Event 57 -> 14 - S8X50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19801, '2019-03-12 22:40:32', '2019-03-12 22:40:32', 14, NULL, 0, 1, NULL, 3253, 40, 3, 1, 1, 0); -- Event 8 -> 57 - S8X50SL

-- -- Meeting: 5° tr Civitanova Marche (18307)
-- Script ended
