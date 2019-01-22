-- /var/www/goggles.org/releases/20181202174441/public/output/201901172337dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 617
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2701, 18249, 617, 1, 23052, 114881, '', 0, 0, '2019-01-17 22:32:31', '2019-01-17 22:32:31');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18690, 18249, 1, 23052, 114881, 19080, 617, 1, 31, 20, '2019-01-17 22:32:31', '2019-01-17 22:32:31', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18691, 18249, 1, 23052, 114881, 19067, 617, 0, 45, 70, '2019-01-17 22:32:35', '2019-01-17 22:32:35', 1);


--
COMMIT;
