-- /var/www/goggles.org/releases/20191123095224/public/output/201911301315dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 44
UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=1, `notes`=';1', `user_id`=44
  WHERE (`id`=2577);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=1, `notes`=';2', `user_id`=44
  WHERE (`id`=2577);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=1, `notes`=';3', `user_id`=44
  WHERE (`id`=2577);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=1, `notes`=';4', `user_id`=44
  WHERE (`id`=2577);


--
COMMIT;
