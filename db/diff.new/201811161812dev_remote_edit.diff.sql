-- /var/www/goggles.org/releases/20181111194201/public/output/201811161812dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 337
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2574, 18234, 337, 1, 1452, 111399, '', 0, 0, '2018-11-16 17:08:49', '2018-11-16 17:08:49');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18446, 18234, 1, 1452, 111399, 18479, 337, 4, 34, 20, '2018-11-16 17:08:49', '2018-11-16 17:08:49', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18447, 18234, 1, 1452, 111399, 18482, 337, 0, 31, 3, '2018-11-16 17:08:50', '2018-11-16 17:08:50', 1);

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2364, 18234, 337, 1, 1452, 111399, 18484, ';', 1, '2018-11-16 17:09:02', '2018-11-16 17:09:02');


--
COMMIT;
