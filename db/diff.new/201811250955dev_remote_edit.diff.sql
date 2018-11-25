-- /var/www/goggles.org/releases/20181121090211/public/output/201811250955dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 173
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2589, 18224, 173, 1, 11732, 111394, '', 0, 0, '2018-11-25 08:52:39', '2018-11-25 08:52:39');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18471, 18224, 1, 11732, 111394, 18463, 173, 2, 47, 40, '2018-11-25 08:52:39', '2018-11-25 08:52:39', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18472, 18224, 1, 11732, 111394, 18469, 173, 1, 16, 22, '2018-11-25 08:53:00', '2018-11-25 08:53:00', 1);

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2375, 18224, 173, 1, 11732, 111394, 18467, ';', 1, '2018-11-25 08:54:01', '2018-11-25 08:54:01');


--
COMMIT;
