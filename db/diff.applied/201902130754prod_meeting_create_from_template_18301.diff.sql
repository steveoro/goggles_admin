-- Meeting: Campionati Regionali Sardegna (18301)

-- Season:  Circuito italiano supermaster FIN 2018/2019 (182)

-- Edition: 2
--
-- -- Meeting: Campionati Regionali Sardegna (18301)
-- 13 February 2019 07:54:50
-- Begin script
--

INSERT INTO `meetings` (`id`, `description`, `entry_deadline`, `has_warm_up_pool`, `is_under_25_admitted`, `reference_phone`, `reference_e_mail`, `reference_name`, `notes`, `has_invitation`, `has_start_list`, `are_results_acquired`, `max_individual_events`, `configuration_file`, `edition`, `season_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `header_date`, `code`, `header_year`, `max_individual_events_per_session`, `is_out_of_season`, `edition_type_id`, `timing_type_id`, `individual_score_computation_type_id`, `relay_score_computation_type_id`, `team_score_computation_type_id`, `meeting_score_computation_type_id`, `invitation`, `is_confirmed`, `is_tweeted`, `is_fb_posted`, `is_cancelled`, `is_pb_scanned`, `organization_team_id`, `do_not_update`, `meeting_fee`, `event_fee`, `relay_fee`)
  VALUES (18301, 'Campionati Regionali Sardegna', '2019-02-06', 0, 0, NULL, NULL, NULL, '', 0, 0, 0, 2, NULL, 2, 182, 1, '2019-02-13 06:54:50', '2019-02-13 06:54:50', 1, '2019-02-16', 'regsardegna', '2018/2019', 2, 0, 4, 3, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, NULL, 0, 10.0, NULL, NULL);

-- Session 2 -> 1: 'Comunale Terramaini' (8x25), Via Roberto Pisano, 09134 Cagliari CA, Italy CAGLIARI
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3211, 1, '2019-02-16', '2000-01-01 15:00:00', '2000-01-01 16:00:00', NULL, 18301, 157, 1, '2019-02-13 06:54:50', '2019-02-13 06:54:50', 'FINALS', 1, 2); -- Session 1 -> 2: 'Comunale Terramaini' (8x25), Via Roberto Pisano, 09134 Cagliari CA, Italy CAGLIARI
-- Event 6 -> 3 - 200MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19539, '2019-02-13 06:54:50', '2019-02-13 06:54:50', 1, NULL, 0, 1, NULL, 3211, 23, 3, 1, 1, 0); -- Event 3 -> 6 - 200MI
-- Event 3 -> 2 - 50DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19538, '2019-02-13 06:54:50', '2019-02-13 06:54:50', 2, NULL, 0, 1, NULL, 3211, 15, 3, 1, 1, 0); -- Event 2 -> 3 - 50DO
-- Event 1 -> 1 - 200SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19537, '2019-02-13 06:54:50', '2019-02-13 06:54:50', 3, NULL, 0, 1, NULL, 3211, 4, 3, 1, 1, 0); -- Event 1 -> 1 - 200SL
-- Event 10 -> 4 - 100FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19540, '2019-02-13 06:54:51', '2019-02-13 06:54:51', 4, NULL, 0, 1, NULL, 3211, 12, 3, 1, 1, 0); -- Event 4 -> 10 - 100FA
-- Event 15 -> 5 - 200RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19541, '2019-02-13 06:54:51', '2019-02-13 06:54:51', 5, NULL, 0, 1, NULL, 3211, 21, 3, 1, 1, 0); -- Event 5 -> 15 - 200RA
-- Event 21 -> 6 - M4X50MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19542, '2019-02-13 06:54:51', '2019-02-13 06:54:51', 6, NULL, 0, 1, NULL, 3211, 33, 3, 1, 1, 0); -- Event 6 -> 21 - M4X50MI
-- Event 28 -> 7 - 1500SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19543, '2019-02-13 06:54:51', '2019-02-13 06:54:51', 7, NULL, 0, 1, NULL, 3211, 7, 3, 1, 1, 0); -- Event 7 -> 28 - 1500SL

-- Session 4 -> 2: 'Comunale Terramaini' (8x25), Via Roberto Pisano, 09134 Cagliari CA, Italy CAGLIARI
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3212, 2, '2019-02-17', '2000-01-01 08:00:00', '2000-01-01 09:00:00', NULL, 18301, 157, 1, '2019-02-13 06:54:51', '2019-02-13 06:54:51', 'FINALS', 1, 1); -- Session 2 -> 4: 'Comunale Terramaini' (8x25), Via Roberto Pisano, 09134 Cagliari CA, Italy CAGLIARI
-- Event 29 -> 8 - 50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19544, '2019-02-13 06:54:51', '2019-02-13 06:54:51', 8, NULL, 0, 1, NULL, 3212, 2, 3, 1, 1, 0); -- Event 1 -> 29 - 50SL
-- Event 31 -> 9 - 200DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19545, '2019-02-13 06:54:51', '2019-02-13 06:54:51', 9, NULL, 0, 1, NULL, 3212, 17, 3, 1, 1, 0); -- Event 2 -> 31 - 200DO
-- Event 34 -> 10 - 400MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19546, '2019-02-13 06:54:51', '2019-02-13 06:54:51', 10, NULL, 0, 1, NULL, 3212, 24, 3, 1, 1, 0); -- Event 3 -> 34 - 400MI
-- Event 38 -> 11 - 200FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19547, '2019-02-13 06:54:51', '2019-02-13 06:54:51', 11, NULL, 0, 1, NULL, 3212, 13, 3, 1, 1, 0); -- Event 4 -> 38 - 200FA
-- Event 43 -> 12 - 100RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19548, '2019-02-13 06:54:51', '2019-02-13 06:54:51', 12, NULL, 0, 1, NULL, 3212, 20, 3, 1, 1, 0); -- Event 5 -> 43 - 100RA
-- Event 49 -> 13 - M4X50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19549, '2019-02-13 06:54:51', '2019-02-13 06:54:51', 13, NULL, 0, 1, NULL, 3212, 32, 3, 1, 1, 0); -- Event 6 -> 49 - M4X50SL
-- Event 56 -> 14 - 800SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19550, '2019-02-13 06:54:51', '2019-02-13 06:54:51', 14, NULL, 0, 1, NULL, 3212, 6, 3, 1, 1, 0); -- Event 7 -> 56 - 800SL

-- Session 6 -> 3: 'Comunale Terramaini' (8x25), Via Roberto Pisano, 09134 Cagliari CA, Italy CAGLIARI
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3213, 3, '2019-02-17', '2000-01-01 15:00:00', '2000-01-01 16:00:00', NULL, 18301, 157, 1, '2019-02-13 06:54:51', '2019-02-13 06:54:51', 'FINALS', 1, 2); -- Session 3 -> 6: 'Comunale Terramaini' (8x25), Via Roberto Pisano, 09134 Cagliari CA, Italy CAGLIARI
-- Event 57 -> 15 - 100SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19551, '2019-02-13 06:54:51', '2019-02-13 06:54:51', 15, NULL, 0, 1, NULL, 3213, 3, 3, 1, 1, 0); -- Event 1 -> 57 - 100SL
-- Event 59 -> 16 - 100DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19552, '2019-02-13 06:54:51', '2019-02-13 06:54:51', 16, NULL, 0, 1, NULL, 3213, 16, 3, 1, 1, 0); -- Event 2 -> 59 - 100DO
-- Event 62 -> 17 - 100MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19553, '2019-02-13 06:54:51', '2019-02-13 06:54:51', 17, NULL, 0, 1, NULL, 3213, 22, 3, 1, 1, 0); -- Event 3 -> 62 - 100MI
-- Event 66 -> 18 - 50FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19554, '2019-02-13 06:54:51', '2019-02-13 06:54:51', 18, NULL, 0, 1, NULL, 3213, 11, 3, 1, 1, 0); -- Event 4 -> 66 - 50FA
-- Event 71 -> 19 - 50RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19555, '2019-02-13 06:54:51', '2019-02-13 06:54:51', 19, NULL, 0, 1, NULL, 3213, 19, 3, 1, 1, 0); -- Event 5 -> 71 - 50RA
-- Event 77 -> 20 - S4X50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19556, '2019-02-13 06:54:51', '2019-02-13 06:54:51', 20, NULL, 0, 1, NULL, 3213, 25, 3, 1, 1, 0); -- Event 6 -> 77 - S4X50SL
-- Event 84 -> 21 - 400SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19557, '2019-02-13 06:54:51', '2019-02-13 06:54:51', 21, NULL, 0, 1, NULL, 3213, 5, 3, 1, 1, 0); -- Event 7 -> 84 - 400SL

-- -- Meeting: Campionati Regionali Sardegna (18301)
-- Script ended
