-- /var/www/goggles.org/releases/20191028133410/public/output/201911012135dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 146
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (3027, 19101, 146, 1, 19099, 124984, '', 0, 0, '2019-11-01 20:29:43', '2019-11-01 20:29:43');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19351, 19101, 1, 19099, 124984, 19895, 146, 2, 18, 50, '2019-11-01 20:29:43', '2019-11-01 20:29:43', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19352, 19101, 1, 19099, 124984, 19898, 146, 0, 26, 50, '2019-11-01 20:29:47', '2019-11-01 20:29:47', 1);



--
COMMIT;
