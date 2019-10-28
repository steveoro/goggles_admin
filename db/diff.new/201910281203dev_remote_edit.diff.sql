-- /var/www/goggles.org/releases/20191027134041/public/output/201910281203dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 29
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2995, 19203, 29, 1, 550, 124926, '', 0, 0, '2019-10-28 10:58:03', '2019-10-28 10:58:03');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19296, 19203, 1, 550, 124926, 19918, 29, 1, 41, 76, '2019-10-28 10:58:03', '2019-10-28 10:58:03', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19297, 19203, 1, 550, 124926, 19920, 29, 0, 46, 87, '2019-10-28 10:58:09', '2019-10-28 10:58:09', 1);


--
COMMIT;
