-- /var/www/goggles.org/releases/20181111194201/public/output/201811112048dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 1
UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `has_confirmed`=0, `notes`='PROVA DI UPDATE NOTE', `user_id`=1
  WHERE (`id`=2476);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `has_confirmed`=0, `notes`='PROVA DI UPDATE', `user_id`=1
  WHERE (`id`=2476);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `has_confirmed`=0, `notes`='NIENTE', `user_id`=1
  WHERE (`id`=2476);


--
COMMIT;
