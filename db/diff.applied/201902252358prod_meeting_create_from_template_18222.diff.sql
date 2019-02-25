-- Meeting: 6° Trofeo Fanatik Team (18222)

-- Season:  Circuito italiano supermaster FIN 2018/2019 (182)

-- Edition: 6
--
-- -- Meeting: 5° Trofeo Fanatik Team (18222)
-- 25 February 2019 23:58:12
-- Begin script
--

update swimming_pools set name = 'Comunale', address = 'via F. Turati, 17', nick_name = 'forlicomunale825', maps_uri = 'https://www.google.com/maps/place/?q=place_id:ChIJ_3xopChYKxMRn5ziLTVr594' where id = 76;

INSERT INTO `meetings` (`id`, `description`, `entry_deadline`, `has_warm_up_pool`, `is_under_25_admitted`, `reference_phone`, `reference_e_mail`, `reference_name`, `notes`, `has_invitation`, `has_start_list`, `are_results_acquired`, `max_individual_events`, `configuration_file`, `edition`, `season_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `header_date`, `code`, `header_year`, `max_individual_events_per_session`, `is_out_of_season`, `edition_type_id`, `timing_type_id`, `individual_score_computation_type_id`, `relay_score_computation_type_id`, `team_score_computation_type_id`, `meeting_score_computation_type_id`, `invitation`, `is_confirmed`, `is_tweeted`, `is_fb_posted`, `is_cancelled`, `is_pb_scanned`, `organization_team_id`, `do_not_update`, `meeting_fee`, `event_fee`, `relay_fee`)
  VALUES (18222, '6° Trofeo Fanatik Team', '2019-03-25', 0, 0, NULL, NULL, NULL, '', 0, 0, 0, 2, NULL, 6, 182, 1, '2019-02-25 22:58:12', '2019-02-25 22:58:12', 1, '2019-03-31', 'forlifanatikteam', '2018/2019', 2, 0, 2, 3, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, NULL, 0, 10.0, NULL, NULL);

-- Session 2 -> 1: 'Comunale' (6x25), via F. Turati, 17 FORLI' (FORLI-CESENA)
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3244, 1, '2019-03-31', '2000-01-01 08:00:00', '2000-01-01 08:45:00', NULL, 18222, 76, 1, '2019-02-25 22:58:12', '2019-02-25 22:58:12', 'FINALS', 1, 1); -- Session 1 -> 2: 'Comunale' (6x25), via F. Turati, 17 FORLI' (FORLI-CESENA)
-- Event 1 -> 1 - 400SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19741, '2019-02-25 22:58:13', '2019-02-25 22:58:13', 1, NULL, 0, 1, NULL, 3244, 5, 3, 1, 1, 0); -- Event 1 -> 1 - 400SL
-- Event 3 -> 2 - 100MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19742, '2019-02-25 22:58:13', '2019-02-25 22:58:13', 2, NULL, 0, 1, NULL, 3244, 22, 3, 1, 1, 0); -- Event 2 -> 3 - 100MI
-- Event 25 -> 9 - 50DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19749, '2019-02-25 22:58:13', '2019-02-25 22:58:13', 3, NULL, 0, 1, NULL, 3244, 15, 3, 1, 1, 0); -- Event 4 -> 25 - 50DO
-- Event 6 -> 3 - 100RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19743, '2019-02-25 22:58:13', '2019-02-25 22:58:13', 4, NULL, 0, 1, NULL, 3244, 20, 3, 1, 1, 0); -- Event 3 -> 6 - 100RA
-- Event 10 -> 4 - 50FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19744, '2019-02-25 22:58:13', '2019-02-25 22:58:13', 5, NULL, 0, 1, NULL, 3244, 11, 3, 1, 1, 0); -- Event 4 -> 10 - 50FA
-- Event 15 -> 5 - 100SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19745, '2019-02-25 22:58:13', '2019-02-25 22:58:13', 6, NULL, 0, 1, NULL, 3244, 3, 3, 1, 1, 0); -- Event 5 -> 15 - 100SL

-- Session 4 -> 2: 'Comunale' (6x25), via F. Turati, 17 FORLI' (FORLI-CESENA)
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3245, 2, '2019-03-31', '2000-01-01 12:30:00', '2000-01-01 13:30:00', NULL, 18222, 76, 1, '2019-02-25 22:58:13', '2019-02-25 22:58:13', 'FINALS', 1, 2); -- Session 2 -> 4: 'Comunale' (6x25), via F. Turati, 17 FORLI' (FORLI-CESENA)
-- Event 16 -> 6 - 200SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19746, '2019-02-25 22:58:13', '2019-02-25 22:58:13', 7, NULL, 0, 1, NULL, 3245, 4, 3, 1, 1, 0); -- Event 1 -> 16 - 200SL
-- Event 18 -> 7 - 100DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19747, '2019-02-25 22:58:13', '2019-02-25 22:58:13', 8, NULL, 0, 1, NULL, 3245, 16, 3, 1, 1, 0); -- Event 2 -> 18 - 100DO
-- Event 21 -> 8 - 50RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19748, '2019-02-25 22:58:13', '2019-02-25 22:58:13', 9, NULL, 0, 1, NULL, 3245, 19, 3, 1, 1, 0); -- Event 3 -> 21 - 50RA
-- 100FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19752, '2019-02-25 22:58:13', '2019-02-25 22:58:13', 10, NULL, 0, 1, NULL, 3245, 12, 3, 1, 1, 0);
-- Event 30 -> 10 - 50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19750, '2019-02-25 22:58:13', '2019-02-25 22:58:13', 11, NULL, 0, 1, NULL, 3245, 2, 3, 1, 1, 0); -- Event 5 -> 30 - 50SL
-- Event 36 -> 11 - M4X50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19751, '2019-02-25 22:58:13', '2019-02-25 22:58:13', 12, NULL, 0, 1, NULL, 3245, 32, 3, 1, 1, 0); -- Event 6 -> 36 - M4X50SL

-- -- Meeting: 5° Trofeo Fanatik Team (18222)
-- Script ended
