-- Meeting: 7° Trofeo My Sport (18294)

-- Season:  Circuito italiano supermaster FIN 2018/2019 (182)

-- Edition: 7
--
-- -- Meeting: 6° Trofeo My Sport (18294)
-- 13 February 2019 23:15:55
-- Begin script
--

INSERT INTO `meetings` (`id`, `description`, `entry_deadline`, `has_warm_up_pool`, `is_under_25_admitted`, `reference_phone`, `reference_e_mail`, `reference_name`, `notes`, `has_invitation`, `has_start_list`, `are_results_acquired`, `max_individual_events`, `configuration_file`, `edition`, `season_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `header_date`, `code`, `header_year`, `max_individual_events_per_session`, `is_out_of_season`, `edition_type_id`, `timing_type_id`, `individual_score_computation_type_id`, `relay_score_computation_type_id`, `team_score_computation_type_id`, `meeting_score_computation_type_id`, `invitation`, `is_confirmed`, `is_tweeted`, `is_fb_posted`, `is_cancelled`, `is_pb_scanned`, `organization_team_id`, `do_not_update`, `meeting_fee`, `event_fee`, `relay_fee`)
  VALUES (18294, '7° Trofeo My Sport', '2019-04-29', 0, 0, NULL, NULL, NULL, '', 0, 0, 0, 2, NULL, 7, 182, 1, '2019-02-13 22:15:55', '2019-02-13 22:15:55', 1, '2019-04-05', 'genovamysport', '2018/2019', 2, 0, 2, 3, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, NULL, 0, 10.0, NULL, NULL);

-- Session 2 -> 1: 'Comunale Sciorba' (8x50), Via Gelasio Adamoli, 57, 16141 Genova GE, Italy GENOVA
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3222, 1, '2019-05-05', '2000-01-01 08:00:00', '2000-01-01 09:00:00', NULL, 18294, 54, 1, '2019-02-13 22:15:55', '2019-02-13 22:15:55', 'FINALS', 1, 1); -- Session 1 -> 2: 'Comunale Sciorba' (8x50), Via Gelasio Adamoli, 57, 16141 Genova GE, Italy GENOVA
-- Event 1 -> 1 - 200SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19609, '2019-02-13 22:15:55', '2019-02-13 22:15:55', 1, NULL, 0, 1, NULL, 3222, 4, 3, 1, 1, 0); -- Event 1 -> 1 - 200SL
-- Event 40 -> 6 - 50DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19614, '2019-02-13 22:15:55', '2019-02-13 22:15:55', 2, NULL, 0, 1, NULL, 3222, 15, 3, 1, 1, 0); -- Event 6 -> 40 - 50DO
-- Event 3 -> 2 - 100RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19610, '2019-02-13 22:15:55', '2019-02-13 22:15:55', 3, NULL, 0, 1, NULL, 3222, 20, 3, 1, 1, 0); -- Event 2 -> 3 - 100RA
-- Event 39 -> 5 - 200DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19613, '2019-02-13 22:15:55', '2019-02-13 22:15:55', 4, NULL, 0, 1, NULL, 3222, 17, 3, 1, 1, 0); -- Event 5 -> 39 - 200DO
-- 100FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19611, '2019-02-13 22:15:55', '2019-02-13 22:15:55', 5, NULL, 0, 1, NULL, 3222, 12, 3, 1, 1, 0);
-- Event 16 -> 9 - 100SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19617, '2019-02-13 22:15:55', '2019-02-13 22:15:55', 6, NULL, 0, 1, NULL, 3222, 3, 3, 1, 1, 0); -- Event 3 -> 16 - 100SL
-- Event 20 -> 10 - 50RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19618, '2019-02-13 22:15:55', '2019-02-13 22:15:55', 7, NULL, 0, 1, NULL, 3222, 19, 3, 1, 1, 0); -- Event 4 -> 20 - 50RA

-- Session 3 -> 2: 'Comunale Sciorba' (8x50), Via Gelasio Adamoli, 57, 16141 Genova GE, Italy GENOVA
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3223, 2, '2019-05-05', '2000-01-01 13:30:00', '2000-01-01 14:00:00', NULL, 18294, 54, 1, '2019-02-13 22:15:55', '2019-02-13 22:15:55', 'FINALS', 1, 2); -- Session 2 -> 3: 'Comunale Sciorba' (8x50), Via Gelasio Adamoli, 57, 16141 Genova GE, Italy GENOVA
-- Event 13 -> 8 - 200MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19616, '2019-02-13 22:15:55', '2019-02-13 22:15:55', 8, NULL, 0, 1, NULL, 3223, 23, 3, 1, 1, 0); -- Event 2 -> 13 - 200MI
-- 100DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19615, '2019-02-13 22:15:55', '2019-02-13 22:15:55', 9, NULL, 0, 1, NULL, 3223, 16, 3, 1, 1, 0); -- Event 1 -> 11 - 800SL
-- Event 25 -> 11 - 200FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19619, '2019-02-13 22:15:55', '2019-02-13 22:15:55', 10, NULL, 0, 1, NULL, 3223, 13, 3, 1, 1, 0); -- Event 5 -> 25 - 200FA
-- Event 38 -> 13 - 50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19621, '2019-02-13 22:15:55', '2019-02-13 22:15:55', 11, NULL, 0, 1, NULL, 3223, 2, 3, 1, 1, 0); -- Event 7 -> 38 - 50SL
-- Event 31 -> 12 - 200RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19620, '2019-02-13 22:15:55', '2019-02-13 22:15:55', 12, NULL, 0, 1, NULL, 3223, 21, 3, 1, 1, 0); -- Event 6 -> 31 - 200RA
-- Event 10 -> 4 - 1500SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19612, '2019-02-13 22:15:55', '2019-02-13 22:15:55', 13, NULL, 0, 1, NULL, 3223, 7, 3, 1, 1, 0); -- Event 4 -> 10 - 1500SL

-- -- Meeting: 6° Trofeo My Sport (18294)
-- Script ended
