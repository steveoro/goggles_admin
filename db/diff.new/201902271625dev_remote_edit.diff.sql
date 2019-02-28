-- /var/www/goggles.org/releases/20190227001613/public/output/201902271625dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 2
UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=2, `suggested_hundreds`=0, `suggested_seconds`=29, `user_id`=2
  WHERE (`id`=18849);

UPDATE `meeting_reservations`
  SET `is_not_coming`=1, `has_confirmed`=0, `notes`='', `user_id`=2
  WHERE (`id`=2780);
DELETE FROM `meeting_relay_reservations` WHERE (`id`=2477);

UPDATE `meeting_reservations`
  SET `is_not_coming`=1, `has_confirmed`=1, `notes`='', `user_id`=2
  WHERE (`id`=2780);


--
COMMIT;
