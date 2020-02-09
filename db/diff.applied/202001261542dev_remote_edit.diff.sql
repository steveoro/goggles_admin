-- /var/www/goggles.org/releases/20191123095224/public/output/202001261542dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 13
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (3136, 19247, 13, 1, 192, 124917, '', 0, 0, '2020-01-26 14:37:31', '2020-01-26 14:37:31');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19569, 19247, 1, 192, 124917, 20017, 13, 3, 32, 65, '2020-01-26 14:37:31', '2020-01-26 14:37:31', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19570, 19247, 1, 192, 124917, 20023, 13, 1, 39, 74, '2020-01-26 14:37:34', '2020-01-26 14:37:34', 1);


--
COMMIT;
