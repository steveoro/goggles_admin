-- Leega
-- 03/12/2018
-- Create '1° Memorial Enzo Feoli'

INSERT INTO `swimming_pools` 
(`id`,`lock_version`,`name`,`address`,`zip`,`nick_name`,`phone_number`,`fax_number`,`e_mail`,`contact_name`,`maps_uri`,`lanes_number`,`has_multiple_pools`,`has_open_area`,`has_bar`,`has_restaurant_service`,`has_gym_area`,`has_children_area`,`notes`,`city_id`,`pool_type_id`,`shower_type_id`,`hair_dryer_type_id`,`locker_cabinet_type_id`,`user_id`,`created_at`,`updated_at`) 
VALUES 
(235,0,'Stadio Nuoto Marco Galli','Stadio del Nuoto-PalaEnel \"Marco Galli\", Viale Lazio, 19, 00053 Civitavecchia RM, Italy','?','civitavecchiastadionuotomarcogalli25','?','?','?','?','https://www.google.com/maps/place/?q=place_id:ChIJAQAA072kKBMRxPJz8q9YbRs',8,0,0,0,0,0,0,'Stadio del Nuoto-PalaEnel \"Marco Galli\", Viale Lazio, 19, 00053 Civitavecchia RM, Italy\r\nplace_id:ChIJAQAA072kKBMRxPJz8q9YbRs\r\n@42.0795018,11.814523,15z',65,1,NULL,NULL,NULL,2,CurDate(),CurDate());


INSERT INTO `meetings` (`id`, `description`, `entry_deadline`, `has_warm_up_pool`, `is_under_25_admitted`, `reference_phone`, `reference_e_mail`, `reference_name`, `notes`, `has_invitation`, `has_start_list`, `are_results_acquired`, `max_individual_events`, `configuration_file`, `edition`, `season_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `header_date`, `code`, `header_year`, `max_individual_events_per_session`, `is_out_of_season`, `edition_type_id`, `timing_type_id`, `individual_score_computation_type_id`, `relay_score_computation_type_id`, `team_score_computation_type_id`, `meeting_score_computation_type_id`, `invitation`, `is_confirmed`, `is_tweeted`, `is_fb_posted`, `is_cancelled`, `is_pb_scanned`, `organization_team_id`, `do_not_update`)
  VALUES (18248, '1° Memorial Enzo Feoli', '2018-11-26', 0, 0, NULL, NULL, NULL, '', 0, 0, 0, 2, NULL, 1, 182, 1, '2018-12-03 12:21:14', '2018-12-03 12:21:14', 1, '2018-12-02', 'civitavecchiaenzofeoli', '2018/2019', 2, 0, 4, 3, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, NULL, 0);

-- Session 1
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3078, 1, '2018-12-02', '2000-01-01 08:00:00', '2000-01-01 08:45:00', NULL, 18248, 235, 1, '2018-12-03 12:21:15', '2018-12-03 12:21:15', 'FINALS', 1, 1); -- Session 1
-- Event 12 -> 12 - 200SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18764, '2018-12-03 12:21:15', '2018-12-03 12:21:15', 1, NULL, 0, 1, NULL, 3078, 4, 3, 1, 1, 0); -- Event 6 -> 12 - 200SL
-- Event 15 -> 15 - 50FA
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18767, '2018-12-03 12:21:15', '2018-12-03 12:21:15', 2, NULL, 0, 1, NULL, 3078, 11, 3, 1, 1, 0); -- Event 2 -> 15 - 50FA
-- Event 22 -> 22 - 200MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18774, '2018-12-03 12:21:15', '2018-12-03 12:21:15', 3, NULL, 0, 1, NULL, 3078, 23, 3, 1, 1, 0); -- Event 4 -> 22 - 200MI
-- Event 2 -> 2 - 50DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18754, '2018-12-03 12:21:15', '2018-12-03 12:21:15', 4, NULL, 0, 1, NULL, 3078, 15, 3, 1, 1, 0); -- Event 2 -> 2 - 50DO
-- Event 9 -> 9 - 50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18761, '2018-12-03 12:21:15', '2018-12-03 12:21:15', 5, NULL, 0, 1, NULL, 3078, 2, 3, 1, 1, 0); -- Event 3 -> 9 - 50SL

-- Session 2
INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3079, 2, '2018-12-02', '2000-01-01 14:00:00', '2000-01-01 15:00:00', NULL, 18248, 235, 1, '2018-12-03 12:21:15', '2018-12-03 12:21:15', 'FINALS', 1, 2); -- Session 2
-- Event 8 -> 8 - 200DO
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18760, '2018-12-03 12:21:15', '2018-12-03 12:21:15', 6, NULL, 0, 1, NULL, 3079, 17, 3, 1, 1, 0); -- Event 2 -> 8 - 200DO
-- Event 3 -> 3 - 100MI
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18755, '2018-12-03 12:21:15', '2018-12-03 12:21:15', 7, NULL, 0, 1, NULL, 3079, 22, 3, 1, 1, 0); -- Event 3 -> 3 - 100MI
-- Event 17 -> 17 - 100SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18769, '2018-12-03 12:21:15', '2018-12-03 12:21:15', 8, NULL, 0, 1, NULL, 3079, 3, 3, 1, 1, 0); -- Event 4 -> 17 - 100SL
-- Event 6 -> 6 - M4X50SL
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18758, '2018-12-03 12:21:15', '2018-12-03 12:21:15', 9, NULL, 0, 1, NULL, 3079, 32, 3, 1, 1, 0); -- Event 6 -> 6 - M4X50SL



