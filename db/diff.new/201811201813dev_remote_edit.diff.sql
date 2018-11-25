-- /var/www/goggles.org/releases/20181111194201/public/output/201811201813dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 319
UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `notes`=';', `user_id`=319
  WHERE (`id`=2370);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=1, `notes`=';', `user_id`=319
  WHERE (`id`=2370);


--
COMMIT;
