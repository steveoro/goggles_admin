-- /var/www/goggles.org/releases/20190423100029/public/output/201905170937dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 2
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2931, 18106, 2, 1, 257, 110711, '', 0, 0, '2019-05-17 07:37:02', '2019-05-17 07:37:02');

INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2932, 18106, 2, 1, 31, 110706, '', 0, 0, '2019-05-17 07:37:03', '2019-05-17 07:37:03');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19167, 18106, 1, 31, 110706, 19869, 2, 1, 15, 90, '2019-05-17 07:37:03', '2019-05-17 07:37:03', 1);


--
COMMIT;
