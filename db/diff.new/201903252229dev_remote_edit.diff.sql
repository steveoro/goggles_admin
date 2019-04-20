-- /var/www/goggles.org/releases/20190310233158/public/output/201903252229dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 2
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2841, 18222, 2, 1, 1227, 111388, '', 0, 0, '2019-03-25 21:23:28', '2019-03-25 21:23:28');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18951, 18222, 1, 1227, 111388, 19746, 2, 2, 21, 53, '2019-03-25 21:23:28', '2019-03-25 21:23:28', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18952, 18222, 1, 1227, 111388, 19750, 2, 0, 28, 69, '2019-03-25 21:23:34', '2019-03-25 21:23:34', 1);


--
COMMIT;
