-- /var/www/goggles.org/releases/20191013214644/public/output/201910171449dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 447
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2971, 19316, 447, 1, 21030, 124941, '', 0, 0, '2019-10-17 12:43:54', '2019-10-17 12:43:54');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19247, 19316, 1, 21030, 124941, 19886, 447, 2, 45, 80, '2019-10-17 12:43:54', '2019-10-17 12:43:54', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19248, 19316, 1, 21030, 124941, 19889, 447, 0, 34, 70, '2019-10-17 12:44:05', '2019-10-17 12:44:05', 1);


--
COMMIT;
