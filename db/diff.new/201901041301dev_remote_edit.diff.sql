-- /var/www/goggles.org/releases/20181202174441/public/output/201901041301dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 5
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2642, 18249, 5, 1, 138, 111390, '', 0, 0, '2019-01-04 11:56:00', '2019-01-04 11:56:00');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18583, 18249, 1, 138, 111390, 19064, 5, 12, 48, 21, '2019-01-04 11:56:00', '2019-01-04 11:56:00', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18584, 18249, 1, 138, 111390, 19082, 5, 25, 7, 73, '2019-01-04 11:56:09', '2019-01-04 11:56:09', 1);


--
COMMIT;
