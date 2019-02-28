-- Meeting: Catania Swim Master (18303)

-- Season:  Circuito italiano supermaster FIN 2018/2019 (182)

-- Edition: 2
--
-- -- Meeting: Catania Swim Master (18303)
-- 01 March 2019 00:08:30
-- Begin script
--

INSERT INTO `meetings` (`id`, `description`, `entry_deadline`, `has_warm_up_pool`, `is_under_25_admitted`, `reference_phone`, `reference_e_mail`, `reference_name`, `notes`, `has_invitation`, `has_start_list`, `are_results_acquired`, `max_individual_events`, `configuration_file`, `edition`, `season_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `header_date`, `code`, `header_year`, `max_individual_events_per_session`, `is_out_of_season`, `edition_type_id`, `timing_type_id`, `individual_score_computation_type_id`, `relay_score_computation_type_id`, `team_score_computation_type_id`, `meeting_score_computation_type_id`, `invitation`, `is_confirmed`, `is_tweeted`, `is_fb_posted`, `is_cancelled`, `is_pb_scanned`, `organization_team_id`, `do_not_update`, `meeting_fee`, `event_fee`, `relay_fee`)
  VALUES (18303, 'Catania Swim Master', '2019-03-12', 0, 0, NULL, NULL, NULL, '', 0, 0, 0, 2, NULL, 2, 182, 1, '2019-02-28 23:08:30', '2019-02-28 23:08:30', 1, '2019-03-17', 'cataniacataniaswimmaster', '2018/2019', 2, 0, 3, 3, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, NULL, 0, 10.0, NULL, NULL);

-- Session 2 -> 1: 'Comunale Piscine Olimpioniche' (8x50), Via Filippo Eredia, 95122 Catania CT, Italy CATANIA
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3248, 1, '2019-03-17', '2000-01-01 08:30:00', '2000-01-01 09:30:00', NULL, 18303, 97, 1, '2019-02-28 23:08:30', '2019-02-28 23:08:30', 'FINALS', 1, 1); -- Session 1 -> 2: 'Comunale Piscine Olimpioniche' (8x50), Via Filippo Eredia, 95122 Catania CT, Italy CATANIA
-- Event 1 -> 1 - 400SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19766, '2019-02-28 23:08:30', '2019-02-28 23:08:30', 1, NULL, 0, 1, NULL, 3248, 5, 3, 1, 1, 0); -- Event 1 -> 1 - 400SL
-- Event 6 -> 3 - 100FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19768, '2019-02-28 23:08:30', '2019-02-28 23:08:30', 2, NULL, 0, 1, NULL, 3248, 12, 3, 1, 1, 0); -- Event 3 -> 6 - 100FA
-- Event 10 -> 4 - 50DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19769, '2019-02-28 23:08:30', '2019-02-28 23:08:30', 3, NULL, 0, 1, NULL, 3248, 15, 3, 1, 1, 0); -- Event 4 -> 10 - 50DO
-- Event 15 -> 5 - 50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19770, '2019-02-28 23:08:30', '2019-02-28 23:08:30', 4, NULL, 0, 1, NULL, 3248, 2, 3, 1, 1, 0); -- Event 5 -> 15 - 50SL
-- Event 21 -> 6 - 200RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19771, '2019-02-28 23:08:30', '2019-02-28 23:08:30', 5, NULL, 0, 1, NULL, 3248, 21, 3, 1, 1, 0); -- Event 6 -> 21 - 200RA
-- Event 22 -> 7 - S4X50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19772, '2019-02-28 23:08:30', '2019-02-28 23:08:30', 6, NULL, 0, 1, NULL, 3248, 25, 3, 1, 1, 0); -- Event 1 -> 22 - S4X50SL

-- Session 3 -> 2: 'Comunale Piscine Olimpioniche' (8x50), Via Filippo Eredia, 95122 Catania CT, Italy CATANIA
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3249, 2, '2019-03-17', '2000-01-01 13:30:00', '2000-01-01 14:30:00', NULL, 18303, 97, 1, '2019-02-28 23:08:30', '2019-02-28 23:08:30', 'FINALS', 1, 2); -- Session 2 -> 3: 'Comunale Piscine Olimpioniche' (8x50), Via Filippo Eredia, 95122 Catania CT, Italy CATANIA
-- Event 25 -> 9 - 100SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19774, '2019-02-28 23:08:30', '2019-02-28 23:08:30', 7, NULL, 0, 1, NULL, 3249, 3, 3, 1, 1, 0); -- Event 2 -> 25 - 100SL
-- Event 23 -> 8 - 200MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19773, '2019-02-28 23:08:30', '2019-02-28 23:08:30', 8, NULL, 0, 1, NULL, 3249, 23, 3, 1, 1, 0); -- Event 1 -> 23 - 200MI
-- Event 28 -> 10 - 50RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19775, '2019-02-28 23:08:30', '2019-02-28 23:08:30', 8, NULL, 0, 1, NULL, 3249, 19, 3, 1, 1, 0); -- Event 3 -> 28 - 50RA
-- Event 32 -> 11 - 50FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19776, '2019-02-28 23:08:30', '2019-02-28 23:08:30', 10, NULL, 0, 1, NULL, 3249, 11, 3, 1, 1, 0); -- Event 4 -> 32 - 50FA
-- Event 37 -> 12 - 200DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19767, '2019-02-28 23:08:30', '2019-02-28 23:08:30', 11, NULL, 0, 1, NULL, 3249, 17, 3, 1, 1, 0); -- Event 5 -> 37 - 200DO

-- -- Meeting: Catania Swim Master (18303)
-- Script ended

