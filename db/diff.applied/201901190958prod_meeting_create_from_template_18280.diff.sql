-- Meeting: Campionati Regionali Puglia (18280)

-- Season:  Circuito italiano supermaster FIN 2018/2019 (182)

-- Edition: 2
--
-- -- Meeting: Campionati Regionali Puglia (18280)
-- 19 January 2019 09:58:47
-- Begin script
--

INSERT INTO `meetings` (`id`, `description`, `entry_deadline`, `has_warm_up_pool`, `is_under_25_admitted`, `reference_phone`, `reference_e_mail`, `reference_name`, `notes`, `has_invitation`, `has_start_list`, `are_results_acquired`, `max_individual_events`, `configuration_file`, `edition`, `season_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `header_date`, `code`, `header_year`, `max_individual_events_per_session`, `is_out_of_season`, `edition_type_id`, `timing_type_id`, `individual_score_computation_type_id`, `relay_score_computation_type_id`, `team_score_computation_type_id`, `meeting_score_computation_type_id`, `invitation`, `is_confirmed`, `is_tweeted`, `is_fb_posted`, `is_cancelled`, `is_pb_scanned`, `organization_team_id`, `do_not_update`, `meeting_fee`, `event_fee`, `relay_fee`)
  VALUES (18280, 'Campionati Regionali Puglia', '2019-02-03', 0, 0, NULL, NULL, NULL, '', 0, 0, 0, 2, NULL, 2, 182, 1, '2019-01-19 08:58:47', '2019-01-19 08:58:47', 1, '2019-02-10', 'regpuglia', '2018/2019', 2, 0, 4, 3, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, NULL, 0, NULL, NULL, NULL);

-- Session 2 -> 1: 'Otrè Wellness Club Noci' (8x25), C.da Montedoro, 8 Sedi diverse
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3167, 1, '2019-02-10', '2000-01-01 08:15:00', '2000-01-01 09:00:00', NULL, 18280, 223, 1, '2019-01-19 08:58:47', '2019-01-19 08:58:47', 'FINALS', 1, 1); -- Session 1 -> 2: 'Otrè Wellness Club Noci' (8x25), C.da Montedoro, 8 Sedi diverse
-- Event 1 -> 1 - 200SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19287, '2019-01-19 08:58:47', '2019-01-19 08:58:47', 1, NULL, 0, 1, NULL, 3167, 4, 3, 1, 1, 0); -- Event 1 -> 1 - 200SL
-- Event 3 -> 2 - 400MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19288, '2019-01-19 08:58:47', '2019-01-19 08:58:47', 2, NULL, 0, 1, NULL, 3167, 24, 3, 1, 1, 0); -- Event 2 -> 3 - 400MI
-- Event 34 -> 15 - 200DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19301, '2019-01-19 08:58:48', '2019-01-19 08:58:48', 3, NULL, 0, 1, NULL, 3167, 17, 3, 1, 1, 0); -- Event 1 -> 34 - 200DO
-- Event 6 -> 3 - 400SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19289, '2019-01-19 08:58:47', '2019-01-19 08:58:47', 4, NULL, 0, 1, NULL, 3167, 5, 3, 1, 1, 0); -- Event 3 -> 6 - 400SL

-- Session 4 -> 2: 'Otrè Wellness Club Noci' (8x25), C.da Montedoro, 8 Sedi diverse
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3168, 2, '2019-02-10', '2000-01-01 14:15:00', '2000-01-01 15:00:00', NULL, 18280, 223, 1, '2019-01-19 08:58:47', '2019-01-19 08:58:47', 'FINALS', 1, 2); -- Session 2 -> 4: 'Otrè Wellness Club Noci' (8x25), C.da Montedoro, 8 Sedi diverse
-- Event 7 -> 4 - 800SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19290, '2019-01-19 08:58:47', '2019-01-19 08:58:47', 5, NULL, 0, 1, NULL, 3168, 6, 3, 1, 1, 0); -- Event 1 -> 7 - 800SL


-- Session 8 -> 4: 'Comunale' (6x25), via del Petto, snc BITONTO (BARI)
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3170, 3, '2019-02-17', '2000-01-01 08:15:00', '2000-01-01 09:00:00', NULL, 18280, 205, 1, '2019-01-19 08:58:47', '2019-01-19 08:58:47', 'FINALS', 1, 1); -- Session 4 -> 8: 'Comunale' (6x25), via del Petto, snc BITONTO (BARI)
-- Event 11 -> 7 - 100FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19293, '2019-01-19 08:58:47', '2019-01-19 08:58:47', 6, NULL, 0, 1, NULL, 3170, 12, 3, 1, 1, 0); -- Event 2 -> 11 - 100FA
-- Event 9 -> 6 - 100MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19292, '2019-01-19 08:58:47', '2019-01-19 08:58:47', 7, NULL, 0, 1, NULL, 3170, 22, 3, 1, 1, 0); -- Event 1 -> 9 - 100MI
-- Event 14 -> 8 - 50RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19294, '2019-01-19 08:58:48', '2019-01-19 08:58:48', 8, NULL, 0, 1, NULL, 3170, 19, 3, 1, 1, 0); -- Event 3 -> 14 - 50RA
-- Event 18 -> 9 - 200MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19295, '2019-01-19 08:58:48', '2019-01-19 08:58:48', 9, NULL, 0, 1, NULL, 3170, 23, 3, 1, 1, 0); -- Event 4 -> 18 - 200MI
-- Event 23 -> 10 - 50FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19296, '2019-01-19 08:58:48', '2019-01-19 08:58:48', 10, NULL, 0, 1, NULL, 3170, 11, 3, 1, 1, 0); -- Event 5 -> 23 - 50FA

-- Session 10 -> 5: 'Comunale' (6x25), via del Petto, snc BITONTO (BARI)
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3171, 4, '2019-02-17', '2000-01-01 14:15:00', '2000-01-01 15:00:00', NULL, 18280, 205, 1, '2019-01-19 08:58:48', '2019-01-19 08:58:48', 'FINALS', 1, 2); -- Session 5 -> 10: 'Comunale' (6x25), via del Petto, snc BITONTO (BARI)
-- Event 26 -> 12 - 100RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19298, '2019-01-19 08:58:48', '2019-01-19 08:58:48', 11, NULL, 0, 1, NULL, 3171, 20, 3, 1, 1, 0); -- Event 2 -> 26 - 100RA
-- Event 29 -> 13 - M4X50MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19299, '2019-01-19 08:58:48', '2019-01-19 08:58:48', 12, NULL, 0, 1, NULL, 3171, 33, 3, 1, 1, 0); -- Event 3 -> 29 - M4X50MI
-- Event 33 -> 14 - S4X50MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19300, '2019-01-19 08:58:48', '2019-01-19 08:58:48', 13, NULL, 0, 1, NULL, 3171, 26, 3, 1, 1, 0); -- Event 4 -> 33 - S4X50MI

-- Session 6 -> 3: 'Stadio Nuoto' (6x25), Via di Maratona, 3, 70132 Bari BA, Italy BARI
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3169, 5, '2019-02-23', '2000-01-01 08:00:00', '2000-01-01 08:30:00', NULL, 18280, 120, 1, '2019-01-19 08:58:47', '2019-01-19 08:58:47', 'FINALS', 1, 1); -- Session 3 -> 6: 'Stadio Nuoto' (6x25), Via di Maratona, 3, 70132 Bari BA, Italy BARI
-- Event 8 -> 5 - 1500SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19291, '2019-01-19 08:58:47', '2019-01-19 08:58:47', 14, NULL, 0, 1, NULL, 3169, 7, 3, 1, 1, 0); -- Event 1 -> 8 - 1500SL


-- Session 12 -> 6: 'Stadio Nuoto' (6x25), Via di Maratona, 3, 70132 Bari BA, Italy BARI
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3172, 6, '2019-02-24', '2000-01-01 08:15:00', '2000-01-01 09:00:00', NULL, 18280, 120, 1, '2019-01-19 08:58:48', '2019-01-19 08:58:48', 'FINALS', 1, 1); -- Session 6 -> 12: 'Stadio Nuoto' (6x25), Via di Maratona, 3, 70132 Bari BA, Italy BARI
-- Event 36 -> 16 - 100SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19302, '2019-01-19 08:58:48', '2019-01-19 08:58:48', 15, NULL, 0, 1, NULL, 3172, 3, 3, 1, 1, 0); -- Event 2 -> 36 - 100SL
-- Event 48 -> 19 - 100DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19305, '2019-01-19 08:58:48', '2019-01-19 08:58:48', 16, NULL, 0, 1, NULL, 3172, 16, 3, 1, 1, 0); -- Event 5 -> 48 - 100DO
-- Event 39 -> 17 - 200RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19303, '2019-01-19 08:58:48', '2019-01-19 08:58:48', 17, NULL, 0, 1, NULL, 3172, 21, 3, 1, 1, 0); -- Event 3 -> 39 - 200RA
-- Event 43 -> 18 - 200FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19304, '2019-01-19 08:58:48', '2019-01-19 08:58:48', 18, NULL, 0, 1, NULL, 3172, 13, 3, 1, 1, 0); -- Event 4 -> 43 - 200FA
-- Event 49 -> 20 - 50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19306, '2019-01-19 08:58:48', '2019-01-19 08:58:48', 19, NULL, 0, 1, NULL, 3172, 2, 3, 1, 1, 0); -- Event 1 -> 49 - 50SL

-- Session 14 -> 7: 'Stadio Nuoto' (6x25), Via di Maratona, 3, 70132 Bari BA, Italy BARI
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3173, 7, '2019-02-24', '2000-01-01 14:15:00', '2000-01-01 15:00:00', NULL, 18280, 120, 1, '2019-01-19 08:58:48', '2019-01-19 08:58:48', 'FINALS', 1, 2); -- Session 7 -> 14: 'Stadio Nuoto' (6x25), Via di Maratona, 3, 70132 Bari BA, Italy BARI
-- Event 24 -> 11 - 50DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19297, '2019-01-19 08:58:48', '2019-01-19 08:58:48', 20, NULL, 0, 1, NULL, 3173, 15, 3, 1, 1, 0); -- Event 1 -> 24 - 50DO
-- Event 51 -> 21 - M4X50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19307, '2019-01-19 08:58:48', '2019-01-19 08:58:48', 21, NULL, 0, 1, NULL, 3173, 32, 3, 1, 1, 0); -- Event 2 -> 51 - M4X50SL
-- Event 54 -> 22 - S4X50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19308, '2019-01-19 08:58:48', '2019-01-19 08:58:48', 22, NULL, 0, 1, NULL, 3173, 25, 3, 1, 1, 0); -- Event 3 -> 54 - S4X50SL

-- -- Meeting: Campionati Regionali Puglia (18280)
-- Script ended
