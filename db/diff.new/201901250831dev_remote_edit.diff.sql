-- /var/www/goggles.org/releases/20181202174441/public/output/201901250831dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 2
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2715, 18249, 2, 1, 1227, 111388, '', 0, 0, '2019-01-25 07:25:59', '2019-01-25 07:25:59');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18725, 18249, 1, 1227, 111388, 19077, 2, 5, 24, 70, '2019-01-25 07:25:59', '2019-01-25 07:25:59', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18726, 18249, 1, 1227, 111388, 19080, 2, 1, 5, 30, '2019-01-25 07:26:02', '2019-01-25 07:26:02', 1);


--
COMMIT;
