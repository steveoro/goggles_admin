-- /var/www/goggles.org/releases/20191027134041/public/output/201910281247dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 337
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2996, 19203, 337, 1, 1452, 124930, '', 0, 0, '2019-10-28 11:41:51', '2019-10-28 11:41:51');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19298, 19203, 1, 1452, 124930, 19922, 337, 10, 16, 72, '2019-10-28 11:41:51', '2019-10-28 11:41:51', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19299, 19203, 1, 1452, 124930, 19919, 337, 0, 32, 69, '2019-10-28 11:42:01', '2019-10-28 11:42:01', 1);


--
COMMIT;
