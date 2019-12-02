-- /var/www/goggles.org/releases/20191123095224/public/output/201911301319dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 44
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (3088, 19234, 44, 1, 1227, 125173, '', 0, 0, '2019-11-30 12:18:25', '2019-11-30 12:18:25');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19475, 19234, 1, 1227, 125173, 19967, 44, 1, 4, 64, '2019-11-30 12:18:25', '2019-11-30 12:18:25', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19476, 19234, 1, 1227, 125173, 19970, 44, 0, 29, 0, '2019-11-30 12:18:28', '2019-11-30 12:18:28', 1);

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2578, 19234, 44, 1, 1227, 125173, 19968, ';', 1, '2019-11-30 12:18:45', '2019-11-30 12:18:45');


--
COMMIT;
