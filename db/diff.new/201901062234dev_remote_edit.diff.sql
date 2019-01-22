-- /var/www/goggles.org/releases/20181202174441/public/output/201901062234dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 173
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2646, 18243, 173, 1, 11732, 111394, '', 0, 0, '2019-01-06 21:28:35', '2019-01-06 21:28:35');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18596, 18243, 1, 11732, 111394, 18929, 173, 1, 16, 59, '2019-01-06 21:28:35', '2019-01-06 21:28:35', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18597, 18243, 1, 11732, 111394, 18933, 173, 2, 51, 2, '2019-01-06 21:28:40', '2019-01-06 21:28:40', 1);

UPDATE `meeting_reservations`
  SET `is_not_coming`=1, `has_confirmed`=0, `notes`='', `user_id`=173
  WHERE (`id`=2646);
DELETE FROM `meeting_event_reservations` WHERE (`id`=18596);
DELETE FROM `meeting_event_reservations` WHERE (`id`=18597);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `has_confirmed`=0, `notes`='', `user_id`=173
  WHERE (`id`=2646);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18598, 18243, 1, 11732, 111394, 18929, 173, 1, 16, 59, '2019-01-06 21:28:58', '2019-01-06 21:28:58', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18599, 18243, 1, 11732, 111394, 18933, 173, 2, 51, 2, '2019-01-06 21:29:01', '2019-01-06 21:29:01', 1);

INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2647, 18102, 173, 1, 11732, 110744, '', 0, 0, '2019-01-06 21:30:41', '2019-01-06 21:30:41');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18600, 18102, 1, 11732, 110744, 18416, 173, 5, 58, 60, '2019-01-06 21:30:41', '2019-01-06 21:30:41', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18601, 18102, 1, 11732, 110744, 18419, 173, 0, 34, 14, '2019-01-06 21:30:46', '2019-01-06 21:30:46', 1);

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2421, 18102, 173, 1, 11732, 110744, 18420, ';', 1, '2019-01-06 21:31:06', '2019-01-06 21:31:06');


--
COMMIT;
