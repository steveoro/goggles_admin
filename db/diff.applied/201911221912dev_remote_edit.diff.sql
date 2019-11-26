-- /var/www/goggles.org/releases/20191120112810/public/output/201911221912dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 121
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (3070, 19224, 121, 1, 773, 124934, '', 0, 0, '2019-11-22 18:06:59', '2019-11-22 18:06:59');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19436, 19224, 1, 773, 124934, 19947, 121, 3, 0, 0, '2019-11-22 18:06:59', '2019-11-22 18:06:59', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19437, 19224, 1, 773, 124934, 19949, 121, 1, 44, 0, '2019-11-22 18:07:28', '2019-11-22 18:07:28', 1);

UPDATE `meeting_reservations`
  SET `is_not_coming`=1, `has_confirmed`=0, `notes`='', `user_id`=121
  WHERE (`id`=3070);
DELETE FROM `meeting_event_reservations` WHERE (`id`=19436);
DELETE FROM `meeting_event_reservations` WHERE (`id`=19437);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `has_confirmed`=0, `notes`='', `user_id`=121
  WHERE (`id`=3070);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19438, 19224, 1, 773, 124934, 19947, 121, 3, 0, 0, '2019-11-22 18:10:02', '2019-11-22 18:10:02', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19439, 19224, 1, 773, 124934, 19949, 121, 1, 44, 0, '2019-11-22 18:10:06', '2019-11-22 18:10:06', 1);


--
COMMIT;
