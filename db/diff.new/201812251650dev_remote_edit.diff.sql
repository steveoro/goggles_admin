-- /var/www/goggles.org/releases/20181202174441/public/output/201812251650dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 41
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2635, 18249, 41, 1, 64, 111405, '', 0, 0, '2018-12-25 15:45:17', '2018-12-25 15:45:17');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18562, 18249, 1, 64, 111405, 19074, 41, 1, 33, 62, '2018-12-25 15:45:17', '2018-12-25 15:45:17', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18563, 18249, 1, 64, 111405, 19078, 41, 0, 39, 55, '2018-12-25 15:45:21', '2018-12-25 15:45:21', 1);


--
COMMIT;
