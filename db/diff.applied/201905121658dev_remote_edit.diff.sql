-- /var/www/goggles.org/releases/20190423100029/public/output/201905121658dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 146
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2910, 18106, 146, 1, 19099, 110738, '', 0, 0, '2019-05-12 14:53:18', '2019-05-12 14:53:18');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19119, 18106, 1, 19099, 110738, 19869, 146, 1, 11, 30, '2019-05-12 14:53:18', '2019-05-12 14:53:18', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19120, 18106, 1, 19099, 110738, 19871, 146, 0, 31, 80, '2019-05-12 14:53:23', '2019-05-12 14:53:23', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19121, 18106, 1, 19099, 110738, 19873, 146, 0, 26, 50, '2019-05-12 14:53:25', '2019-05-12 14:53:25', 1);

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2535, 18106, 146, 1, 19099, 110738, 19874, ';', 1, '2019-05-12 14:53:51', '2019-05-12 14:53:51');


--
COMMIT;
