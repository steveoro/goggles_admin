-- /var/www/goggles.org/releases/20181202174441/public/output/201901111817dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 2
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2678, 18102, 2, 1, 28153, 110698, '', 0, 0, '2019-01-11 17:17:22', '2019-01-11 17:17:22');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18656, 18102, 1, 28153, 110698, 18418, 2, 1, 20, 10, '2019-01-11 17:17:22', '2019-01-11 17:17:22', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18657, 18102, 1, 28153, 110698, 18419, 2, 0, 32, 70, '2019-01-11 17:17:23', '2019-01-11 17:17:23', 1);


--
COMMIT;
