-- Meeting: 6° Trofeo Mercatino di Bolzano (18223)

-- Season:  Circuito italiano supermaster FIN 2018/2019 (182)

-- Edition: 6
--
-- -- Meeting: 5° Trofeo Mercatino di Bolzano (18223)
-- 10 December 2018 07:37:08
-- Begin script
--

INSERT INTO `meetings` (`id`, `description`, `entry_deadline`, `has_warm_up_pool`, `is_under_25_admitted`, `reference_phone`, `reference_e_mail`, `reference_name`, `notes`, `has_invitation`, `has_start_list`, `are_results_acquired`, `max_individual_events`, `configuration_file`, `edition`, `season_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `header_date`, `code`, `header_year`, `max_individual_events_per_session`, `is_out_of_season`, `edition_type_id`, `timing_type_id`, `individual_score_computation_type_id`, `relay_score_computation_type_id`, `team_score_computation_type_id`, `meeting_score_computation_type_id`, `invitation`, `is_confirmed`, `is_tweeted`, `is_fb_posted`, `is_cancelled`, `is_pb_scanned`, `organization_team_id`, `do_not_update`)
  VALUES (18223, '6° Trofeo Mercatino di Bolzano', '2018-12-02', 0, 0, NULL, NULL, NULL, '', 0, 0, 0, 2, NULL, 6, 182, 1, '2018-12-10 06:37:08', '2018-12-10 06:37:08', 1, '2018-12-07', 'bolzanomercatinodibolzano', '2018/2019', 2, 0, 2, 3, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, NULL, 0);

-- Session 2 -> 1: 'Albert Pircher' (8x25), Via Maso dalle Pieve BOLZANO
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3090, 1, '2018-12-07', '2000-01-01 10:00:00', '2000-01-01 11:00:00', NULL, 18223, 87, 1, '2018-12-10 06:37:08', '2018-12-10 06:37:08', 'FINALS', 1, 1); -- Session 1 -> 2: 'Albert Pircher' (8x25), Via Maso dalle Pieve BOLZANO
-- Event 1 -> 1 - 400MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18832, '2018-12-10 06:37:08', '2018-12-10 06:37:08', 1, NULL, 0, 1, NULL, 3090, 24, 3, 1, 1, 0); -- Event 1 -> 1 - 400MI
-- Event 3 -> 2 - 200RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18833, '2018-12-10 06:37:08', '2018-12-10 06:37:08', 2, NULL, 0, 1, NULL, 3090, 21, 3, 1, 1, 0); -- Event 2 -> 3 - 200RA
-- Event 6 -> 3 - 100DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18834, '2018-12-10 06:37:08', '2018-12-10 06:37:08', 3, NULL, 0, 1, NULL, 3090, 16, 3, 1, 1, 0); -- Event 3 -> 6 - 100DO
-- Event 10 -> 4 - 100FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18835, '2018-12-10 06:37:08', '2018-12-10 06:37:08', 4, NULL, 0, 1, NULL, 3090, 12, 3, 1, 1, 0); -- Event 4 -> 10 - 100FA
-- Event 15 -> 5 - 100SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18836, '2018-12-10 06:37:08', '2018-12-10 06:37:08', 5, NULL, 0, 1, NULL, 3090, 3, 3, 1, 1, 0); -- Event 5 -> 15 - 100SL
-- Event 21 -> 6 - 100MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18837, '2018-12-10 06:37:08', '2018-12-10 06:37:08', 6, NULL, 0, 1, NULL, 3090, 22, 3, 1, 1, 0); -- Event 6 -> 21 - 100MI
-- Event 28 -> 7 - 100RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18838, '2018-12-10 06:37:08', '2018-12-10 06:37:08', 7, NULL, 0, 1, NULL, 3090, 20, 3, 1, 1, 0); -- Event 7 -> 28 - 100RA
-- Event 36 -> 8 - 200DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18839, '2018-12-10 06:37:08', '2018-12-10 06:37:08', 8, NULL, 0, 1, NULL, 3090, 17, 3, 1, 1, 0); -- Event 8 -> 36 - 200DO
-- Event 45 -> 9 - 50FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18840, '2018-12-10 06:37:08', '2018-12-10 06:37:08', 9, NULL, 0, 1, NULL, 3090, 11, 3, 1, 1, 0); -- Event 9 -> 45 - 50FA
-- Event 55 -> 10 - 200SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18841, '2018-12-10 06:37:08', '2018-12-10 06:37:08', 10, NULL, 0, 1, NULL, 3090, 4, 3, 1, 1, 0); -- Event 10 -> 55 - 200SL
-- Event 66 -> 11 - M4X50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18842, '2018-12-10 06:37:08', '2018-12-10 06:37:08', 11, NULL, 0, 1, NULL, 3090, 32, 3, 1, 1, 0); -- Event 11 -> 66 - M4X50SL
-- Event 78 -> 12 - S4X50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18843, '2018-12-10 06:37:08', '2018-12-10 06:37:08', 12, NULL, 0, 1, NULL, 3090, 25, 3, 1, 1, 0); -- Event 12 -> 78 - S4X50SL
-- Event 91 -> 13 - 1500SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18844, '2018-12-10 06:37:08', '2018-12-10 06:37:08', 13, NULL, 0, 1, NULL, 3090, 7, 3, 1, 1, 0); -- Event 13 -> 91 - 1500SL

-- -- Meeting: 5° Trofeo Mercatino di Bolzano (18223)
-- Script ended
