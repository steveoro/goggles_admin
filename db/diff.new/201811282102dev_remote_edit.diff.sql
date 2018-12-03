-- /var/www/goggles.org/releases/20181125222410/public/output/201811282102dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 337
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2595, 18205, 337, 1, 1452, 111399, '', 0, 0, '2018-11-28 19:59:26', '2018-11-28 19:59:26');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18481, 18205, 1, 1452, 111399, 18682, 337, 0, 27, 10, '2018-11-28 19:59:26', '2018-11-28 19:59:26', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18482, 18205, 1, 1452, 111399, 18686, 337, 0, 30, 80, '2018-11-28 19:59:41', '2018-11-28 19:59:41', 1);


--
COMMIT;
