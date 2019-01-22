-- /var/www/goggles.org/releases/20181202174441/public/output/201901111410dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 2
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2674, 18102, 2, 1, 1496, 111416, '', 1, 0, '2019-01-11 13:05:09', '2019-01-11 13:05:09');

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=1, `suggested_hundreds`=0, `suggested_seconds`=21, `user_id`=2
  WHERE (`id`=18643);

INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2675, 18102, 2, 1, 142, 110697, '', 0, 0, '2019-01-11 13:06:15', '2019-01-11 13:06:15');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18647, 18102, 1, 142, 110697, 18417, 2, 1, 21, 90, '2019-01-11 13:06:15', '2019-01-11 13:06:15', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18648, 18102, 1, 142, 110697, 18418, 2, 1, 17, 20, '2019-01-11 13:06:16', '2019-01-11 13:06:16', 1);


--
COMMIT;
