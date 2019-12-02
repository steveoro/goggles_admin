-- /var/www/goggles.org/releases/20191123095224/public/output/201911301314dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 44
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (3087, 19224, 44, 1, 1227, 125173, '', 0, 0, '2019-11-30 12:08:58', '2019-11-30 12:08:58');

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19470, 19224, 1, 1227, 125173, 19953, 44, 1, 5, 30, '2019-11-30 12:08:59', '2019-11-30 12:08:59', 1);

DELETE FROM `meeting_event_reservations` WHERE (`id`=19470);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19471, 19224, 1, 1227, 125173, 19953, 44, 1, 7, 30, '2019-11-30 12:09:18', '2019-11-30 12:09:18', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19472, 19224, 1, 1227, 125173, 19958, 44, 0, 29, 83, '2019-11-30 12:09:56', '2019-11-30 12:09:56', 1);

UPDATE `meeting_reservations`
  SET `is_not_coming`=1, `has_confirmed`=0, `notes`='', `user_id`=44
  WHERE (`id`=3087);
DELETE FROM `meeting_event_reservations` WHERE (`id`=19471);
DELETE FROM `meeting_event_reservations` WHERE (`id`=19472);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `has_confirmed`=0, `notes`='', `user_id`=44
  WHERE (`id`=3087);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19473, 19224, 1, 1227, 125173, 19953, 44, 1, 10, 10, '2019-11-30 12:11:10', '2019-11-30 12:11:10', 1);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=1, `suggested_hundreds`=30, `suggested_seconds`=7, `user_id`=44
  WHERE (`id`=19473);


INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19474, 19224, 1, 1227, 125173, 19958, 44, 0, 29, 83, '2019-11-30 12:11:31', '2019-11-30 12:11:31', 1);

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2576, 19224, 44, 1, 1227, 125173, 19956, ';', 0, '2019-11-30 12:14:12', '2019-11-30 12:14:12');

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=1, `notes`=';1', `user_id`=44
  WHERE (`id`=2576);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=1, `notes`=';2', `user_id`=44
  WHERE (`id`=2576);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=1, `notes`=';3', `user_id`=44
  WHERE (`id`=2576);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=1, `notes`=';4', `user_id`=44
  WHERE (`id`=2576);

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2577, 19224, 44, 1, 1227, 125173, 19951, ';', 1, '2019-11-30 12:14:29', '2019-11-30 12:14:29');


--
COMMIT;
