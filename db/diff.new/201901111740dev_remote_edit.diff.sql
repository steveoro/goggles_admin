-- /var/www/goggles.org/releases/20181202174441/public/output/201901111740dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 2
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18652, 18102, 1, 38457, 110701, 18416, 2, 0, 0, 0, '2019-01-11 16:35:25', '2019-01-11 16:35:25', 1);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=6, `suggested_hundreds`=0, `suggested_seconds`=0, `user_id`=2
  WHERE (`id`=18652);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18653, 18102, 1, 38457, 110701, 18418, 2, 0, 0, 0, '2019-01-11 16:35:42', '2019-01-11 16:35:42', 1);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=1, `suggested_hundreds`=0, `suggested_seconds`=40, `user_id`=2
  WHERE (`id`=18653);

INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2677, 18102, 2, 1, 1279, 110733, '', 0, 0, '2019-01-11 16:36:06', '2019-01-11 16:36:06');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18654, 18102, 1, 1279, 110733, 18418, 2, 1, 17, 60, '2019-01-11 16:36:06', '2019-01-11 16:36:06', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18655, 18102, 1, 1279, 110733, 18419, 2, 0, 28, 30, '2019-01-11 16:36:09', '2019-01-11 16:36:09', 1);


--
COMMIT;
