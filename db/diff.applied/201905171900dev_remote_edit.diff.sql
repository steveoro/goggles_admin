-- /var/www/goggles.org/releases/20190423100029/public/output/201905171900dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 20
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2938, 18106, 20, 1, 728, 110723, '', 0, 0, '2019-05-17 16:54:56', '2019-05-17 16:54:56');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19179, 18106, 1, 728, 110723, 19872, 20, 0, 45, 40, '2019-05-17 16:54:56', '2019-05-17 16:54:56', 1);

DELETE FROM `meeting_event_reservations` WHERE (`id`=19179);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19180, 18106, 1, 728, 110723, 19872, 20, 0, 45, 40, '2019-05-17 16:54:58', '2019-05-17 16:54:58', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19181, 18106, 1, 728, 110723, 19873, 20, 0, 37, 30, '2019-05-17 16:55:08', '2019-05-17 16:55:08', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19182, 18106, 1, 728, 110723, 19869, 20, 1, 39, 60, '2019-05-17 16:56:53', '2019-05-17 16:56:53', 1);


--
COMMIT;
