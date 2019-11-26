-- /var/www/goggles.org/releases/20191113121503/public/output/201911140019dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 17
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (3057, 19234, 17, 1, 468, 124931, '', 0, 0, '2019-11-13 23:13:30', '2019-11-13 23:13:30');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19408, 19234, 1, 468, 124931, 19963, 17, 6, 26, 80, '2019-11-13 23:13:30', '2019-11-13 23:13:30', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19409, 19234, 1, 468, 124931, 19964, 17, 0, 49, 10, '2019-11-13 23:14:16', '2019-11-13 23:14:16', 1);


--
COMMIT;
