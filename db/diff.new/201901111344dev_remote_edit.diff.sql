-- /var/www/goggles.org/releases/20181202174441/public/output/201901111344dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 620
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18641, 18102, 1, 1834, 110716, 18419, 620, 0, 28, 0, '2019-01-11 12:39:27', '2019-01-11 12:39:27', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18642, 18102, 1, 1834, 110716, 18418, 620, 1, 15, 10, '2019-01-11 12:39:28', '2019-01-11 12:39:28', 1);

UPDATE `meeting_reservations`
  SET `is_not_coming`=1, `has_confirmed`=0, `notes`='', `user_id`=620
  WHERE (`id`=2650);
DELETE FROM `meeting_event_reservations` WHERE (`id`=18641);
DELETE FROM `meeting_event_reservations` WHERE (`id`=18642);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `has_confirmed`=0, `notes`='', `user_id`=620
  WHERE (`id`=2650);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18643, 18102, 1, 1834, 110716, 18418, 620, 1, 15, 10, '2019-01-11 12:39:48', '2019-01-11 12:39:48', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18644, 18102, 1, 1834, 110716, 18419, 620, 0, 28, 0, '2019-01-11 12:39:50', '2019-01-11 12:39:50', 1);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=11, `suggested_hundreds`=0, `suggested_seconds`=21, `user_id`=620
  WHERE (`id`=18643);

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2423, 18102, 620, 1, 1834, 110716, 18420, ';', 1, '2019-01-11 12:40:10', '2019-01-11 12:40:10');


--
COMMIT;
