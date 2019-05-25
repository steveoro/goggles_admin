-- /var/www/goggles.org/releases/20190423100029/public/output/201905211741dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 2
INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2542, 18211, 2, 1, 23, 111402, 19644, ';', 1, '2019-05-21 15:35:49', '2019-05-21 15:35:49');

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2543, 18211, 2, 1, 23, 111402, 19647, ';', 1, '2019-05-21 15:35:52', '2019-05-21 15:35:52');


--
COMMIT;
