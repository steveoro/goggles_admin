-- Meeting: 13° Trofeo Master Balnaea (18286)

-- Season:  Circuito italiano supermaster FIN 2018/2019 (182)

-- Edition: 13
--
-- -- Meeting: 12° Trofeo Master Balnaea (18286)
-- 24 January 2019 19:41:34
-- Begin script
--

INSERT INTO `meetings` (`id`, `description`, `entry_deadline`, `has_warm_up_pool`, `is_under_25_admitted`, `reference_phone`, `reference_e_mail`, `reference_name`, `notes`, `has_invitation`, `has_start_list`, `are_results_acquired`, `max_individual_events`, `configuration_file`, `edition`, `season_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `header_date`, `code`, `header_year`, `max_individual_events_per_session`, `is_out_of_season`, `edition_type_id`, `timing_type_id`, `individual_score_computation_type_id`, `relay_score_computation_type_id`, `team_score_computation_type_id`, `meeting_score_computation_type_id`, `invitation`, `is_confirmed`, `is_tweeted`, `is_fb_posted`, `is_cancelled`, `is_pb_scanned`, `organization_team_id`, `do_not_update`, `meeting_fee`, `event_fee`, `relay_fee`)
  VALUES (18286, '13° Trofeo Master Balnaea', '2019-03-11', 0, 0, NULL, NULL, NULL, '', 0, 0, 0, 2, NULL, 13, 182, 1, '2019-01-24 18:41:34', '2019-01-24 18:41:34', 1, '2019-03-17', 'battipagliamasterbalnaea', '2018/2019', 2, 0, 2, 3, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, NULL, 0, NULL, NULL, NULL);

-- Session 2 -> 1: 'Centro Sportivo BALN A' (8x25), Via Plava, 80, 84091 Battipaglia SA, Italy BATTIPAGLIA (SALERNO)
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3183, 1, '2019-03-17', '2000-01-01 08:30:00', '2000-01-01 09:30:00', NULL, 18286, 114, 1, '2019-01-24 18:41:34', '2019-01-24 18:41:34', 'FINALS', 1, 1); -- Session 1 -> 2: 'Centro Sportivo BALN A' (8x25), Via Plava, 80, 84091 Battipaglia SA, Italy BATTIPAGLIA (SALERNO)
-- Event 1 -> 1 - 100MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19367, '2019-01-24 18:41:34', '2019-01-24 18:41:34', 1, NULL, 0, 1, NULL, 3183, 22, 3, 1, 1, 0); -- Event 1 -> 1 - 100MI
-- Event 3 -> 2 - 100SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19368, '2019-01-24 18:41:34', '2019-01-24 18:41:34', 2, NULL, 0, 1, NULL, 3183, 3, 3, 1, 1, 0); -- Event 2 -> 3 - 100SL
-- Event 6 -> 3 - 50DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19369, '2019-01-24 18:41:34', '2019-01-24 18:41:34', 3, NULL, 0, 1, NULL, 3183, 15, 3, 1, 1, 0); -- Event 3 -> 6 - 50DO
-- Event 10 -> 4 - 100RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19370, '2019-01-24 18:41:34', '2019-01-24 18:41:34', 4, NULL, 0, 1, NULL, 3183, 20, 3, 1, 1, 0); -- Event 4 -> 10 - 100RA

-- Session 4 -> 2: 'Centro Sportivo BALN A' (8x25), Via Plava, 80, 84091 Battipaglia SA, Italy BATTIPAGLIA (SALERNO)
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3184, 2, '2019-03-17', '2000-01-01 14:30:00', '2000-01-01 15:30:00', NULL, 18286, 114, 1, '2019-01-24 18:41:34', '2019-01-24 18:41:34', 'FINALS', 1, 2); -- Session 2 -> 4: 'Centro Sportivo BALN A' (8x25), Via Plava, 80, 84091 Battipaglia SA, Italy BATTIPAGLIA (SALERNO)
-- Event 11 -> 5 - 200SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19371, '2019-01-24 18:41:34', '2019-01-24 18:41:34', 5, NULL, 0, 1, NULL, 3184, 4, 3, 1, 1, 0); -- Event 1 -> 11 - 200SL
-- Event 13 -> 6 - 50FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19372, '2019-01-24 18:41:34', '2019-01-24 18:41:34', 6, NULL, 0, 1, NULL, 3184, 11, 3, 1, 1, 0); -- Event 2 -> 13 - 50FA
-- Event 16 -> 7 - 100DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19373, '2019-01-24 18:41:34', '2019-01-24 18:41:34', 7, NULL, 0, 1, NULL, 3184, 16, 3, 1, 1, 0); -- Event 3 -> 16 - 100DO
-- Event 20 -> 8 - 50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19374, '2019-01-24 18:41:34', '2019-01-24 18:41:34', 8, NULL, 0, 1, NULL, 3184, 2, 3, 1, 1, 0); -- Event 4 -> 20 - 50SL
-- Event 25 -> 9 - 50RA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19375, '2019-01-24 18:41:34', '2019-01-24 18:41:34', 9, NULL, 0, 1, NULL, 3184, 19, 3, 1, 1, 0); -- Event 5 -> 25 - 50RA

-- -- Meeting: 12° Trofeo Master Balnaea (18286)
-- Script ended
