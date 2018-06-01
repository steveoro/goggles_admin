-- /home/leega/Sites/goggles.docs/meeting_data/FIN_crawled/201805142338prod_fin_calendar_p3_172_825.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- FinCalendarPhase3Updater: recorded from actions by [User: steve (Stefano Alloro) - steve.alloro@gmail.com ID: 1]
-- 14 May 2018 23:38:44
-- Begin script
--

--
-- FinCalendarMeetingBuilder recorded from actions by [User: steve (Stefano Alloro) - steve.alloro@gmail.com ID: 1]
-- 14 May 2018 23:38:44
-- Begin script
--

INSERT INTO `meetings` (`id`, `description`, `entry_deadline`, `has_warm_up_pool`, `is_under_25_admitted`, `reference_phone`, `reference_e_mail`, `reference_name`, `notes`, `has_invitation`, `has_start_list`, `are_results_acquired`, `max_individual_events`, `configuration_file`, `edition`, `season_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `header_date`, `code`, `header_year`, `max_individual_events_per_session`, `is_out_of_season`, `edition_type_id`, `timing_type_id`, `individual_score_computation_type_id`, `relay_score_computation_type_id`, `team_score_computation_type_id`, `meeting_score_computation_type_id`, `invitation`, `is_confirmed`, `is_tweeted`, `is_fb_posted`, `is_cancelled`, `is_pb_scanned`)
  VALUES (17343, '5° Trofeo della Regione', '2018-06-04', 0, 0, NULL, NULL, NULL, NULL, 0, 0, 0, 2, NULL, 5, 172, 1, '2018-05-14 21:38:44', '2018-05-14 21:38:44', 1, '2018-06-08', 'cataniadellaregione', '2017/2018', 2, 0, 2, 3, NULL, NULL, NULL, NULL, 'https://www.federnuoto.it/discipline/master/circuito-supermaster/1107.html?view=manifestazione', 1, 0, 0, 0, 0);
--
-- FinCalendarSwimmingPoolBuilder recorded from actions by [User: steve (Stefano Alloro) - steve.alloro@gmail.com ID: 1]
-- 14 May 2018 23:38:44
-- Begin script
--

--
-- FinCalendarCityBuilder: recorded from actions by [User: steve (Stefano Alloro) - steve.alloro@gmail.com ID: 1]; meeting_place: 'Catania'
-- 14 May 2018 23:38:44
-- Begin script
--

UPDATE `swimming_pools`
  SET `name`='Plaia', `address`='Viale Presidente Kennedy, 20, 95121 Catania CT, Italy', `nick_name`='cataniaplaia50', `maps_uri`='https://www.google.com/maps/place/?q=place_id:ChIJp-3BzhzjExMRVqK5Nx6yxi0', `notes`='Viale Presidente Kennedy, 20, 95121 Catania CT, Italy\r\nplace_id:ChIJp-3BzhzjExMRVqK5Nx6yxi0\r\n@37.4798118,15.0830484,15z', `city_id`=89, `pool_type_id`=2, `user_id`=1
  WHERE (`id`=188);
--
-- FinCalendarMeetingSessionBuilder recorded from actions by [User: steve (Stefano Alloro) - steve.alloro@gmail.com ID: 1]
-- 14 May 2018 23:38:45
-- Begin script
--

INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3000, 2, '2018-06-08', '2000-01-01 08:45:00', '2000-01-01 09:30:00', NULL, 17343, 188, 1, '2018-05-14 21:38:45', '2018-05-14 21:38:45', 'FINALS', 1, 1);
--
-- FinCalendarMeetingEventBuilder recorded from actions by [User: steve (Stefano Alloro) - steve.alloro@gmail.com ID: 1]
-- 14 May 2018 23:38:45
-- Begin script
--

INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18392, '2018-05-14 21:38:45', '2018-05-14 21:38:45', 1, '2000-01-01 09:30:00', 0, 1, NULL, 3000, 6, 3, 1, 1, 0);
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18393, '2018-05-14 21:38:45', '2018-05-14 21:38:45', 3, '2000-01-01 09:30:00', 0, 1, NULL, 3000, 7, 3, 1, 1, 0);
--
-- FinCalendarMeetingSessionBuilder recorded from actions by [User: steve (Stefano Alloro) - steve.alloro@gmail.com ID: 1]
-- 14 May 2018 23:38:45
-- Begin script
--

INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3001, 4, '2018-06-10', '2000-01-01 07:45:00', '2000-01-01 09:00:00', NULL, 17343, 188, 1, '2018-05-14 21:38:45', '2018-05-14 21:38:45', 'FINALS', 1, 1);
--
-- FinCalendarMeetingEventBuilder recorded from actions by [User: steve (Stefano Alloro) - steve.alloro@gmail.com ID: 1]
-- 14 May 2018 23:38:45
-- Begin script
--

INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18394, '2018-05-14 21:38:45', '2018-05-14 21:38:45', 4, '2000-01-01 09:00:00', 0, 1, NULL, 3001, 23, 3, 1, 1, 0);
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18395, '2018-05-14 21:38:45', '2018-05-14 21:38:45', 6, '2000-01-01 09:00:00', 0, 1, NULL, 3001, 15, 3, 1, 1, 0);
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18396, '2018-05-14 21:38:45', '2018-05-14 21:38:45', 9, '2000-01-01 09:00:00', 0, 1, NULL, 3001, 3, 3, 1, 1, 0);
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18397, '2018-05-14 21:38:45', '2018-05-14 21:38:45', 13, '2000-01-01 09:00:00', 0, 1, NULL, 3001, 20, 3, 1, 1, 0);
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18398, '2018-05-14 21:38:45', '2018-05-14 21:38:45', 18, '2000-01-01 09:00:00', 0, 1, NULL, 3001, 11, 3, 1, 1, 0);
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18399, '2018-05-14 21:38:46', '2018-05-14 21:38:46', 24, '2000-01-01 09:00:00', 0, 1, NULL, 3001, 17, 3, 1, 1, 0);
--
-- FinCalendarMeetingSessionBuilder recorded from actions by [User: steve (Stefano Alloro) - steve.alloro@gmail.com ID: 1]
-- 14 May 2018 23:38:46
-- Begin script
--

INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3002, 5, '2018-06-10', NULL, '2000-01-01 12:45:00', NULL, 17343, 188, 1, '2018-05-14 21:38:46', '2018-05-14 21:38:46', 'FINALS', 1, 2);
--
-- FinCalendarMeetingEventBuilder recorded from actions by [User: steve (Stefano Alloro) - steve.alloro@gmail.com ID: 1]
-- 14 May 2018 23:38:46
-- Begin script
--

INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18400, '2018-05-14 21:38:46', '2018-05-14 21:38:46', 25, '2000-01-01 12:45:00', 0, 1, NULL, 3002, 25, 3, 1, 1, 0);
--
-- FinCalendarMeetingSessionBuilder recorded from actions by [User: steve (Stefano Alloro) - steve.alloro@gmail.com ID: 1]
-- 14 May 2018 23:38:46
-- Begin script
--

INSERT INTO `meeting_sessions` (`id`, `session_order`, `scheduled_date`, `warm_up_time`, `begin_time`, `notes`, `meeting_id`, `swimming_pool_id`, `user_id`, `created_at`, `updated_at`, `description`, `is_autofilled`, `day_part_type_id`)
  VALUES (3003, 7, '2018-06-10', '2000-01-01 13:30:00', '2000-01-01 14:30:00', NULL, 17343, 188, 1, '2018-05-14 21:38:46', '2018-05-14 21:38:46', 'FINALS', 1, 2);
--
-- FinCalendarMeetingEventBuilder recorded from actions by [User: steve (Stefano Alloro) - steve.alloro@gmail.com ID: 1]
-- 14 May 2018 23:38:46
-- Begin script
--

INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18401, '2018-05-14 21:38:46', '2018-05-14 21:38:46', 26, '2000-01-01 14:30:00', 0, 1, NULL, 3003, 4, 3, 1, 1, 0);
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18402, '2018-05-14 21:38:46', '2018-05-14 21:38:46', 28, '2000-01-01 14:30:00', 0, 1, NULL, 3003, 19, 3, 1, 1, 0);
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18403, '2018-05-14 21:38:46', '2018-05-14 21:38:46', 31, '2000-01-01 14:30:00', 0, 1, NULL, 3003, 12, 3, 1, 1, 0);
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18404, '2018-05-14 21:38:46', '2018-05-14 21:38:46', 35, '2000-01-01 14:30:00', 0, 1, NULL, 3003, 16, 3, 1, 1, 0);
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18405, '2018-05-14 21:38:46', '2018-05-14 21:38:46', 40, '2000-01-01 14:30:00', 0, 1, NULL, 3003, 2, 3, 1, 1, 0);
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18406, '2018-05-14 21:38:46', '2018-05-14 21:38:46', 46, '2000-01-01 14:30:00', 0, 1, NULL, 3003, 21, 3, 1, 1, 0);

UPDATE `fin_calendars`
  SET `meeting_id`=17343
  WHERE (`id`=825);

-- FinCalendarPhase3Updater
-- Script ended


--
COMMIT;
