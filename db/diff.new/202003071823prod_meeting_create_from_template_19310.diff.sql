-- Meeting: 26° Trofeo Città di Firenze (19310)

-- Season:  Circuito italiano supermaster FIN 2019/2020 (192)

-- Edition: 26
--
-- Meeting: 24° Trofeo Città di Firenze (19310)
-- 07 March 2020 18:23:59
-- Begin script
--

INSERT INTO `meetings` (`id`, `description`, `entry_deadline`, `has_warm_up_pool`, `is_under_25_admitted`, `reference_phone`, `reference_e_mail`, `reference_name`, `notes`, `has_invitation`, `has_start_list`, `are_results_acquired`, `max_individual_events`, `configuration_file`, `edition`, `season_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `header_date`, `code`, `header_year`, `max_individual_events_per_session`, `is_out_of_season`, `edition_type_id`, `timing_type_id`, `individual_score_computation_type_id`, `relay_score_computation_type_id`, `team_score_computation_type_id`, `meeting_score_computation_type_id`, `invitation`, `is_confirmed`, `is_tweeted`, `is_fb_posted`, `is_cancelled`, `is_pb_scanned`, `organization_team_id`, `do_not_update`, `meeting_fee`, `event_fee`, `relay_fee`)
  VALUES (19310, '26° Trofeo Città di Firenze', '2020-04-22', 0, 0, NULL, NULL, NULL, '', 0, 0, 0, 2, NULL, 26, 192, 1, '2020-03-07 17:23:59', '2020-03-07 17:23:59', 1, '2020-04-26', 'firenze', '2019/2020', 2, 0, 2, 3, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, NULL, 0, 10.0, NULL, 10.0);

-- Session 2 -> 1: 'Comunale Renato Dani' (6x25), Via Chiantigiana, Firenze FI, Italy FIRENZE
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3317, 1, '2020-04-26', '2000-01-01 08:00:00', '2000-01-01 09:00:00', NULL, 19310, 110, 1, '2020-03-07 17:23:59', '2020-03-07 17:23:59', 'FINALS', 1, 1); -- Session 1 -> 2: 'Comunale Renato Dani' (6x25), Via Chiantigiana, Firenze FI, Italy FIRENZE
-- Event 1 -> 1 - 200SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (20140, '2020-03-07 17:23:59', '2020-03-07 17:23:59', 1, NULL, 0, 1, NULL, 3317, 5, 3, 1, 1, 0); -- Event 1 -> 1 - 400SL
-- Event 3 -> 2 - 50RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (20141, '2020-03-07 17:23:59', '2020-03-07 17:23:59', 2, NULL, 0, 1, NULL, 3317, 20, 3, 1, 1, 0); -- Event 2 -> 3 - 100RA
-- Event 6 -> 3 - 100MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (20142, '2020-03-07 17:23:59', '2020-03-07 17:23:59', 3, NULL, 0, 1, NULL, 3317, 15, 3, 1, 1, 0); -- Event 3 -> 6 - 50DO
-- Event 10 -> 4 - 50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (20143, '2020-03-07 17:23:59', '2020-03-07 17:23:59', 4, NULL, 0, 1, NULL, 3317, 12, 3, 1, 1, 0); -- Event 4 -> 10 - 100FA
-- Event 15 -> 5 - M4X50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (20144, '2020-03-07 17:23:59', '2020-03-07 17:23:59', 5, NULL, 0, 1, NULL, 3317, 3, 3, 1, 1, 0); -- Event 5 -> 15 - 100SL
-- Event 200MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (20150, '2020-03-07 17:23:59', '2020-03-07 17:23:59', 6, NULL, 0, 1, NULL, 3317, 23, 3, 1, 1, 0); -- Event 5 -> 200MI
--Event 
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (20151, '2020-03-07 17:23:59', '2020-03-07 17:23:59', 7, NULL, 0, 1, NULL, 3317, 34, 3, 1, 1, 0); -- Event 5 -> 15 - Mistaff4x100SL

-- Session 4 -> 2: 'Comunale Renato Dani' (6x25), Via Chiantigiana, Firenze FI, Italy FIRENZE
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3318, 2, '2020-04-26', '2000-01-01 14:00:00', '2000-01-01 15:00:00', NULL, 19310, 110, 1, '2020-03-07 17:23:59', '2020-03-07 17:23:59', 'FINALS', 1, 2); -- Session 2 -> 4: 'Comunale Renato Dani' (6x25), Via Chiantigiana, Firenze FI, Italy FIRENZE
-- Event 16 -> 6 - 400SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (20145, '2020-03-07 17:23:59', '2020-03-07 17:23:59', 8, NULL, 0, 1, NULL, 3318, 4, 3, 1, 1, 0); -- Event 1 -> 16 - 200SL
-- Event 18 -> 7 - 50DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (20146, '2020-03-07 17:23:59', '2020-03-07 17:23:59', 9, NULL, 0, 1, NULL, 3318, 16, 3, 1, 1, 0); -- Event 2 -> 18 - 100DO
-- Event 21 -> 8 - 50FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (20147, '2020-03-07 17:23:59', '2020-03-07 17:23:59', 10, NULL, 0, 1, NULL, 3318, 19, 3, 1, 1, 0); -- Event 3 -> 21 - 50RA
-- Event 25 -> 9 - 100SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (20148, '2020-03-07 17:23:59', '2020-03-07 17:23:59', 11, NULL, 0, 1, NULL, 3318, 2, 3, 1, 1, 0); -- Event 4 -> 25 - 50SL
-- Event 30 -> 10 - M4X50MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (20149, '2020-03-07 17:23:59', '2020-03-07 17:23:59', 12, NULL, 0, 1, NULL, 3318, 11, 3, 1, 1, 0); -- Event 5 -> 30 - 50FA
--Event
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (20152, '2020-03-07 17:23:59', '2020-03-07 17:23:59', 13, NULL, 0, 1, NULL, 3318, 27, 3, 1, 1, 0); -- Event 5 -> 15 - staff4x100SL

-- Meeting: 24° Trofeo Città di Firenze (19310)
-- Script ended
