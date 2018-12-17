-- Meeting: 15° Trofeo S. Agata (18263)

-- Season:  Circuito italiano supermaster FIN 2018/2019 (182)

-- Edition: 15
--
-- -- Meeting: 14° Trofeo S. Agata (18263)
-- 18 December 2018 00:15:53
-- Begin script
--

INSERT INTO `meetings` (`id`, `description`, `entry_deadline`, `has_warm_up_pool`, `is_under_25_admitted`, `reference_phone`, `reference_e_mail`, `reference_name`, `notes`, `has_invitation`, `has_start_list`, `are_results_acquired`, `max_individual_events`, `configuration_file`, `edition`, `season_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `header_date`, `code`, `header_year`, `max_individual_events_per_session`, `is_out_of_season`, `edition_type_id`, `timing_type_id`, `individual_score_computation_type_id`, `relay_score_computation_type_id`, `team_score_computation_type_id`, `meeting_score_computation_type_id`, `invitation`, `is_confirmed`, `is_tweeted`, `is_fb_posted`, `is_cancelled`, `is_pb_scanned`, `organization_team_id`, `do_not_update`, `meeting_fee`, `event_fee`, `relay_fee`)
  VALUES (18263, '15° Trofeo S. Agata', '2019-01-21', 0, 0, NULL, NULL, NULL, '', 0, 0, 0, 2, NULL, 15, 182, 1, '2018-12-17 23:15:53', '2018-12-17 23:15:53', 1, '2019-01-27', 'cataniasagata', '2018/2019', 2, 0, 2, 3, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, NULL, 0, NULL, NULL, NULL);

-- Session 2 -> 1: 'Comunale Piscine Olimpioniche' (8x50), Via Filippo Eredia, 95122 Catania CT, Italy CATANIA
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3127, 1, '2019-01-27', '2000-01-01 08:30:00', '2000-01-01 09:00:00', NULL, 18263, 97, 1, '2018-12-17 23:15:53', '2018-12-17 23:15:53', 'FINALS', 1, 1); -- Session 1 -> 2: 'Comunale Piscine Olimpioniche' (8x50), Via Filippo Eredia, 95122 Catania CT, Italy CATANIA
-- Event 1 -> 1 - 200MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19053, '2018-12-17 23:15:53', '2018-12-17 23:15:53', 1, NULL, 0, 1, NULL, 3127, 23, 3, 1, 1, 0); -- Event 1 -> 1 - 200MI
-- Event 3 -> 2 - 50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19054, '2018-12-17 23:15:53', '2018-12-17 23:15:53', 2, NULL, 0, 1, NULL, 3127, 2, 3, 1, 1, 0); -- Event 2 -> 3 - 50SL
-- Event 6 -> 3 - 100FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19055, '2018-12-17 23:15:53', '2018-12-17 23:15:53', 3, NULL, 0, 1, NULL, 3127, 12, 3, 1, 1, 0); -- Event 3 -> 6 - 100FA
-- Event 10 -> 4 - 50DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19056, '2018-12-17 23:15:53', '2018-12-17 23:15:53', 4, NULL, 0, 1, NULL, 3127, 15, 3, 1, 1, 0); -- Event 4 -> 10 - 50DO
-- Event 15 -> 5 - 100RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19057, '2018-12-17 23:15:53', '2018-12-17 23:15:53', 5, NULL, 0, 1, NULL, 3127, 20, 3, 1, 1, 0); -- Event 5 -> 15 - 100RA
-- Event 21 -> 6 - M4X50MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19058, '2018-12-17 23:15:53', '2018-12-17 23:15:53', 6, NULL, 0, 1, NULL, 3127, 33, 3, 1, 1, 0); -- Event 6 -> 21 - M4X50MI
-- Event 28 -> 7 - 200SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19059, '2018-12-17 23:15:53', '2018-12-17 23:15:53', 7, NULL, 0, 1, NULL, 3127, 4, 3, 1, 1, 0); -- Event 7 -> 28 - 200SL
-- Event 36 -> 8 - 50RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19060, '2018-12-17 23:15:53', '2018-12-17 23:15:53', 8, NULL, 0, 1, NULL, 3127, 19, 3, 1, 1, 0); -- Event 8 -> 36 - 50RA
-- Event 45 -> 9 - 100DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19061, '2018-12-17 23:15:53', '2018-12-17 23:15:53', 9, NULL, 0, 1, NULL, 3127, 16, 3, 1, 1, 0); -- Event 9 -> 45 - 100DO
-- Event 55 -> 10 - 50FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19062, '2018-12-17 23:15:53', '2018-12-17 23:15:53', 10, NULL, 0, 1, NULL, 3127, 11, 3, 1, 1, 0); -- Event 10 -> 55 - 50FA
-- Event 66 -> 11 - S4X50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19063, '2018-12-17 23:15:53', '2018-12-17 23:15:53', 11, NULL, 0, 1, NULL, 3127, 25, 3, 1, 1, 0); -- Event 11 -> 66 - S4X50SL

-- -- Meeting: 14° Trofeo S. Agata (18263)
-- Script ended
