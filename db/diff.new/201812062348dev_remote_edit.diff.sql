-- /var/www/goggles.org/releases/20181202174441/public/output/201812062348dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 406
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2615, 18205, 406, 1, 27445, 111404, '', 0, 0, '2018-12-06 22:42:58', '2018-12-06 22:42:58');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18526, 18205, 1, 27445, 111404, 18682, 406, 0, 36, 70, '2018-12-06 22:42:58', '2018-12-06 22:42:58', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18527, 18205, 1, 27445, 111404, 18687, 406, 3, 0, 2, '2018-12-06 22:43:10', '2018-12-06 22:43:10', 1);


--
COMMIT;
