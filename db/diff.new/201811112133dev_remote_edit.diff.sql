-- /var/www/goggles.org/releases/20181111194201/public/output/201811112133dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 26
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2554, 18224, 26, 1, 785, 111397, '', 0, 0, '2018-11-11 20:29:21', '2018-11-11 20:29:21');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18414, 18224, 1, 785, 111397, 18458, 26, 22, 53, 21, '2018-11-11 20:29:21', '2018-11-11 20:29:21', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18415, 18224, 1, 785, 111397, 18465, 26, 1, 26, 50, '2018-11-11 20:29:25', '2018-11-11 20:29:25', 1);

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2356, 18224, 26, 1, 785, 111397, 18461, ';', 1, '2018-11-11 20:29:29', '2018-11-11 20:29:29');

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2357, 18224, 26, 1, 785, 111397, 18467, ';', 1, '2018-11-11 20:29:30', '2018-11-11 20:29:30');

INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2555, 18234, 26, 1, 785, 111397, '', 0, 0, '2018-11-11 20:30:16', '2018-11-11 20:30:16');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18416, 18234, 1, 785, 111397, 18485, 26, 1, 25, 17, '2018-11-11 20:30:16', '2018-11-11 20:30:16', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18417, 18234, 1, 785, 111397, 18489, 26, 1, 20, 10, '2018-11-11 20:30:18', '2018-11-11 20:30:18', 1);

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2358, 18234, 26, 1, 785, 111397, 18490, ';', 1, '2018-11-11 20:30:23', '2018-11-11 20:30:23');


--
COMMIT;
