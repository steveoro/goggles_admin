-- /var/www/goggles.org/releases/20191123095224/public/output/201912121409dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 173
INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2611, 19205, 173, 1, 11732, 124923, 20053, ';', 1, '2019-12-12 13:04:07', '2019-12-12 13:04:07');

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2612, 19205, 173, 1, 11732, 124923, 20054, ';', 1, '2019-12-12 13:04:08', '2019-12-12 13:04:08');


--
COMMIT;
