-- /var/www/goggles.org/releases/20190423100029/public/output/201905041357dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 39
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2885, 18106, 39, 1, 1409, 110745, '', 0, 0, '2019-05-04 11:52:18', '2019-05-04 11:52:18');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19049, 18106, 1, 1409, 110745, 19868, 39, 11, 52, 30, '2019-05-04 11:52:18', '2019-05-04 11:52:18', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19050, 18106, 1, 1409, 110745, 19869, 39, 1, 16, 70, '2019-05-04 11:52:24', '2019-05-04 11:52:24', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19051, 18106, 1, 1409, 110745, 19871, 39, 0, 37, 57, '2019-05-04 11:52:26', '2019-05-04 11:52:26', 1);

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2516, 18106, 39, 1, 1409, 110745, 19874, ';', 1, '2019-05-04 11:52:59', '2019-05-04 11:52:59');


--
COMMIT;
