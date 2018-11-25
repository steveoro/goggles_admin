-- /var/www/goggles.org/releases/20181111194201/public/output/201811131656dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 15
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18436, 18224, 1, 1016, 111398, 18463, 15, 2, 49, 14, '2018-11-13 15:52:17', '2018-11-13 15:52:17', 1);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=2, `suggested_hundreds`=0, `suggested_seconds`=55, `user_id`=15
  WHERE (`id`=18436);


--
COMMIT;
