-- /var/www/goggles.org/releases/20191028133410/public/output/201911051100dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 41
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (3041, 19224, 41, 1, 64, 124936, '', 0, 0, '2019-11-05 09:55:53', '2019-11-05 09:55:53');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19374, 19224, 1, 64, 124936, 19952, 41, 12, 24, 88, '2019-11-05 09:55:53', '2019-11-05 09:55:53', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19375, 19224, 1, 64, 124936, 19943, 41, 1, 32, 42, '2019-11-05 09:56:01', '2019-11-05 09:56:01', 1);


--
COMMIT;
