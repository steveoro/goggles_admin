-- /var/www/goggles.org/releases/20190423100029/public/output/201904271808dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 13
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2869, 18314, 13, 1, 192, 111389, '', 0, 0, '2019-04-27 16:02:40', '2019-04-27 16:02:40');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19003, 18314, 1, 192, 111389, 19578, 13, 3, 30, 53, '2019-04-27 16:02:40', '2019-04-27 16:02:40', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19004, 18314, 1, 192, 111389, 19588, 13, 1, 40, 2, '2019-04-27 16:02:49', '2019-04-27 16:02:49', 1);


--
COMMIT;
