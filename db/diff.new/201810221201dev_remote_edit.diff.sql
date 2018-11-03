-- /var/www/goggles.org/releases/20181020070227/public/output/201810221201dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 13
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2490, 18101, 13, 1, 192, 110702, '', 0, 0, '2018-10-22 09:58:46', '2018-10-22 09:58:46');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18306, 18101, 1, 192, 110702, 18411, 13, 3, 24, 20, '2018-10-22 09:58:46', '2018-10-22 09:58:46', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18307, 18101, 1, 192, 110702, 18413, 13, 0, 45, 80, '2018-10-22 09:58:48', '2018-10-22 09:58:48', 1);


--
COMMIT;
