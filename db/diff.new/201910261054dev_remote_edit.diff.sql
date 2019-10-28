-- /var/www/goggles.org/releases/20191021205614/public/output/201910261054dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 2
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2978, 19203, 2, 1, 138, 124918, '', 0, 0, '2019-10-26 08:48:29', '2019-10-26 08:48:29');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19264, 19203, 1, 138, 124918, 19922, 2, 12, 50, 9, '2019-10-26 08:48:29', '2019-10-26 08:48:29', 1);

INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2979, 19203, 2, 1, 468, 124931, '', 0, 0, '2019-10-26 08:48:42', '2019-10-26 08:48:42');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19265, 19203, 1, 468, 124931, 19922, 2, 14, 15, 30, '2019-10-26 08:48:42', '2019-10-26 08:48:42', 1);

INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2980, 19222, 2, 1, 23, 124933, '', 0, 0, '2019-10-26 08:50:43', '2019-10-26 08:50:43');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19266, 19222, 1, 23, 124933, 19936, 2, 2, 25, 80, '2019-10-26 08:50:43', '2019-10-26 08:50:43', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19267, 19222, 1, 23, 124933, 19940, 2, 0, 29, 55, '2019-10-26 08:50:44', '2019-10-26 08:50:44', 1);


--
COMMIT;
