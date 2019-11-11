-- /var/www/goggles.org/releases/20191108225640/public/output/201911102000dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 4
DELETE FROM `meeting_event_reservations` WHERE (`id`=19285);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19390, 19222, 1, 98, 124942, 19934, 4, 0, 42, 80, '2019-11-10 18:55:44', '2019-11-10 18:55:44', 1);

INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (3049, 19224, 4, 1, 98, 124942, '', 0, 0, '2019-11-10 18:56:16', '2019-11-10 18:56:16');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19391, 19224, 1, 98, 124942, 19947, 4, 2, 57, 6, '2019-11-10 18:56:16', '2019-11-10 18:56:16', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19392, 19224, 1, 98, 124942, 19950, 4, 0, 42, 84, '2019-11-10 18:56:19', '2019-11-10 18:56:19', 1);


--
COMMIT;
