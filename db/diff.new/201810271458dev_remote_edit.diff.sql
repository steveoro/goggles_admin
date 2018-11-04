-- /var/www/goggles.org/releases/20181020070227/public/output/201810271458dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 173
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2496, 18101, 173, 1, 11732, 110744, '', 0, 0, '2018-10-27 12:54:43', '2018-10-27 12:54:43');

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18316, 18101, 1, 11732, 110744, 18411, 173, 2, 51, 39, '2018-10-27 12:54:45', '2018-10-27 12:54:45', 1);

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2347, 18101, 173, 1, 11732, 110744, 18415, ';', 1, '2018-10-27 12:55:23', '2018-10-27 12:55:23');

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18317, 18101, 1, 11732, 110744, 18412, 173, 0, 48, 26, '2018-10-27 12:56:21', '2018-10-27 12:56:21', 1);


--
COMMIT;
