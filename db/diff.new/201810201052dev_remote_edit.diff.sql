-- /var/www/goggles.org/releases/20181020070227/public/output/201810201052dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 554
DELETE FROM `meeting_event_reservations` WHERE (`id`=18283);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18284, 18101, 1, 34374, 110708, 18412, 554, 0, 0, 0, '2018-10-20 08:50:45', '2018-10-20 08:50:45', 1);


--
COMMIT;
