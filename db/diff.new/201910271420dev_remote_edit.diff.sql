-- /var/www/goggles.org/releases/20191027124023/public/output/201910271420dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 1
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2991, 19101, 1, 1, 142, 124947, '', 0, 0, '2019-10-27 13:14:17', '2019-10-27 13:14:17');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19289, 19101, 1, 142, 124947, 19896, 1, 0, 36, 90, '2019-10-27 13:14:18', '2019-10-27 13:14:18', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19290, 19101, 1, 142, 124947, 19898, 1, 0, 31, 20, '2019-10-27 13:14:19', '2019-10-27 13:14:19', 1);

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2556, 19101, 1, 1, 142, 124947, 19899, ';', 1, '2019-10-27 13:14:31', '2019-10-27 13:14:31');

INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2992, 19222, 1, 1, 142, 124914, '', 1, 0, '2019-10-27 13:15:05', '2019-10-27 13:15:05');

INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2993, 19203, 1, 1, 142, 124914, '', 0, 0, '2019-10-27 13:18:33', '2019-10-27 13:18:33');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19291, 19203, 1, 142, 124914, 19918, 1, 1, 20, 21, '2019-10-27 13:18:33', '2019-10-27 13:18:33', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19292, 19203, 1, 142, 124914, 19925, 1, 0, 35, 19, '2019-10-27 13:18:35', '2019-10-27 13:18:35', 1);


--
COMMIT;
