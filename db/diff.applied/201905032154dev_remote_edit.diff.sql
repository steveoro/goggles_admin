-- /var/www/goggles.org/releases/20190423100029/public/output/201905032154dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 337
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2882, 18106, 337, 1, 1452, 110746, '', 0, 0, '2019-05-03 19:48:26', '2019-05-03 19:48:26');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19040, 18106, 1, 1452, 110746, 19868, 337, 9, 52, 0, '2019-05-03 19:48:26', '2019-05-03 19:48:26', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19041, 18106, 1, 1452, 110746, 19871, 337, 0, 30, 80, '2019-05-03 19:48:33', '2019-05-03 19:48:33', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19042, 18106, 1, 1452, 110746, 19873, 337, 0, 26, 58, '2019-05-03 19:48:34', '2019-05-03 19:48:34', 1);

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2514, 18106, 337, 1, 1452, 110746, 19874, ';', 1, '2019-05-03 19:48:44', '2019-05-03 19:48:44');


--
COMMIT;
