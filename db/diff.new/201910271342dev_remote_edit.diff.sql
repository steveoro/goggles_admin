-- /var/www/goggles.org/releases/20191027124023/public/output/201910271342dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 13
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2990, 19203, 13, 1, 192, 124917, '', 0, 0, '2019-10-27 10:44:59', '2019-10-27 10:44:59');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19287, 19203, 1, 192, 124917, 19918, 13, 1, 37, 81, '2019-10-27 10:44:59', '2019-10-27 10:44:59', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19288, 19203, 1, 192, 124917, 19925, 13, 0, 45, 62, '2019-10-27 10:46:07', '2019-10-27 10:46:07', 1);


--
COMMIT;
