-- /var/www/goggles.org/releases/20190608085602/public/output/201906111947dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 229
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2957, 18211, 229, 1, 28551, 114880, '', 0, 0, '2019-06-11 17:42:16', '2019-06-11 17:42:16');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19218, 18211, 1, 28551, 114880, 19645, 229, 1, 34, 43, '2019-06-11 17:42:16', '2019-06-11 17:42:16', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19219, 18211, 1, 28551, 114880, 19643, 229, 1, 10, 35, '2019-06-11 17:42:23', '2019-06-11 17:42:23', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19220, 18211, 1, 28551, 114880, 19638, 229, 2, 38, 60, '2019-06-11 17:42:39', '2019-06-11 17:42:39', 1);


--
COMMIT;
