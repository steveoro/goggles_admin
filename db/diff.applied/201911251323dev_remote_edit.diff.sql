-- /var/www/goggles.org/releases/20191123095224/public/output/201911251323dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 228
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (3078, 19212, 228, 1, 1463, 124922, '', 0, 0, '2019-11-25 12:18:26', '2019-11-25 12:18:26');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19453, 19212, 1, 1463, 124922, 20002, 228, 0, 1, 16, '2019-11-25 12:18:26', '2019-11-25 12:18:26', 1);


UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=1, `suggested_hundreds`=0, `suggested_seconds`=16, `user_id`=228
  WHERE (`id`=19453);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19454, 19212, 1, 1463, 124922, 20004, 228, 2, 55, 0, '2019-11-25 12:18:41', '2019-11-25 12:18:41', 1);


--
COMMIT;
