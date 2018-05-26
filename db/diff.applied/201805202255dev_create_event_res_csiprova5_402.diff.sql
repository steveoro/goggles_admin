-- /var/www/goggles.org/releases/20180501194821/public/output/201805202255dev_create_event_res_csiprova5_402.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- MeetingEventReservationMatrixCreator recorded from actions by [User: francesco montanari (Francesco Montanari) - agonistica.tricolore@libero.it ID: 402]
-- 20 May 2018 22:55:27
-- Begin script
--

INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2377, 17105, 402, 14, 30736, 94345, NULL, 0, 0, '2018-05-20 20:55:27', '2018-05-20 20:55:27');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17726, 17105, 14, 30736, 94345, 12569, 402, 0, 0, 0, '2018-05-20 20:55:27', '2018-05-20 20:55:27', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17727, 17105, 14, 30736, 94345, 12570, 402, 0, 0, 0, '2018-05-20 20:55:27', '2018-05-20 20:55:27', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17728, 17105, 14, 30736, 94345, 12571, 402, 0, 0, 0, '2018-05-20 20:55:27', '2018-05-20 20:55:27', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17729, 17105, 14, 30736, 94345, 12572, 402, 1, 3, 57, '2018-05-20 20:55:27', '2018-05-20 20:55:27', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17730, 17105, 14, 30736, 94345, 12573, 402, 0, 26, 30, '2018-05-20 20:55:27', '2018-05-20 20:55:27', 0);
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2378, 17105, 402, 14, 1366, 94346, NULL, 0, 0, '2018-05-20 20:55:27', '2018-05-20 20:55:27');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17731, 17105, 14, 1366, 94346, 12569, 402, 0, 0, 0, '2018-05-20 20:55:27', '2018-05-20 20:55:27', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17732, 17105, 14, 1366, 94346, 12570, 402, 0, 0, 0, '2018-05-20 20:55:27', '2018-05-20 20:55:27', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17733, 17105, 14, 1366, 94346, 12571, 402, 0, 0, 0, '2018-05-20 20:55:27', '2018-05-20 20:55:27', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17734, 17105, 14, 1366, 94346, 12572, 402, 0, 0, 0, '2018-05-20 20:55:27', '2018-05-20 20:55:27', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17735, 17105, 14, 1366, 94346, 12573, 402, 0, 42, 80, '2018-05-20 20:55:27', '2018-05-20 20:55:27', 0);
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2379, 17105, 402, 14, 1197, 94347, NULL, 0, 0, '2018-05-20 20:55:27', '2018-05-20 20:55:27');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17736, 17105, 14, 1197, 94347, 12569, 402, 0, 0, 0, '2018-05-20 20:55:27', '2018-05-20 20:55:27', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17737, 17105, 14, 1197, 94347, 12570, 402, 2, 13, 40, '2018-05-20 20:55:27', '2018-05-20 20:55:27', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17738, 17105, 14, 1197, 94347, 12571, 402, 1, 14, 30, '2018-05-20 20:55:27', '2018-05-20 20:55:27', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17739, 17105, 14, 1197, 94347, 12572, 402, 2, 30, 0, '2018-05-20 20:55:27', '2018-05-20 20:55:27', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17740, 17105, 14, 1197, 94347, 12573, 402, 0, 46, 80, '2018-05-20 20:55:27', '2018-05-20 20:55:27', 0);
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2380, 17105, 402, 14, 33599, 94348, NULL, 0, 0, '2018-05-20 20:55:27', '2018-05-20 20:55:27');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17741, 17105, 14, 33599, 94348, 12569, 402, 0, 0, 0, '2018-05-20 20:55:27', '2018-05-20 20:55:27', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17742, 17105, 14, 33599, 94348, 12570, 402, 1, 34, 60, '2018-05-20 20:55:27', '2018-05-20 20:55:27', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17743, 17105, 14, 33599, 94348, 12571, 402, 0, 43, 0, '2018-05-20 20:55:27', '2018-05-20 20:55:27', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17744, 17105, 14, 33599, 94348, 12572, 402, 0, 0, 0, '2018-05-20 20:55:27', '2018-05-20 20:55:27', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17745, 17105, 14, 33599, 94348, 12573, 402, 0, 33, 80, '2018-05-20 20:55:27', '2018-05-20 20:55:27', 0);
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2381, 17105, 402, 14, 1484, 94349, NULL, 0, 0, '2018-05-20 20:55:27', '2018-05-20 20:55:27');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17746, 17105, 14, 1484, 94349, 12569, 402, 0, 0, 0, '2018-05-20 20:55:28', '2018-05-20 20:55:28', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17747, 17105, 14, 1484, 94349, 12570, 402, 1, 20, 20, '2018-05-20 20:55:28', '2018-05-20 20:55:28', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17748, 17105, 14, 1484, 94349, 12571, 402, 0, 38, 11, '2018-05-20 20:55:28', '2018-05-20 20:55:28', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17749, 17105, 14, 1484, 94349, 12572, 402, 1, 21, 98, '2018-05-20 20:55:28', '2018-05-20 20:55:28', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17750, 17105, 14, 1484, 94349, 12573, 402, 0, 31, 50, '2018-05-20 20:55:28', '2018-05-20 20:55:28', 0);
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2382, 17105, 402, 14, 624, 94350, NULL, 0, 0, '2018-05-20 20:55:28', '2018-05-20 20:55:28');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17751, 17105, 14, 624, 94350, 12569, 402, 11, 31, 20, '2018-05-20 20:55:28', '2018-05-20 20:55:28', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17752, 17105, 14, 624, 94350, 12570, 402, 1, 28, 50, '2018-05-20 20:55:28', '2018-05-20 20:55:28', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17753, 17105, 14, 624, 94350, 12571, 402, 0, 0, 0, '2018-05-20 20:55:28', '2018-05-20 20:55:28', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17754, 17105, 14, 624, 94350, 12572, 402, 1, 29, 33, '2018-05-20 20:55:28', '2018-05-20 20:55:28', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17755, 17105, 14, 624, 94350, 12573, 402, 0, 30, 40, '2018-05-20 20:55:28', '2018-05-20 20:55:28', 0);
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2383, 17105, 402, 14, 1362, 94351, NULL, 0, 0, '2018-05-20 20:55:28', '2018-05-20 20:55:28');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17756, 17105, 14, 1362, 94351, 12569, 402, 13, 39, 60, '2018-05-20 20:55:28', '2018-05-20 20:55:28', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17757, 17105, 14, 1362, 94351, 12570, 402, 1, 41, 70, '2018-05-20 20:55:28', '2018-05-20 20:55:28', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17758, 17105, 14, 1362, 94351, 12571, 402, 0, 52, 0, '2018-05-20 20:55:28', '2018-05-20 20:55:28', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17759, 17105, 14, 1362, 94351, 12572, 402, 0, 0, 0, '2018-05-20 20:55:28', '2018-05-20 20:55:28', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17760, 17105, 14, 1362, 94351, 12573, 402, 0, 35, 80, '2018-05-20 20:55:28', '2018-05-20 20:55:28', 0);
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2384, 17105, 402, 14, 33615, 94352, NULL, 0, 0, '2018-05-20 20:55:28', '2018-05-20 20:55:28');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17761, 17105, 14, 33615, 94352, 12569, 402, 0, 0, 0, '2018-05-20 20:55:28', '2018-05-20 20:55:28', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17762, 17105, 14, 33615, 94352, 12570, 402, 1, 31, 60, '2018-05-20 20:55:28', '2018-05-20 20:55:28', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17763, 17105, 14, 33615, 94352, 12571, 402, 0, 42, 80, '2018-05-20 20:55:28', '2018-05-20 20:55:28', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17764, 17105, 14, 33615, 94352, 12572, 402, 0, 0, 0, '2018-05-20 20:55:28', '2018-05-20 20:55:28', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17765, 17105, 14, 33615, 94352, 12573, 402, 0, 31, 90, '2018-05-20 20:55:28', '2018-05-20 20:55:28', 0);
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2385, 17105, 402, 14, 32941, 94353, NULL, 0, 0, '2018-05-20 20:55:28', '2018-05-20 20:55:28');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17766, 17105, 14, 32941, 94353, 12569, 402, 0, 0, 0, '2018-05-20 20:55:28', '2018-05-20 20:55:28', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17767, 17105, 14, 32941, 94353, 12570, 402, 1, 22, 40, '2018-05-20 20:55:28', '2018-05-20 20:55:28', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17768, 17105, 14, 32941, 94353, 12571, 402, 0, 43, 30, '2018-05-20 20:55:28', '2018-05-20 20:55:28', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17769, 17105, 14, 32941, 94353, 12572, 402, 1, 30, 27, '2018-05-20 20:55:28', '2018-05-20 20:55:28', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17770, 17105, 14, 32941, 94353, 12573, 402, 0, 34, 20, '2018-05-20 20:55:28', '2018-05-20 20:55:28', 0);
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2386, 17105, 402, 14, 410, 94354, NULL, 0, 0, '2018-05-20 20:55:28', '2018-05-20 20:55:28');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17771, 17105, 14, 410, 94354, 12569, 402, 13, 51, 45, '2018-05-20 20:55:28', '2018-05-20 20:55:28', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17772, 17105, 14, 410, 94354, 12570, 402, 1, 52, 80, '2018-05-20 20:55:28', '2018-05-20 20:55:28', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17773, 17105, 14, 410, 94354, 12571, 402, 0, 49, 60, '2018-05-20 20:55:29', '2018-05-20 20:55:29', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17774, 17105, 14, 410, 94354, 12572, 402, 0, 0, 0, '2018-05-20 20:55:29', '2018-05-20 20:55:29', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17775, 17105, 14, 410, 94354, 12573, 402, 0, 39, 90, '2018-05-20 20:55:29', '2018-05-20 20:55:29', 0);
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2387, 17105, 402, 14, 24839, 94355, NULL, 0, 0, '2018-05-20 20:55:29', '2018-05-20 20:55:29');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17776, 17105, 14, 24839, 94355, 12569, 402, 0, 0, 0, '2018-05-20 20:55:29', '2018-05-20 20:55:29', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17777, 17105, 14, 24839, 94355, 12570, 402, 1, 8, 82, '2018-05-20 20:55:29', '2018-05-20 20:55:29', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17778, 17105, 14, 24839, 94355, 12571, 402, 0, 39, 20, '2018-05-20 20:55:29', '2018-05-20 20:55:29', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17779, 17105, 14, 24839, 94355, 12572, 402, 0, 0, 0, '2018-05-20 20:55:29', '2018-05-20 20:55:29', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17780, 17105, 14, 24839, 94355, 12573, 402, 0, 27, 44, '2018-05-20 20:55:29', '2018-05-20 20:55:29', 0);
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2388, 17105, 402, 14, 28524, 94356, NULL, 0, 0, '2018-05-20 20:55:29', '2018-05-20 20:55:29');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17781, 17105, 14, 28524, 94356, 12569, 402, 0, 0, 0, '2018-05-20 20:55:29', '2018-05-20 20:55:29', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17782, 17105, 14, 28524, 94356, 12570, 402, 0, 0, 0, '2018-05-20 20:55:29', '2018-05-20 20:55:29', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17783, 17105, 14, 28524, 94356, 12571, 402, 0, 0, 0, '2018-05-20 20:55:29', '2018-05-20 20:55:29', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17784, 17105, 14, 28524, 94356, 12572, 402, 0, 0, 0, '2018-05-20 20:55:29', '2018-05-20 20:55:29', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17785, 17105, 14, 28524, 94356, 12573, 402, 0, 0, 0, '2018-05-20 20:55:29', '2018-05-20 20:55:29', 0);
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2389, 17105, 402, 14, 849, 94357, NULL, 0, 0, '2018-05-20 20:55:29', '2018-05-20 20:55:29');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17786, 17105, 14, 849, 94357, 12569, 402, 0, 0, 0, '2018-05-20 20:55:29', '2018-05-20 20:55:29', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17787, 17105, 14, 849, 94357, 12570, 402, 0, 0, 0, '2018-05-20 20:55:29', '2018-05-20 20:55:29', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17788, 17105, 14, 849, 94357, 12571, 402, 0, 0, 0, '2018-05-20 20:55:29', '2018-05-20 20:55:29', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17789, 17105, 14, 849, 94357, 12572, 402, 0, 0, 0, '2018-05-20 20:55:29', '2018-05-20 20:55:29', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17790, 17105, 14, 849, 94357, 12573, 402, 0, 32, 60, '2018-05-20 20:55:29', '2018-05-20 20:55:29', 0);
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2390, 17105, 402, 14, 33619, 94358, NULL, 0, 0, '2018-05-20 20:55:29', '2018-05-20 20:55:29');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17791, 17105, 14, 33619, 94358, 12569, 402, 14, 24, 60, '2018-05-20 20:55:29', '2018-05-20 20:55:29', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17792, 17105, 14, 33619, 94358, 12570, 402, 0, 0, 0, '2018-05-20 20:55:29', '2018-05-20 20:55:29', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17793, 17105, 14, 33619, 94358, 12571, 402, 0, 0, 0, '2018-05-20 20:55:29', '2018-05-20 20:55:29', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17794, 17105, 14, 33619, 94358, 12572, 402, 0, 0, 0, '2018-05-20 20:55:29', '2018-05-20 20:55:29', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17795, 17105, 14, 33619, 94358, 12573, 402, 0, 0, 0, '2018-05-20 20:55:29', '2018-05-20 20:55:29', 0);
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2391, 17105, 402, 14, 18881, 94359, NULL, 0, 0, '2018-05-20 20:55:29', '2018-05-20 20:55:29');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17796, 17105, 14, 18881, 94359, 12569, 402, 0, 0, 0, '2018-05-20 20:55:29', '2018-05-20 20:55:29', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17797, 17105, 14, 18881, 94359, 12570, 402, 0, 0, 0, '2018-05-20 20:55:29', '2018-05-20 20:55:29', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17798, 17105, 14, 18881, 94359, 12571, 402, 0, 46, 20, '2018-05-20 20:55:29', '2018-05-20 20:55:29', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17799, 17105, 14, 18881, 94359, 12572, 402, 0, 0, 0, '2018-05-20 20:55:29', '2018-05-20 20:55:29', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17800, 17105, 14, 18881, 94359, 12573, 402, 0, 32, 20, '2018-05-20 20:55:29', '2018-05-20 20:55:29', 0);
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2392, 17105, 402, 14, 762, 94360, NULL, 0, 0, '2018-05-20 20:55:29', '2018-05-20 20:55:29');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17801, 17105, 14, 762, 94360, 12569, 402, 0, 0, 0, '2018-05-20 20:55:29', '2018-05-20 20:55:29', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17802, 17105, 14, 762, 94360, 12570, 402, 1, 14, 60, '2018-05-20 20:55:29', '2018-05-20 20:55:29', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17803, 17105, 14, 762, 94360, 12571, 402, 0, 40, 50, '2018-05-20 20:55:30', '2018-05-20 20:55:30', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17804, 17105, 14, 762, 94360, 12572, 402, 1, 27, 50, '2018-05-20 20:55:30', '2018-05-20 20:55:30', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17805, 17105, 14, 762, 94360, 12573, 402, 0, 29, 20, '2018-05-20 20:55:30', '2018-05-20 20:55:30', 0);
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2393, 17105, 402, 14, 1529, 94361, NULL, 0, 0, '2018-05-20 20:55:30', '2018-05-20 20:55:30');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17806, 17105, 14, 1529, 94361, 12569, 402, 9, 17, 90, '2018-05-20 20:55:30', '2018-05-20 20:55:30', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17807, 17105, 14, 1529, 94361, 12570, 402, 1, 8, 80, '2018-05-20 20:55:30', '2018-05-20 20:55:30', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17808, 17105, 14, 1529, 94361, 12571, 402, 0, 37, 30, '2018-05-20 20:55:30', '2018-05-20 20:55:30', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17809, 17105, 14, 1529, 94361, 12572, 402, 0, 0, 0, '2018-05-20 20:55:30', '2018-05-20 20:55:30', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17810, 17105, 14, 1529, 94361, 12573, 402, 0, 26, 90, '2018-05-20 20:55:30', '2018-05-20 20:55:30', 0);
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2394, 17105, 402, 14, 116, 94362, NULL, 0, 0, '2018-05-20 20:55:30', '2018-05-20 20:55:30');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17811, 17105, 14, 116, 94362, 12569, 402, 16, 21, 20, '2018-05-20 20:55:30', '2018-05-20 20:55:30', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17812, 17105, 14, 116, 94362, 12570, 402, 2, 7, 20, '2018-05-20 20:55:30', '2018-05-20 20:55:30', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17813, 17105, 14, 116, 94362, 12571, 402, 1, 3, 20, '2018-05-20 20:55:30', '2018-05-20 20:55:30', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17814, 17105, 14, 116, 94362, 12572, 402, 2, 8, 80, '2018-05-20 20:55:30', '2018-05-20 20:55:30', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17815, 17105, 14, 116, 94362, 12573, 402, 0, 48, 34, '2018-05-20 20:55:30', '2018-05-20 20:55:30', 0);
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2395, 17105, 402, 14, 21380, 94363, NULL, 0, 0, '2018-05-20 20:55:30', '2018-05-20 20:55:30');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17816, 17105, 14, 21380, 94363, 12569, 402, 10, 49, 90, '2018-05-20 20:55:30', '2018-05-20 20:55:30', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17817, 17105, 14, 21380, 94363, 12570, 402, 0, 0, 0, '2018-05-20 20:55:30', '2018-05-20 20:55:30', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17818, 17105, 14, 21380, 94363, 12571, 402, 0, 0, 0, '2018-05-20 20:55:30', '2018-05-20 20:55:30', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17819, 17105, 14, 21380, 94363, 12572, 402, 1, 15, 90, '2018-05-20 20:55:30', '2018-05-20 20:55:30', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17820, 17105, 14, 21380, 94363, 12573, 402, 0, 32, 0, '2018-05-20 20:55:30', '2018-05-20 20:55:30', 0);
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2396, 17105, 402, 14, 28666, 94364, NULL, 0, 0, '2018-05-20 20:55:30', '2018-05-20 20:55:30');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17821, 17105, 14, 28666, 94364, 12569, 402, 0, 0, 0, '2018-05-20 20:55:30', '2018-05-20 20:55:30', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17822, 17105, 14, 28666, 94364, 12570, 402, 1, 6, 4, '2018-05-20 20:55:30', '2018-05-20 20:55:30', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17823, 17105, 14, 28666, 94364, 12571, 402, 0, 32, 90, '2018-05-20 20:55:30', '2018-05-20 20:55:30', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17824, 17105, 14, 28666, 94364, 12572, 402, 0, 0, 0, '2018-05-20 20:55:30', '2018-05-20 20:55:30', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17825, 17105, 14, 28666, 94364, 12573, 402, 0, 26, 85, '2018-05-20 20:55:30', '2018-05-20 20:55:30', 0);
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2397, 17105, 402, 14, 33625, 94365, NULL, 0, 0, '2018-05-20 20:55:30', '2018-05-20 20:55:30');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17826, 17105, 14, 33625, 94365, 12569, 402, 0, 0, 0, '2018-05-20 20:55:30', '2018-05-20 20:55:30', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17827, 17105, 14, 33625, 94365, 12570, 402, 1, 29, 50, '2018-05-20 20:55:30', '2018-05-20 20:55:30', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17828, 17105, 14, 33625, 94365, 12571, 402, 0, 39, 50, '2018-05-20 20:55:30', '2018-05-20 20:55:30', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17829, 17105, 14, 33625, 94365, 12572, 402, 0, 0, 0, '2018-05-20 20:55:30', '2018-05-20 20:55:30', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17830, 17105, 14, 33625, 94365, 12573, 402, 0, 34, 80, '2018-05-20 20:55:30', '2018-05-20 20:55:30', 0);
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2398, 17105, 402, 14, 409, 94366, NULL, 0, 0, '2018-05-20 20:55:30', '2018-05-20 20:55:30');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17831, 17105, 14, 409, 94366, 12569, 402, 17, 32, 70, '2018-05-20 20:55:30', '2018-05-20 20:55:30', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17832, 17105, 14, 409, 94366, 12570, 402, 2, 2, 70, '2018-05-20 20:55:30', '2018-05-20 20:55:30', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17833, 17105, 14, 409, 94366, 12571, 402, 0, 0, 0, '2018-05-20 20:55:30', '2018-05-20 20:55:30', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17834, 17105, 14, 409, 94366, 12572, 402, 0, 0, 0, '2018-05-20 20:55:31', '2018-05-20 20:55:31', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17835, 17105, 14, 409, 94366, 12573, 402, 0, 51, 52, '2018-05-20 20:55:31', '2018-05-20 20:55:31', 0);
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2399, 17105, 402, 14, 33743, 94367, NULL, 0, 0, '2018-05-20 20:55:31', '2018-05-20 20:55:31');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17836, 17105, 14, 33743, 94367, 12569, 402, 0, 0, 0, '2018-05-20 20:55:31', '2018-05-20 20:55:31', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17837, 17105, 14, 33743, 94367, 12570, 402, 0, 0, 0, '2018-05-20 20:55:31', '2018-05-20 20:55:31', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17838, 17105, 14, 33743, 94367, 12571, 402, 0, 38, 50, '2018-05-20 20:55:31', '2018-05-20 20:55:31', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17839, 17105, 14, 33743, 94367, 12572, 402, 0, 0, 0, '2018-05-20 20:55:31', '2018-05-20 20:55:31', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17840, 17105, 14, 33743, 94367, 12573, 402, 0, 29, 0, '2018-05-20 20:55:31', '2018-05-20 20:55:31', 0);
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2400, 17105, 402, 14, 627, 94368, NULL, 0, 0, '2018-05-20 20:55:31', '2018-05-20 20:55:31');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17841, 17105, 14, 627, 94368, 12569, 402, 0, 0, 0, '2018-05-20 20:55:31', '2018-05-20 20:55:31', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17842, 17105, 14, 627, 94368, 12570, 402, 1, 15, 0, '2018-05-20 20:55:31', '2018-05-20 20:55:31', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17843, 17105, 14, 627, 94368, 12571, 402, 0, 36, 10, '2018-05-20 20:55:31', '2018-05-20 20:55:31', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17844, 17105, 14, 627, 94368, 12572, 402, 0, 0, 0, '2018-05-20 20:55:31', '2018-05-20 20:55:31', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17845, 17105, 14, 627, 94368, 12573, 402, 0, 28, 30, '2018-05-20 20:55:31', '2018-05-20 20:55:31', 0);
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2401, 17105, 402, 14, 938, 94369, NULL, 0, 0, '2018-05-20 20:55:31', '2018-05-20 20:55:31');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17846, 17105, 14, 938, 94369, 12569, 402, 0, 0, 0, '2018-05-20 20:55:31', '2018-05-20 20:55:31', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17847, 17105, 14, 938, 94369, 12570, 402, 0, 0, 0, '2018-05-20 20:55:31', '2018-05-20 20:55:31', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17848, 17105, 14, 938, 94369, 12571, 402, 0, 0, 0, '2018-05-20 20:55:31', '2018-05-20 20:55:31', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17849, 17105, 14, 938, 94369, 12572, 402, 0, 0, 0, '2018-05-20 20:55:31', '2018-05-20 20:55:31', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17850, 17105, 14, 938, 94369, 12573, 402, 0, 41, 2, '2018-05-20 20:55:31', '2018-05-20 20:55:31', 0);
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2402, 17105, 402, 14, 30743, 94370, NULL, 0, 0, '2018-05-20 20:55:31', '2018-05-20 20:55:31');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17851, 17105, 14, 30743, 94370, 12569, 402, 0, 0, 0, '2018-05-20 20:55:31', '2018-05-20 20:55:31', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17852, 17105, 14, 30743, 94370, 12570, 402, 0, 0, 0, '2018-05-20 20:55:31', '2018-05-20 20:55:31', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17853, 17105, 14, 30743, 94370, 12571, 402, 0, 0, 0, '2018-05-20 20:55:31', '2018-05-20 20:55:31', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17854, 17105, 14, 30743, 94370, 12572, 402, 0, 0, 0, '2018-05-20 20:55:31', '2018-05-20 20:55:31', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17855, 17105, 14, 30743, 94370, 12573, 402, 0, 38, 50, '2018-05-20 20:55:31', '2018-05-20 20:55:31', 0);
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2403, 17105, 402, 14, 28534, 94371, NULL, 0, 0, '2018-05-20 20:55:31', '2018-05-20 20:55:31');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17856, 17105, 14, 28534, 94371, 12569, 402, 0, 0, 0, '2018-05-20 20:55:31', '2018-05-20 20:55:31', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17857, 17105, 14, 28534, 94371, 12570, 402, 1, 26, 80, '2018-05-20 20:55:31', '2018-05-20 20:55:31', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17858, 17105, 14, 28534, 94371, 12571, 402, 0, 45, 70, '2018-05-20 20:55:31', '2018-05-20 20:55:31', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17859, 17105, 14, 28534, 94371, 12572, 402, 0, 0, 0, '2018-05-20 20:55:31', '2018-05-20 20:55:31', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17860, 17105, 14, 28534, 94371, 12573, 402, 0, 31, 20, '2018-05-20 20:55:31', '2018-05-20 20:55:31', 0);
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2404, 17105, 402, 14, 20996, 94372, NULL, 0, 0, '2018-05-20 20:55:31', '2018-05-20 20:55:31');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17861, 17105, 14, 20996, 94372, 12569, 402, 0, 0, 0, '2018-05-20 20:55:31', '2018-05-20 20:55:31', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17862, 17105, 14, 20996, 94372, 12570, 402, 1, 25, 80, '2018-05-20 20:55:31', '2018-05-20 20:55:31', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17863, 17105, 14, 20996, 94372, 12571, 402, 0, 42, 90, '2018-05-20 20:55:31', '2018-05-20 20:55:31', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17864, 17105, 14, 20996, 94372, 12572, 402, 0, 0, 0, '2018-05-20 20:55:32', '2018-05-20 20:55:32', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17865, 17105, 14, 20996, 94372, 12573, 402, 0, 33, 0, '2018-05-20 20:55:32', '2018-05-20 20:55:32', 0);
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2405, 17105, 402, 14, 33631, 94373, NULL, 0, 0, '2018-05-20 20:55:32', '2018-05-20 20:55:32');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17866, 17105, 14, 33631, 94373, 12569, 402, 0, 0, 0, '2018-05-20 20:55:32', '2018-05-20 20:55:32', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17867, 17105, 14, 33631, 94373, 12570, 402, 0, 0, 0, '2018-05-20 20:55:32', '2018-05-20 20:55:32', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17868, 17105, 14, 33631, 94373, 12571, 402, 0, 0, 0, '2018-05-20 20:55:32', '2018-05-20 20:55:32', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17869, 17105, 14, 33631, 94373, 12572, 402, 0, 0, 0, '2018-05-20 20:55:32', '2018-05-20 20:55:32', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17870, 17105, 14, 33631, 94373, 12573, 402, 0, 31, 60, '2018-05-20 20:55:32', '2018-05-20 20:55:32', 0);
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2406, 17105, 402, 14, 33632, 94374, NULL, 0, 0, '2018-05-20 20:55:32', '2018-05-20 20:55:32');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17871, 17105, 14, 33632, 94374, 12569, 402, 0, 0, 0, '2018-05-20 20:55:32', '2018-05-20 20:55:32', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17872, 17105, 14, 33632, 94374, 12570, 402, 0, 0, 0, '2018-05-20 20:55:32', '2018-05-20 20:55:32', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17873, 17105, 14, 33632, 94374, 12571, 402, 0, 0, 0, '2018-05-20 20:55:32', '2018-05-20 20:55:32', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17874, 17105, 14, 33632, 94374, 12572, 402, 0, 0, 0, '2018-05-20 20:55:32', '2018-05-20 20:55:32', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17875, 17105, 14, 33632, 94374, 12573, 402, 0, 31, 80, '2018-05-20 20:55:32', '2018-05-20 20:55:32', 0);
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2407, 17105, 402, 14, 30745, 94375, NULL, 0, 0, '2018-05-20 20:55:32', '2018-05-20 20:55:32');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17876, 17105, 14, 30745, 94375, 12569, 402, 0, 0, 0, '2018-05-20 20:55:32', '2018-05-20 20:55:32', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17877, 17105, 14, 30745, 94375, 12570, 402, 1, 29, 20, '2018-05-20 20:55:32', '2018-05-20 20:55:32', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17878, 17105, 14, 30745, 94375, 12571, 402, 0, 45, 40, '2018-05-20 20:55:32', '2018-05-20 20:55:32', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17879, 17105, 14, 30745, 94375, 12572, 402, 0, 0, 0, '2018-05-20 20:55:32', '2018-05-20 20:55:32', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17880, 17105, 14, 30745, 94375, 12573, 402, 0, 31, 83, '2018-05-20 20:55:32', '2018-05-20 20:55:32', 0);
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2408, 17105, 402, 14, 722, 94376, NULL, 0, 0, '2018-05-20 20:55:32', '2018-05-20 20:55:32');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17881, 17105, 14, 722, 94376, 12569, 402, 0, 0, 0, '2018-05-20 20:55:32', '2018-05-20 20:55:32', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17882, 17105, 14, 722, 94376, 12570, 402, 0, 0, 0, '2018-05-20 20:55:32', '2018-05-20 20:55:32', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17883, 17105, 14, 722, 94376, 12571, 402, 0, 46, 40, '2018-05-20 20:55:32', '2018-05-20 20:55:32', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17884, 17105, 14, 722, 94376, 12572, 402, 0, 0, 0, '2018-05-20 20:55:32', '2018-05-20 20:55:32', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17885, 17105, 14, 722, 94376, 12573, 402, 0, 37, 50, '2018-05-20 20:55:32', '2018-05-20 20:55:32', 0);
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2409, 17105, 402, 14, 620, 94377, NULL, 0, 0, '2018-05-20 20:55:32', '2018-05-20 20:55:32');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17886, 17105, 14, 620, 94377, 12569, 402, 10, 44, 10, '2018-05-20 20:55:32', '2018-05-20 20:55:32', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17887, 17105, 14, 620, 94377, 12570, 402, 1, 16, 10, '2018-05-20 20:55:32', '2018-05-20 20:55:32', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17888, 17105, 14, 620, 94377, 12571, 402, 0, 0, 0, '2018-05-20 20:55:32', '2018-05-20 20:55:32', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17889, 17105, 14, 620, 94377, 12572, 402, 1, 12, 40, '2018-05-20 20:55:32', '2018-05-20 20:55:32', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17890, 17105, 14, 620, 94377, 12573, 402, 0, 28, 30, '2018-05-20 20:55:32', '2018-05-20 20:55:32', 0);
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2410, 17105, 402, 14, 651, 94378, NULL, 0, 0, '2018-05-20 20:55:32', '2018-05-20 20:55:32');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17891, 17105, 14, 651, 94378, 12569, 402, 16, 41, 50, '2018-05-20 20:55:32', '2018-05-20 20:55:32', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17892, 17105, 14, 651, 94378, 12570, 402, 0, 0, 0, '2018-05-20 20:55:32', '2018-05-20 20:55:32', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17893, 17105, 14, 651, 94378, 12571, 402, 0, 54, 70, '2018-05-20 20:55:33', '2018-05-20 20:55:33', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17894, 17105, 14, 651, 94378, 12572, 402, 0, 0, 0, '2018-05-20 20:55:33', '2018-05-20 20:55:33', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17895, 17105, 14, 651, 94378, 12573, 402, 0, 40, 80, '2018-05-20 20:55:33', '2018-05-20 20:55:33', 0);
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2411, 17105, 402, 14, 1530, 94379, NULL, 0, 0, '2018-05-20 20:55:33', '2018-05-20 20:55:33');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17896, 17105, 14, 1530, 94379, 12569, 402, 10, 14, 30, '2018-05-20 20:55:33', '2018-05-20 20:55:33', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17897, 17105, 14, 1530, 94379, 12570, 402, 1, 9, 70, '2018-05-20 20:55:33', '2018-05-20 20:55:33', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17898, 17105, 14, 1530, 94379, 12571, 402, 0, 37, 70, '2018-05-20 20:55:33', '2018-05-20 20:55:33', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17899, 17105, 14, 1530, 94379, 12572, 402, 1, 7, 60, '2018-05-20 20:55:33', '2018-05-20 20:55:33', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17900, 17105, 14, 1530, 94379, 12573, 402, 0, 0, 0, '2018-05-20 20:55:33', '2018-05-20 20:55:33', 0);
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2412, 17105, 402, 14, 32942, 94380, NULL, 0, 0, '2018-05-20 20:55:33', '2018-05-20 20:55:33');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17901, 17105, 14, 32942, 94380, 12569, 402, 11, 5, 90, '2018-05-20 20:55:33', '2018-05-20 20:55:33', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17902, 17105, 14, 32942, 94380, 12570, 402, 1, 18, 90, '2018-05-20 20:55:33', '2018-05-20 20:55:33', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17903, 17105, 14, 32942, 94380, 12571, 402, 0, 0, 0, '2018-05-20 20:55:33', '2018-05-20 20:55:33', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17904, 17105, 14, 32942, 94380, 12572, 402, 0, 0, 0, '2018-05-20 20:55:33', '2018-05-20 20:55:33', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17905, 17105, 14, 32942, 94380, 12573, 402, 0, 31, 70, '2018-05-20 20:55:33', '2018-05-20 20:55:33', 0);
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2413, 17105, 402, 14, 33638, 94381, NULL, 0, 0, '2018-05-20 20:55:33', '2018-05-20 20:55:33');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17906, 17105, 14, 33638, 94381, 12569, 402, 0, 0, 0, '2018-05-20 20:55:33', '2018-05-20 20:55:33', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17907, 17105, 14, 33638, 94381, 12570, 402, 0, 0, 0, '2018-05-20 20:55:33', '2018-05-20 20:55:33', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17908, 17105, 14, 33638, 94381, 12571, 402, 0, 0, 0, '2018-05-20 20:55:33', '2018-05-20 20:55:33', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17909, 17105, 14, 33638, 94381, 12572, 402, 0, 0, 0, '2018-05-20 20:55:33', '2018-05-20 20:55:33', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17910, 17105, 14, 33638, 94381, 12573, 402, 0, 37, 20, '2018-05-20 20:55:33', '2018-05-20 20:55:33', 0);
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2414, 17105, 402, 14, 30747, 94382, NULL, 0, 0, '2018-05-20 20:55:33', '2018-05-20 20:55:33');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17911, 17105, 14, 30747, 94382, 12569, 402, 0, 0, 0, '2018-05-20 20:55:33', '2018-05-20 20:55:33', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17912, 17105, 14, 30747, 94382, 12570, 402, 0, 0, 0, '2018-05-20 20:55:33', '2018-05-20 20:55:33', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17913, 17105, 14, 30747, 94382, 12571, 402, 0, 0, 0, '2018-05-20 20:55:33', '2018-05-20 20:55:33', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17914, 17105, 14, 30747, 94382, 12572, 402, 0, 0, 0, '2018-05-20 20:55:33', '2018-05-20 20:55:33', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17915, 17105, 14, 30747, 94382, 12573, 402, 0, 47, 80, '2018-05-20 20:55:33', '2018-05-20 20:55:33', 0);
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2415, 17105, 402, 14, 1857, 94383, NULL, 0, 0, '2018-05-20 20:55:33', '2018-05-20 20:55:33');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17916, 17105, 14, 1857, 94383, 12569, 402, 0, 0, 0, '2018-05-20 20:55:33', '2018-05-20 20:55:33', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17917, 17105, 14, 1857, 94383, 12570, 402, 0, 0, 0, '2018-05-20 20:55:33', '2018-05-20 20:55:33', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17918, 17105, 14, 1857, 94383, 12571, 402, 0, 47, 44, '2018-05-20 20:55:33', '2018-05-20 20:55:33', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17919, 17105, 14, 1857, 94383, 12572, 402, 0, 0, 0, '2018-05-20 20:55:33', '2018-05-20 20:55:33', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17920, 17105, 14, 1857, 94383, 12573, 402, 0, 34, 80, '2018-05-20 20:55:33', '2018-05-20 20:55:33', 0);
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2416, 17105, 402, 14, 32943, 94384, NULL, 0, 0, '2018-05-20 20:55:33', '2018-05-20 20:55:33');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17921, 17105, 14, 32943, 94384, 12569, 402, 0, 0, 0, '2018-05-20 20:55:34', '2018-05-20 20:55:34', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17922, 17105, 14, 32943, 94384, 12570, 402, 1, 15, 20, '2018-05-20 20:55:34', '2018-05-20 20:55:34', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17923, 17105, 14, 32943, 94384, 12571, 402, 0, 41, 0, '2018-05-20 20:55:34', '2018-05-20 20:55:34', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17924, 17105, 14, 32943, 94384, 12572, 402, 1, 11, 24, '2018-05-20 20:55:34', '2018-05-20 20:55:34', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17925, 17105, 14, 32943, 94384, 12573, 402, 0, 30, 50, '2018-05-20 20:55:34', '2018-05-20 20:55:34', 0);
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2417, 17105, 402, 14, 33642, 94385, NULL, 0, 0, '2018-05-20 20:55:34', '2018-05-20 20:55:34');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17926, 17105, 14, 33642, 94385, 12569, 402, 0, 0, 0, '2018-05-20 20:55:34', '2018-05-20 20:55:34', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17927, 17105, 14, 33642, 94385, 12570, 402, 0, 0, 0, '2018-05-20 20:55:34', '2018-05-20 20:55:34', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17928, 17105, 14, 33642, 94385, 12571, 402, 0, 0, 0, '2018-05-20 20:55:34', '2018-05-20 20:55:34', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17929, 17105, 14, 33642, 94385, 12572, 402, 0, 0, 0, '2018-05-20 20:55:34', '2018-05-20 20:55:34', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17930, 17105, 14, 33642, 94385, 12573, 402, 0, 39, 13, '2018-05-20 20:55:34', '2018-05-20 20:55:34', 0);
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2418, 17105, 402, 14, 33752, 94386, NULL, 0, 0, '2018-05-20 20:55:34', '2018-05-20 20:55:34');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17931, 17105, 14, 33752, 94386, 12569, 402, 0, 0, 0, '2018-05-20 20:55:34', '2018-05-20 20:55:34', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17932, 17105, 14, 33752, 94386, 12570, 402, 0, 0, 0, '2018-05-20 20:55:34', '2018-05-20 20:55:34', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17933, 17105, 14, 33752, 94386, 12571, 402, 0, 0, 0, '2018-05-20 20:55:34', '2018-05-20 20:55:34', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17934, 17105, 14, 33752, 94386, 12572, 402, 0, 0, 0, '2018-05-20 20:55:34', '2018-05-20 20:55:34', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17935, 17105, 14, 33752, 94386, 12573, 402, 0, 0, 0, '2018-05-20 20:55:34', '2018-05-20 20:55:34', 0);
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2419, 17105, 402, 14, 4844, 94387, NULL, 0, 0, '2018-05-20 20:55:34', '2018-05-20 20:55:34');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17936, 17105, 14, 4844, 94387, 12569, 402, 0, 0, 0, '2018-05-20 20:55:34', '2018-05-20 20:55:34', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17937, 17105, 14, 4844, 94387, 12570, 402, 1, 30, 10, '2018-05-20 20:55:34', '2018-05-20 20:55:34', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17938, 17105, 14, 4844, 94387, 12571, 402, 0, 40, 60, '2018-05-20 20:55:34', '2018-05-20 20:55:34', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17939, 17105, 14, 4844, 94387, 12572, 402, 0, 0, 0, '2018-05-20 20:55:34', '2018-05-20 20:55:34', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17940, 17105, 14, 4844, 94387, 12573, 402, 0, 39, 90, '2018-05-20 20:55:34', '2018-05-20 20:55:34', 0);
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2420, 17105, 402, 14, 33648, 94388, NULL, 0, 0, '2018-05-20 20:55:34', '2018-05-20 20:55:34');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17941, 17105, 14, 33648, 94388, 12569, 402, 0, 0, 0, '2018-05-20 20:55:34', '2018-05-20 20:55:34', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17942, 17105, 14, 33648, 94388, 12570, 402, 0, 0, 0, '2018-05-20 20:55:34', '2018-05-20 20:55:34', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17943, 17105, 14, 33648, 94388, 12571, 402, 0, 0, 0, '2018-05-20 20:55:34', '2018-05-20 20:55:34', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17944, 17105, 14, 33648, 94388, 12572, 402, 0, 0, 0, '2018-05-20 20:55:34', '2018-05-20 20:55:34', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17945, 17105, 14, 33648, 94388, 12573, 402, 0, 36, 72, '2018-05-20 20:55:34', '2018-05-20 20:55:34', 0);
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2421, 17105, 402, 14, 33749, 94389, NULL, 0, 0, '2018-05-20 20:55:34', '2018-05-20 20:55:34');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17946, 17105, 14, 33749, 94389, 12569, 402, 0, 0, 0, '2018-05-20 20:55:34', '2018-05-20 20:55:34', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17947, 17105, 14, 33749, 94389, 12570, 402, 1, 40, 50, '2018-05-20 20:55:34', '2018-05-20 20:55:34', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17948, 17105, 14, 33749, 94389, 12571, 402, 0, 50, 70, '2018-05-20 20:55:34', '2018-05-20 20:55:34', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17949, 17105, 14, 33749, 94389, 12572, 402, 0, 0, 0, '2018-05-20 20:55:34', '2018-05-20 20:55:34', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17950, 17105, 14, 33749, 94389, 12573, 402, 0, 0, 0, '2018-05-20 20:55:34', '2018-05-20 20:55:34', 0);
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2422, 17105, 402, 14, 563, 94390, NULL, 0, 0, '2018-05-20 20:55:35', '2018-05-20 20:55:35');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17951, 17105, 14, 563, 94390, 12569, 402, 0, 0, 0, '2018-05-20 20:55:35', '2018-05-20 20:55:35', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17952, 17105, 14, 563, 94390, 12570, 402, 1, 18, 80, '2018-05-20 20:55:35', '2018-05-20 20:55:35', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17953, 17105, 14, 563, 94390, 12571, 402, 0, 38, 90, '2018-05-20 20:55:35', '2018-05-20 20:55:35', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17954, 17105, 14, 563, 94390, 12572, 402, 0, 0, 0, '2018-05-20 20:55:35', '2018-05-20 20:55:35', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17955, 17105, 14, 563, 94390, 12573, 402, 0, 30, 0, '2018-05-20 20:55:35', '2018-05-20 20:55:35', 0);
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2423, 17105, 402, 14, 5762, 94391, NULL, 0, 0, '2018-05-20 20:55:35', '2018-05-20 20:55:35');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17956, 17105, 14, 5762, 94391, 12569, 402, 0, 0, 0, '2018-05-20 20:55:35', '2018-05-20 20:55:35', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17957, 17105, 14, 5762, 94391, 12570, 402, 1, 6, 55, '2018-05-20 20:55:35', '2018-05-20 20:55:35', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17958, 17105, 14, 5762, 94391, 12571, 402, 0, 35, 32, '2018-05-20 20:55:35', '2018-05-20 20:55:35', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17959, 17105, 14, 5762, 94391, 12572, 402, 1, 5, 3, '2018-05-20 20:55:35', '2018-05-20 20:55:35', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17960, 17105, 14, 5762, 94391, 12573, 402, 0, 26, 20, '2018-05-20 20:55:35', '2018-05-20 20:55:35', 0);
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2424, 17105, 402, 14, 1646, 94392, NULL, 0, 0, '2018-05-20 20:55:35', '2018-05-20 20:55:35');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17961, 17105, 14, 1646, 94392, 12569, 402, 0, 0, 0, '2018-05-20 20:55:35', '2018-05-20 20:55:35', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17962, 17105, 14, 1646, 94392, 12570, 402, 1, 6, 40, '2018-05-20 20:55:35', '2018-05-20 20:55:35', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17963, 17105, 14, 1646, 94392, 12571, 402, 0, 34, 0, '2018-05-20 20:55:35', '2018-05-20 20:55:35', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17964, 17105, 14, 1646, 94392, 12572, 402, 1, 12, 40, '2018-05-20 20:55:35', '2018-05-20 20:55:35', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17965, 17105, 14, 1646, 94392, 12573, 402, 0, 26, 10, '2018-05-20 20:55:35', '2018-05-20 20:55:35', 0);
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2425, 17105, 402, 14, 33653, 94393, NULL, 0, 0, '2018-05-20 20:55:35', '2018-05-20 20:55:35');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17966, 17105, 14, 33653, 94393, 12569, 402, 0, 0, 0, '2018-05-20 20:55:35', '2018-05-20 20:55:35', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17967, 17105, 14, 33653, 94393, 12570, 402, 0, 0, 0, '2018-05-20 20:55:35', '2018-05-20 20:55:35', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17968, 17105, 14, 33653, 94393, 12571, 402, 0, 45, 80, '2018-05-20 20:55:35', '2018-05-20 20:55:35', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17969, 17105, 14, 33653, 94393, 12572, 402, 0, 0, 0, '2018-05-20 20:55:35', '2018-05-20 20:55:35', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17970, 17105, 14, 33653, 94393, 12573, 402, 0, 29, 40, '2018-05-20 20:55:35', '2018-05-20 20:55:35', 0);
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2426, 17105, 402, 14, 1652, 94394, NULL, 0, 0, '2018-05-20 20:55:35', '2018-05-20 20:55:35');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17971, 17105, 14, 1652, 94394, 12569, 402, 10, 37, 90, '2018-05-20 20:55:35', '2018-05-20 20:55:35', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17972, 17105, 14, 1652, 94394, 12570, 402, 1, 13, 85, '2018-05-20 20:55:35', '2018-05-20 20:55:35', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17973, 17105, 14, 1652, 94394, 12571, 402, 0, 38, 60, '2018-05-20 20:55:35', '2018-05-20 20:55:35', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17974, 17105, 14, 1652, 94394, 12572, 402, 1, 11, 81, '2018-05-20 20:55:35', '2018-05-20 20:55:35', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17975, 17105, 14, 1652, 94394, 12573, 402, 0, 28, 88, '2018-05-20 20:55:35', '2018-05-20 20:55:35', 0);
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2427, 17105, 402, 14, 33654, 94395, NULL, 0, 0, '2018-05-20 20:55:35', '2018-05-20 20:55:35');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17976, 17105, 14, 33654, 94395, 12569, 402, 0, 0, 0, '2018-05-20 20:55:35', '2018-05-20 20:55:35', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17977, 17105, 14, 33654, 94395, 12570, 402, 0, 0, 0, '2018-05-20 20:55:35', '2018-05-20 20:55:35', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17978, 17105, 14, 33654, 94395, 12571, 402, 0, 0, 0, '2018-05-20 20:55:35', '2018-05-20 20:55:35', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17979, 17105, 14, 33654, 94395, 12572, 402, 0, 0, 0, '2018-05-20 20:55:36', '2018-05-20 20:55:36', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17980, 17105, 14, 33654, 94395, 12573, 402, 0, 40, 60, '2018-05-20 20:55:36', '2018-05-20 20:55:36', 0);
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2428, 17105, 402, 14, 24854, 94396, NULL, 0, 0, '2018-05-20 20:55:36', '2018-05-20 20:55:36');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17981, 17105, 14, 24854, 94396, 12569, 402, 0, 0, 0, '2018-05-20 20:55:36', '2018-05-20 20:55:36', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17982, 17105, 14, 24854, 94396, 12570, 402, 0, 0, 0, '2018-05-20 20:55:36', '2018-05-20 20:55:36', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17983, 17105, 14, 24854, 94396, 12571, 402, 0, 0, 0, '2018-05-20 20:55:36', '2018-05-20 20:55:36', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17984, 17105, 14, 24854, 94396, 12572, 402, 0, 0, 0, '2018-05-20 20:55:36', '2018-05-20 20:55:36', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17985, 17105, 14, 24854, 94396, 12573, 402, 0, 34, 40, '2018-05-20 20:55:36', '2018-05-20 20:55:36', 0);
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2429, 17105, 402, 14, 31488, 94397, NULL, 0, 0, '2018-05-20 20:55:36', '2018-05-20 20:55:36');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17986, 17105, 14, 31488, 94397, 12569, 402, 0, 0, 0, '2018-05-20 20:55:36', '2018-05-20 20:55:36', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17987, 17105, 14, 31488, 94397, 12570, 402, 0, 0, 0, '2018-05-20 20:55:36', '2018-05-20 20:55:36', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17989, 17105, 14, 31488, 94397, 12571, 402, 0, 47, 40, '2018-05-20 20:55:36', '2018-05-20 20:55:36', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17992, 17105, 14, 31488, 94397, 12572, 402, 0, 0, 0, '2018-05-20 20:55:36', '2018-05-20 20:55:36', 0);
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2430, 17105, 402, 14, 1128, 94398, NULL, 0, 0, '2018-05-20 20:55:36', '2018-05-20 20:55:36');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17993, 17105, 14, 1128, 94398, 12569, 402, 0, 0, 0, '2018-05-20 20:55:36', '2018-05-20 20:55:36', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17996, 17105, 14, 1128, 94398, 12570, 402, 1, 40, 50, '2018-05-20 20:55:36', '2018-05-20 20:55:36', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17999, 17105, 14, 1128, 94398, 12571, 402, 0, 48, 30, '2018-05-20 20:55:36', '2018-05-20 20:55:36', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18001, 17105, 14, 1128, 94398, 12573, 402, 0, 38, 20, '2018-05-20 20:55:36', '2018-05-20 20:55:36', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18005, 17105, 14, 32948, 94399, 12570, 402, 1, 17, 30, '2018-05-20 20:55:36', '2018-05-20 20:55:36', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18007, 17105, 14, 32948, 94399, 12572, 402, 0, 0, 0, '2018-05-20 20:55:36', '2018-05-20 20:55:36', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18009, 17105, 14, 32948, 94399, 12573, 402, 0, 30, 96, '2018-05-20 20:55:36', '2018-05-20 20:55:36', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18011, 17105, 14, 155, 94400, 12570, 402, 2, 11, 20, '2018-05-20 20:55:36', '2018-05-20 20:55:36', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18013, 17105, 14, 155, 94400, 12571, 402, 0, 50, 90, '2018-05-20 20:55:36', '2018-05-20 20:55:36', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18015, 17105, 14, 155, 94400, 12572, 402, 0, 0, 0, '2018-05-20 20:55:36', '2018-05-20 20:55:36', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18017, 17105, 14, 155, 94400, 12573, 402, 0, 44, 50, '2018-05-20 20:55:37', '2018-05-20 20:55:37', 0);
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2434, 17105, 402, 14, 1817, 94401, NULL, 0, 0, '2018-05-20 20:55:37', '2018-05-20 20:55:37');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18018, 17105, 14, 1817, 94401, 12569, 402, 0, 0, 0, '2018-05-20 20:55:37', '2018-05-20 20:55:37', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18020, 17105, 14, 1817, 94401, 12570, 402, 0, 0, 0, '2018-05-20 20:55:37', '2018-05-20 20:55:37', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18022, 17105, 14, 1817, 94401, 12571, 402, 0, 51, 90, '2018-05-20 20:55:37', '2018-05-20 20:55:37', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18025, 17105, 14, 1817, 94401, 12572, 402, 0, 0, 0, '2018-05-20 20:55:37', '2018-05-20 20:55:37', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18027, 17105, 14, 1817, 94401, 12573, 402, 0, 0, 0, '2018-05-20 20:55:37', '2018-05-20 20:55:37', 0);
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2437, 17105, 402, 14, 28558, 94402, NULL, 0, 0, '2018-05-20 20:55:37', '2018-05-20 20:55:37');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18029, 17105, 14, 28558, 94402, 12569, 402, 0, 0, 0, '2018-05-20 20:55:37', '2018-05-20 20:55:37', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18031, 17105, 14, 28558, 94402, 12570, 402, 0, 0, 0, '2018-05-20 20:55:37', '2018-05-20 20:55:37', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18033, 17105, 14, 28558, 94402, 12571, 402, 0, 0, 0, '2018-05-20 20:55:37', '2018-05-20 20:55:37', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18035, 17105, 14, 28558, 94402, 12572, 402, 0, 0, 0, '2018-05-20 20:55:37', '2018-05-20 20:55:37', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18037, 17105, 14, 28558, 94402, 12573, 402, 0, 33, 20, '2018-05-20 20:55:37', '2018-05-20 20:55:37', 0);
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2438, 17105, 402, 14, 632, 94403, NULL, 0, 0, '2018-05-20 20:55:37', '2018-05-20 20:55:37');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18038, 17105, 14, 632, 94403, 12569, 402, 0, 0, 0, '2018-05-20 20:55:37', '2018-05-20 20:55:37', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18040, 17105, 14, 632, 94403, 12570, 402, 1, 31, 90, '2018-05-20 20:55:37', '2018-05-20 20:55:37', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18042, 17105, 14, 632, 94403, 12571, 402, 0, 48, 10, '2018-05-20 20:55:37', '2018-05-20 20:55:37', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18044, 17105, 14, 632, 94403, 12572, 402, 0, 0, 0, '2018-05-20 20:55:37', '2018-05-20 20:55:37', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18046, 17105, 14, 632, 94403, 12573, 402, 0, 34, 50, '2018-05-20 20:55:37', '2018-05-20 20:55:37', 0);
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2440, 17105, 402, 14, 34389, 94404, NULL, 0, 0, '2018-05-20 20:55:37', '2018-05-20 20:55:37');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18048, 17105, 14, 34389, 94404, 12569, 402, 0, 0, 0, '2018-05-20 20:55:37', '2018-05-20 20:55:37', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18050, 17105, 14, 34389, 94404, 12570, 402, 0, 0, 0, '2018-05-20 20:55:37', '2018-05-20 20:55:37', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18052, 17105, 14, 34389, 94404, 12571, 402, 0, 46, 60, '2018-05-20 20:55:38', '2018-05-20 20:55:38', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18054, 17105, 14, 34389, 94404, 12572, 402, 0, 0, 0, '2018-05-20 20:55:38', '2018-05-20 20:55:38', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18056, 17105, 14, 34389, 94404, 12573, 402, 0, 0, 0, '2018-05-20 20:55:38', '2018-05-20 20:55:38', 0);
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2442, 17105, 402, 14, 1550, 94405, NULL, 0, 0, '2018-05-20 20:55:38', '2018-05-20 20:55:38');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18058, 17105, 14, 1550, 94405, 12569, 402, 0, 0, 0, '2018-05-20 20:55:38', '2018-05-20 20:55:38', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18060, 17105, 14, 1550, 94405, 12570, 402, 1, 5, 60, '2018-05-20 20:55:38', '2018-05-20 20:55:38', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18062, 17105, 14, 1550, 94405, 12571, 402, 0, 31, 90, '2018-05-20 20:55:38', '2018-05-20 20:55:38', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18064, 17105, 14, 1550, 94405, 12572, 402, 0, 0, 0, '2018-05-20 20:55:38', '2018-05-20 20:55:38', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18066, 17105, 14, 1550, 94405, 12573, 402, 0, 27, 10, '2018-05-20 20:55:38', '2018-05-20 20:55:38', 0);
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2443, 17105, 402, 14, 34370, 94406, NULL, 0, 0, '2018-05-20 20:55:38', '2018-05-20 20:55:38');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18068, 17105, 14, 34370, 94406, 12569, 402, 11, 34, 20, '2018-05-20 20:55:38', '2018-05-20 20:55:38', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18070, 17105, 14, 34370, 94406, 12570, 402, 1, 20, 40, '2018-05-20 20:55:38', '2018-05-20 20:55:38', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18072, 17105, 14, 34370, 94406, 12571, 402, 0, 0, 0, '2018-05-20 20:55:38', '2018-05-20 20:55:38', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18074, 17105, 14, 34370, 94406, 12572, 402, 1, 13, 12, '2018-05-20 20:55:38', '2018-05-20 20:55:38', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18076, 17105, 14, 34370, 94406, 12573, 402, 0, 31, 90, '2018-05-20 20:55:38', '2018-05-20 20:55:38', 0);
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2444, 17105, 402, 14, 35228, 94407, NULL, 0, 0, '2018-05-20 20:55:38', '2018-05-20 20:55:38');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18078, 17105, 14, 35228, 94407, 12569, 402, 0, 0, 0, '2018-05-20 20:55:38', '2018-05-20 20:55:38', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18080, 17105, 14, 35228, 94407, 12570, 402, 1, 17, 10, '2018-05-20 20:55:38', '2018-05-20 20:55:38', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18082, 17105, 14, 35228, 94407, 12571, 402, 0, 0, 0, '2018-05-20 20:55:38', '2018-05-20 20:55:38', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18084, 17105, 14, 35228, 94407, 12572, 402, 0, 0, 0, '2018-05-20 20:55:38', '2018-05-20 20:55:38', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18086, 17105, 14, 35228, 94407, 12573, 402, 0, 30, 80, '2018-05-20 20:55:39', '2018-05-20 20:55:39', 0);
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2445, 17105, 402, 14, 35229, 94408, NULL, 0, 0, '2018-05-20 20:55:39', '2018-05-20 20:55:39');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18088, 17105, 14, 35229, 94408, 12569, 402, 0, 0, 0, '2018-05-20 20:55:39', '2018-05-20 20:55:39', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18090, 17105, 14, 35229, 94408, 12570, 402, 0, 0, 0, '2018-05-20 20:55:39', '2018-05-20 20:55:39', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18092, 17105, 14, 35229, 94408, 12571, 402, 0, 0, 0, '2018-05-20 20:55:39', '2018-05-20 20:55:39', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18094, 17105, 14, 35229, 94408, 12572, 402, 0, 0, 0, '2018-05-20 20:55:39', '2018-05-20 20:55:39', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18096, 17105, 14, 35229, 94408, 12573, 402, 0, 0, 0, '2018-05-20 20:55:39', '2018-05-20 20:55:39', 0);
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2447, 17105, 402, 14, 35230, 94409, NULL, 0, 0, '2018-05-20 20:55:39', '2018-05-20 20:55:39');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18098, 17105, 14, 35230, 94409, 12569, 402, 0, 0, 0, '2018-05-20 20:55:39', '2018-05-20 20:55:39', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18100, 17105, 14, 35230, 94409, 12570, 402, 0, 0, 0, '2018-05-20 20:55:39', '2018-05-20 20:55:39', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18102, 17105, 14, 35230, 94409, 12571, 402, 0, 0, 0, '2018-05-20 20:55:39', '2018-05-20 20:55:39', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18104, 17105, 14, 35230, 94409, 12572, 402, 0, 0, 0, '2018-05-20 20:55:39', '2018-05-20 20:55:39', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18106, 17105, 14, 35230, 94409, 12573, 402, 0, 0, 0, '2018-05-20 20:55:39', '2018-05-20 20:55:39', 0);
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2449, 17105, 402, 14, 35231, 94410, NULL, 0, 0, '2018-05-20 20:55:39', '2018-05-20 20:55:39');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18108, 17105, 14, 35231, 94410, 12569, 402, 0, 0, 0, '2018-05-20 20:55:39', '2018-05-20 20:55:39', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18111, 17105, 14, 35231, 94410, 12570, 402, 0, 0, 0, '2018-05-20 20:55:39', '2018-05-20 20:55:39', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18113, 17105, 14, 35231, 94410, 12571, 402, 0, 0, 0, '2018-05-20 20:55:39', '2018-05-20 20:55:39', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18115, 17105, 14, 35231, 94410, 12572, 402, 0, 0, 0, '2018-05-20 20:55:39', '2018-05-20 20:55:39', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18117, 17105, 14, 35231, 94410, 12573, 402, 0, 0, 0, '2018-05-20 20:55:39', '2018-05-20 20:55:39', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18118, 17105, 14, 33670, 97655, 12569, 402, 0, 0, 0, '2018-05-20 20:55:40', '2018-05-20 20:55:40', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18120, 17105, 14, 33670, 97655, 12570, 402, 0, 0, 0, '2018-05-20 20:55:40', '2018-05-20 20:55:40', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18121, 17105, 14, 33670, 97655, 12571, 402, 0, 0, 0, '2018-05-20 20:55:40', '2018-05-20 20:55:40', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18123, 17105, 14, 33670, 97655, 12572, 402, 0, 0, 0, '2018-05-20 20:55:40', '2018-05-20 20:55:40', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18126, 17105, 14, 33670, 97655, 12573, 402, 0, 42, 10, '2018-05-20 20:55:40', '2018-05-20 20:55:40', 0);
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2453, 17105, 402, 14, 33671, 97656, NULL, 0, 0, '2018-05-20 20:55:40', '2018-05-20 20:55:40');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18128, 17105, 14, 33671, 97656, 12569, 402, 14, 41, 10, '2018-05-20 20:55:40', '2018-05-20 20:55:40', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18130, 17105, 14, 33671, 97656, 12570, 402, 0, 0, 0, '2018-05-20 20:55:40', '2018-05-20 20:55:40', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18132, 17105, 14, 33671, 97656, 12571, 402, 0, 0, 0, '2018-05-20 20:55:40', '2018-05-20 20:55:40', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18134, 17105, 14, 33671, 97656, 12572, 402, 0, 0, 0, '2018-05-20 20:55:40', '2018-05-20 20:55:40', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18136, 17105, 14, 33671, 97656, 12573, 402, 0, 0, 0, '2018-05-20 20:55:40', '2018-05-20 20:55:40', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18138, 17105, 14, 35619, 97696, 12569, 402, 0, 0, 0, '2018-05-20 20:55:40', '2018-05-20 20:55:40', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18140, 17105, 14, 35619, 97696, 12570, 402, 1, 28, 20, '2018-05-20 20:55:40', '2018-05-20 20:55:40', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18142, 17105, 14, 35619, 97696, 12571, 402, 0, 45, 60, '2018-05-20 20:55:40', '2018-05-20 20:55:40', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18145, 17105, 14, 35619, 97696, 12572, 402, 0, 0, 0, '2018-05-20 20:55:40', '2018-05-20 20:55:40', 0);
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2456, 17105, 402, 14, 28521, 102599, NULL, 0, 0, '2018-05-20 20:55:40', '2018-05-20 20:55:40');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18147, 17105, 14, 28521, 102599, 12569, 402, 14, 46, 60, '2018-05-20 20:55:41', '2018-05-20 20:55:41', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18149, 17105, 14, 28521, 102599, 12570, 402, 0, 0, 0, '2018-05-20 20:55:41', '2018-05-20 20:55:41', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18151, 17105, 14, 28521, 102599, 12571, 402, 0, 58, 0, '2018-05-20 20:55:41', '2018-05-20 20:55:41', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18153, 17105, 14, 28521, 102599, 12572, 402, 0, 0, 0, '2018-05-20 20:55:41', '2018-05-20 20:55:41', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18155, 17105, 14, 28521, 102599, 12573, 402, 0, 44, 10, '2018-05-20 20:55:41', '2018-05-20 20:55:41', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18157, 17105, 14, 1861, 102600, 12569, 402, 13, 50, 3, '2018-05-20 20:55:41', '2018-05-20 20:55:41', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18159, 17105, 14, 1861, 102600, 12570, 402, 0, 0, 0, '2018-05-20 20:55:41', '2018-05-20 20:55:41', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18161, 17105, 14, 1861, 102600, 12571, 402, 0, 0, 0, '2018-05-20 20:55:41', '2018-05-20 20:55:41', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18163, 17105, 14, 1861, 102600, 12572, 402, 0, 0, 0, '2018-05-20 20:55:41', '2018-05-20 20:55:41', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18165, 17105, 14, 1861, 102600, 12573, 402, 0, 43, 10, '2018-05-20 20:55:41', '2018-05-20 20:55:41', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18167, 17105, 14, 2730, 102601, 12569, 402, 0, 0, 0, '2018-05-20 20:55:41', '2018-05-20 20:55:41', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18169, 17105, 14, 2730, 102601, 12570, 402, 1, 20, 96, '2018-05-20 20:55:41', '2018-05-20 20:55:41', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18171, 17105, 14, 2730, 102601, 12571, 402, 0, 0, 0, '2018-05-20 20:55:41', '2018-05-20 20:55:41', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18174, 17105, 14, 2730, 102601, 12573, 402, 0, 30, 31, '2018-05-20 20:55:41', '2018-05-20 20:55:41', 0);
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2460, 17105, 402, 14, 1280, 102604, NULL, 0, 0, '2018-05-20 20:55:41', '2018-05-20 20:55:41');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18176, 17105, 14, 1280, 102604, 12569, 402, 0, 0, 0, '2018-05-20 20:55:42', '2018-05-20 20:55:42', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18178, 17105, 14, 1280, 102604, 12570, 402, 0, 0, 0, '2018-05-20 20:55:42', '2018-05-20 20:55:42', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18180, 17105, 14, 1280, 102604, 12571, 402, 0, 46, 80, '2018-05-20 20:55:42', '2018-05-20 20:55:42', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18182, 17105, 14, 1280, 102604, 12572, 402, 0, 0, 0, '2018-05-20 20:55:42', '2018-05-20 20:55:42', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18184, 17105, 14, 1280, 102604, 12573, 402, 0, 32, 30, '2018-05-20 20:55:42', '2018-05-20 20:55:42', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18185, 17105, 14, 37366, 107441, 12569, 402, 0, 0, 0, '2018-05-20 20:55:42', '2018-05-20 20:55:42', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18188, 17105, 14, 37366, 107441, 12570, 402, 0, 0, 0, '2018-05-20 20:55:42', '2018-05-20 20:55:42', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18190, 17105, 14, 37366, 107441, 12571, 402, 0, 0, 0, '2018-05-20 20:55:42', '2018-05-20 20:55:42', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18192, 17105, 14, 37366, 107441, 12572, 402, 0, 0, 0, '2018-05-20 20:55:42', '2018-05-20 20:55:42', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18194, 17105, 14, 37366, 107441, 12573, 402, 0, 36, 10, '2018-05-20 20:55:42', '2018-05-20 20:55:42', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18198, 17105, 14, 37367, 107442, 12569, 402, 0, 0, 0, '2018-05-20 20:55:42', '2018-05-20 20:55:42', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18200, 17105, 14, 37367, 107442, 12572, 402, 0, 0, 0, '2018-05-20 20:55:42', '2018-05-20 20:55:42', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18202, 17105, 14, 37367, 107442, 12573, 402, 0, 42, 60, '2018-05-20 20:55:42', '2018-05-20 20:55:42', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18204, 17105, 14, 37371, 107443, 12569, 402, 0, 0, 0, '2018-05-20 20:55:42', '2018-05-20 20:55:42', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18206, 17105, 14, 37371, 107443, 12570, 402, 0, 0, 0, '2018-05-20 20:55:42', '2018-05-20 20:55:42', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18208, 17105, 14, 37371, 107443, 12571, 402, 0, 0, 0, '2018-05-20 20:55:42', '2018-05-20 20:55:42', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18210, 17105, 14, 37371, 107443, 12572, 402, 0, 0, 0, '2018-05-20 20:55:42', '2018-05-20 20:55:42', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18212, 17105, 14, 37371, 107443, 12573, 402, 0, 34, 80, '2018-05-20 20:55:43', '2018-05-20 20:55:43', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18213, 17105, 14, 5709, 108038, 12569, 402, 0, 0, 0, '2018-05-20 20:55:43', '2018-05-20 20:55:43', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18215, 17105, 14, 5709, 108038, 12570, 402, 2, 20, 42, '2018-05-20 20:55:43', '2018-05-20 20:55:43', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18217, 17105, 14, 5709, 108038, 12571, 402, 0, 0, 0, '2018-05-20 20:55:43', '2018-05-20 20:55:43', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18218, 17105, 14, 5709, 108038, 12572, 402, 0, 0, 0, '2018-05-20 20:55:43', '2018-05-20 20:55:43', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18220, 17105, 14, 5709, 108038, 12573, 402, 0, 52, 50, '2018-05-20 20:55:43', '2018-05-20 20:55:43', 0);
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2465, 17105, 402, 14, 1793, 108039, NULL, 0, 0, '2018-05-20 20:55:43', '2018-05-20 20:55:43');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18222, 17105, 14, 1793, 108039, 12569, 402, 0, 0, 0, '2018-05-20 20:55:43', '2018-05-20 20:55:43', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18224, 17105, 14, 1793, 108039, 12570, 402, 0, 0, 0, '2018-05-20 20:55:43', '2018-05-20 20:55:43', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18225, 17105, 14, 1793, 108039, 12571, 402, 0, 0, 0, '2018-05-20 20:55:43', '2018-05-20 20:55:43', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18227, 17105, 14, 1793, 108039, 12572, 402, 0, 0, 0, '2018-05-20 20:55:43', '2018-05-20 20:55:43', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18228, 17105, 14, 1793, 108039, 12573, 402, 0, 45, 22, '2018-05-20 20:55:43', '2018-05-20 20:55:43', 0);
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2466, 17105, 402, 14, 37488, 108040, NULL, 0, 0, '2018-05-20 20:55:43', '2018-05-20 20:55:43');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18230, 17105, 14, 37488, 108040, 12569, 402, 0, 0, 0, '2018-05-20 20:55:43', '2018-05-20 20:55:43', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18232, 17105, 14, 37488, 108040, 12570, 402, 0, 0, 0, '2018-05-20 20:55:43', '2018-05-20 20:55:43', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18233, 17105, 14, 37488, 108040, 12571, 402, 0, 0, 0, '2018-05-20 20:55:43', '2018-05-20 20:55:43', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18235, 17105, 14, 37488, 108040, 12572, 402, 0, 0, 0, '2018-05-20 20:55:43', '2018-05-20 20:55:43', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18238, 17105, 14, 37488, 108040, 12573, 402, 0, 0, 0, '2018-05-20 20:55:43', '2018-05-20 20:55:43', 0);
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2467, 17105, 402, 14, 38045, 109642, NULL, 0, 0, '2018-05-20 20:55:43', '2018-05-20 20:55:43');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18239, 17105, 14, 38045, 109642, 12569, 402, 0, 0, 0, '2018-05-20 20:55:43', '2018-05-20 20:55:43', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18241, 17105, 14, 38045, 109642, 12570, 402, 0, 0, 0, '2018-05-20 20:55:43', '2018-05-20 20:55:43', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18243, 17105, 14, 38045, 109642, 12571, 402, 0, 0, 0, '2018-05-20 20:55:43', '2018-05-20 20:55:43', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18246, 17105, 14, 38045, 109642, 12572, 402, 0, 0, 0, '2018-05-20 20:55:43', '2018-05-20 20:55:43', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18248, 17105, 14, 38045, 109642, 12573, 402, 0, 0, 0, '2018-05-20 20:55:43', '2018-05-20 20:55:43', 0);
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2470, 17105, 402, 14, 38048, 109643, NULL, 0, 0, '2018-05-20 20:55:43', '2018-05-20 20:55:43');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18249, 17105, 14, 38048, 109643, 12569, 402, 0, 0, 0, '2018-05-20 20:55:43', '2018-05-20 20:55:43', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18251, 17105, 14, 38048, 109643, 12570, 402, 0, 0, 0, '2018-05-20 20:55:44', '2018-05-20 20:55:44', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18253, 17105, 14, 38048, 109643, 12571, 402, 0, 0, 0, '2018-05-20 20:55:44', '2018-05-20 20:55:44', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18255, 17105, 14, 38048, 109643, 12572, 402, 0, 0, 0, '2018-05-20 20:55:44', '2018-05-20 20:55:44', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18257, 17105, 14, 38048, 109643, 12573, 402, 0, 0, 0, '2018-05-20 20:55:44', '2018-05-20 20:55:44', 0);

--
COMMIT;
