-- /var/www/goggles.org/releases/20191013214644/public/output/201910150019dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 4
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2960, 19316, 4, 1, 98, 124942, '', 0, 0, '2019-10-14 22:13:20', '2019-10-14 22:13:20');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19223, 19316, 1, 98, 124942, 19887, 4, 0, 43, 0, '2019-10-14 22:13:20', '2019-10-14 22:13:20', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19224, 19316, 1, 98, 124942, 19889, 4, 0, 35, 68, '2019-10-14 22:13:22', '2019-10-14 22:13:22', 1);

DELETE FROM `meeting_event_reservations` WHERE (`id`=19223);

DELETE FROM `meeting_event_reservations` WHERE (`id`=19224);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19225, 19316, 1, 98, 124942, 19887, 4, 0, 43, 0, '2019-10-14 22:15:46', '2019-10-14 22:15:46', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19226, 19316, 1, 98, 124942, 19889, 4, 0, 35, 68, '2019-10-14 22:15:49', '2019-10-14 22:15:49', 1);


--
COMMIT;
