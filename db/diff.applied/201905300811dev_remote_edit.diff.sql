-- /var/www/goggles.org/releases/20190423100029/public/output/201905300811dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 5
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2955, 18211, 5, 1, 138, 111390, '', 0, 0, '2019-05-30 06:05:28', '2019-05-30 06:05:28');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19213, 18211, 1, 138, 111390, 19631, 5, 12, 53, 62, '2019-05-30 06:05:28', '2019-05-30 06:05:28', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19214, 18211, 1, 138, 111390, 19635, 5, 6, 16, 70, '2019-05-30 06:05:29', '2019-05-30 06:05:29', 1);


--
COMMIT;
