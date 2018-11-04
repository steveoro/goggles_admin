-- /var/www/goggles.org/releases/20181020070227/public/output/201810242241dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 406
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2494, 18101, 406, 1, 27445, 110747, '', 0, 0, '2018-10-24 20:37:21', '2018-10-24 20:37:21');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18312, 18101, 1, 27445, 110747, 18411, 406, 3, 0, 2, '2018-10-24 20:37:21', '2018-10-24 20:37:21', 1);


--
COMMIT;
