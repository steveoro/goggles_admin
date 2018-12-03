-- /var/www/goggles.org/releases/20181129224713/public/output/201812021145dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 2
UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `has_confirmed`=0, `notes`='', `user_id`=2
  WHERE (`id`=2577);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `has_confirmed`=0, `notes`='', `user_id`=2
  WHERE (`id`=2592);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `has_confirmed`=0, `notes`='', `user_id`=2
  WHERE (`id`=2589);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `has_confirmed`=0, `notes`='STO ANCORA MEDITANDO SUI 400MX!', `user_id`=2
  WHERE (`id`=2586);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `has_confirmed`=0, `notes`='', `user_id`=2
  WHERE (`id`=2554);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `has_confirmed`=0, `notes`='', `user_id`=2
  WHERE (`id`=2541);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `has_confirmed`=0, `notes`='', `user_id`=2
  WHERE (`id`=2547);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=1, `notes`='SSL1;0', `user_id`=2
  WHERE (`id`=2365);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=1, `notes`='SSL1;1', `user_id`=2
  WHERE (`id`=2365);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=1, `notes`='SSL1;0', `user_id`=2
  WHERE (`id`=2356);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=1, `notes`='SSL1;4', `user_id`=2
  WHERE (`id`=2356);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=1, `notes`='SSL1;2', `user_id`=2
  WHERE (`id`=2356);


--
COMMIT;
