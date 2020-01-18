-- /var/www/goggles.org/releases/20191123095224/public/output/201912290055dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 447
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (3112, 19243, 447, 1, 21030, 124941, '', 0, 0, '2019-12-28 23:49:54', '2019-12-28 23:49:54');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19516, 19243, 1, 21030, 124941, 20037, 447, 1, 10, 49, '2019-12-28 23:49:54', '2019-12-28 23:49:54', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19517, 19243, 1, 21030, 124941, 20038, 447, 1, 34, 32, '2019-12-28 23:49:56', '2019-12-28 23:49:56', 1);


--
COMMIT;
