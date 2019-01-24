-- Meeting: 2° Trofeo Citta` di Sassuolo (18273)

-- Season:  Circuito italiano supermaster FIN 2018/2019 (182)

-- Edition: 2
--
-- -- Meeting: 1° Trofeo Citta` di Sassuolo (18273)
-- 24 January 2019 19:12:28
-- Begin script
--

INSERT INTO `meetings` (`id`, `description`, `entry_deadline`, `has_warm_up_pool`, `is_under_25_admitted`, `reference_phone`, `reference_e_mail`, `reference_name`, `notes`, `has_invitation`, `has_start_list`, `are_results_acquired`, `max_individual_events`, `configuration_file`, `edition`, `season_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `header_date`, `code`, `header_year`, `max_individual_events_per_session`, `is_out_of_season`, `edition_type_id`, `timing_type_id`, `individual_score_computation_type_id`, `relay_score_computation_type_id`, `team_score_computation_type_id`, `meeting_score_computation_type_id`, `invitation`, `is_confirmed`, `is_tweeted`, `is_fb_posted`, `is_cancelled`, `is_pb_scanned`, `organization_team_id`, `do_not_update`, `meeting_fee`, `event_fee`, `relay_fee`)
  VALUES (18273, '2° Trofeo Citta` di Sassuolo', '2019-03-29', 0, 0, NULL, NULL, NULL, '', 0, 0, 0, 2, NULL, 2, 182, 1, '2019-01-24 18:12:28', '2019-01-24 18:12:28', 1, '2019-04-07', 'sassuolo', '2018/2019', 2, 0, 2, 3, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, NULL, 0, NULL, NULL, NULL);

-- Session 2 -> 1: 'Onda Blu' (8x25), n.12, Viale Ippolito Nievo, 41049 Sassuolo MO, Italy SASSUOLO (MODENA)
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3174, 1, '2019-04-07', '2000-01-01 08:00:00', '2000-01-01 09:00:00', NULL, 18273, 61, 1, '2019-01-24 18:12:28', '2019-01-24 18:12:28', 'FINALS', 1, 1); -- Session 1 -> 2: 'Onda Blu' (8x25), n.12, Viale Ippolito Nievo, 41049 Sassuolo MO, Italy SASSUOLO (MODENA)
-- 100MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19322, '2019-01-24 18:12:29', '2019-01-24 18:12:29', 1, NULL, 0, 1, NULL, 3174, 22, 3, 1, 1, 0); -- Event 6 -> 21 - 200MI
-- Event 6 -> 3 - 50DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19311, '2019-01-24 18:12:29', '2019-01-24 18:12:29', 2, NULL, 0, 1, NULL, 3174, 15, 3, 1, 1, 0); -- Event 3 -> 6 - 50DO
-- Event 43 -> 12 - 100SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19320, '2019-01-24 18:12:29', '2019-01-24 18:12:29', 3, NULL, 0, 1, NULL, 3174, 3, 3, 1, 1, 0); -- Event 5 -> 43 - 100SL
-- Event 3 -> 2 - 50FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19310, '2019-01-24 18:12:29', '2019-01-24 18:12:29', 4, NULL, 0, 1, NULL, 3174, 11, 3, 1, 1, 0); -- Event 2 -> 3 - 50FA
-- Event 38 -> 11 - 100RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19319, '2019-01-24 18:12:29', '2019-01-24 18:12:29', 5, NULL, 0, 1, NULL, 3174, 20, 3, 1, 1, 0); -- Event 4 -> 38 - 100RA
-- Event 29 -> 8 - 400SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19316, '2019-01-24 18:12:29', '2019-01-24 18:12:29', 6, NULL, 0, 1, NULL, 3174, 5, 3, 1, 1, 0); -- Event 1 -> 29 - 400SL
-- M4X50MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19315, '2019-01-24 18:12:29', '2019-01-24 18:12:29', 7, NULL, 0, 1, NULL, 3174, 33, 3, 1, 1, 0); -- Event 7 -> 28 - S4X50MI

-- Session 4 -> 2: 'Onda Blu' (8x25), n.12, Viale Ippolito Nievo, 41049 Sassuolo MO, Italy SASSUOLO (MODENA)
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3175, 2, '2019-04-07', '2000-01-01 14:00:00', '2000-01-01 15:00:00', NULL, 18273, 61, 1, '2019-01-24 18:12:29', '2019-01-24 18:12:29', 'FINALS', 1, 2); -- Session 2 -> 4: 'Onda Blu' (8x25), n.12, Viale Ippolito Nievo, 41049 Sassuolo MO, Italy SASSUOLO (MODENA)
-- Event 1 -> 1 - 200SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19309, '2019-01-24 18:12:29', '2019-01-24 18:12:29', 8, NULL, 0, 1, NULL, 3175, 4, 3, 1, 1, 0); -- Event 1 -> 1 - 200SL
-- Event 34 -> 10 - 100DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19318, '2019-01-24 18:12:29', '2019-01-24 18:12:29', 9, NULL, 0, 1, NULL, 3175, 16, 3, 1, 1, 0); -- Event 3 -> 34 - 100DO
-- Event 31 -> 9 - 100FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19317, '2019-01-24 18:12:29', '2019-01-24 18:12:29', 10, NULL, 0, 1, NULL, 3175, 12, 3, 1, 1, 0); -- Event 2 -> 31 - 100FA
-- Event 15 -> 5 - 50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19313, '2019-01-24 18:12:29', '2019-01-24 18:12:29', 11, NULL, 0, 1, NULL, 3175, 2, 3, 1, 1, 0); -- Event 5 -> 15 - 50SL
-- Event 21 -> 6 - 200MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19314, '2019-01-24 18:12:29', '2019-01-24 18:12:29', 12, NULL, 0, 1, NULL, 3175, 23, 3, 1, 1, 0); -- Event 6 -> 21 - 200MI
-- Event 10 -> 4 - 50RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19312, '2019-01-24 18:12:29', '2019-01-24 18:12:29', 13, NULL, 0, 1, NULL, 3175, 19, 3, 1, 1, 0); -- Event 4 -> 10 - 50RA
-- 800SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19323, '2019-01-24 18:12:29', '2019-01-24 18:12:29', 14, NULL, 0, 1, NULL, 3175, 6, 3, 1, 1, 0); -- Event 1 -> 29 - 400SL
-- Event 49 -> 13 - S4X50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19321, '2019-01-24 18:12:29', '2019-01-24 18:12:29', 15, NULL, 0, 1, NULL, 3175, 25, 3, 1, 1, 0); -- Event 6 -> 49 - S4X50SL

-- -- Meeting: 1° Trofeo Citta` di Sassuolo (18273)
-- Script ended
