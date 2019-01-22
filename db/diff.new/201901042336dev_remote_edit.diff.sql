-- /var/www/goggles.org/releases/20181202174441/public/output/201901042336dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 4
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2643, 18249, 4, 1, 98, 111409, '', 0, 0, '2019-01-04 22:30:27', '2019-01-04 22:30:27');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18585, 18249, 1, 98, 111409, 19071, 4, 3, 11, 66, '2019-01-04 22:30:27', '2019-01-04 22:30:27', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18586, 18249, 1, 98, 111409, 19084, 4, 1, 30, 95, '2019-01-04 22:30:43', '2019-01-04 22:30:43', 1);

UPDATE `meeting_reservations`
  SET `is_not_coming`=1, `has_confirmed`=0, `notes`='', `user_id`=4
  WHERE (`id`=2643);
DELETE FROM `meeting_event_reservations` WHERE (`id`=18585);
DELETE FROM `meeting_event_reservations` WHERE (`id`=18586);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `has_confirmed`=0, `notes`='', `user_id`=4
  WHERE (`id`=2643);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18587, 18249, 1, 98, 111409, 19071, 4, 3, 11, 66, '2019-01-04 22:31:43', '2019-01-04 22:31:43', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18588, 18249, 1, 98, 111409, 19084, 4, 1, 30, 95, '2019-01-04 22:31:56', '2019-01-04 22:31:56', 1);


--
COMMIT;
