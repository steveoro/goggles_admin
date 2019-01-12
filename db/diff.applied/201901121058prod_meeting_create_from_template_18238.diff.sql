-- Meeting: Campionati Regionali Liguria (18238)

-- Season:  Circuito italiano supermaster FIN 2018/2019 (182)

-- Edition: 2
--
-- -- Meeting: Campionati Regionali Liguria (18238)
-- 12 January 2019 10:58:02
-- Begin script
--

INSERT INTO `meetings` (`id`, `description`, `entry_deadline`, `has_warm_up_pool`, `is_under_25_admitted`, `reference_phone`, `reference_e_mail`, `reference_name`, `notes`, `has_invitation`, `has_start_list`, `are_results_acquired`, `max_individual_events`, `configuration_file`, `edition`, `season_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `header_date`, `code`, `header_year`, `max_individual_events_per_session`, `is_out_of_season`, `edition_type_id`, `timing_type_id`, `individual_score_computation_type_id`, `relay_score_computation_type_id`, `team_score_computation_type_id`, `meeting_score_computation_type_id`, `invitation`, `is_confirmed`, `is_tweeted`, `is_fb_posted`, `is_cancelled`, `is_pb_scanned`, `organization_team_id`, `do_not_update`, `meeting_fee`, `event_fee`, `relay_fee`)
  VALUES (18238, 'Campionati Regionali Liguria', '2019-02-19', 0, 0, NULL, NULL, NULL, '', 0, 0, 0, 2, NULL, 2, 182, 1, '2019-01-12 09:58:02', '2019-01-12 09:58:02', 1, '2019-02-23', 'regliguria', '2018/2019', 2, 0, 4, 3, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, NULL, 0, NULL, NULL, NULL);

-- Session 2 -> 1: 'Sciorba' (8x25), Via Gelasio Adamoli, 57, 16141 Genova GE, Italy GENOVA
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3142, 1, '2019-02-23', '14:00:00', '15:30:00', NULL, 18238, 106, 1, '2019-01-12 09:58:02', '2019-01-12 09:58:02', 'FINALS', 1, 1); -- Session 1 -> 2: 'Sciorba' (8x25), Via Gelasio Adamoli, 57, 16141 Genova GE, Italy GENOVA
-- Event 10 -> 4 - 50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19137, '2019-01-12 09:58:02', '2019-01-12 09:58:02', 1, NULL, 0, 1, NULL, 3142, 2, 3, 1, 1, 0); -- Event 4 -> 10 - 50SL
-- Event 45 -> 9 - 1500SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19142, '2019-01-12 09:58:02', '2019-01-12 09:58:02', 2, NULL, 0, 1, NULL, 3142, 7, 3, 1, 1, 0); -- Event 9 -> 45 - 1500SL
-- 4X50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19152, '2019-01-12 09:58:02', '2019-01-12 09:58:02', 3, NULL, 0, 1, NULL, 3142, 25, 3, 1, 1, 0);
-- 4X50MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19153, '2019-01-12 09:58:02', '2019-01-12 09:58:02', 4, NULL, 0, 1, NULL, 3142, 26, 3, 1, 1, 0);

-- Session 2 -> 1: 'Sciorba' (8x25), Via Gelasio Adamoli, 57, 16141 Genova GE, Italy GENOVA
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3141, 2, '2019-02-24', '07:45:00', '09:15:00', NULL, 18238, 106, 1, '2019-01-12 09:58:02', '2019-01-12 09:58:02', 'FINALS', 1, 1); -- Session 1 -> 2: 'Sciorba' (8x25), Via Gelasio Adamoli, 57, 16141 Genova GE, Italy GENOVA
-- Event 1 -> 1 - 400SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19134, '2019-01-12 09:58:02', '2019-01-12 09:58:02', 5, NULL, 0, 1, NULL, 3141, 5, 3, 1, 1, 0); -- Event 1 -> 1 - 400SL
-- Event 3 -> 2 - 200RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19135, '2019-01-12 09:58:02', '2019-01-12 09:58:02', 6, NULL, 0, 1, NULL, 3141, 21, 3, 1, 1, 0); -- Event 2 -> 3 - 200RA
-- Event 6 -> 3 - 200FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19136, '2019-01-12 09:58:02', '2019-01-12 09:58:02', 7, NULL, 0, 1, NULL, 3141, 13, 3, 1, 1, 0); -- Event 3 -> 6 - 200FA
-- Event 121 -> 16 - 100DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19149, '2019-01-12 09:58:02', '2019-01-12 09:58:02', 8, NULL, 0, 1, NULL, 3141, 16, 3, 1, 1, 0); -- Event 16 -> 121 - 100DO
-- Event 15 -> 5 - 50RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19138, '2019-01-12 09:58:02', '2019-01-12 09:58:02', 9, NULL, 0, 1, NULL, 3141, 19, 3, 1, 1, 0); -- Event 5 -> 15 - 50RA
-- Event 21 -> 6 - 200MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19139, '2019-01-12 09:58:02', '2019-01-12 09:58:02', 10, NULL, 0, 1, NULL, 3141, 23, 3, 1, 1, 0); -- Event 6 -> 21 - 200MI
-- Event 28 -> 7 - 50FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19140, '2019-01-12 09:58:02', '2019-01-12 09:58:02', 11, NULL, 0, 1, NULL, 3141, 11, 3, 1, 1, 0); -- Event 7 -> 28 - 50FA
-- Event 36 -> 8 - 800SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19141, '2019-01-12 09:58:02', '2019-01-12 09:58:02', 12, NULL, 0, 1, NULL, 3141, 6, 3, 1, 1, 0); -- Event 8 -> 36 - 800SL
-- Event 55 -> 10 - 400MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19143, '2019-01-12 09:58:02', '2019-01-12 09:58:02', 13, NULL, 0, 1, NULL, 3141, 24, 3, 1, 1, 0); -- Event 10 -> 55 - 400MI
-- Event 122 -> 17 - 200DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19150, '2019-01-12 09:58:02', '2019-01-12 09:58:02', 14, NULL, 0, 1, NULL, 3141, 17, 3, 1, 1, 0); -- Event 17 -> 122 - 200DO
-- Event 66 -> 11 - 100FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19144, '2019-01-12 09:58:02', '2019-01-12 09:58:02', 15, NULL, 0, 1, NULL, 3141, 12, 3, 1, 1, 0); -- Event 11 -> 66 - 100FA
-- Event 78 -> 12 - 200SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19145, '2019-01-12 09:58:02', '2019-01-12 09:58:02', 16, NULL, 0, 1, NULL, 3141, 4, 3, 1, 1, 0); -- Event 12 -> 78 - 200SL
-- Event 91 -> 13 - 100RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19146, '2019-01-12 09:58:02', '2019-01-12 09:58:02', 17, NULL, 0, 1, NULL, 3141, 20, 3, 1, 1, 0); -- Event 13 -> 91 - 100RA
-- Event 105 -> 14 - 100MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19147, '2019-01-12 09:58:02', '2019-01-12 09:58:02', 18, NULL, 0, 1, NULL, 3141, 22, 3, 1, 1, 0); -- Event 14 -> 105 - 100MI
-- Event 123 -> 18 - 50DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19151, '2019-01-12 09:58:02', '2019-01-12 09:58:02', 19, NULL, 0, 1, NULL, 3141, 15, 3, 1, 1, 0); -- Event 18 -> 123 - 50DO
-- Event 120 -> 15 - 100SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19148, '2019-01-12 09:58:02', '2019-01-12 09:58:02', 20, NULL, 0, 1, NULL, 3141, 3, 3, 1, 1, 0); -- Event 15 -> 120 - 100SL

-- -- Meeting: Campionati Regionali Liguria (18238)
-- Script ended
