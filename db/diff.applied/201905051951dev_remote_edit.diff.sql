-- /var/www/goggles.org/releases/20190423100029/public/output/201905051951dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 598
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19071, 18106, 1, 1430, 110704, 19868, 598, 10, 19, 50, '2019-05-05 17:46:00', '2019-05-05 17:46:00', 1);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=10, `suggested_hundreds`=0, `suggested_seconds`=44, `user_id`=598
  WHERE (`id`=19071);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=10, `suggested_hundreds`=10, `suggested_seconds`=44, `user_id`=598
  WHERE (`id`=19071);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `has_confirmed`=0, `notes`='NO RANA, NO DORSO', `user_id`=598
  WHERE (`id`=2891);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `has_confirmed`=0, `notes`='NO RANA, NO DORSO', `user_id`=598
  WHERE (`id`=2891);


--
COMMIT;
