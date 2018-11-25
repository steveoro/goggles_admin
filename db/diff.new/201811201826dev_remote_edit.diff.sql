-- /var/www/goggles.org/releases/20181111194201/public/output/201811201826dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 2
UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=0, `suggested_hundreds`=14, `suggested_seconds`=38, `user_id`=2
  WHERE (`id`=18453);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=0, `suggested_hundreds`=4, `suggested_seconds`=38, `user_id`=2
  WHERE (`id`=18454);


UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `has_confirmed`=1, `notes`='', `user_id`=2
  WHERE (`id`=2578);


--
COMMIT;
