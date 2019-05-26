-- /var/www/goggles.org/releases/20190423100029/public/output/201905101419dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 41
DELETE FROM `meeting_event_reservations` WHERE (`id`=19088);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19115, 18106, 1, 64, 110725, 19873, 41, 0, 35, 80, '2019-05-10 12:14:39', '2019-05-10 12:14:39', 1);


--
COMMIT;
