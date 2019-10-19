-- /var/www/goggles.org/releases/20191013214644/public/output/201910171102dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 13
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2964, 19316, 13, 1, 192, 124917, '', 0, 0, '2019-10-17 08:57:17', '2019-10-17 08:57:17');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19233, 19316, 1, 192, 124917, 19888, 13, 1, 39, 74, '2019-10-17 08:57:17', '2019-10-17 08:57:17', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19234, 19316, 1, 192, 124917, 19889, 13, 0, 41, 80, '2019-10-17 08:57:19', '2019-10-17 08:57:19', 1);

INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2965, 19101, 13, 1, 192, 124952, '', 0, 0, '2019-10-17 08:58:55', '2019-10-17 08:58:55');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19235, 19101, 1, 192, 124952, 19896, 13, 0, 44, 40, '2019-10-17 08:58:55', '2019-10-17 08:58:55', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19236, 19101, 1, 192, 124952, 19898, 13, 0, 41, 80, '2019-10-17 08:59:02', '2019-10-17 08:59:02', 1);


--
COMMIT;
