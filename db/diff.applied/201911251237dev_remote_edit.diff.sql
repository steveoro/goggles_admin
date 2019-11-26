-- /var/www/goggles.org/releases/20191123095224/public/output/201911251237dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 39
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (3077, 19212, 39, 1, 1409, 124925, '', 0, 0, '2019-11-25 11:32:21', '2019-11-25 11:32:21');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19450, 19212, 1, 1409, 124925, 20001, 39, 2, 55, 50, '2019-11-25 11:32:21', '2019-11-25 11:32:21', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19452, 19212, 1, 1409, 124925, 20003, 39, 0, 34, 80, '2019-11-25 11:32:29', '2019-11-25 11:32:29', 1);

-- Remote editing recorded from actions by User ID 173
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (3076, 19212, 173, 1, 11732, 124923, '', 0, 0, '2019-11-25 11:32:15', '2019-11-25 11:32:15');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19449, 19212, 1, 11732, 124923, 20002, 173, 1, 13, 0, '2019-11-25 11:32:15', '2019-11-25 11:32:15', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19451, 19212, 1, 11732, 124923, 20004, 173, 2, 40, 0, '2019-11-25 11:32:22', '2019-11-25 11:32:22', 1);


--
COMMIT;
