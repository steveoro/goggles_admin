-- /var/www/goggles.org/releases/20190423100029/public/output/201905231036dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 2
UPDATE `meeting_reservations`
  SET `is_not_coming`=1, `has_confirmed`=1, `notes`='', `user_id`=2
  WHERE (`id`=2875);
DELETE FROM `meeting_event_reservations` WHERE (`id`=19017);
DELETE FROM `meeting_event_reservations` WHERE (`id`=19018);
DELETE FROM `meeting_event_reservations` WHERE (`id`=19019);


--
COMMIT;
