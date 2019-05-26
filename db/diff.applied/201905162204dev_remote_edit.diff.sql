-- /var/www/goggles.org/releases/20190423100029/public/output/201905162204dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 337
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2924, 18211, 337, 1, 1452, 111399, '', 0, 0, '2019-05-16 19:58:30', '2019-05-16 19:58:30');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19153, 18211, 1, 1452, 111399, 19635, 337, 4, 48, 50, '2019-05-16 19:58:30', '2019-05-16 19:58:30', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19154, 18211, 1, 1452, 111399, 19641, 337, 0, 32, 69, '2019-05-16 19:58:40', '2019-05-16 19:58:40', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19155, 18211, 1, 1452, 111399, 19643, 337, 0, 59, 37, '2019-05-16 19:58:42', '2019-05-16 19:58:42', 1);

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2540, 18211, 337, 1, 1452, 111399, 19644, ';', 1, '2019-05-16 19:58:55', '2019-05-16 19:58:55');


--
COMMIT;
