-- /var/www/goggles.org/releases/20181111194201/public/output/201811190035dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 1
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2577, 18224, 1, 1, 142, 111386, '', 0, 0, '2018-11-18 23:32:25', '2018-11-18 23:32:25');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18448, 18224, 1, 142, 111386, 18460, 1, 2, 58, 30, '2018-11-18 23:32:25', '2018-11-18 23:32:25', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18449, 18224, 1, 142, 111386, 18465, 1, 1, 18, 80, '2018-11-18 23:32:28', '2018-11-18 23:32:28', 1);

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2365, 18224, 1, 1, 142, 111386, 18461, ';', 1, '2018-11-18 23:33:05', '2018-11-18 23:33:05');

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2366, 18224, 1, 1, 142, 111386, 18467, ';', 1, '2018-11-18 23:33:07', '2018-11-18 23:33:07');

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2367, 18224, 1, 1, 142, 111386, 18472, ';', 1, '2018-11-18 23:33:29', '2018-11-18 23:33:29');


--
COMMIT;
