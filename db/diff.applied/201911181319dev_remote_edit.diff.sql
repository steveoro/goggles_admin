-- /var/www/goggles.org/releases/20191113121503/public/output/201911181319dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 135
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (3067, 19234, 135, 1, 1533, 124919, '', 0, 0, '2019-11-18 12:13:56', '2019-11-18 12:13:56');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19430, 19234, 1, 1533, 124919, 19972, 135, 0, 27, 70, '2019-11-18 12:13:56', '2019-11-18 12:13:56', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19431, 19234, 1, 1533, 124919, 19973, 135, 1, 6, 0, '2019-11-18 12:14:01', '2019-11-18 12:14:01', 1);


--
COMMIT;
