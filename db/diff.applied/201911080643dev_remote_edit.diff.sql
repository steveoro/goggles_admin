-- /var/www/goggles.org/releases/20191028133410/public/output/201911080643dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 173
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (3045, 19203, 173, 1, 11732, 124923, '', 0, 0, '2019-11-08 05:37:49', '2019-11-08 05:37:49');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19382, 19203, 1, 11732, 124923, 19917, 173, 1, 14, 33, '2019-11-08 05:37:49', '2019-11-08 05:37:49', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19383, 19203, 1, 11732, 124923, 19921, 173, 2, 46, 1, '2019-11-08 05:37:57', '2019-11-08 05:37:57', 1);

INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (3046, 19222, 173, 1, 11732, 124923, '', 0, 0, '2019-11-08 05:38:19', '2019-11-08 05:38:19');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19384, 19222, 1, 11732, 124923, 19935, 173, 1, 14, 72, '2019-11-08 05:38:19', '2019-11-08 05:38:19', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19385, 19222, 1, 11732, 124923, 19936, 173, 2, 43, 15, '2019-11-08 05:38:22', '2019-11-08 05:38:22', 1);


--
COMMIT;
