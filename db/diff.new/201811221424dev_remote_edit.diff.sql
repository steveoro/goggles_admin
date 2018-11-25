-- /var/www/goggles.org/releases/20181121090211/public/output/201811221424dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 38
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2581, 18224, 38, 1, 1788, 111407, '', 0, 0, '2018-11-22 13:21:00', '2018-11-22 13:21:00');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18459, 18224, 1, 1788, 111407, 18477, 38, 2, 49, 41, '2018-11-22 13:21:00', '2018-11-22 13:21:00', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18460, 18224, 1, 1788, 111407, 18474, 38, 0, 31, 30, '2018-11-22 13:21:01', '2018-11-22 13:21:01', 1);


--
COMMIT;
