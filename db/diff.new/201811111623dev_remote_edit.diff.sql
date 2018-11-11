-- /var/www/goggles.org/releases/20181104194302/public/output/201811111623dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 4
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2547, 18224, 4, 1, 98, 111409, '', 0, 0, '2018-11-11 15:20:20', '2018-11-11 15:20:20');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18403, 18224, 1, 98, 111409, 18466, 4, 0, 41, 54, '2018-11-11 15:20:20', '2018-11-11 15:20:20', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18404, 18224, 1, 98, 111409, 18471, 4, 1, 31, 39, '2018-11-11 15:20:24', '2018-11-11 15:20:24', 1);

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2353, 18224, 4, 1, 98, 111409, 18461, ';', 1, '2018-11-11 15:20:57', '2018-11-11 15:20:57');

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2354, 18224, 4, 1, 98, 111409, 18467, ';', 1, '2018-11-11 15:21:03', '2018-11-11 15:21:03');

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2355, 18224, 4, 1, 98, 111409, 18472, ';', 1, '2018-11-11 15:21:07', '2018-11-11 15:21:07');


--
COMMIT;
