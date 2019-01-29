-- /var/www/goggles.org/releases/20181202174441/public/output/201901262311dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 617
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2717, 18273, 617, 1, 23052, 114881, '', 0, 0, '2019-01-26 22:06:05', '2019-01-26 22:06:05');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18729, 18273, 1, 23052, 114881, 19319, 617, 1, 41, 0, '2019-01-26 22:06:05', '2019-01-26 22:06:05', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18730, 18273, 1, 23052, 114881, 19309, 617, 2, 57, 64, '2019-01-26 22:06:08', '2019-01-26 22:06:08', 1);


--
COMMIT;
