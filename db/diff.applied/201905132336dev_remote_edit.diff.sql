-- /var/www/goggles.org/releases/20190423100029/public/output/201905132336dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 353
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2921, 18106, 353, 1, 1405, 110707, '', 0, 0, '2019-05-13 21:30:20', '2019-05-13 21:30:20');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19132, 18106, 1, 1405, 110707, 19869, 353, 1, 10, 90, '2019-05-13 21:30:20', '2019-05-13 21:30:20', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19133, 18106, 1, 1405, 110707, 19872, 353, 0, 34, 30, '2019-05-13 21:30:22', '2019-05-13 21:30:22', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19134, 18106, 1, 1405, 110707, 19873, 353, 0, 27, 50, '2019-05-13 21:30:24', '2019-05-13 21:30:24', 1);

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2537, 18106, 353, 1, 1405, 110707, 19874, ';', 1, '2019-05-13 21:30:34', '2019-05-13 21:30:34');


--
COMMIT;
