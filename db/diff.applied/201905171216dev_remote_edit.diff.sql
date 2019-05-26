-- /var/www/goggles.org/releases/20190423100029/public/output/201905171216dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 116
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19176, 18106, 1, 1777, 110740, 19870, 116, 0, 35, 90, '2019-05-17 10:10:46', '2019-05-17 10:10:46', 1);

DELETE FROM `meeting_event_reservations` WHERE (`id`=19048);


--
COMMIT;
