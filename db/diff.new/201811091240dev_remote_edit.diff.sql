-- /var/www/goggles.org/releases/20181104194302/public/output/201811091240dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 289
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2517, 18101, 289, 4, 27593, 111145, '', 0, 0, '2018-11-09 11:37:16', '2018-11-09 11:37:16');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18354, 18101, 4, 27593, 111145, 18411, 289, 2, 47, 0, '2018-11-09 11:37:16', '2018-11-09 11:37:16', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18355, 18101, 4, 27593, 111145, 18413, 289, 0, 38, 0, '2018-11-09 11:37:56', '2018-11-09 11:37:56', 1);

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2350, 18101, 289, 4, 27593, 111145, 18415, ';', 1, '2018-11-09 11:38:41', '2018-11-09 11:38:41');


--
COMMIT;
