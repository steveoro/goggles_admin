-- /var/www/goggles.org/releases/20181111194201/public/output/201811131841dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 2
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2569, 18101, 2, 1, 19088, 110699, '', 1, 0, '2018-11-13 17:37:46', '2018-11-13 17:37:46');

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `has_confirmed`=0, `notes`='MAH', `user_id`=2
  WHERE (`id`=2502);

DELETE FROM `meeting_event_reservations` WHERE (`id`=18330);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18437, 18101, 1, 1443, 110726, 18414, 2, 1, 20, 60, '2018-11-13 17:38:14', '2018-11-13 17:38:14', 1);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=1, `suggested_hundreds`=0, `suggested_seconds`=23, `user_id`=2
  WHERE (`id`=18437);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `has_confirmed`=1, `notes`='MAH', `user_id`=2
  WHERE (`id`=2502);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=2, `suggested_hundreds`=64, `suggested_seconds`=49, `user_id`=2
  WHERE (`id`=18436);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `has_confirmed`=1, `notes`='', `user_id`=2
  WHERE (`id`=2562);


--
COMMIT;
