-- /var/www/goggles.org/releases/20191123095224/public/output/201912091659dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 1
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (3098, 19243, 1, 1, 142, 124914, '', 0, 0, '2019-12-09 15:56:17', '2019-12-09 15:56:17');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19497, 19243, 1, 142, 124914, 20038, 1, 1, 20, 21, '2019-12-09 15:56:17', '2019-12-09 15:56:17', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19498, 19243, 1, 142, 124914, 20039, 1, 0, 32, 92, '2019-12-09 15:56:17', '2019-12-09 15:56:17', 1);

-- Remote editing recorded from actions by User ID 4
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (3097, 19243, 4, 1, 98, 124942, '', 0, 0, '2019-12-09 15:53:44', '2019-12-09 15:53:44');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19495, 19243, 1, 98, 124942, 20037, 4, 1, 21, 40, '2019-12-09 15:53:44', '2019-12-09 15:53:44', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19496, 19243, 1, 98, 124942, 20040, 4, 0, 42, 84, '2019-12-09 15:53:47', '2019-12-09 15:53:47', 1);


--
COMMIT;
