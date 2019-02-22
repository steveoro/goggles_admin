-- Meeting: Campionati Regionali Trentino Alto Adige (18271)

-- Season:  Circuito italiano supermaster FIN 2018/2019 (182)

-- Edition: 2
--
-- -- Meeting: Campionati Regionali Trentino Alto Adige (18271)
-- 22 February 2019 08:39:08
-- Begin script
--

INSERT INTO `meetings` (`id`, `description`, `entry_deadline`, `has_warm_up_pool`, `is_under_25_admitted`, `reference_phone`, `reference_e_mail`, `reference_name`, `notes`, `has_invitation`, `has_start_list`, `are_results_acquired`, `max_individual_events`, `configuration_file`, `edition`, `season_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `header_date`, `code`, `header_year`, `max_individual_events_per_session`, `is_out_of_season`, `edition_type_id`, `timing_type_id`, `individual_score_computation_type_id`, `relay_score_computation_type_id`, `team_score_computation_type_id`, `meeting_score_computation_type_id`, `invitation`, `is_confirmed`, `is_tweeted`, `is_fb_posted`, `is_cancelled`, `is_pb_scanned`, `organization_team_id`, `do_not_update`, `meeting_fee`, `event_fee`, `relay_fee`)
  VALUES (18271, 'Campionati Regionali Trentino Alto Adige', '2019-02-18', 0, 0, NULL, NULL, NULL, '', 0, 0, 0, 2, NULL, 2, 182, 1, '2019-02-22 07:39:08', '2019-02-22 07:39:08', 1, '2019-02-24', 'regtrentinoaltoadige', '2018/2019', 2, 0, 4, 3, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, NULL, 0, 10.0, NULL, NULL);

-- Session 1
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3241, 1, '2019-02-24', '2000-01-01 08:30:00', '2000-01-01 09:30:00', NULL, 18271, 112, 1, '2019-02-22 07:39:08', '2019-02-22 07:39:08', 'FINALS', 1, 2); -- Session 1 -> 2: 'Albert Pircher' (8x25), Via Maso dalle Pieve BOLZANO
-- 400MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19723, '2019-02-22 07:39:09', '2019-02-22 07:39:09', 1, NULL, 0, 1, NULL, 3241, 24, 3, 1, 1, 0);
-- 200SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19724, '2019-02-22 07:39:09', '2019-02-22 07:39:09', 2, NULL, 0, 1, NULL, 3241, 4, 3, 1, 1, 0);
-- Event 3 -> 2 - 200DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19710, '2019-02-22 07:39:09', '2019-02-22 07:39:09', 3, NULL, 0, 1, NULL, 3241, 17, 3, 1, 1, 0); -- Event 2 -> 3 - 200DO
-- Event 78 -> 12 - 200RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19720, '2019-02-22 07:39:09', '2019-02-22 07:39:09', 4, NULL, 0, 1, NULL, 3241, 21, 3, 1, 1, 0); -- Event 12 -> 78 - 200RA
-- Event 10 -> 4 - 50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19712, '2019-02-22 07:39:09', '2019-02-22 07:39:09', 5, NULL, 0, 1, NULL, 3241, 2, 3, 1, 1, 0); -- Event 4 -> 10 - 50SL
-- Event 15 -> 5 - 100FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19713, '2019-02-22 07:39:09', '2019-02-22 07:39:09', 6, NULL, 0, 1, NULL, 3241, 12, 3, 1, 1, 0); -- Event 5 -> 15 - 100FA
-- Event 21 -> 6 - 50DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19714, '2019-02-22 07:39:09', '2019-02-22 07:39:09', 7, NULL, 0, 1, NULL, 3241, 15, 3, 1, 1, 0); -- Event 6 -> 21 - 50DO
-- 100MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19725, '2019-02-22 07:39:09', '2019-02-22 07:39:09', 8, NULL, 0, 1, NULL, 3241, 22, 3, 1, 1, 0);
-- Event 105 -> 14 - S4X50MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19722, '2019-02-22 07:39:09', '2019-02-22 07:39:09', 9, NULL, 0, 1, NULL, 3241, 26, 3, 1, 1, 0); -- Event 14 -> 105 - S4X50MI
-- 800SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19728, '2019-02-22 07:39:09', '2019-02-22 07:39:09', 10, NULL, 0, 1, NULL, 3241, 6, 3, 1, 1, 0);
-- 1500SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19726, '2019-02-22 07:39:09', '2019-02-22 07:39:09', 11, NULL, 0, 1, NULL, 3241, 7, 3, 1, 1, 0);
-- Event 28 -> 7 - 200MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19715, '2019-02-22 07:39:09', '2019-02-22 07:39:09', 12, NULL, 0, 1, NULL, 3241, 23, 3, 1, 1, 0); -- Event 7 -> 28 - 200MI
-- Event 1 -> 1 - 400SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19709, '2019-02-22 07:39:09', '2019-02-22 07:39:09', 13, NULL, 0, 1, NULL, 3241, 5, 3, 1, 1, 0); -- Event 1 -> 1 - 400SL
-- Event 36 -> 8 - 50RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19716, '2019-02-22 07:39:09', '2019-02-22 07:39:09', 14, NULL, 0, 1, NULL, 3241, 19, 3, 1, 1, 0); -- Event 8 -> 36 - 50RA
-- Event 45 -> 9 - 100SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19717, '2019-02-22 07:39:09', '2019-02-22 07:39:09', 15, NULL, 0, 1, NULL, 3241, 3, 3, 1, 1, 0); -- Event 9 -> 45 - 100SL
-- Event 55 -> 10 - 50FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19718, '2019-02-22 07:39:09', '2019-02-22 07:39:09', 16, NULL, 0, 1, NULL, 3241, 11, 3, 1, 1, 0); -- Event 10 -> 55 - 50FA
-- Event 66 -> 11 - 100DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19719, '2019-02-22 07:39:09', '2019-02-22 07:39:09', 17, NULL, 0, 1, NULL, 3241, 16, 3, 1, 1, 0); -- Event 11 -> 66 - 100DO
-- Event 6 -> 3 - 100RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19711, '2019-02-22 07:39:09', '2019-02-22 07:39:09', 18, NULL, 0, 1, NULL, 3241, 20, 3, 1, 1, 0); -- Event 3 -> 6 - 100RA
-- 200FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19727, '2019-02-22 07:39:09', '2019-02-22 07:39:09', 19, NULL, 0, 1, NULL, 3241, 13, 3, 1, 1, 0);
-- S4X50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19721, '2019-02-22 07:39:09', '2019-02-22 07:39:09', 20, NULL, 0, 1, NULL, 3241, 25, 3, 1, 1, 0);

-- -- Meeting: Campionati Regionali Trentino Alto Adige (18271)
-- Script ended
