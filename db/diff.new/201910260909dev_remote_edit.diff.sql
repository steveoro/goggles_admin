-- /var/www/goggles.org/releases/20191021205614/public/output/201910260909dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 17
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2977, 19101, 17, 1, 468, 124969, '', 0, 0, '2019-10-26 07:04:04', '2019-10-26 07:04:04');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19262, 19101, 1, 468, 124969, 19895, 17, 3, 9, 30, '2019-10-26 07:04:04', '2019-10-26 07:04:04', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19263, 19101, 1, 468, 124969, 19896, 17, 0, 50, 60, '2019-10-26 07:04:07', '2019-10-26 07:04:07', 1);


--
COMMIT;
