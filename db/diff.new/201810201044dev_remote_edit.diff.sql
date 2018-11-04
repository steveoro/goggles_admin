-- /var/www/goggles.org/releases/20181020070227/public/output/201810201044dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 1
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2476, 18101, 1, 1, 142, 110697, '', 0, 0, '2018-10-20 08:41:14', '2018-10-20 08:41:14');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18278, 18101, 1, 142, 110697, 18413, 1, 0, 35, 60, '2018-10-20 08:41:14', '2018-10-20 08:41:14', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18279, 18101, 1, 142, 110697, 18412, 1, 0, 40, 26, '2018-10-20 08:41:15', '2018-10-20 08:41:15', 1);

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2339, 18101, 1, 1, 142, 110697, 18415, ';', 1, '2018-10-20 08:41:59', '2018-10-20 08:41:59');


--
COMMIT;
