-- Meeting: Campionati Regionali Lombardia (18268)

-- Season:  Circuito italiano supermaster FIN 2018/2019 (182)

-- Edition: 2
--
-- -- Meeting: Campionati Regionali Lombardia (18268)
-- 12 January 2019 11:12:57
-- Begin script
--

INSERT INTO `meetings` (`id`, `description`, `entry_deadline`, `has_warm_up_pool`, `is_under_25_admitted`, `reference_phone`, `reference_e_mail`, `reference_name`, `notes`, `has_invitation`, `has_start_list`, `are_results_acquired`, `max_individual_events`, `configuration_file`, `edition`, `season_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `header_date`, `code`, `header_year`, `max_individual_events_per_session`, `is_out_of_season`, `edition_type_id`, `timing_type_id`, `individual_score_computation_type_id`, `relay_score_computation_type_id`, `team_score_computation_type_id`, `meeting_score_computation_type_id`, `invitation`, `is_confirmed`, `is_tweeted`, `is_fb_posted`, `is_cancelled`, `is_pb_scanned`, `organization_team_id`, `do_not_update`, `meeting_fee`, `event_fee`, `relay_fee`)
  VALUES (18268, 'Campionati Regionali Lombardia', '2019-02-03', 0, 0, NULL, NULL, NULL, '', 0, 0, 0, 2, NULL, 2, 182, 1, '2019-01-12 10:12:57', '2019-01-12 10:12:57', 1, '2019-02-09', 'reglombardia', '2018/2019', 2, 0, 4, 3, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, NULL, 0, NULL, NULL, NULL);

-- Session 2 -> 1: 'Faustina Sporting Club' (10x25), Via Giuseppe Piermarini, 6, 26900 Lodi LO, Italy LODI
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3147, 1, '2019-02-09', '2000-01-01 08:00:00', '2000-01-01 09:00:00', NULL, 18268, 161, 1, '2019-01-12 10:12:57', '2019-01-12 10:12:57', 'FINALS', 1, 1); -- Session 1 -> 2: 'Faustina Sporting Club' (10x25), Via Giuseppe Piermarini, 6, 26900 Lodi LO, Italy LODI
-- Event 1 -> 1 - 400SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19176, '2019-01-12 10:12:58', '2019-01-12 10:12:58', 1, NULL, 0, 1, NULL, 3147, 5, 3, 1, 1, 0); -- Event 1 -> 1 - 400SL
-- Event 3 -> 2 - 50DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19177, '2019-01-12 10:12:58', '2019-01-12 10:12:58', 2, NULL, 0, 1, NULL, 3147, 15, 3, 1, 1, 0); -- Event 2 -> 3 - 50DO
-- Event 6 -> 3 - 50RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19178, '2019-01-12 10:12:58', '2019-01-12 10:12:58', 3, NULL, 0, 1, NULL, 3147, 19, 3, 1, 1, 0); -- Event 3 -> 6 - 50RA
-- Event 10 -> 4 - 100FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19179, '2019-01-12 10:12:58', '2019-01-12 10:12:58', 4, NULL, 0, 1, NULL, 3147, 12, 3, 1, 1, 0); -- Event 4 -> 10 - 100FA

-- Session 4 -> 2: 'Faustina Sporting Club' (10x25), Via Giuseppe Piermarini, 6, 26900 Lodi LO, Italy LODI
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3148, 2, '2019-02-09', '2000-01-01 13:00:00', '2000-01-01 14:00:00', NULL, 18268, 161, 1, '2019-01-12 10:12:58', '2019-01-12 10:12:58', 'FINALS', 1, 2); -- Session 2 -> 4: 'Faustina Sporting Club' (10x25), Via Giuseppe Piermarini, 6, 26900 Lodi LO, Italy LODI
-- Event 11 -> 5 - 50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19180, '2019-01-12 10:12:58', '2019-01-12 10:12:58', 5, NULL, 0, 1, NULL, 3148, 2, 3, 1, 1, 0); -- Event 1 -> 11 - 50SL
-- Event 13 -> 6 - 100DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19181, '2019-01-12 10:12:58', '2019-01-12 10:12:58', 6, NULL, 0, 1, NULL, 3148, 16, 3, 1, 1, 0); -- Event 2 -> 13 - 100DO
-- Event 16 -> 7 - 50FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19182, '2019-01-12 10:12:58', '2019-01-12 10:12:58', 7, NULL, 0, 1, NULL, 3148, 11, 3, 1, 1, 0); -- Event 3 -> 16 - 50FA
-- Event 20 -> 8 - 200MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19183, '2019-01-12 10:12:58', '2019-01-12 10:12:58', 8, NULL, 0, 1, NULL, 3148, 23, 3, 1, 1, 0); -- Event 4 -> 20 - 200MI

-- Session 6 -> 3: 'Faustina Sporting Club' (10x25), Via Giuseppe Piermarini, 6, 26900 Lodi LO, Italy LODI
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3149, 3, '2019-02-10', '2000-01-01 08:00:00', '2000-01-01 09:00:00', NULL, 18268, 161, 1, '2019-01-12 10:12:58', '2019-01-12 10:12:58', 'FINALS', 1, 1); -- Session 3 -> 6: 'Faustina Sporting Club' (10x25), Via Giuseppe Piermarini, 6, 26900 Lodi LO, Italy LODI
-- Event 21 -> 9 - S4X50MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19184, '2019-01-12 10:12:58', '2019-01-12 10:12:58', 9, NULL, 0, 1, NULL, 3149, 26, 3, 1, 1, 0); -- Event 1 -> 21 - S4X50MI
-- Event 23 -> 10 - S4X50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19185, '2019-01-12 10:12:58', '2019-01-12 10:12:58', 10, NULL, 0, 1, NULL, 3149, 25, 3, 1, 1, 0); -- Event 2 -> 23 - S4X50SL
-- Event 26 -> 11 - M4X50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19186, '2019-01-12 10:12:58', '2019-01-12 10:12:58', 11, NULL, 0, 1, NULL, 3149, 32, 3, 1, 1, 0); -- Event 3 -> 26 - M4X50SL
-- Event 30 -> 12 - M4X50MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19187, '2019-01-12 10:12:58', '2019-01-12 10:12:58', 12, NULL, 0, 1, NULL, 3149, 33, 3, 1, 1, 0); -- Event 4 -> 30 - M4X50MI

-- Session 8 -> 4: 'Faustina Sporting Club' (10x25), Via Giuseppe Piermarini, 6, 26900 Lodi LO, Italy LODI
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3150, 4, '2019-02-16', '2000-01-01 08:00:00', '2000-01-01 09:00:00', NULL, 18268, 226, 1, '2019-01-12 10:12:58', '2019-01-12 10:12:58', 'FINALS', 1, 1); -- Session 4 -> 8: 'Faustina Sporting Club' (10x25), Via Giuseppe Piermarini, 6, 26900 Lodi LO, Italy LODI
-- Event 33 -> 14 - 800SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19189, '2019-01-12 10:12:58', '2019-01-12 10:12:58', 13, NULL, 0, 1, NULL, 3150, 6, 3, 1, 1, 0); -- Event 2 -> 33 - 800SL
-- Event 31 -> 13 - 1500SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19188, '2019-01-12 10:12:58', '2019-01-12 10:12:58', 14, NULL, 0, 1, NULL, 3150, 7, 3, 1, 1, 0); -- Event 1 -> 31 - 1500SL

-- Session 10 -> 5: 'Faustina Sporting Club' (10x25), Via Giuseppe Piermarini, 6, 26900 Lodi LO, Italy LODI
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3151, 5, '2019-02-17', '2000-01-01 08:00:00', '2000-01-01 09:00:00', NULL, 18268, 226, 1, '2019-01-12 10:12:58', '2019-01-12 10:12:58', 'FINALS', 1, 1); -- Session 5 -> 10: 'Faustina Sporting Club' (10x25), Via Giuseppe Piermarini, 6, 26900 Lodi LO, Italy LODI
-- Event 34 -> 15 - 200FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19190, '2019-01-12 10:12:58', '2019-01-12 10:12:58', 15, NULL, 0, 1, NULL, 3151, 13, 3, 1, 1, 0); -- Event 1 -> 34 - 200FA
-- Event 36 -> 16 - 100SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19191, '2019-01-12 10:12:58', '2019-01-12 10:12:58', 16, NULL, 0, 1, NULL, 3151, 3, 3, 1, 1, 0); -- Event 2 -> 36 - 100SL
-- Event 39 -> 17 - 200RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19192, '2019-01-12 10:12:58', '2019-01-12 10:12:58', 17, NULL, 0, 1, NULL, 3151, 21, 3, 1, 1, 0); -- Event 3 -> 39 - 200RA
-- Event 43 -> 18 - 100MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19193, '2019-01-12 10:12:58', '2019-01-12 10:12:58', 18, NULL, 0, 1, NULL, 3151, 22, 3, 1, 1, 0); -- Event 4 -> 43 - 100MI

-- Session 12 -> 6: 'Faustina Sporting Club' (10x25), Via Giuseppe Piermarini, 6, 26900 Lodi LO, Italy LODI
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3152, 6, '2019-02-17', '2000-01-01 13:00:00', '2000-01-01 14:00:00', NULL, 18268, 226, 1, '2019-01-12 10:12:58', '2019-01-12 10:12:58', 'FINALS', 1, 2); -- Session 6 -> 12: 'Faustina Sporting Club' (10x25), Via Giuseppe Piermarini, 6, 26900 Lodi LO, Italy LODI
-- Event 44 -> 19 - 200DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19194, '2019-01-12 10:12:58', '2019-01-12 10:12:58', 19, NULL, 0, 1, NULL, 3152, 17, 3, 1, 1, 0); -- Event 1 -> 44 - 200DO
-- Event 46 -> 20 - 200SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19195, '2019-01-12 10:12:58', '2019-01-12 10:12:58', 20, NULL, 0, 1, NULL, 3152, 4, 3, 1, 1, 0); -- Event 2 -> 46 - 200SL
-- Event 49 -> 21 - 100RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19196, '2019-01-12 10:12:58', '2019-01-12 10:12:58', 21, NULL, 0, 1, NULL, 3152, 20, 3, 1, 1, 0); -- Event 3 -> 49 - 100RA
-- Event 53 -> 22 - 400MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19197, '2019-01-12 10:12:58', '2019-01-12 10:12:58', 22, NULL, 0, 1, NULL, 3152, 24, 3, 1, 1, 0); -- Event 4 -> 53 - 400MI

-- -- Meeting: Campionati Regionali Lombardia (18268)
-- Script ended
