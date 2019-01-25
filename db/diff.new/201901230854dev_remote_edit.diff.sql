-- /var/www/goggles.org/releases/20181202174441/public/output/201901230854dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 2
DELETE FROM `meeting_event_reservations` WHERE (`id`=18713);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18717, 18249, 1, 1452, 111399, 19075, 2, 2, 17, 57, '2019-01-23 07:52:51', '2019-01-23 07:52:51', 1);


--
COMMIT;
