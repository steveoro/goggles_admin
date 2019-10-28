-- /var/www/goggles.org/releases/20191021205614/public/output/201910232236dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 597
INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2553, 19101, 597, 1, 38457, 124949, 19899, ';', 1, '2019-10-23 20:32:23', '2019-10-23 20:32:23');

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19258, 19101, 1, 38457, 124949, 19895, 597, 2, 50, 0, '2019-10-23 20:32:57', '2019-10-23 20:32:57', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19259, 19101, 1, 38457, 124949, 19896, 597, 0, 40, 50, '2019-10-23 20:33:14', '2019-10-23 20:33:14', 1);


--
COMMIT;
