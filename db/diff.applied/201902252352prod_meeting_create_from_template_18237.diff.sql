-- Meeting: 2° Trofeo Casa di Caccia (18237)

-- Season:  Circuito italiano supermaster FIN 2018/2019 (182)

-- Edition: 2
--
-- -- Meeting: 1° Trofeo Casa di Caccia (18237)
-- 25 February 2019 23:52:09
-- Begin script
--

INSERT INTO `meetings` (`id`, `description`, `entry_deadline`, `has_warm_up_pool`, `is_under_25_admitted`, `reference_phone`, `reference_e_mail`, `reference_name`, `notes`, `has_invitation`, `has_start_list`, `are_results_acquired`, `max_individual_events`, `configuration_file`, `edition`, `season_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `header_date`, `code`, `header_year`, `max_individual_events_per_session`, `is_out_of_season`, `edition_type_id`, `timing_type_id`, `individual_score_computation_type_id`, `relay_score_computation_type_id`, `team_score_computation_type_id`, `meeting_score_computation_type_id`, `invitation`, `is_confirmed`, `is_tweeted`, `is_fb_posted`, `is_cancelled`, `is_pb_scanned`, `organization_team_id`, `do_not_update`, `meeting_fee`, `event_fee`, `relay_fee`)
  VALUES (18237, '2° Trofeo Casa di Caccia', '2019-02-24', 0, 0, NULL, NULL, NULL, '', 0, 0, 0, 2, NULL, 2, 182, 1, '2019-02-25 22:52:09', '2019-02-25 22:52:09', 1, '2019-03-03', 'monastiercasadicaccia', '2018/2019', 2, 0, 2, 3, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, NULL, 0, 10.0, NULL, NULL);

-- Session 2 -> 1: 'ROSA BLU VILLAGE' (8x50), Via Pisani, 12, 31050 Monastier di Treviso TV, Italy Monastier
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3242, 1, '2019-03-03', '2000-01-01 08:00:00', '2000-01-01 09:00:00', NULL, 18237, 215, 1, '2019-02-25 22:52:09', '2019-02-25 22:52:09', 'FINALS', 1, 1); -- Session 1 -> 2: 'ROSA BLU VILLAGE' (8x50), Via Pisani, 12, 31050 Monastier di Treviso TV, Italy Monastier
-- Event 1 -> 1 - 400SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19729, '2019-02-25 22:52:09', '2019-02-25 22:52:09', 1, NULL, 0, 1, NULL, 3242, 5, 3, 1, 1, 0); -- Event 1 -> 1 - 400SL
-- Event 6 -> 3 - 50DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19731, '2019-02-25 22:52:10', '2019-02-25 22:52:10', 2, NULL, 0, 1, NULL, 3242, 15, 3, 1, 1, 0); -- Event 3 -> 6 - 50DO
-- Event 3 -> 2 - 200MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19730, '2019-02-25 22:52:10', '2019-02-25 22:52:10', 3, NULL, 0, 1, NULL, 3242, 23, 3, 1, 1, 0); -- Event 2 -> 3 - 200MI
-- Event 10 -> 4 - 100FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19732, '2019-02-25 22:52:10', '2019-02-25 22:52:10', 4, NULL, 0, 1, NULL, 3242, 12, 3, 1, 1, 0); -- Event 4 -> 10 - 100FA
-- 50RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19737, '2019-02-25 22:52:10', '2019-02-25 22:52:10', 4, NULL, 0, 1, NULL, 3242, 19, 3, 1, 1, 0);
-- Event 21 -> 6 - S4X50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19734, '2019-02-25 22:52:10', '2019-02-25 22:52:10', 6, NULL, 0, 1, NULL, 3242, 25, 3, 1, 1, 0); -- Event 6 -> 21 - S4X50SL

-- Session 4 -> 2: 'ROSA BLU VILLAGE' (8x50), Via Pisani, 12, 31050 Monastier di Treviso TV, Italy Monastier
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3243, 2, '2019-03-03', '2000-01-01 13:00:00', '2000-01-01 14:00:00', NULL, 18237, 215, 1, '2019-02-25 22:52:10', '2019-02-25 22:52:10', 'FINALS', 1, 2); -- Session 2 -> 4: 'ROSA BLU VILLAGE' (8x50), Via Pisani, 12, 31050 Monastier di Treviso TV, Italy Monastier
-- Event 22 -> 7 - M4X50MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19735, '2019-02-25 22:52:10', '2019-02-25 22:52:10', 7, NULL, 0, 1, NULL, 3243, 33, 3, 1, 1, 0); -- Event 1 -> 22 - M4X50MI
-- Event 24 -> 8 - 100SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19736, '2019-02-25 22:52:10', '2019-02-25 22:52:10', 8, NULL, 0, 1, NULL, 3243, 3, 3, 1, 1, 0); -- Event 2 -> 24 - 100SL
-- Event 31 -> 10 - 50FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19738, '2019-02-25 22:52:10', '2019-02-25 22:52:10', 9, NULL, 0, 1, NULL, 3243, 11, 3, 1, 1, 0); -- Event 4 -> 31 - 50FA
-- Event 15 -> 5 - 200RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19733, '2019-02-25 22:52:10', '2019-02-25 22:52:10', 10, NULL, 0, 1, NULL, 3243, 21, 3, 1, 1, 0); -- Event 5 -> 15 - 200RA
-- Event 36 -> 11 - 100DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19739, '2019-02-25 22:52:10', '2019-02-25 22:52:10', 11, NULL, 0, 1, NULL, 3243, 16, 3, 1, 1, 0); -- Event 5 -> 36 - 100DO
-- Event 42 -> 12 - S4X100SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19740, '2019-02-25 22:52:10', '2019-02-25 22:52:10', 12, NULL, 0, 1, NULL, 3243, 27, 3, 1, 1, 0); -- Event 6 -> 42 - S4X100SL

-- -- Meeting: 1° Trofeo Casa di Caccia (18237)
-- Script ended
