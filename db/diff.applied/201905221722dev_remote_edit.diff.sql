-- /var/www/goggles.org/releases/20190423100029/public/output/201905221722dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 2
UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=3, `suggested_hundreds`=82, `suggested_seconds`=29, `user_id`=2
  WHERE (`id`=19203);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=1, `suggested_hundreds`=87, `suggested_seconds`=39, `user_id`=2
  WHERE (`id`=19205);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `has_confirmed`=1, `notes`='', `user_id`=2
  WHERE (`id`=2949);


--
COMMIT;
