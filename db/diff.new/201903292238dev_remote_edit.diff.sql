-- /var/www/goggles.org/releases/20190310233158/public/output/201903292238dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 2
UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `has_confirmed`=0, `notes`='', `user_id`=2
  WHERE (`id`=2727);

UPDATE `meeting_reservations`
  SET `is_not_coming`=1, `has_confirmed`=0, `notes`='', `user_id`=2
  WHERE (`id`=2727);
DELETE FROM `meeting_event_reservations` WHERE (`id`=18746);
DELETE FROM `meeting_event_reservations` WHERE (`id`=18747);
DELETE FROM `meeting_relay_reservations` WHERE (`id`=2454);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `has_confirmed`=0, `notes`='', `user_id`=2
  WHERE (`id`=2831);

UPDATE `meeting_reservations`
  SET `is_not_coming`=1, `has_confirmed`=0, `notes`='', `user_id`=2
  WHERE (`id`=2831);
DELETE FROM `meeting_event_reservations` WHERE (`id`=18932);
DELETE FROM `meeting_event_reservations` WHERE (`id`=18934);


--
COMMIT;
