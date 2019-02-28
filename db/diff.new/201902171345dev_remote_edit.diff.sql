-- /var/www/goggles.org/releases/20190217100436/public/output/201902171345dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 38
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2745, 18211, 38, 1, 1788, 111407, '', 0, 0, '2019-02-17 12:40:32', '2019-02-17 12:40:32');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18795, 18211, 1, 1788, 111407, 19640, 38, 0, 33, 27, '2019-02-17 12:40:32', '2019-02-17 12:40:32', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18796, 18211, 1, 1788, 111407, 19643, 38, 1, 7, 25, '2019-02-17 12:40:34', '2019-02-17 12:40:34', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18797, 18211, 1, 1788, 111407, 19648, 38, 0, 31, 24, '2019-02-17 12:40:37', '2019-02-17 12:40:37', 1);


--
COMMIT;
