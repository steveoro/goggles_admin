-- /var/www/goggles.org/releases/20190310233158/public/output/201903130006dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 4
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2834, 18222, 4, 1, 98, 111409, '', 0, 0, '2019-03-12 23:00:48', '2019-03-12 23:00:48');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18939, 18222, 1, 98, 111409, 19747, 4, 1, 33, 40, '2019-03-12 23:00:48', '2019-03-12 23:00:48', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18940, 18222, 1, 98, 111409, 19750, 4, 0, 35, 68, '2019-03-12 23:00:51', '2019-03-12 23:00:51', 1);


--
COMMIT;
