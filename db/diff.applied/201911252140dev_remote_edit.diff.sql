-- /var/www/goggles.org/releases/20191123095224/public/output/201911252140dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 447
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (3082, 19234, 447, 1, 21030, 124941, '', 0, 0, '2019-11-25 20:35:46', '2019-11-25 20:35:46');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19461, 19234, 1, 21030, 124941, 19967, 447, 1, 25, 70, '2019-11-25 20:35:46', '2019-11-25 20:35:46', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19462, 19234, 1, 21030, 124941, 19969, 447, 1, 32, 37, '2019-11-25 20:35:48', '2019-11-25 20:35:48', 1);


--
COMMIT;
