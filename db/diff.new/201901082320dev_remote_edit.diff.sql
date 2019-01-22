-- /var/www/goggles.org/releases/20181202174441/public/output/201901082320dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 607
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2654, 18102, 607, 4, 38491, 111151, '', 1, 0, '2019-01-08 22:15:02', '2019-01-08 22:15:02');

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `has_confirmed`=0, `notes`='', `user_id`=607
  WHERE (`id`=2654);


INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18612, 18102, 4, 38491, 111151, 18416, 607, 0, 0, 0, '2019-01-08 22:15:18', '2019-01-08 22:15:18', 1);

DELETE FROM `meeting_event_reservations` WHERE (`id`=18612);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18613, 18102, 4, 38491, 111151, 18416, 607, 5, 35, 0, '2019-01-08 22:17:44', '2019-01-08 22:17:44', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18614, 18102, 4, 38491, 111151, 18418, 607, 1, 25, 0, '2019-01-08 22:20:08', '2019-01-08 22:20:08', 1);


--
COMMIT;
