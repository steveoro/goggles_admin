-- Meeting: Campionati Regionali Piemonte (18281)

-- Season:  Circuito italiano supermaster FIN 2018/2019 (182)

-- Edition: 2
--
-- -- Meeting: Campionati Regionali Piemonte (18281)
-- 12 January 2019 11:10:26
-- Begin script
--

INSERT INTO `meetings` (`id`, `description`, `entry_deadline`, `has_warm_up_pool`, `is_under_25_admitted`, `reference_phone`, `reference_e_mail`, `reference_name`, `notes`, `has_invitation`, `has_start_list`, `are_results_acquired`, `max_individual_events`, `configuration_file`, `edition`, `season_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `header_date`, `code`, `header_year`, `max_individual_events_per_session`, `is_out_of_season`, `edition_type_id`, `timing_type_id`, `individual_score_computation_type_id`, `relay_score_computation_type_id`, `team_score_computation_type_id`, `meeting_score_computation_type_id`, `invitation`, `is_confirmed`, `is_tweeted`, `is_fb_posted`, `is_cancelled`, `is_pb_scanned`, `organization_team_id`, `do_not_update`, `meeting_fee`, `event_fee`, `relay_fee`)
  VALUES (18281, 'Campionati Regionali Piemonte', '2019-01-30', 0, 0, NULL, NULL, NULL, '', 0, 0, 0, 2, NULL, 2, 182, 1, '2019-01-12 10:10:26', '2019-01-12 10:10:26', 1, '2019-02-09', 'regpiemonte', '2018/2019', 2, 0, 4, 3, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, NULL, 0, NULL, NULL, NULL);

-- Session 2 -> 1: 'Palazzo Nuoto' (8x25), Via Filadelfia, 73, 10134 Torino TO, Italy TORINO
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3143, 1, '2019-02-09', '2000-01-01 08:30:00', '2000-01-01 09:30:00', NULL, 18281, 165, 1, '2019-01-12 10:10:26', '2019-01-12 10:10:26', 'FINALS', 1, 1); -- Session 1 -> 2: 'Palazzo Nuoto' (8x25), Via Filadelfia, 73, 10134 Torino TO, Italy TORINO
-- Event 1 -> 1 - 50FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19154, '2019-01-12 10:10:26', '2019-01-12 10:10:26', 1, NULL, 0, 1, NULL, 3143, 11, 3, 1, 1, 0); -- Event 1 -> 1 - 50FA
-- Event 3 -> 2 - 100RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19155, '2019-01-12 10:10:26', '2019-01-12 10:10:26', 2, NULL, 0, 1, NULL, 3143, 20, 3, 1, 1, 0); -- Event 2 -> 3 - 100RA
-- Event 6 -> 3 - 400MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19156, '2019-01-12 10:10:26', '2019-01-12 10:10:26', 3, NULL, 0, 1, NULL, 3143, 24, 3, 1, 1, 0); -- Event 3 -> 6 - 400MI
-- Event 10 -> 4 - 100FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19157, '2019-01-12 10:10:26', '2019-01-12 10:10:26', 4, NULL, 0, 1, NULL, 3143, 12, 3, 1, 1, 0); -- Event 4 -> 10 - 100FA
-- Event 15 -> 5 - 400SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19158, '2019-01-12 10:10:26', '2019-01-12 10:10:26', 5, NULL, 0, 1, NULL, 3143, 5, 3, 1, 1, 0); -- Event 5 -> 15 - 400SL

-- Session 4 -> 2: 'Palazzo Nuoto' (8x25), Via Filadelfia, 73, 10134 Torino TO, Italy TORINO
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3144, 2, '2019-02-09', '2000-01-01 13:30:00', '2000-01-01 14:30:00', NULL, 18281, 165, 1, '2019-01-12 10:10:26', '2019-01-12 10:10:26', 'FINALS', 1, 2); -- Session 2 -> 4: 'Palazzo Nuoto' (8x25), Via Filadelfia, 73, 10134 Torino TO, Italy TORINO
-- Event 16 -> 6 - 800SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19159, '2019-01-12 10:10:26', '2019-01-12 10:10:26', 6, NULL, 0, 1, NULL, 3144, 6, 3, 1, 1, 0); -- Event 1 -> 16 - 800SL
-- Event 18 -> 7 - 50DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19160, '2019-01-12 10:10:26', '2019-01-12 10:10:26', 7, NULL, 0, 1, NULL, 3144, 15, 3, 1, 1, 0); -- Event 2 -> 18 - 50DO
-- Event 21 -> 8 - 200RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19161, '2019-01-12 10:10:26', '2019-01-12 10:10:26', 8, NULL, 0, 1, NULL, 3144, 21, 3, 1, 1, 0); -- Event 3 -> 21 - 200RA
-- Event 25 -> 9 - 100MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19162, '2019-01-12 10:10:26', '2019-01-12 10:10:26', 9, NULL, 0, 1, NULL, 3144, 22, 3, 1, 1, 0); -- Event 4 -> 25 - 100MI
-- Event 30 -> 10 - S4X50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19163, '2019-01-12 10:10:26', '2019-01-12 10:10:26', 10, NULL, 0, 1, NULL, 3144, 25, 3, 1, 1, 0); -- Event 5 -> 30 - S4X50SL
-- Event 36 -> 11 - M4X50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19164, '2019-01-12 10:10:26', '2019-01-12 10:10:26', 11, NULL, 0, 1, NULL, 3144, 32, 3, 1, 1, 0); -- Event 6 -> 36 - M4X50SL

-- Session 6 -> 3: 'Palazzo Nuoto' (8x25), Via Filadelfia, 73, 10134 Torino TO, Italy TORINO
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3145, 3, '2019-02-10', '2000-01-01 08:30:00', '2000-01-01 09:30:00', NULL, 18281, 165, 1, '2019-01-12 10:10:26', '2019-01-12 10:10:26', 'FINALS', 1, 1); -- Session 3 -> 6: 'Palazzo Nuoto' (8x25), Via Filadelfia, 73, 10134 Torino TO, Italy TORINO
-- Event 37 -> 12 - 50RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19165, '2019-01-12 10:10:26', '2019-01-12 10:10:26', 12, NULL, 0, 1, NULL, 3145, 19, 3, 1, 1, 0); -- Event 1 -> 37 - 50RA
-- Event 39 -> 13 - 200DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19166, '2019-01-12 10:10:26', '2019-01-12 10:10:26', 13, NULL, 0, 1, NULL, 3145, 17, 3, 1, 1, 0); -- Event 2 -> 39 - 200DO
-- Event 42 -> 14 - 100SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19167, '2019-01-12 10:10:27', '2019-01-12 10:10:27', 14, NULL, 0, 1, NULL, 3145, 3, 3, 1, 1, 0); -- Event 3 -> 42 - 100SL
-- Event 46 -> 15 - 200FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19168, '2019-01-12 10:10:27', '2019-01-12 10:10:27', 15, NULL, 0, 1, NULL, 3145, 13, 3, 1, 1, 0); -- Event 4 -> 46 - 200FA
-- Event 51 -> 16 - 200MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19169, '2019-01-12 10:10:27', '2019-01-12 10:10:27', 16, NULL, 0, 1, NULL, 3145, 23, 3, 1, 1, 0); -- Event 5 -> 51 - 200MI
-- Event 57 -> 17 - S4X50MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19170, '2019-01-12 10:10:27', '2019-01-12 10:10:27', 17, NULL, 0, 1, NULL, 3145, 26, 3, 1, 1, 0); -- Event 6 -> 57 - S4X50MI
-- Event 64 -> 18 - M4X50MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19171, '2019-01-12 10:10:27', '2019-01-12 10:10:27', 18, NULL, 0, 1, NULL, 3145, 33, 3, 1, 1, 0); -- Event 7 -> 64 - M4X50MI

-- Session 8 -> 4: 'Palazzo Nuoto' (8x25), Via Filadelfia, 73, 10134 Torino TO, Italy TORINO
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3146, 4, '2019-02-10', '2000-01-01 13:30:00', '2000-01-01 14:30:00', NULL, 18281, 165, 1, '2019-01-12 10:10:27', '2019-01-12 10:10:27', 'FINALS', 1, 2); -- Session 4 -> 8: 'Palazzo Nuoto' (8x25), Via Filadelfia, 73, 10134 Torino TO, Italy TORINO
-- Event 65 -> 19 - 1500SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19172, '2019-01-12 10:10:27', '2019-01-12 10:10:27', 19, NULL, 0, 1, NULL, 3146, 7, 3, 1, 1, 0); -- Event 1 -> 65 - 1500SL
-- Event 67 -> 20 - 50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19173, '2019-01-12 10:10:27', '2019-01-12 10:10:27', 20, NULL, 0, 1, NULL, 3146, 2, 3, 1, 1, 0); -- Event 2 -> 67 - 50SL
-- Event 70 -> 21 - 100DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19174, '2019-01-12 10:10:27', '2019-01-12 10:10:27', 21, NULL, 0, 1, NULL, 3146, 16, 3, 1, 1, 0); -- Event 3 -> 70 - 100DO
-- Event 74 -> 22 - 200SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19175, '2019-01-12 10:10:27', '2019-01-12 10:10:27', 22, NULL, 0, 1, NULL, 3146, 4, 3, 1, 1, 0); -- Event 4 -> 74 - 200SL

-- -- Meeting: Campionati Regionali Piemonte (18281)
-- Script ended
