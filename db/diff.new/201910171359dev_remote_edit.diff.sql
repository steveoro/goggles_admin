-- /var/www/goggles.org/releases/20191013214644/public/output/201910171359dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 29
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2969, 19316, 29, 1, 550, 124926, '', 0, 0, '2019-10-17 11:53:40', '2019-10-17 11:53:40');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19243, 19316, 1, 550, 124926, 19888, 29, 1, 38, 10, '2019-10-17 11:53:40', '2019-10-17 11:53:40', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19244, 19316, 1, 550, 124926, 19889, 29, 0, 39, 80, '2019-10-17 11:53:51', '2019-10-17 11:53:51', 1);


--
COMMIT;
