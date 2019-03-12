-- Meeting: 2° Trofeo Master Babel (18272)

-- Season:  Circuito italiano supermaster FIN 2018/2019 (182)

-- Edition: 2
--
-- -- Meeting: 1° Trofeo Master Babel (18272)
-- 12 March 2019 23:42:25
-- Begin script
--

INSERT INTO `meetings` (`id`, `description`, `entry_deadline`, `has_warm_up_pool`, `is_under_25_admitted`, `reference_phone`, `reference_e_mail`, `reference_name`, `notes`, `has_invitation`, `has_start_list`, `are_results_acquired`, `max_individual_events`, `configuration_file`, `edition`, `season_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `header_date`, `code`, `header_year`, `max_individual_events_per_session`, `is_out_of_season`, `edition_type_id`, `timing_type_id`, `individual_score_computation_type_id`, `relay_score_computation_type_id`, `team_score_computation_type_id`, `meeting_score_computation_type_id`, `invitation`, `is_confirmed`, `is_tweeted`, `is_fb_posted`, `is_cancelled`, `is_pb_scanned`, `organization_team_id`, `do_not_update`, `meeting_fee`, `event_fee`, `relay_fee`)
  VALUES (18272, '2° Trofeo Master Babel', '2019-03-18', 0, 0, NULL, NULL, NULL, '', 0, 0, 0, 2, NULL, 2, 182, 1, '2019-03-12 22:42:25', '2019-03-12 22:42:25', 1, '2019-03-23', 'romamasterbabel', '2018/2019', 2, 0, 2, 3, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, NULL, 0, 10.0, NULL, NULL);

-- Session 2 -> 1: 'Centro Sportivo BABEL' (10x25), Via Tommaso Traetta, 70, 00124 Roma RM, Italy ROMA
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3254, 1, '2019-03-23', '2000-01-01 14:00:00', '2000-01-01 15:00:00', NULL, 18272, 83, 1, '2019-03-12 22:42:25', '2019-03-12 22:42:25', 'FINALS', 1, 2); -- Session 1 -> 2: 'Centro Sportivo BABEL' (10x25), Via Tommaso Traetta, 70, 00124 Roma RM, Italy ROMA
-- Event 1 -> 1 - 50DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19802, '2019-03-12 22:42:25', '2019-03-12 22:42:25', 1, NULL, 0, 1, NULL, 3254, 15, 3, 1, 1, 0); -- Event 1 -> 1 - 50DO
-- Event 3 -> 2 - 50FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19803, '2019-03-12 22:42:25', '2019-03-12 22:42:25', 2, NULL, 0, 1, NULL, 3254, 11, 3, 1, 1, 0); -- Event 2 -> 3 - 50FA
-- Event 6 -> 3 - 100RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19804, '2019-03-12 22:42:25', '2019-03-12 22:42:25', 3, NULL, 0, 1, NULL, 3254, 20, 3, 1, 1, 0); -- Event 3 -> 6 - 100RA
-- Event 10 -> 4 - 200SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19805, '2019-03-12 22:42:25', '2019-03-12 22:42:25', 4, NULL, 0, 1, NULL, 3254, 4, 3, 1, 1, 0); -- Event 4 -> 10 - 200SL

-- Session 4 -> 2: 'Centro Sportivo BABEL' (10x25), Via Tommaso Traetta, 70, 00124 Roma RM, Italy ROMA
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3255, 2, '2019-03-24', '2000-01-01 08:00:00', '2000-01-01 09:00:00', NULL, 18272, 83, 1, '2019-03-12 22:42:25', '2019-03-12 22:42:25', 'FINALS', 1, 1); -- Session 2 -> 4: 'Centro Sportivo BABEL' (10x25), Via Tommaso Traetta, 70, 00124 Roma RM, Italy ROMA
-- Event 11 -> 5 - 400SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19806, '2019-03-12 22:42:25', '2019-03-12 22:42:25', 5, NULL, 0, 1, NULL, 3255, 5, 3, 1, 1, 0); -- Event 1 -> 11 - 400SL
-- Event 13 -> 6 - 50RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19807, '2019-03-12 22:42:25', '2019-03-12 22:42:25', 6, NULL, 0, 1, NULL, 3255, 19, 3, 1, 1, 0); -- Event 2 -> 13 - 50RA
-- Event 16 -> 7 - 100DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19808, '2019-03-12 22:42:25', '2019-03-12 22:42:25', 7, NULL, 0, 1, NULL, 3255, 16, 3, 1, 1, 0); -- Event 3 -> 16 - 100DO
-- Event 20 -> 8 - 100SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19809, '2019-03-12 22:42:25', '2019-03-12 22:42:25', 8, NULL, 0, 1, NULL, 3255, 3, 3, 1, 1, 0); -- Event 4 -> 20 - 100SL
-- Event 25 -> 9 - 200MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19810, '2019-03-12 22:42:25', '2019-03-12 22:42:25', 9, NULL, 0, 1, NULL, 3255, 23, 3, 1, 1, 0); -- Event 5 -> 25 - 200MI

-- Session 6 -> 3: 'Centro Sportivo BABEL' (10x25), Via Tommaso Traetta, 70, 00124 Roma RM, Italy ROMA
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3256, 3, '2019-03-24', '2000-01-01 14:00:00', '2000-01-01 15:00:00', NULL, 18272, 83, 1, '2019-03-12 22:42:25', '2019-03-12 22:42:25', 'FINALS', 1, 2); -- Session 3 -> 6: 'Centro Sportivo BABEL' (10x25), Via Tommaso Traetta, 70, 00124 Roma RM, Italy ROMA
-- Event 26 -> 10 - 50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19811, '2019-03-12 22:42:25', '2019-03-12 22:42:25', 10, NULL, 0, 1, NULL, 3256, 2, 3, 1, 1, 0); -- Event 1 -> 26 - 50SL
-- Event 28 -> 11 - 100FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19812, '2019-03-12 22:42:25', '2019-03-12 22:42:25', 11, NULL, 0, 1, NULL, 3256, 12, 3, 1, 1, 0); -- Event 2 -> 28 - 100FA
-- Event 31 -> 12 - 200RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19813, '2019-03-12 22:42:25', '2019-03-12 22:42:25', 12, NULL, 0, 1, NULL, 3256, 21, 3, 1, 1, 0); -- Event 3 -> 31 - 200RA
-- Event 35 -> 13 - 200DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19814, '2019-03-12 22:42:25', '2019-03-12 22:42:25', 13, NULL, 0, 1, NULL, 3256, 17, 3, 1, 1, 0); -- Event 4 -> 35 - 200DO
-- Event 40 -> 14 - 200FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19815, '2019-03-12 22:42:25', '2019-03-12 22:42:25', 14, NULL, 0, 1, NULL, 3256, 13, 3, 1, 1, 0); -- Event 5 -> 40 - 200FA

-- -- Meeting: 1° Trofeo Master Babel (18272)
-- Script ended
