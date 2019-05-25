-- /var/www/goggles.org/releases/20190423100029/public/output/201905161236dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 420
DELETE FROM `meeting_event_reservations` WHERE (`id`=19117);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `notes`=';', `user_id`=420
  WHERE (`id`=2533);


--
COMMIT;
