-- /var/www/goggles.org/releases/20191013214644/public/output/201910171157dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 29
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2966, 19101, 29, 1, 550, 124962, '', 0, 0, '2019-10-17 09:52:25', '2019-10-17 09:52:25');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19237, 19101, 1, 550, 124962, 19896, 29, 0, 44, 70, '2019-10-17 09:52:25', '2019-10-17 09:52:25', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19238, 19101, 1, 550, 124962, 19898, 29, 0, 39, 80, '2019-10-17 09:52:37', '2019-10-17 09:52:37', 1);

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2550, 19101, 29, 1, 550, 124962, 19899, ';', 1, '2019-10-17 09:52:50', '2019-10-17 09:52:50');


--
COMMIT;
