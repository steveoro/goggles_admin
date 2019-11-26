-- /var/www/goggles.org/releases/20191113121503/public/output/201911171324dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 26
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (3065, 19234, 26, 1, 785, 124927, '', 0, 0, '2019-11-17 12:18:40', '2019-11-17 12:18:40');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19425, 19234, 1, 785, 124927, 19969, 26, 1, 25, 17, '2019-11-17 12:18:40', '2019-11-17 12:18:40', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19426, 19234, 1, 785, 124927, 19973, 26, 1, 19, 93, '2019-11-17 12:18:43', '2019-11-17 12:18:43', 1);

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2566, 19234, 26, 1, 785, 124927, 19974, ';', 1, '2019-11-17 12:18:50', '2019-11-17 12:18:50');


--
COMMIT;
