-- /var/www/goggles.org/releases/20190217100436/public/output/201902171333dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 4
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2744, 18211, 4, 1, 98, 111409, '', 0, 0, '2019-02-17 12:27:54', '2019-02-17 12:27:54');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18794, 18211, 1, 98, 111409, 19634, 4, 3, 11, 66, '2019-02-17 12:27:54', '2019-02-17 12:27:54', 1);

DELETE FROM `meeting_event_reservations` WHERE (`id`=18794);


--
COMMIT;
