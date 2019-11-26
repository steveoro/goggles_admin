-- /var/www/goggles.org/releases/20191113121503/public/output/201911131951dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 28
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (3056, 19234, 28, 1, 503, 124944, '', 0, 0, '2019-11-13 18:46:56', '2019-11-13 18:46:56');

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19406, 19234, 1, 503, 124944, 19964, 28, 0, 55, 0, '2019-11-13 18:46:57', '2019-11-13 18:46:57', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19407, 19234, 1, 503, 124944, 19967, 28, 1, 32, 3, '2019-11-13 18:47:00', '2019-11-13 18:47:00', 1);


--
COMMIT;
