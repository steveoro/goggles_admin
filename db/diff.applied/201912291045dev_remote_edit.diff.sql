-- /var/www/goggles.org/releases/20191123095224/public/output/201912291045dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 395
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (3113, 19205, 395, 1, 1537, 124915, '', 0, 0, '2019-12-29 09:39:26', '2019-12-29 09:39:26');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19518, 19205, 1, 1537, 124915, 20046, 395, 3, 15, 52, '2019-12-29 09:39:26', '2019-12-29 09:39:26', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19519, 19205, 1, 1537, 124915, 20048, 395, 0, 41, 50, '2019-12-29 09:39:37', '2019-12-29 09:39:37', 1);

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2615, 19205, 395, 1, 1537, 124915, 20053, ';', 1, '2019-12-29 09:40:04', '2019-12-29 09:40:04');

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2616, 19205, 395, 1, 1537, 124915, 20054, ';', 1, '2019-12-29 09:40:05', '2019-12-29 09:40:05');


--
COMMIT;
