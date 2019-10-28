-- /var/www/goggles.org/releases/20191013214644/public/output/201910212008dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 2
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19253, 19316, 1, 23, 124933, 19886, 2, 2, 25, 80, '2019-10-21 18:03:49', '2019-10-21 18:03:49', 1);

DELETE FROM `meeting_event_reservations` WHERE (`id`=19222);


--
COMMIT;
