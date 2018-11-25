-- /var/www/goggles.org/releases/20181111194201/public/output/201811141154dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 41
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2572, 18234, 41, 1, 64, 111405, '', 0, 0, '2018-11-14 10:50:23', '2018-11-14 10:50:23');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18442, 18234, 1, 64, 111405, 18479, 41, 5, 52, 90, '2018-11-14 10:50:23', '2018-11-14 10:50:23', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18443, 18234, 1, 64, 111405, 18481, 41, 1, 28, 90, '2018-11-14 10:50:26', '2018-11-14 10:50:26', 1);

INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2573, 18224, 41, 1, 64, 111405, '', 0, 0, '2018-11-14 10:51:50', '2018-11-14 10:51:50');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18444, 18224, 1, 64, 111405, 18459, 41, 1, 28, 36, '2018-11-14 10:51:50', '2018-11-14 10:51:50', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18445, 18224, 1, 64, 111405, 18464, 41, 0, 39, 30, '2018-11-14 10:51:54', '2018-11-14 10:51:54', 1);


--
COMMIT;
