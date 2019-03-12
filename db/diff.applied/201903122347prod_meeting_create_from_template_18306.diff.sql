-- Meeting: 7° trofeo Nuoto Ponente (18306)

-- Season:  Circuito italiano supermaster FIN 2018/2019 (182)

-- Edition: 7
--
-- -- Meeting: 6° trofeo Nuoto Ponente (18306)
-- 12 March 2019 23:47:33
-- Begin script
--

INSERT INTO `meetings` (`id`, `description`, `entry_deadline`, `has_warm_up_pool`, `is_under_25_admitted`, `reference_phone`, `reference_e_mail`, `reference_name`, `notes`, `has_invitation`, `has_start_list`, `are_results_acquired`, `max_individual_events`, `configuration_file`, `edition`, `season_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `header_date`, `code`, `header_year`, `max_individual_events_per_session`, `is_out_of_season`, `edition_type_id`, `timing_type_id`, `individual_score_computation_type_id`, `relay_score_computation_type_id`, `team_score_computation_type_id`, `meeting_score_computation_type_id`, `invitation`, `is_confirmed`, `is_tweeted`, `is_fb_posted`, `is_cancelled`, `is_pb_scanned`, `organization_team_id`, `do_not_update`, `meeting_fee`, `event_fee`, `relay_fee`)
  VALUES (18306, '7° trofeo Nuoto Ponente', '2019-03-25', 0, 0, NULL, NULL, NULL, '', 0, 0, 0, 2, NULL, 7, 182, 1, '2019-03-12 22:47:33', '2019-03-12 22:47:33', 1, '2019-03-31', 'genovanuotoponente', '2018/2019', 2, 0, 2, 3, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, NULL, 0, 10.0, NULL, NULL);

-- Session 2 -> 1: 'l'impianto polisportivo Lago Figoi' (8x25), Via Lago Figoi, 15, 16161 Genova GE, Italy GENOVA
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3259, 1, '2019-03-31', '2000-01-01 08:00:00', '2000-01-01 09:00:00', NULL, 18306, 176, 1, '2019-03-12 22:47:33', '2019-03-12 22:47:33', 'FINALS', 1, 1); -- Session 1 -> 2: 'l'impianto polisportivo Lago Figoi' (8x25), Via Lago Figoi, 15, 16161 Genova GE, Italy GENOVA
-- Event 1 -> 1 - 400SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19828, '2019-03-12 22:47:33', '2019-03-12 22:47:33', 1, NULL, 0, 1, NULL, 3259, 5, 3, 1, 1, 0); -- Event 1 -> 1 - 400SL
-- Event 3 -> 2 - 50FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19829, '2019-03-12 22:47:33', '2019-03-12 22:47:33', 2, NULL, 0, 1, NULL, 3259, 11, 3, 1, 1, 0); -- Event 2 -> 3 - 50FA
-- Event 79 -> 13 - 100DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19840, '2019-03-12 22:47:33', '2019-03-12 22:47:33', 3, NULL, 0, 1, NULL, 3259, 16, 3, 1, 1, 0); -- Event 13 -> 79 - 100DO
-- Event 83 -> 17 - 50RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19844, '2019-03-12 22:47:34', '2019-03-12 22:47:34', 4, NULL, 0, 1, NULL, 3259, 19, 3, 1, 1, 0); -- Event 17 -> 83 - 50RA
-- Event 6 -> 3 - 100SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19830, '2019-03-12 22:47:33', '2019-03-12 22:47:33', 5, NULL, 0, 1, NULL, 3259, 3, 3, 1, 1, 0); -- Event 3 -> 6 - 100SL
-- Event 10 -> 4 - 200FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19831, '2019-03-12 22:47:33', '2019-03-12 22:47:33', 6, NULL, 0, 1, NULL, 3259, 13, 3, 1, 1, 0); -- Event 4 -> 10 - 200FA
-- Event 15 -> 5 - 200MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19832, '2019-03-12 22:47:33', '2019-03-12 22:47:33', 7, NULL, 0, 1, NULL, 3259, 23, 3, 1, 1, 0); -- Event 5 -> 15 - 200MI
-- Event 21 -> 6 - M4X50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19833, '2019-03-12 22:47:33', '2019-03-12 22:47:33', 8, NULL, 0, 1, NULL, 3259, 32, 3, 1, 1, 0); -- Event 6 -> 21 - M4X50SL
-- Event 81 -> 15 - 200RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19842, '2019-03-12 22:47:33', '2019-03-12 22:47:33', 9, NULL, 0, 1, NULL, 3259, 21, 3, 1, 1, 0); -- Event 15 -> 81 - 200RA
-- Event 28 -> 7 - 200SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19834, '2019-03-12 22:47:33', '2019-03-12 22:47:33', 10, NULL, 0, 1, NULL, 3259, 4, 3, 1, 1, 0); -- Event 7 -> 28 - 200SL
-- Event 36 -> 8 - 100FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19835, '2019-03-12 22:47:33', '2019-03-12 22:47:33', 11, NULL, 0, 1, NULL, 3259, 12, 3, 1, 1, 0); -- Event 8 -> 36 - 100FA
-- Event 82 -> 16 - 50DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19843, '2019-03-12 22:47:33', '2019-03-12 22:47:33', 12, NULL, 0, 1, NULL, 3259, 15, 3, 1, 1, 0); -- Event 16 -> 82 - 50DO
-- Event 80 -> 14 - 100RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19841, '2019-03-12 22:47:33', '2019-03-12 22:47:33', 13, NULL, 0, 1, NULL, 3259, 20, 3, 1, 1, 0); -- Event 14 -> 80 - 100RA
-- Event 45 -> 9 - 200DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19836, '2019-03-12 22:47:33', '2019-03-12 22:47:33', 14, NULL, 0, 1, NULL, 3259, 17, 3, 1, 1, 0); -- Event 9 -> 45 - 200DO
-- Event 55 -> 10 - 50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19837, '2019-03-12 22:47:33', '2019-03-12 22:47:33', 15, NULL, 0, 1, NULL, 3259, 2, 3, 1, 1, 0); -- Event 10 -> 55 - 50SL
-- Event 66 -> 11 - M4X50MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19838, '2019-03-12 22:47:33', '2019-03-12 22:47:33', 16, NULL, 0, 1, NULL, 3259, 33, 3, 1, 1, 0); -- Event 11 -> 66 - M4X50MI
-- Event 78 -> 12 - S8X50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19839, '2019-03-12 22:47:33', '2019-03-12 22:47:33', 17, NULL, 0, 1, NULL, 3259, 40, 3, 1, 1, 0); -- Event 12 -> 78 - S8X50SL


-- -- Meeting: 6° trofeo Nuoto Ponente (18306)
-- Script ended
