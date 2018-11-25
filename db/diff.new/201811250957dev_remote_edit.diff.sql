-- /var/www/goggles.org/releases/20181121090211/public/output/201811250957dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 173
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2590, 18205, 173, 1, 11732, 111394, '', 0, 0, '2018-11-25 08:57:01', '2018-11-25 08:57:01');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18473, 18205, 1, 11732, 111394, 18682, 173, 0, 34, 14, '2018-11-25 08:57:01', '2018-11-25 08:57:01', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18474, 18205, 1, 11732, 111394, 18687, 173, 2, 44, 10, '2018-11-25 08:57:07', '2018-11-25 08:57:07', 1);


--
COMMIT;
