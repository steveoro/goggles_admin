-- /var/www/goggles.org/releases/20181202174441/public/output/201901291321dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 5
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2723, 18273, 5, 1, 138, 111390, '', 0, 0, '2019-01-29 12:16:15', '2019-01-29 12:16:15');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18742, 18273, 1, 138, 111390, 19316, 5, 6, 6, 50, '2019-01-29 12:16:15', '2019-01-29 12:16:15', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18743, 18273, 1, 138, 111390, 19309, 5, 2, 48, 89, '2019-01-29 12:16:17', '2019-01-29 12:16:17', 1);


--
COMMIT;
