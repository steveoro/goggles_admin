-- /var/www/goggles.org/releases/20190423100029/public/output/201905051926dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 598
INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2527, 18106, 598, 1, 1430, 110704, 19874, ';', 1, '2019-05-05 17:23:45', '2019-05-05 17:23:45');

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `has_confirmed`=0, `notes`='NO BT, NO BR', `user_id`=598
  WHERE (`id`=2891);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `has_confirmed`=0, `notes`='NO BK, NO BR', `user_id`=598
  WHERE (`id`=2891);


--
COMMIT;
