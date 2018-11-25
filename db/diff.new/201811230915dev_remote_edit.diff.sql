-- /var/www/goggles.org/releases/20181121090211/public/output/201811230915dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 2
UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `has_confirmed`=1, `notes`='OK STAFFETTA DEL POMERIGGIO', `user_id`=2
  WHERE (`id`=2582);


--
COMMIT;
