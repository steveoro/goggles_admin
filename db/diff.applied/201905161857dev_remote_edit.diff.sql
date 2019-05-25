-- /var/www/goggles.org/releases/20190423100029/public/output/201905161857dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 406
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2923, 18211, 406, 1, 27445, 111404, '', 0, 0, '2019-05-16 16:51:19', '2019-05-16 16:51:19');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19150, 18211, 1, 27445, 111404, 19635, 406, 6, 32, 17, '2019-05-16 16:51:19', '2019-05-16 16:51:19', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19151, 18211, 1, 27445, 111404, 19638, 406, 3, 5, 60, '2019-05-16 16:51:31', '2019-05-16 16:51:31', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19152, 18211, 1, 27445, 111404, 19642, 406, 0, 48, 65, '2019-05-16 16:51:40', '2019-05-16 16:51:40', 1);


--
COMMIT;
