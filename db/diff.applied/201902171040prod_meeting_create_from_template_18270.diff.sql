-- Meeting: 19° Trofeo Nuovo Nuoto (18270)

-- Season:  Circuito italiano supermaster FIN 2018/2019 (182)

-- Edition: 19
--
-- -- Meeting: 18° Trofeo Nuovo Nuoto (18270)
-- 17 February 2019 10:40:56
-- Begin script
--

INSERT INTO `meetings` (`id`, `description`, `entry_deadline`, `has_warm_up_pool`, `is_under_25_admitted`, `reference_phone`, `reference_e_mail`, `reference_name`, `notes`, `has_invitation`, `has_start_list`, `are_results_acquired`, `max_individual_events`, `configuration_file`, `edition`, `season_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `header_date`, `code`, `header_year`, `max_individual_events_per_session`, `is_out_of_season`, `edition_type_id`, `timing_type_id`, `individual_score_computation_type_id`, `relay_score_computation_type_id`, `team_score_computation_type_id`, `meeting_score_computation_type_id`, `invitation`, `is_confirmed`, `is_tweeted`, `is_fb_posted`, `is_cancelled`, `is_pb_scanned`, `organization_team_id`, `do_not_update`, `meeting_fee`, `event_fee`, `relay_fee`)
  VALUES (18270, '19° Trofeo Nuovo Nuoto', '2019-03-12', 0, 0, NULL, NULL, NULL, '', 0, 0, 0, 2, NULL, 19, 182, 1, '2019-02-17 09:40:56', '2019-02-17 09:40:56', 1, '2019-03-17', 'bolognanuovonuoto', '2018/2019', 2, 0, 2, 3, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, NULL, 0, 10.0, NULL, NULL);

-- Session 1 Mirandola
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3224, 1, '2019-03-17', '2000-01-01 13:00:00', '2000-01-01 13:45:00', NULL, 18270, 21, 1, '2019-02-17 09:40:56', '2019-02-17 09:40:56', 'FINALS', 1, 2); -- Session 1 -> 2: 'Stadio Comunale Carmen Longo' (10x50), Via Dello Sport Zona Stadio BOLOGNA
-- Event 1 -> 1 - 50RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19622, '2019-02-17 09:40:57', '2019-02-17 09:40:57', 1, NULL, 0, 1, NULL, 3224, 19, 3, 1, 1, 0); -- Event 1 -> 1 - 50RA
-- Event 3 -> 2 - 100SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19623, '2019-02-17 09:40:57', '2019-02-17 09:40:57', 2, NULL, 0, 1, NULL, 3224, 3, 3, 1, 1, 0); -- Event 2 -> 3 - 100SL
-- Event 6 -> 3 - 200DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19624, '2019-02-17 09:40:57', '2019-02-17 09:40:57', 3, NULL, 0, 1, NULL, 3224, 17, 3, 1, 1, 0); -- Event 3 -> 6 - 200DO
-- Event 10 -> 4 - S4X50MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19625, '2019-02-17 09:40:57', '2019-02-17 09:40:57', 4, NULL, 0, 1, NULL, 3224, 26, 3, 1, 1, 0); -- Event 4 -> 10 - S4X50MI
-- Event 15 -> 5 - 200MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19626, '2019-02-17 09:40:57', '2019-02-17 09:40:57', 5, NULL, 0, 1, NULL, 3224, 23, 3, 1, 1, 0); -- Event 5 -> 15 - 200MI
-- Event 21 -> 6 - 100FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19627, '2019-02-17 09:40:57', '2019-02-17 09:40:57', 6, NULL, 0, 1, NULL, 3224, 12, 3, 1, 1, 0); -- Event 6 -> 21 - 100FA
-- Event 28 -> 7 - 50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19628, '2019-02-17 09:40:57', '2019-02-17 09:40:57', 7, NULL, 0, 1, NULL, 3224, 2, 3, 1, 1, 0); -- Event 7 -> 28 - 50SL
-- Event 37 -> 9 - M4X50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19629, '2019-02-17 09:40:57', '2019-02-17 09:40:57', 9, NULL, 0, 1, NULL, 3224, 32, 3, 1, 1, 0); -- Event 9 -> 37 - M4X50SL

-- -- Meeting: 18° Trofeo Nuovo Nuoto (18270)
-- Script ended
