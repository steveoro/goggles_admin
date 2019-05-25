-- /var/www/goggles.org/releases/20190423100029/public/output/201905071946dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 645
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2898, 18106, 645, 1, 1483, 110710, '', 0, 0, '2019-05-07 17:41:29', '2019-05-07 17:41:29');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19093, 18106, 1, 1483, 110710, 19872, 645, 0, 46, 10, '2019-05-07 17:41:29', '2019-05-07 17:41:29', 1);

DELETE FROM `meeting_event_reservations` WHERE (`id`=19093);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19094, 18106, 1, 1483, 110710, 19872, 645, 0, 46, 10, '2019-05-07 17:41:30', '2019-05-07 17:41:30', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19095, 18106, 1, 1483, 110710, 19873, 645, 0, 35, 90, '2019-05-07 17:41:32', '2019-05-07 17:41:32', 1);

UPDATE `meeting_reservations`
  SET `is_not_coming`=1, `has_confirmed`=0, `notes`='', `user_id`=645
  WHERE (`id`=2898);
DELETE FROM `meeting_event_reservations` WHERE (`id`=19094);
DELETE FROM `meeting_event_reservations` WHERE (`id`=19095);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `has_confirmed`=0, `notes`='', `user_id`=645
  WHERE (`id`=2898);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19096, 18106, 1, 1483, 110710, 19872, 645, 0, 46, 10, '2019-05-07 17:41:46', '2019-05-07 17:41:46', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19097, 18106, 1, 1483, 110710, 19873, 645, 0, 35, 90, '2019-05-07 17:41:48', '2019-05-07 17:41:48', 1);


--
COMMIT;
