-- /var/www/goggles.org/releases/20181202174441/public/output/201901082323dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 607
UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=5, `suggested_hundreds`=0, `suggested_seconds`=30, `user_id`=607
  WHERE (`id`=18613);


--
COMMIT;
