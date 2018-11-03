-- /var/www/goggles.org/releases/20181020070227/public/output/201810231048dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 39
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2493, 18101, 39, 1, 1409, 110745, '', 0, 0, '2018-10-23 08:45:29', '2018-10-23 08:45:29');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18310, 18101, 1, 1409, 110745, 18412, 39, 0, 40, 60, '2018-10-23 08:45:29', '2018-10-23 08:45:29', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18311, 18101, 1, 1409, 110745, 18414, 39, 1, 28, 60, '2018-10-23 08:45:34', '2018-10-23 08:45:34', 1);

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2345, 18101, 39, 1, 1409, 110745, 18415, ';', 1, '2018-10-23 08:45:45', '2018-10-23 08:45:45');


--
COMMIT;
