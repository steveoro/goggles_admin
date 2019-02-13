-- Meeting: Campionati Regionali Calabria (18265)

-- Season:  Circuito italiano supermaster FIN 2018/2019 (182)

-- Edition: 2
--
-- -- Meeting: Campionati Regionali Calabria (18265)
-- 13 February 2019 08:03:45
-- Begin script
--

INSERT INTO `meetings` (`id`, `description`, `entry_deadline`, `has_warm_up_pool`, `is_under_25_admitted`, `reference_phone`, `reference_e_mail`, `reference_name`, `notes`, `has_invitation`, `has_start_list`, `are_results_acquired`, `max_individual_events`, `configuration_file`, `edition`, `season_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `header_date`, `code`, `header_year`, `max_individual_events_per_session`, `is_out_of_season`, `edition_type_id`, `timing_type_id`, `individual_score_computation_type_id`, `relay_score_computation_type_id`, `team_score_computation_type_id`, `meeting_score_computation_type_id`, `invitation`, `is_confirmed`, `is_tweeted`, `is_fb_posted`, `is_cancelled`, `is_pb_scanned`, `organization_team_id`, `do_not_update`, `meeting_fee`, `event_fee`, `relay_fee`)
  VALUES (18265, 'Campionati Regionali Calabria', '2019-02-10', 0, 0, NULL, NULL, NULL, '', 0, 0, 0, 2, NULL, 2, 182, 1, '2019-02-13 07:03:45', '2019-02-13 07:03:45', 1, '2019-02-17', 'regcalabria', '2018/2019', 2, 0, 4, 3, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, NULL, 0, 10.0, NULL, NULL);

-- Session 2 -> 1: 'Comunale' (8x25), Via Veterani dello Sport, 87100 Cosenza CS, Italy Cosenza
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3214, 1, '2019-02-17', '2000-01-01 08:00:00', '2000-01-01 08:20:00', NULL, 18265, 216, 1, '2019-02-13 07:03:45', '2019-02-13 07:03:45', 'FINALS', 1, 1); -- Session 1 -> 2: 'Comunale' (8x25), Via Veterani dello Sport, 87100 Cosenza CS, Italy Cosenza
-- Event 1 -> 1 - 1500SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19558, '2019-02-13 07:03:46', '2019-02-13 07:03:46', 1, NULL, 0, 1, NULL, 3214, 7, 3, 1, 1, 0); -- Event 1 -> 1 - 1500SL
-- Event 3 -> 2 - 100FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19559, '2019-02-13 07:03:46', '2019-02-13 07:03:46', 2, NULL, 0, 1, NULL, 3214, 12, 3, 1, 1, 0); -- Event 2 -> 3 - 100FA
-- Event 6 -> 3 - 50DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19560, '2019-02-13 07:03:46', '2019-02-13 07:03:46', 3, NULL, 0, 1, NULL, 3214, 15, 3, 1, 1, 0); -- Event 3 -> 6 - 50DO
-- Event 10 -> 4 - 100RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19561, '2019-02-13 07:03:46', '2019-02-13 07:03:46', 4, NULL, 0, 1, NULL, 3214, 20, 3, 1, 1, 0); -- Event 4 -> 10 - 100RA
-- Event 15 -> 5 - 50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19562, '2019-02-13 07:03:46', '2019-02-13 07:03:46', 5, NULL, 0, 1, NULL, 3214, 2, 3, 1, 1, 0); -- Event 5 -> 15 - 50SL
-- Event 21 -> 6 - 200MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19563, '2019-02-13 07:03:46', '2019-02-13 07:03:46', 6, NULL, 0, 1, NULL, 3214, 23, 3, 1, 1, 0); -- Event 6 -> 21 - 200MI
-- Event 28 -> 7 - 400SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19564, '2019-02-13 07:03:46', '2019-02-13 07:03:46', 7, NULL, 0, 1, NULL, 3214, 5, 3, 1, 1, 0); -- Event 7 -> 28 - 400SL
-- Event 36 -> 8 - 200FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19565, '2019-02-13 07:03:46', '2019-02-13 07:03:46', 8, NULL, 0, 1, NULL, 3214, 13, 3, 1, 1, 0); -- Event 8 -> 36 - 200FA
-- Event 45 -> 9 - 100DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19566, '2019-02-13 07:03:46', '2019-02-13 07:03:46', 9, NULL, 0, 1, NULL, 3214, 16, 3, 1, 1, 0); -- Event 9 -> 45 - 100DO

-- Session 4 -> 2: 'Comunale' (8x25), Via Veterani dello Sport, 87100 Cosenza CS, Italy Cosenza
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3215, 2, '2019-02-17', '2000-01-01 14:30:00', '2000-01-01 14:50:00', NULL, 18265, 216, 1, '2019-02-13 07:03:46', '2019-02-13 07:03:46', 'FINALS', 1, 2); -- Session 2 -> 4: 'Comunale' (8x25), Via Veterani dello Sport, 87100 Cosenza CS, Italy Cosenza
-- Event 46 -> 10 - 800SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19567, '2019-02-13 07:03:46', '2019-02-13 07:03:46', 10, NULL, 0, 1, NULL, 3215, 6, 3, 1, 1, 0); -- Event 1 -> 46 - 800SL
-- Event 48 -> 11 - 50FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19568, '2019-02-13 07:03:46', '2019-02-13 07:03:46', 11, NULL, 0, 1, NULL, 3215, 11, 3, 1, 1, 0); -- Event 2 -> 48 - 50FA
-- Event 51 -> 12 - 200DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19569, '2019-02-13 07:03:46', '2019-02-13 07:03:46', 12, NULL, 0, 1, NULL, 3215, 17, 3, 1, 1, 0); -- Event 3 -> 51 - 200DO
-- Event 55 -> 13 - 50RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19570, '2019-02-13 07:03:46', '2019-02-13 07:03:46', 13, NULL, 0, 1, NULL, 3215, 19, 3, 1, 1, 0); -- Event 4 -> 55 - 50RA
-- Event 60 -> 14 - 100SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19571, '2019-02-13 07:03:46', '2019-02-13 07:03:46', 14, NULL, 0, 1, NULL, 3215, 3, 3, 1, 1, 0); -- Event 5 -> 60 - 100SL
-- Event 66 -> 15 - 400MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19572, '2019-02-13 07:03:46', '2019-02-13 07:03:46', 15, NULL, 0, 1, NULL, 3215, 24, 3, 1, 1, 0); -- Event 6 -> 66 - 400MI
-- Event 73 -> 16 - 200SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19573, '2019-02-13 07:03:46', '2019-02-13 07:03:46', 16, NULL, 0, 1, NULL, 3215, 4, 3, 1, 1, 0); -- Event 7 -> 73 - 200SL
-- Event 81 -> 17 - 200RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19574, '2019-02-13 07:03:46', '2019-02-13 07:03:46', 17, NULL, 0, 1, NULL, 3215, 21, 3, 1, 1, 0); -- Event 8 -> 81 - 200RA
-- Event 90 -> 18 - 100MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19575, '2019-02-13 07:03:46', '2019-02-13 07:03:46', 18, NULL, 0, 1, NULL, 3215, 22, 3, 1, 1, 0); -- Event 9 -> 90 - 100MI

-- -- Meeting: Campionati Regionali Calabria (18265)
-- Script ended

update swimming_pools set lanes_number = 6 where id = 216;