-- /var/www/goggles.org/releases/20181020070227/public/output/201810220801dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 26
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2488, 18101, 26, 1, 785, 110717, '', 0, 0, '2018-10-22 05:58:22', '2018-10-22 05:58:22');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18303, 18101, 1, 785, 110717, 18412, 26, 0, 39, 89, '2018-10-22 05:58:22', '2018-10-22 05:58:22', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18304, 18101, 1, 785, 110717, 18413, 26, 0, 38, 60, '2018-10-22 05:58:23', '2018-10-22 05:58:23', 1);

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2342, 18101, 26, 1, 785, 110717, 18415, ';', 1, '2018-10-22 05:58:33', '2018-10-22 05:58:33');


--
COMMIT;
