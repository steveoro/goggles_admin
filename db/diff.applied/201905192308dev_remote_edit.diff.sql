-- /var/www/goggles.org/releases/20190423100029/public/output/201905192308dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 397
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2943, 18106, 397, 1, 1474, 110737, '', 0, 0, '2019-05-19 21:03:07', '2019-05-19 21:03:07');

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19197, 18106, 1, 1474, 110737, 19873, 397, 0, 0, 42, '2019-05-19 21:06:11', '2019-05-19 21:06:11', 1);


--
COMMIT;
