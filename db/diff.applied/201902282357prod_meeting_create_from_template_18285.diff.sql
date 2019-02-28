-- Meeting: 12° Trofeo Aquarius Piscina Canosa (18285)

-- Season:  Circuito italiano supermaster FIN 2018/2019 (182)

-- Edition: 12
--
-- -- Meeting: 11° Trofeo Aquarius Piscina Canosa (18285)
-- 28 February 2019 23:57:58
-- Begin script
--

INSERT INTO `meetings` (`id`, `description`, `entry_deadline`, `has_warm_up_pool`, `is_under_25_admitted`, `reference_phone`, `reference_e_mail`, `reference_name`, `notes`, `has_invitation`, `has_start_list`, `are_results_acquired`, `max_individual_events`, `configuration_file`, `edition`, `season_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `header_date`, `code`, `header_year`, `max_individual_events_per_session`, `is_out_of_season`, `edition_type_id`, `timing_type_id`, `individual_score_computation_type_id`, `relay_score_computation_type_id`, `team_score_computation_type_id`, `meeting_score_computation_type_id`, `invitation`, `is_confirmed`, `is_tweeted`, `is_fb_posted`, `is_cancelled`, `is_pb_scanned`, `organization_team_id`, `do_not_update`, `meeting_fee`, `event_fee`, `relay_fee`)
  VALUES (18285, '12° Trofeo Aquarius Piscina Canosa', '2019-03-13', 0, 0, NULL, NULL, NULL, '', 0, 0, 0, 2, NULL, 12, 182, 1, '2019-02-28 22:57:58', '2019-02-28 22:57:58', 1, '2019-03-17', 'canosadipugliaaquariuspiscinacanosa', '2018/2019', 2, 0, 2, 3, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, NULL, 0, 10.0, NULL, NULL);

-- Session 2 -> 1: 'Aquarius' (5x25), Via Montescupolo, 61 CANOSA DI PUGLIA (BARI)
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3246, 1, '2019-03-17', '2000-01-01 08:30:00', '2000-01-01 09:30:00', NULL, 18285, 181, 1, '2019-02-28 22:57:58', '2019-02-28 22:57:58', 'FINALS', 1, 1); -- Session 1 -> 2: 'Aquarius' (5x25), Via Montescupolo, 61 CANOSA DI PUGLIA (BARI)
-- 400SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19763, '2019-02-28 22:57:58', '2019-02-28 22:57:58', 1, NULL, 0, 1, NULL, 3246, 5, 3, 1, 1, 0);
-- Event 3 -> 2 - 50FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19754, '2019-02-28 22:57:58', '2019-02-28 22:57:58', 2, NULL, 0, 1, NULL, 3246, 11, 3, 1, 1, 0); -- Event 2 -> 3 - 50FA
-- Event 6 -> 3 - 100RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19755, '2019-02-28 22:57:58', '2019-02-28 22:57:58', 3, NULL, 0, 1, NULL, 3246, 20, 3, 1, 1, 0); -- Event 3 -> 6 - 100RA
-- Event 30 -> 10 - 100SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19762, '2019-02-28 22:57:58', '2019-02-28 22:57:58', 4, NULL, 0, 1, NULL, 3246, 3, 3, 1, 1, 0); -- Event 5 -> 30 - 100SL
-- Event 18 -> 7 - 50DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19759, '2019-02-28 22:57:58', '2019-02-28 22:57:58', 5, NULL, 0, 1, NULL, 3246, 15, 3, 1, 1, 0); -- Event 2 -> 18 - 50DO
-- Event 15 -> 5 - 100MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19757, '2019-02-28 22:57:58', '2019-02-28 22:57:58', 6, NULL, 0, 1, NULL, 3246, 22, 3, 1, 1, 0); -- Event 5 -> 15 - 100MI
-- M4X50MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19764, '2019-02-28 22:57:58', '2019-02-28 22:57:58', 7, NULL, 0, 1, NULL, 3246, 33, 3, 1, 1, 0);

-- Session 4 -> 2: 'Aquarius' (5x25), Via Montescupolo, 61 CANOSA DI PUGLIA (BARI)
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3247, 2, '2019-03-17', '2000-01-01 14:30:00', '2000-01-01 15:30:00', NULL, 18285, 181, 1, '2019-02-28 22:57:58', '2019-02-28 22:57:58', 'FINALS', 1, 2); -- Session 2 -> 4: 'Aquarius' (5x25), Via Montescupolo, 61 CANOSA DI PUGLIA (BARI)
-- Event 1 -> 1 - 200SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19753, '2019-02-28 22:57:58', '2019-02-28 22:57:58', 8, NULL, 0, 1, NULL, 3247, 4, 3, 1, 1, 0); -- Event 1 -> 1 - 200SL
-- Event 21 -> 8 - 100FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19760, '2019-02-28 22:57:58', '2019-02-28 22:57:58', 9, NULL, 0, 1, NULL, 3247, 12, 3, 1, 1, 0); -- Event 3 -> 21 - 100FA
-- Event 25 -> 9 - 50RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19761, '2019-02-28 22:57:58', '2019-02-28 22:57:58', 10, NULL, 0, 1, NULL, 3247, 19, 3, 1, 1, 0); -- Event 4 -> 25 - 50RA
-- Event 16 -> 6 - 200MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19758, '2019-02-28 22:57:58', '2019-02-28 22:57:58', 11, NULL, 0, 1, NULL, 3247, 23, 3, 1, 1, 0); -- Event 1 -> 16 - 200MI
-- Event 10 -> 4 - 50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19756, '2019-02-28 22:57:58', '2019-02-28 22:57:58', 12, NULL, 0, 1, NULL, 3247, 2, 3, 1, 1, 0); -- Event 4 -> 10 - 50SL
-- M4X50MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19765, '2019-02-28 22:57:58', '2019-02-28 22:57:58', 13, NULL, 0, 1, NULL, 3247, 25, 3, 1, 1, 0);

-- -- Meeting: 11° Trofeo Aquarius Piscina Canosa (18285)
-- Script ended
