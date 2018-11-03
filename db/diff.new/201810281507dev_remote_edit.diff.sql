-- /var/www/goggles.org/releases/20181020070227/public/output/201810281507dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 397
UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=3, `suggested_hundreds`=40, `suggested_seconds`=49, `user_id`=397
  WHERE (`id`=18321);


--
COMMIT;
