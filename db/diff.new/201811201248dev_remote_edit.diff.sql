-- /var/www/goggles.org/releases/20181111194201/public/output/201811201248dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 39
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2578, 18234, 39, 1, 1409, 111395, '', 0, 0, '2018-11-20 11:45:32', '2018-11-20 11:45:32');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18453, 18234, 1, 1409, 111395, 18482, 39, 0, 37, 80, '2018-11-20 11:45:32', '2018-11-20 11:45:32', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18454, 18234, 1, 1409, 111395, 18480, 39, 0, 38, 70, '2018-11-20 11:45:42', '2018-11-20 11:45:42', 1);

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2369, 18234, 39, 1, 1409, 111395, 18484, ';', 1, '2018-11-20 11:46:16', '2018-11-20 11:46:16');


--
COMMIT;
