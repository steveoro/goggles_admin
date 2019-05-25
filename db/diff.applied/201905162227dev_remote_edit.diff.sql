-- /var/www/goggles.org/releases/20190423100029/public/output/201905162227dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 319
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19162, 18106, 1, 28522, 110743, 19868, 319, 0, 0, 0, '2019-05-16 20:25:38', '2019-05-16 20:25:38', 1);

DELETE FROM `meeting_event_reservations` WHERE (`id`=19162);


--
COMMIT;
