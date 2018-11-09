-- /var/www/goggles.org/releases/20181104194302/public/output/201811081907dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 353
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2515, 18101, 353, 1, 1405, 110707, '', 0, 0, '2018-11-08 18:03:44', '2018-11-08 18:03:44');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18350, 18101, 1, 1405, 110707, 18411, 353, 2, 37, 10, '2018-11-08 18:03:44', '2018-11-08 18:03:44', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18351, 18101, 1, 1405, 110707, 18413, 353, 0, 34, 30, '2018-11-08 18:03:47', '2018-11-08 18:03:47', 1);

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2349, 18101, 353, 1, 1405, 110707, 18415, ';', 1, '2018-11-08 18:05:29', '2018-11-08 18:05:29');


--
COMMIT;
