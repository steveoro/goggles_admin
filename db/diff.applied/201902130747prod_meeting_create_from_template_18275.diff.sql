-- Meeting: Campionati Regionali Friuli VG (18275)

-- Season:  Circuito italiano supermaster FIN 2018/2019 (182)

-- Edition: 2
--
-- -- Meeting: Campionati Regionali Friuli VG (18275)
-- 13 February 2019 07:47:19
-- Begin script
--

INSERT INTO `meetings` (`id`, `description`, `entry_deadline`, `has_warm_up_pool`, `is_under_25_admitted`, `reference_phone`, `reference_e_mail`, `reference_name`, `notes`, `has_invitation`, `has_start_list`, `are_results_acquired`, `max_individual_events`, `configuration_file`, `edition`, `season_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `header_date`, `code`, `header_year`, `max_individual_events_per_session`, `is_out_of_season`, `edition_type_id`, `timing_type_id`, `individual_score_computation_type_id`, `relay_score_computation_type_id`, `team_score_computation_type_id`, `meeting_score_computation_type_id`, `invitation`, `is_confirmed`, `is_tweeted`, `is_fb_posted`, `is_cancelled`, `is_pb_scanned`, `organization_team_id`, `do_not_update`, `meeting_fee`, `event_fee`, `relay_fee`)
  VALUES (18275, 'Campionati Regionali Friuli VG', '2019-02-11', 0, 0, NULL, NULL, NULL, '', 0, 0, 0, 2, NULL, 2, 182, 1, '2019-02-13 06:47:19', '2019-02-13 06:47:19', 1, '2019-02-16', 'regfriulivg', '2018/2019', 2, 0, 4, 3, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, NULL, 0, 10.0, NULL, NULL);

-- Session 2 -> 1: 'Polo natatorio Bruno Bianchi' (10x25), Passeggio S. Andrea, n. 8 TRIESTE
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3210, 1, '2019-02-16', '2000-01-01 08:00:00', '2000-01-01 09:00:00', NULL, 18275, 191, 1, '2019-02-13 06:47:19', '2019-02-13 06:47:19', 'FINALS', 1, 2); -- Session 1 -> 2: 'Polo natatorio Bruno Bianchi' (10x25), Passeggio S. Andrea, n. 8 TRIESTE
-- Event 1 -> 1 - 400SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19516, '2019-02-13 06:47:19', '2019-02-13 06:47:19', 1, NULL, 0, 1, NULL, 3210, 5, 3, 1, 1, 0); -- Event 1 -> 1 - 400SL
-- Event 3 -> 2 - 200FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19517, '2019-02-13 06:47:19', '2019-02-13 06:47:19', 2, NULL, 0, 1, NULL, 3210, 13, 3, 1, 1, 0); -- Event 2 -> 3 - 200FA
-- Event 6 -> 3 - 100RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19518, '2019-02-13 06:47:19', '2019-02-13 06:47:19', 3, NULL, 0, 1, NULL, 3210, 20, 3, 1, 1, 0); -- Event 3 -> 6 - 100RA
-- Event 10 -> 4 - 100DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19519, '2019-02-13 06:47:19', '2019-02-13 06:47:19', 4, NULL, 0, 1, NULL, 3210, 16, 3, 1, 1, 0); -- Event 4 -> 10 - 100DO
-- Event 45 -> 9 - M4X50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19524, '2019-02-13 06:47:19', '2019-02-13 06:47:19', 5, NULL, 0, 1, NULL, 3210, 32, 3, 1, 1, 0); -- Event 9 -> 45 - M4X50SL
-- Event 15 -> 5 - 200SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19520, '2019-02-13 06:47:19', '2019-02-13 06:47:19', 6, NULL, 0, 1, NULL, 3210, 4, 3, 1, 1, 0); -- Event 5 -> 15 - 200SL
-- Event 21 -> 6 - 50FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19521, '2019-02-13 06:47:19', '2019-02-13 06:47:19', 7, NULL, 0, 1, NULL, 3210, 11, 3, 1, 1, 0); -- Event 6 -> 21 - 50FA
-- Event 28 -> 7 - 200MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19522, '2019-02-13 06:47:19', '2019-02-13 06:47:19', 8, NULL, 0, 1, NULL, 3210, 23, 3, 1, 1, 0); -- Event 7 -> 28 - 200MI
-- Event 36 -> 8 - 50RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19523, '2019-02-13 06:47:19', '2019-02-13 06:47:19', 9, NULL, 0, 1, NULL, 3210, 19, 3, 1, 1, 0); -- Event 8 -> 36 - 50RA
-- Event 55 -> 10 - S4X50MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19525, '2019-02-13 06:47:19', '2019-02-13 06:47:19', 10, NULL, 0, 1, NULL, 3210, 26, 3, 1, 1, 0); -- Event 10 -> 55 - S4X50MI
-- Event 66 -> 11 - 800SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19526, '2019-02-13 06:47:19', '2019-02-13 06:47:19', 11, NULL, 0, 1, NULL, 3210, 6, 3, 1, 1, 0); -- Event 11 -> 66 - 800SL
-- Event 78 -> 12 - M4X50MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19527, '2019-02-13 06:47:19', '2019-02-13 06:47:19', 12, NULL, 0, 1, NULL, 3210, 33, 3, 1, 1, 0); -- Event 12 -> 78 - M4X50MI
-- Event 105 -> 14 - 200DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19529, '2019-02-13 06:47:19', '2019-02-13 06:47:19', 13, NULL, 0, 1, NULL, 3210, 17, 3, 1, 1, 0); -- Event 14 -> 105 - 200DO
-- Event 120 -> 15 - 200RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19530, '2019-02-13 06:47:19', '2019-02-13 06:47:19', 14, NULL, 0, 1, NULL, 3210, 21, 3, 1, 1, 0); -- Event 15 -> 120 - 200RA
-- Event 136 -> 16 - 50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19531, '2019-02-13 06:47:19', '2019-02-13 06:47:19', 15, NULL, 0, 1, NULL, 3210, 2, 3, 1, 1, 0); -- Event 16 -> 136 - 50SL
-- Event 153 -> 17 - 100FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19532, '2019-02-13 06:47:19', '2019-02-13 06:47:19', 16, NULL, 0, 1, NULL, 3210, 12, 3, 1, 1, 0); -- Event 17 -> 153 - 100FA
-- Event 91 -> 13 - S4X50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19528, '2019-02-13 06:47:19', '2019-02-13 06:47:19', 17, NULL, 0, 1, NULL, 3210, 25, 3, 1, 1, 0); -- Event 13 -> 91 - S4X50SL
-- Event 171 -> 18 - 400MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19533, '2019-02-13 06:47:20', '2019-02-13 06:47:20', 18, NULL, 0, 1, NULL, 3210, 24, 3, 1, 1, 0); -- Event 18 -> 171 - 400MI
-- Event 190 -> 19 - 100SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19534, '2019-02-13 06:47:20', '2019-02-13 06:47:20', 19, NULL, 0, 1, NULL, 3210, 3, 3, 1, 1, 0); -- Event 19 -> 190 - 100SL
-- Event 210 -> 20 - 100MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19535, '2019-02-13 06:47:20', '2019-02-13 06:47:20', 20, NULL, 0, 1, NULL, 3210, 22, 3, 1, 1, 0); -- Event 20 -> 210 - 100MI
-- Event 231 -> 21 - 50DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19536, '2019-02-13 06:47:20', '2019-02-13 06:47:20', 21, NULL, 0, 1, NULL, 3210, 15, 3, 1, 1, 0); -- Event 21 -> 231 - 50DO

-- -- Meeting: Campionati Regionali Friuli VG (18275)
-- Script ended
