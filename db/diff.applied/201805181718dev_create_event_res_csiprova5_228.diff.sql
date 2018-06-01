-- /var/www/goggles.org/releases/20180501194821/public/output/201805181718dev_create_event_res_csiprova5_228.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- MeetingEventReservationMatrixCreator recorded from actions by [User: Gabry (Gabriele Canovi) - ga80shock@hotmail.com ID: 228]
-- 18 May 2018 17:18:35
-- Begin script
--

INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2376, 17105, 228, 1, 1630, 110225, NULL, 0, 0, '2018-05-18 15:18:36', '2018-05-18 15:18:36');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17721, 17105, 1, 1630, 110225, 12569, 228, 0, 0, 0, '2018-05-18 15:18:36', '2018-05-18 15:18:36', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17722, 17105, 1, 1630, 110225, 12570, 228, 1, 21, 60, '2018-05-18 15:18:36', '2018-05-18 15:18:36', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17723, 17105, 1, 1630, 110225, 12571, 228, 0, 41, 50, '2018-05-18 15:18:36', '2018-05-18 15:18:36', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17724, 17105, 1, 1630, 110225, 12572, 228, 0, 0, 0, '2018-05-18 15:18:36', '2018-05-18 15:18:36', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17725, 17105, 1, 1630, 110225, 12573, 228, 0, 32, 0, '2018-05-18 15:18:36', '2018-05-18 15:18:36', 0);

--
COMMIT;
