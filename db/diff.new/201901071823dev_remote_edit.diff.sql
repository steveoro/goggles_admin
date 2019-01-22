-- /var/www/goggles.org/releases/20181202174441/public/output/201901071823dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 2
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2649, 18102, 2, 1, 34374, 110708, '', 0, 0, '2019-01-07 17:19:25', '2019-01-07 17:19:25');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18604, 18102, 1, 34374, 110708, 18418, 2, 1, 9, 50, '2019-01-07 17:19:25', '2019-01-07 17:19:25', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18605, 18102, 1, 34374, 110708, 18419, 2, 0, 26, 30, '2019-01-07 17:19:26', '2019-01-07 17:19:26', 1);

INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2650, 18102, 2, 1, 1834, 110716, '', 1, 0, '2019-01-07 17:19:51', '2019-01-07 17:19:51');

-- Remote editing recorded from actions by User ID 406
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2648, 18102, 406, 1, 27445, 110747, '', 0, 0, '2019-01-07 17:17:30', '2019-01-07 17:17:30');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18602, 18102, 1, 27445, 110747, 18416, 406, 6, 19, 80, '2019-01-07 17:17:30', '2019-01-07 17:17:30', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18603, 18102, 1, 27445, 110747, 18419, 406, 0, 36, 33, '2019-01-07 17:17:35', '2019-01-07 17:17:35', 1);


--
COMMIT;
