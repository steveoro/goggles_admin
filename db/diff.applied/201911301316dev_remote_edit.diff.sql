-- /var/www/goggles.org/releases/20191123095224/public/output/201911301316dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 44
UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=1, `notes`=';5', `user_id`=44
  WHERE (`id`=2577);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=1, `notes`=';4', `user_id`=44
  WHERE (`id`=2577);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `notes`=';', `user_id`=44
  WHERE (`id`=2577);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=1, `notes`=';', `user_id`=44
  WHERE (`id`=2577);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `notes`=';', `user_id`=44
  WHERE (`id`=2577);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=1, `notes`=';', `user_id`=44
  WHERE (`id`=2577);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `notes`=';', `user_id`=44
  WHERE (`id`=2576);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=1, `notes`=';', `user_id`=44
  WHERE (`id`=2576);


--
COMMIT;
