-- /var/www/goggles.org/releases/20181129224713/public/output/201811300923dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 15
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2599, 18102, 15, 1, 1016, 110718, '', 0, 0, '2018-11-30 08:19:35', '2018-11-30 08:19:35');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18491, 18102, 1, 1016, 110718, 18416, 15, 6, 0, 0, '2018-11-30 08:19:35', '2018-11-30 08:19:35', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18492, 18102, 1, 1016, 110718, 18417, 15, 1, 37, 50, '2018-11-30 08:19:45', '2018-11-30 08:19:45', 1);

UPDATE `meeting_reservations`
  SET `is_not_coming`=1, `has_confirmed`=0, `notes`='', `user_id`=15
  WHERE (`id`=2599);
DELETE FROM `meeting_event_reservations` WHERE (`id`=18491);
DELETE FROM `meeting_event_reservations` WHERE (`id`=18492);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `has_confirmed`=0, `notes`='', `user_id`=15
  WHERE (`id`=2599);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18493, 18102, 1, 1016, 110718, 18416, 15, 6, 0, 0, '2018-11-30 08:19:59', '2018-11-30 08:19:59', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18494, 18102, 1, 1016, 110718, 18418, 15, 1, 30, 30, '2018-11-30 08:20:01', '2018-11-30 08:20:01', 1);


--
COMMIT;
