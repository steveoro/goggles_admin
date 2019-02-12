-- Meeting: Campionati Regionali Lazio (18266)

-- Season:  Circuito italiano supermaster FIN 2018/2019 (182)

-- Edition: 2
--
-- -- Meeting: Campionati Regionali Lazio (18266)
-- 12 February 2019 08:00:35
-- Begin script
--

INSERT INTO `meetings` (`id`, `description`, `entry_deadline`, `has_warm_up_pool`, `is_under_25_admitted`, `reference_phone`, `reference_e_mail`, `reference_name`, `notes`, `has_invitation`, `has_start_list`, `are_results_acquired`, `max_individual_events`, `configuration_file`, `edition`, `season_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `header_date`, `code`, `header_year`, `max_individual_events_per_session`, `is_out_of_season`, `edition_type_id`, `timing_type_id`, `individual_score_computation_type_id`, `relay_score_computation_type_id`, `team_score_computation_type_id`, `meeting_score_computation_type_id`, `invitation`, `is_confirmed`, `is_tweeted`, `is_fb_posted`, `is_cancelled`, `is_pb_scanned`, `organization_team_id`, `do_not_update`, `meeting_fee`, `event_fee`, `relay_fee`)
  VALUES (18266, 'Campionati Regionali Lazio', '2019-01-27', 0, 0, NULL, NULL, NULL, '', 0, 0, 0, 2, NULL, 2, 182, 1, '2019-02-12 07:00:35', '2019-02-12 07:00:35', 1, '2019-02-09', 'reglazio', '2018/2019', 2, 0, 4, 3, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, NULL, 0, 10.0, NULL, NULL);

-- Session 2 -> 1: 'coperta Polo Natatorio' (8x25), Via delle Quinqueremi, 100, 00122 Lido di Ostia RM, Italy OSTIA (ROMA)
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3194, 1, '2019-02-09', '2000-01-01 14:00:00', '2000-01-01 14:45:00', NULL, 18266, 148, 1, '2019-02-12 07:00:35', '2019-02-12 07:00:35', 'FINALS', 1, 2); -- Session 1 -> 2: 'coperta Polo Natatorio' (8x25), Via delle Quinqueremi, 100, 00122 Lido di Ostia RM, Italy OSTIA (ROMA)
-- Event 1 -> 1 - 1500SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19438, '2019-02-12 07:00:35', '2019-02-12 07:00:35', 1, NULL, 0, 1, NULL, 3194, 7, 3, 1, 1, 0); -- Event 1 -> 1 - 1500SL

-- Session 4 -> 2: 'coperta Polo Natatorio' (8x25), Via delle Quinqueremi, 100, 00122 Lido di Ostia RM, Italy OSTIA (ROMA)
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3195, 2, '2019-02-10', '2000-01-01 08:00:00', '2000-01-01 09:00:00', NULL, 18266, 148, 1, '2019-02-12 07:00:35', '2019-02-12 07:00:35', 'FINALS', 1, 1); -- Session 2 -> 4: 'coperta Polo Natatorio' (8x25), Via delle Quinqueremi, 100, 00122 Lido di Ostia RM, Italy OSTIA (ROMA)
-- Event 7 -> 4 - 200DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19441, '2019-02-12 07:00:35', '2019-02-12 07:00:35', 2, NULL, 0, 1, NULL, 3195, 17, 3, 1, 1, 0); -- Event 3 -> 7 - 200DO
-- Event 4 -> 3 - 100FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19440, '2019-02-12 07:00:35', '2019-02-12 07:00:35', 3, NULL, 0, 1, NULL, 3195, 12, 3, 1, 1, 0); -- Event 2 -> 4 - 100FA
-- Event 2 -> 2 - 200RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19439, '2019-02-12 07:00:35', '2019-02-12 07:00:35', 4, NULL, 0, 1, NULL, 3195, 21, 3, 1, 1, 0); -- Event 1 -> 2 - 200RA

-- Session 6 -> 3: 'coperta Polo Natatorio' (8x25), Via delle Quinqueremi, 100, 00122 Lido di Ostia RM, Italy OSTIA (ROMA)
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3196, 3, '2019-02-10', '2000-01-01 14:00:00', '2000-01-01 14:45:00', NULL, 18266, 148, 1, '2019-02-12 07:00:35', '2019-02-12 07:00:35', 'FINALS', 1, 2); -- Session 3 -> 6: 'coperta Polo Natatorio' (8x25), Via delle Quinqueremi, 100, 00122 Lido di Ostia RM, Italy OSTIA (ROMA)
-- Event 8 -> 5 - 200SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19442, '2019-02-12 07:00:36', '2019-02-12 07:00:36', 5, NULL, 0, 1, NULL, 3196, 4, 3, 1, 1, 0); -- Event 1 -> 8 - 200SL
-- Event 10 -> 6 - 200MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19443, '2019-02-12 07:00:36', '2019-02-12 07:00:36', 6, NULL, 0, 1, NULL, 3196, 23, 3, 1, 1, 0); -- Event 2 -> 10 - 200MI
-- Event 13 -> 7 - 50DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19444, '2019-02-12 07:00:36', '2019-02-12 07:00:36', 7, NULL, 0, 1, NULL, 3196, 15, 3, 1, 1, 0); -- Event 3 -> 13 - 50DO

-- Session 8 -> 4: 'coperta Polo Natatorio' (8x25), Via delle Quinqueremi, 100, 00122 Lido di Ostia RM, Italy OSTIA (ROMA)
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3197, 4, '2019-02-16', '2000-01-01 14:00:00', '2000-01-01 14:45:00', NULL, 18266, 148, 1, '2019-02-12 07:00:36', '2019-02-12 07:00:36', 'FINALS', 1, 2); -- Session 4 -> 8: 'coperta Polo Natatorio' (8x25), Via delle Quinqueremi, 100, 00122 Lido di Ostia RM, Italy OSTIA (ROMA)
-- Event 14 -> 8 - 800SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19445, '2019-02-12 07:00:36', '2019-02-12 07:00:36', 8, NULL, 0, 1, NULL, 3197, 6, 3, 1, 1, 0); -- Event 1 -> 14 - 800SL

-- Session 10 -> 5: 'coperta Polo Natatorio' (8x25), Via delle Quinqueremi, 100, 00122 Lido di Ostia RM, Italy OSTIA (ROMA)
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3198, 5, '2019-02-17', '2000-01-01 08:00:00', '2000-01-01 09:00:00', NULL, 18266, 148, 1, '2019-02-12 07:00:36', '2019-02-12 07:00:36', 'FINALS', 1, 1); -- Session 5 -> 10: 'coperta Polo Natatorio' (8x25), Via delle Quinqueremi, 100, 00122 Lido di Ostia RM, Italy OSTIA (ROMA)
-- Event 15 -> 9 - 400SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19446, '2019-02-12 07:00:36', '2019-02-12 07:00:36', 9, NULL, 0, 1, NULL, 3198, 5, 3, 1, 1, 0); -- Event 1 -> 15 - 400SL
-- Event 17 -> 10 - M4X50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19447, '2019-02-12 07:00:36', '2019-02-12 07:00:36', 10, NULL, 0, 1, NULL, 3198, 32, 3, 1, 1, 0); -- Event 2 -> 17 - M4X50SL

-- Session 12 -> 6: 'coperta Polo Natatorio' (8x25), Via delle Quinqueremi, 100, 00122 Lido di Ostia RM, Italy OSTIA (ROMA)
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3199, 6, '2019-02-17', '2000-01-01 14:00:00', '2000-01-01 14:45:00', NULL, 18266, 148, 1, '2019-02-12 07:00:36', '2019-02-12 07:00:36', 'FINALS', 1, 2); -- Session 6 -> 12: 'coperta Polo Natatorio' (8x25), Via delle Quinqueremi, 100, 00122 Lido di Ostia RM, Italy OSTIA (ROMA)
-- Event 18 -> 11 - 400MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19448, '2019-02-12 07:00:36', '2019-02-12 07:00:36', 11, NULL, 0, 1, NULL, 3199, 24, 3, 1, 1, 0); -- Event 1 -> 18 - 400MI
-- Event 20 -> 12 - 50RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19449, '2019-02-12 07:00:36', '2019-02-12 07:00:36', 12, NULL, 0, 1, NULL, 3199, 19, 3, 1, 1, 0); -- Event 2 -> 20 - 50RA
-- Event 23 -> 13 - 50FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19450, '2019-02-12 07:00:36', '2019-02-12 07:00:36', 13, NULL, 0, 1, NULL, 3199, 11, 3, 1, 1, 0); -- Event 3 -> 23 - 50FA
-- Event 27 -> 14 - M4X50MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19451, '2019-02-12 07:00:36', '2019-02-12 07:00:36', 14, NULL, 0, 1, NULL, 3199, 33, 3, 1, 1, 0); -- Event 4 -> 27 - M4X50MI

-- Session 14 -> 7: 'coperta Polo Natatorio' (8x25), Via delle Quinqueremi, 100, 00122 Lido di Ostia RM, Italy OSTIA (ROMA)
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3200, 7, '2019-02-23', '2000-01-01 14:00:00', '2000-01-01 14:45:00', NULL, 18266, 148, 1, '2019-02-12 07:00:36', '2019-02-12 07:00:36', 'FINALS', 1, 2); -- Session 7 -> 14: 'coperta Polo Natatorio' (8x25), Via delle Quinqueremi, 100, 00122 Lido di Ostia RM, Italy OSTIA (ROMA)
-- Event 28 -> 15 - 100RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19452, '2019-02-12 07:00:36', '2019-02-12 07:00:36', 15, NULL, 0, 1, NULL, 3200, 20, 3, 1, 1, 0); -- Event 1 -> 28 - 100RA
-- Event 30 -> 16 - 200FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19453, '2019-02-12 07:00:36', '2019-02-12 07:00:36', 16, NULL, 0, 1, NULL, 3200, 13, 3, 1, 1, 0); -- Event 2 -> 30 - 200FA
-- Event 33 -> 17 - 100SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19454, '2019-02-12 07:00:36', '2019-02-12 07:00:36', 17, NULL, 0, 1, NULL, 3200, 3, 3, 1, 1, 0); -- Event 3 -> 33 - 100SL

-- Session 16 -> 8: 'coperta Polo Natatorio' (8x25), Via delle Quinqueremi, 100, 00122 Lido di Ostia RM, Italy OSTIA (ROMA)
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3201, 8, '2019-02-24', '2000-01-01 08:00:00', '2000-01-01 09:00:00', NULL, 18266, 148, 1, '2019-02-12 07:00:36', '2019-02-12 07:00:36', 'FINALS', 1, 1); -- Session 8 -> 16: 'coperta Polo Natatorio' (8x25), Via delle Quinqueremi, 100, 00122 Lido di Ostia RM, Italy OSTIA (ROMA)
-- Event 34 -> 18 - 100MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19455, '2019-02-12 07:00:36', '2019-02-12 07:00:36', 18, NULL, 0, 1, NULL, 3201, 22, 3, 1, 1, 0); -- Event 1 -> 34 - 100MI
-- Event 36 -> 19 - 100DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19456, '2019-02-12 07:00:36', '2019-02-12 07:00:36', 19, NULL, 0, 1, NULL, 3201, 16, 3, 1, 1, 0); -- Event 2 -> 36 - 100DO
-- Event 39 -> 20 - S4X50MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19457, '2019-02-12 07:00:36', '2019-02-12 07:00:36', 20, NULL, 0, 1, NULL, 3201, 26, 3, 1, 1, 0); -- Event 3 -> 39 - S4X50MI

-- Session 18 -> 9: 'coperta Polo Natatorio' (8x25), Via delle Quinqueremi, 100, 00122 Lido di Ostia RM, Italy OSTIA (ROMA)
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3202, 9, '2019-02-24', '2000-01-01 14:00:00', '2000-01-01 14:45:00', NULL, 18266, 148, 1, '2019-02-12 07:00:36', '2019-02-12 07:00:36', 'FINALS', 1, 2); -- Session 9 -> 18: 'coperta Polo Natatorio' (8x25), Via delle Quinqueremi, 100, 00122 Lido di Ostia RM, Italy OSTIA (ROMA)
-- Event 40 -> 21 - 50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19458, '2019-02-12 07:00:36', '2019-02-12 07:00:36', 21, NULL, 0, 1, NULL, 3202, 2, 3, 1, 1, 0); -- Event 1 -> 40 - 50SL
-- Event 42 -> 22 - S4X50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19459, '2019-02-12 07:00:36', '2019-02-12 07:00:36', 22, NULL, 0, 1, NULL, 3202, 25, 3, 1, 1, 0); -- Event 2 -> 42 - S4X50SL

-- -- Meeting: Campionati Regionali Lazio (18266)
-- Script ended
