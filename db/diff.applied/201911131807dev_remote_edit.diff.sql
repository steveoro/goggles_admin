-- /var/www/goggles.org/releases/20191113121503/public/output/201911131807dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 2
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (3053, 19234, 2, 1, 23, 124933, '', 0, 0, '2019-11-13 17:02:51', '2019-11-13 17:02:51');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19402, 19234, 1, 23, 124933, 19972, 2, 0, 32, 80, '2019-11-13 17:02:51', '2019-11-13 17:02:51', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19403, 19234, 1, 23, 124933, 19973, 2, 1, 16, 90, '2019-11-13 17:02:55', '2019-11-13 17:02:55', 1);


--
COMMIT;
