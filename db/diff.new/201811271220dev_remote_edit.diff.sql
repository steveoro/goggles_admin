-- /var/www/goggles.org/releases/20181125222410/public/output/201811271220dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 2
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2592, 18224, 2, 1, 1227, 111388, '', 0, 0, '2018-11-27 11:17:30', '2018-11-27 11:17:30');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18475, 18224, 1, 1227, 111388, 18463, 2, 2, 28, 96, '2018-11-27 11:17:30', '2018-11-27 11:17:30', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18476, 18224, 1, 1227, 111388, 18469, 2, 1, 5, 0, '2018-11-27 11:17:52', '2018-11-27 11:17:52', 1);


--
COMMIT;
