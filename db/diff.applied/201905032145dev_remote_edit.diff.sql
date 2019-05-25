-- /var/www/goggles.org/releases/20190423100029/public/output/201905032145dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 38
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2881, 18106, 38, 1, 1788, 110729, '', 0, 0, '2019-05-03 19:40:04', '2019-05-03 19:40:04');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19037, 18106, 1, 1788, 110729, 19869, 38, 1, 18, 70, '2019-05-03 19:40:04', '2019-05-03 19:40:04', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19038, 18106, 1, 1788, 110729, 19870, 38, 0, 34, 8, '2019-05-03 19:40:07', '2019-05-03 19:40:07', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19039, 18106, 1, 1788, 110729, 19873, 38, 0, 30, 70, '2019-05-03 19:40:10', '2019-05-03 19:40:10', 1);

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2513, 18106, 38, 1, 1788, 110729, 19874, ';', 1, '2019-05-03 19:40:18', '2019-05-03 19:40:18');


--
COMMIT;
