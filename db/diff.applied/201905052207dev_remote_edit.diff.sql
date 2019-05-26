-- /var/www/goggles.org/releases/20190423100029/public/output/201905052207dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 26
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2894, 18106, 26, 1, 785, 110717, '', 0, 0, '2019-05-05 20:02:20', '2019-05-05 20:02:20');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19082, 18106, 1, 785, 110717, 19869, 26, 1, 19, 93, '2019-05-05 20:02:20', '2019-05-05 20:02:20', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19083, 18106, 1, 785, 110717, 19870, 26, 0, 38, 20, '2019-05-05 20:02:21', '2019-05-05 20:02:21', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19084, 18106, 1, 785, 110717, 19871, 26, 0, 39, 10, '2019-05-05 20:02:24', '2019-05-05 20:02:24', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19085, 18106, 1, 785, 110717, 19872, 26, 0, 38, 60, '2019-05-05 20:02:24', '2019-05-05 20:02:24', 1);

DELETE FROM `meeting_event_reservations` WHERE (`id`=19084);

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2529, 18106, 26, 1, 785, 110717, 19874, ';', 1, '2019-05-05 20:02:58', '2019-05-05 20:02:58');


--
COMMIT;
