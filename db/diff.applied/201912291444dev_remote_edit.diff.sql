-- /var/www/goggles.org/releases/20191123095224/public/output/201912291444dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 406
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (3114, 19205, 406, 1, 27445, 124935, '', 0, 0, '2019-12-29 13:39:11', '2019-12-29 13:39:11');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19520, 19205, 1, 27445, 124935, 20052, 406, 1, 23, 38, '2019-12-29 13:39:11', '2019-12-29 13:39:11', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19521, 19205, 1, 27445, 124935, 20050, 406, 2, 58, 35, '2019-12-29 13:39:18', '2019-12-29 13:39:18', 1);


--
COMMIT;
