-- /var/www/goggles.org/releases/20191021205614/public/output/201910221557dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 2
UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `has_confirmed`=0, `notes`='', `user_id`=2
  WHERE (`id`=2964);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `has_confirmed`=0, `notes`='', `user_id`=2
  WHERE (`id`=2967);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `has_confirmed`=0, `notes`='', `user_id`=2
  WHERE (`id`=2969);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `has_confirmed`=0, `notes`='', `user_id`=2
  WHERE (`id`=2958);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `has_confirmed`=0, `notes`='', `user_id`=2
  WHERE (`id`=2974);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `has_confirmed`=0, `notes`='', `user_id`=2
  WHERE (`id`=2971);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `has_confirmed`=0, `notes`='', `user_id`=2
  WHERE (`id`=2960);


--
COMMIT;