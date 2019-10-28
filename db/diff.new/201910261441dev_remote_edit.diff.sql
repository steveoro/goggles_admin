-- /var/www/goggles.org/releases/20191021205614/public/output/201910261441dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 41
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2982, 19203, 41, 1, 64, 124936, '', 0, 0, '2019-10-26 12:35:28', '2019-10-26 12:35:28');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19270, 19203, 1, 64, 124936, 19917, 41, 1, 19, 13, '2019-10-26 12:35:28', '2019-10-26 12:35:28', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19271, 19203, 1, 64, 124936, 19920, 41, 0, 39, 13, '2019-10-26 12:35:32', '2019-10-26 12:35:32', 1);


--
COMMIT;
