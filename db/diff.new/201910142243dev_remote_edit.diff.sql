-- /var/www/goggles.org/releases/20191013214644/public/output/201910142243dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 2
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2958, 19316, 2, 1, 23, 124933, '', 0, 0, '2019-10-14 20:37:51', '2019-10-14 20:37:51');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19221, 19316, 1, 23, 124933, 19889, 2, 0, 29, 55, '2019-10-14 20:37:51', '2019-10-14 20:37:51', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19222, 19316, 1, 23, 124933, 19893, 2, 0, 32, 80, '2019-10-14 20:37:56', '2019-10-14 20:37:56', 1);

INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2959, 19200, 2, 1, 23, 124933, '', 1, 0, '2019-10-14 20:38:57', '2019-10-14 20:38:57');


--
COMMIT;
