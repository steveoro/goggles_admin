-- /var/www/goggles.org/releases/20181111194201/public/output/201811141036dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 2
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2571, 18234, 2, 1, 503, 111410, '', 0, 0, '2018-11-14 09:33:15', '2018-11-14 09:33:15');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18440, 18234, 1, 503, 111410, 18482, 2, 0, 52, 93, '2018-11-14 09:33:15', '2018-11-14 09:33:15', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18441, 18234, 1, 503, 111410, 18483, 2, 1, 23, 28, '2018-11-14 09:33:17', '2018-11-14 09:33:17', 1);


--
COMMIT;
