-- /var/www/goggles.org/releases/20190423100029/public/output/201905281613dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 4
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19212, 18211, 1, 98, 111409, 19634, 4, 3, 11, 66, '2019-05-28 14:08:35', '2019-05-28 14:08:35', 1);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `notes`=';', `user_id`=4
  WHERE (`id`=2524);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `notes`=';', `user_id`=4
  WHERE (`id`=2525);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=1, `notes`=';', `user_id`=4
  WHERE (`id`=2524);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=1, `notes`=';', `user_id`=4
  WHERE (`id`=2525);


--
COMMIT;
