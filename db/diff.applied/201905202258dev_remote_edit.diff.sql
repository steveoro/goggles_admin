-- /var/www/goggles.org/releases/20190423100029/public/output/201905202258dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 20
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2946, 18211, 20, 1, 728, 111401, '', 0, 0, '2019-05-20 20:52:54', '2019-05-20 20:52:54');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19198, 18211, 1, 728, 111401, 19642, 20, 0, 47, 36, '2019-05-20 20:52:54', '2019-05-20 20:52:54', 1);


INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19199, 18211, 1, 728, 111401, 19645, 20, 1, 41, 70, '2019-05-20 20:53:05', '2019-05-20 20:53:05', 1);


--
COMMIT;
