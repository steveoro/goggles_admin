-- /var/www/goggles.org/releases/20190423100029/public/output/201905041358dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 173
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2886, 18106, 173, 1, 11732, 110744, '', 0, 0, '2019-05-04 11:58:16', '2019-05-04 11:58:16');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19052, 18106, 1, 11732, 110744, 19868, 173, 12, 16, 90, '2019-05-04 11:58:16', '2019-05-04 11:58:16', 1);


--
COMMIT;