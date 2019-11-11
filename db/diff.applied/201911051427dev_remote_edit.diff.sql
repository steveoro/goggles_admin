-- /var/www/goggles.org/releases/20191028133410/public/output/201911051427dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 406
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (3043, 19203, 406, 1, 27445, 124935, '', 0, 0, '2019-11-05 13:21:57', '2019-11-05 13:21:57');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19378, 19203, 1, 27445, 124935, 19917, 406, 1, 25, 8, '2019-11-05 13:21:57', '2019-11-05 13:21:57', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19379, 19203, 1, 27445, 124935, 19921, 406, 3, 4, 71, '2019-11-05 13:21:59', '2019-11-05 13:21:59', 1);


--
COMMIT;
