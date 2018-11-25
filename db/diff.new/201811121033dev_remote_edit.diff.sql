-- /var/www/goggles.org/releases/20181111194201/public/output/201811121033dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 324
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18428, 18101, 4, 11734, 111141, 18414, 324, 1, 52, 40, '2018-11-12 09:29:50', '2018-11-12 09:29:50', 1);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=1, `suggested_hundreds`=0, `suggested_seconds`=55, `user_id`=324
  WHERE (`id`=18428);


UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `has_confirmed`=0, `notes`='', `user_id`=324
  WHERE (`id`=2518);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `has_confirmed`=1, `notes`='', `user_id`=324
  WHERE (`id`=2514);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18429, 18101, 4, 38490, 111149, 18413, 324, 0, 0, 0, '2018-11-12 09:31:20', '2018-11-12 09:31:20', 1);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=0, `suggested_hundreds`=0, `suggested_seconds`=49, `user_id`=324
  WHERE (`id`=18429);


UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `has_confirmed`=1, `notes`='', `user_id`=324
  WHERE (`id`=2518);


--
COMMIT;
