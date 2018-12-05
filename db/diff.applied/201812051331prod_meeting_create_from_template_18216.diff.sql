-- Meeting: 11° Trofeo Master Nuoto Vicenza (18216)

-- Season:  Circuito italiano supermaster FIN 2018/2019 (182)

-- Edition: 11
--
-- -- Meeting: 10° Trofeo Master Nuoto Vicenza (18216)
-- 05 December 2018 13:31:51
-- Begin script
--

INSERT INTO `meetings` (`id`, `description`, `entry_deadline`, `has_warm_up_pool`, `is_under_25_admitted`, `reference_phone`, `reference_e_mail`, `reference_name`, `notes`, `has_invitation`, `has_start_list`, `are_results_acquired`, `max_individual_events`, `configuration_file`, `edition`, `season_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `header_date`, `code`, `header_year`, `max_individual_events_per_session`, `is_out_of_season`, `edition_type_id`, `timing_type_id`, `individual_score_computation_type_id`, `relay_score_computation_type_id`, `team_score_computation_type_id`, `meeting_score_computation_type_id`, `invitation`, `is_confirmed`, `is_tweeted`, `is_fb_posted`, `is_cancelled`, `is_pb_scanned`, `organization_team_id`, `do_not_update`)
  VALUES (18216, '11° Trofeo Master Nuoto Vicenza', '2018-11-09', 0, 0, NULL, NULL, NULL, '', 0, 0, 0, 2, NULL, 11, 182, 1, '2018-12-05 12:31:51', '2018-12-05 12:31:51', 1, '2018-11-17', 'vicenzamasternuotovicenza', '2018/2019', 2, 0, 2, 3, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, NULL, 0);

-- Session 2 -> 1: 'comunale' (10x25), Viale Arturo Ferrarin, 71, 36100 Vicenza VI, Italy VICENZA
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3086, 1, '2018-11-17', '2000-01-01 13:30:00', '2000-01-01 14:30:00', NULL, 18216, 71, 1, '2018-12-05 12:31:51', '2018-12-05 12:31:51', 'FINALS', 1, 2); -- Session 1 -> 2: 'comunale' (10x25), Viale Arturo Ferrarin, 71, 36100 Vicenza VI, Italy VICENZA
-- Event 1 -> 1 - 200DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18801, '2018-12-05 12:31:51', '2018-12-05 12:31:51', 1, NULL, 0, 1, NULL, 3086, 17, 3, 1, 1, 0); -- Event 1 -> 1 - 200DO
-- Event 3 -> 2 - 50FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18802, '2018-12-05 12:31:51', '2018-12-05 12:31:51', 2, NULL, 0, 1, NULL, 3086, 11, 3, 1, 1, 0); -- Event 2 -> 3 - 50FA
-- Event 6 -> 3 - 400MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18803, '2018-12-05 12:31:51', '2018-12-05 12:31:51', 3, NULL, 0, 1, NULL, 3086, 24, 3, 1, 1, 0); -- Event 3 -> 6 - 400MI
-- Event 10 -> 4 - 100RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18804, '2018-12-05 12:31:51', '2018-12-05 12:31:51', 4, NULL, 0, 1, NULL, 3086, 20, 3, 1, 1, 0); -- Event 4 -> 10 - 100RA
-- Event 15 -> 5 - 200FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18805, '2018-12-05 12:31:51', '2018-12-05 12:31:51', 5, NULL, 0, 1, NULL, 3086, 13, 3, 1, 1, 0); -- Event 5 -> 15 - 200FA
-- Event 43 -> 13 - 100MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18813, '2018-12-05 12:31:51', '2018-12-05 12:31:51', 6, NULL, 0, 1, NULL, 3086, 22, 3, 1, 1, 0); -- Event 6 -> 43 - 100MI

-- Session 3 -> 2: 'comunale' (10x25), Viale Arturo Ferrarin, 71, 36100 Vicenza VI, Italy VICENZA
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3087, 2, '2018-11-17', NULL, '2000-01-01 18:45:00', NULL, 18216, 71, 1, '2018-12-05 12:31:51', '2018-12-05 12:31:51', 'FINALS', 1, 3); -- Session 2 -> 3: 'comunale' (10x25), Viale Arturo Ferrarin, 71, 36100 Vicenza VI, Italy VICENZA
-- Event 22 -> 7 - 800SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18807, '2018-12-05 12:31:51', '2018-12-05 12:31:51', 7, NULL, 0, 1, NULL, 3087, 6, 3, 1, 1, 0); -- Event 1 -> 22 - 800SL

-- Session 5 -> 3: 'comunale' (10x25), Viale Arturo Ferrarin, 71, 36100 Vicenza VI, Italy VICENZA
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3088, 3, '2018-11-18', '2000-01-01 07:45:00', '2000-01-01 09:00:00', NULL, 18216, 71, 1, '2018-12-05 12:31:51', '2018-12-05 12:31:51', 'FINALS', 1, 1); -- Session 3 -> 5: 'comunale' (10x25), Viale Arturo Ferrarin, 71, 36100 Vicenza VI, Italy VICENZA
-- Event 23 -> 8 - 200MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18808, '2018-12-05 12:31:51', '2018-12-05 12:31:51', 8, NULL, 0, 1, NULL, 3088, 23, 3, 1, 1, 0); -- Event 1 -> 23 - 200MI
-- Event 32 -> 11 - 50DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18811, '2018-12-05 12:31:51', '2018-12-05 12:31:51', 9, NULL, 0, 1, NULL, 3088, 15, 3, 1, 1, 0); -- Event 4 -> 32 - 50DO
-- Event 67 -> 16 - 200RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18816, '2018-12-05 12:31:51', '2018-12-05 12:31:51', 10, NULL, 0, 1, NULL, 3088, 21, 3, 1, 1, 0); -- Event 9 -> 67 - 200RA
-- Event 28 -> 10 - 100FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18810, '2018-12-05 12:31:51', '2018-12-05 12:31:51', 11, NULL, 0, 1, NULL, 3088, 12, 3, 1, 1, 0); -- Event 3 -> 28 - 100FA
-- Event 37 -> 12 - 200SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18812, '2018-12-05 12:31:51', '2018-12-05 12:31:51', 12, NULL, 0, 1, NULL, 3088, 4, 3, 1, 1, 0); -- Event 5 -> 37 - 200SL
-- Event 100 -> 19 - 50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18819, '2018-12-05 12:31:51', '2018-12-05 12:31:51', 13, NULL, 0, 1, NULL, 3088, 2, 3, 1, 1, 0); -- Event 12 -> 100 - 50SL
-- Event 50 -> 14 - S4X50MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18814, '2018-12-05 12:31:51', '2018-12-05 12:31:51', 14, NULL, 0, 1, NULL, 3088, 26, 3, 1, 1, 0); -- Event 7 -> 50 - S4X50MI
-- Event 58 -> 15 - M4X50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18815, '2018-12-05 12:31:51', '2018-12-05 12:31:51', 15, NULL, 0, 1, NULL, 3088, 32, 3, 1, 1, 0); -- Event 8 -> 58 - M4X50SL
-- Event 21 -> 6 - 100SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18806, '2018-12-05 12:31:51', '2018-12-05 12:31:51', 16, NULL, 0, 1, NULL, 3088, 3, 3, 1, 1, 0); -- Event 6 -> 21 - 100SL
-- Event 88 -> 18 - 400SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18818, '2018-12-05 12:31:51', '2018-12-05 12:31:51', 17, NULL, 0, 1, NULL, 3088, 5, 3, 1, 1, 0); -- Event 11 -> 88 - 400SL
-- Event 77 -> 17 - 100DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18817, '2018-12-05 12:31:51', '2018-12-05 12:31:51', 18, NULL, 0, 1, NULL, 3088, 16, 3, 1, 1, 0); -- Event 10 -> 77 - 100DO
-- Event 25 -> 9 - 50RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18809, '2018-12-05 12:31:51', '2018-12-05 12:31:51', 19, NULL, 0, 1, NULL, 3088, 19, 3, 1, 1, 0); -- Event 2 -> 25 - 50RA

-- -- Meeting: 10° Trofeo Master Nuoto Vicenza (18216)
-- Script ended




