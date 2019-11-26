-- /var/www/goggles.org/releases/20191113121503/public/output/201911140828dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 17
DELETE FROM `meeting_event_reservations` WHERE (`id`=19409);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19414, 19234, 1, 468, 124931, 19967, 17, 1, 23, 50, '2019-11-14 07:22:37', '2019-11-14 07:22:37', 1);


--
COMMIT;
