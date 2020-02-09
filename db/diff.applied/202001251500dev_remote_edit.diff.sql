-- /var/www/goggles.org/releases/20191123095224/public/output/202001251500dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 173
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (3133, 19317, 173, 1, 11732, 124923, '', 0, 0, '2020-01-25 13:55:15', '2020-01-25 13:55:15');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19563, 19317, 1, 11732, 124923, 20059, 173, 5, 39, 50, '2020-01-25 13:55:16', '2020-01-25 13:55:16', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19564, 19317, 1, 11732, 124923, 20061, 173, 12, 1, 50, '2020-01-25 13:55:17', '2020-01-25 13:55:17', 1);


--
COMMIT;
