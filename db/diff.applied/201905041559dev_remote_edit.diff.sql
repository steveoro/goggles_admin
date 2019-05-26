-- /var/www/goggles.org/releases/20190423100029/public/output/201905041559dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 406
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2887, 18106, 406, 1, 27445, 110747, '', 0, 0, '2019-05-04 13:54:25', '2019-05-04 13:54:25');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19055, 18106, 1, 27445, 110747, 19868, 406, 12, 53, 30, '2019-05-04 13:54:25', '2019-05-04 13:54:25', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19056, 18106, 1, 27445, 110747, 19872, 406, 0, 47, 80, '2019-05-04 13:54:28', '2019-05-04 13:54:28', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19057, 18106, 1, 27445, 110747, 19873, 406, 0, 36, 30, '2019-05-04 13:54:30', '2019-05-04 13:54:30', 1);


--
COMMIT;
