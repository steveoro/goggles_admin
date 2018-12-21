-- /var/www/goggles.org/releases/20181202174441/public/output/201812182121dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 617
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2628, 18250, 617, 1, 23052, 114881, '', 0, 0, '2018-12-18 20:15:50', '2018-12-18 20:15:50');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18545, 18250, 1, 23052, 114881, 18946, 617, 2, 57, 64, '2018-12-18 20:15:50', '2018-12-18 20:15:50', 1);


--
COMMIT;
