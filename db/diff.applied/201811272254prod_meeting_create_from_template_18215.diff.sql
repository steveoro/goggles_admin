-- Meeting: 5° Trofeo Flegreo (18215)

-- Season:  Circuito italiano supermaster FIN 2018/2019 (182)

-- Edition: 5
--
-- -- Meeting: 4° Trofeo Flegreo (18215)
-- 27 November 2018 22:54:39
-- Begin script
--

INSERT INTO `meetings` (`id`, `description`, `entry_deadline`, `has_warm_up_pool`, `is_under_25_admitted`, `reference_phone`, `reference_e_mail`, `reference_name`, `notes`, `has_invitation`, `has_start_list`, `are_results_acquired`, `max_individual_events`, `configuration_file`, `edition`, `season_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `header_date`, `code`, `header_year`, `max_individual_events_per_session`, `is_out_of_season`, `edition_type_id`, `timing_type_id`, `individual_score_computation_type_id`, `relay_score_computation_type_id`, `team_score_computation_type_id`, `meeting_score_computation_type_id`, `invitation`, `is_confirmed`, `is_tweeted`, `is_fb_posted`, `is_cancelled`, `is_pb_scanned`, `organization_team_id`, `do_not_update`)
  VALUES (18215, '5° Trofeo Flegreo', '2018-11-12', 0, 0, NULL, NULL, NULL, '', 0, 0, 0, 2, NULL, 5, 182, 1, '2018-11-27 21:54:39', '2018-11-27 21:54:39', 1, '2018-11-17', 'pozzuoliflegreo', '2018/2019', 2, 0, 2, 3, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, NULL, 0);

-- Session 2 -> 1: 'Comunale' (8x25), Complesso Sportivo PalaTrincone sita a Monterusciello (Na POZZUOLI (NAPOLI)
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3070, 1, '2018-11-17', '2000-01-01 08:00:00', '2000-01-01 09:15:00', NULL, 18215, 194, 1, '2018-11-27 21:54:39', '2018-11-27 21:54:39', 'FINALS', 1, 1); -- Session 1 -> 2: 'Comunale' (8x25), Complesso Sportivo PalaTrincone sita a Monterusciello (Na POZZUOLI (NAPOLI)
-- Event 1 -> 1 - 400SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18713, '2018-11-27 21:54:39', '2018-11-27 21:54:39', 1, NULL, 0, 1, NULL, 3070, 5, 3, 1, 1, 0); -- Event 1 -> 1 - 400SL
-- Event 3 -> 2 - 200DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18714, '2018-11-27 21:54:39', '2018-11-27 21:54:39', 2, NULL, 0, 1, NULL, 3070, 17, 3, 1, 1, 0); -- Event 2 -> 3 - 200DO
-- Event 6 -> 3 - M4X50MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18715, '2018-11-27 21:54:39', '2018-11-27 21:54:39', 3, NULL, 0, 1, NULL, 3070, 33, 3, 1, 1, 0); -- Event 3 -> 6 - M4X50MI
-- Event 10 -> 4 - 100SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18716, '2018-11-27 21:54:39', '2018-11-27 21:54:39', 4, NULL, 0, 1, NULL, 3070, 3, 3, 1, 1, 0); -- Event 4 -> 10 - 100SL
-- Event 15 -> 5 - 100RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18717, '2018-11-27 21:54:39', '2018-11-27 21:54:39', 5, NULL, 0, 1, NULL, 3070, 20, 3, 1, 1, 0); -- Event 5 -> 15 - 100RA
-- Event 21 -> 6 - 200MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18718, '2018-11-27 21:54:39', '2018-11-27 21:54:39', 6, NULL, 0, 1, NULL, 3070, 23, 3, 1, 1, 0); -- Event 6 -> 21 - 200MI
-- Event 28 -> 7 - 100FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18719, '2018-11-27 21:54:39', '2018-11-27 21:54:39', 7, NULL, 0, 1, NULL, 3070, 12, 3, 1, 1, 0); -- Event 7 -> 28 - 100FA
-- Event 36 -> 8 - 50DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18720, '2018-11-27 21:54:39', '2018-11-27 21:54:39', 8, NULL, 0, 1, NULL, 3070, 15, 3, 1, 1, 0); -- Event 8 -> 36 - 50DO
-- Event 45 -> 9 - 50RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18721, '2018-11-27 21:54:39', '2018-11-27 21:54:39', 9, NULL, 0, 1, NULL, 3070, 19, 3, 1, 1, 0); -- Event 9 -> 45 - 50RA
-- Event 55 -> 10 - 200SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18722, '2018-11-27 21:54:39', '2018-11-27 21:54:39', 10, NULL, 0, 1, NULL, 3070, 4, 3, 1, 1, 0); -- Event 10 -> 55 - 200SL
-- Event 66 -> 11 - M4X50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18723, '2018-11-27 21:54:39', '2018-11-27 21:54:39', 11, NULL, 0, 1, NULL, 3070, 32, 3, 1, 1, 0); -- Event 11 -> 66 - M4X50SL

-- Session 4 -> 2: 'Comunale' (8x25), Complesso Sportivo PalaTrincone sita a Monterusciello (Na POZZUOLI (NAPOLI)
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3071, 2, '2018-11-18', '2000-01-01 08:00:00', '2000-01-01 09:15:00', NULL, 18215, 194, 1, '2018-11-27 21:54:39', '2018-11-27 21:54:39', 'FINALS', 1, 1); -- Session 2 -> 4: 'Comunale' (8x25), Complesso Sportivo PalaTrincone sita a Monterusciello (Na POZZUOLI (NAPOLI)
-- Event 67 -> 12 - 50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18724, '2018-11-27 21:54:39', '2018-11-27 21:54:39', 12, NULL, 0, 1, NULL, 3071, 2, 3, 1, 1, 0); -- Event 1 -> 67 - 50SL
-- Event 69 -> 13 - 50FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18725, '2018-11-27 21:54:39', '2018-11-27 21:54:39', 13, NULL, 0, 1, NULL, 3071, 11, 3, 1, 1, 0); -- Event 2 -> 69 - 50FA
-- Event 72 -> 14 - 200RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18726, '2018-11-27 21:54:40', '2018-11-27 21:54:40', 14, NULL, 0, 1, NULL, 3071, 21, 3, 1, 1, 0); -- Event 3 -> 72 - 200RA
-- Event 76 -> 15 - S4X50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18727, '2018-11-27 21:54:40', '2018-11-27 21:54:40', 15, NULL, 0, 1, NULL, 3071, 25, 3, 1, 1, 0); -- Event 4 -> 76 - S4X50SL
-- Event 81 -> 16 - 100DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18728, '2018-11-27 21:54:40', '2018-11-27 21:54:40', 16, NULL, 0, 1, NULL, 3071, 16, 3, 1, 1, 0); -- Event 5 -> 81 - 100DO
-- Event 87 -> 17 - 100MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18729, '2018-11-27 21:54:40', '2018-11-27 21:54:40', 17, NULL, 0, 1, NULL, 3071, 22, 3, 1, 1, 0); -- Event 6 -> 87 - 100MI
-- Event 94 -> 18 - S4X50MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18730, '2018-11-27 21:54:40', '2018-11-27 21:54:40', 18, NULL, 0, 1, NULL, 3071, 26, 3, 1, 1, 0); -- Event 7 -> 94 - S4X50MI

-- -- Meeting: 4° Trofeo Flegreo (18215)
-- Script ended
