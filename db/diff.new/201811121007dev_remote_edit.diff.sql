-- /var/www/goggles.org/releases/20181111194201/public/output/201811121007dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 13
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2564, 18224, 13, 1, 192, 111389, '', 0, 0, '2018-11-12 09:03:17', '2018-11-12 09:03:17');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18424, 18224, 1, 192, 111389, 18460, 13, 3, 28, 26, '2018-11-12 09:03:17', '2018-11-12 09:03:17', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18425, 18224, 1, 192, 111389, 18465, 13, 1, 39, 68, '2018-11-12 09:03:21', '2018-11-12 09:03:21', 1);

INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2565, 18234, 13, 1, 192, 111389, '', 0, 0, '2018-11-12 09:04:36', '2018-11-12 09:04:36');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18426, 18234, 1, 192, 111389, 18480, 13, 0, 45, 80, '2018-11-12 09:04:36', '2018-11-12 09:04:36', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18427, 18234, 1, 192, 111389, 18485, 13, 1, 35, 26, '2018-11-12 09:04:38', '2018-11-12 09:04:38', 1);


--
COMMIT;
