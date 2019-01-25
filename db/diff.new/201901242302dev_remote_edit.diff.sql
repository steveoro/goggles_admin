-- /var/www/goggles.org/releases/20181202174441/public/output/201901242302dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 406
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2714, 18249, 406, 1, 27445, 111404, '', 0, 0, '2019-01-24 21:57:27', '2019-01-24 21:57:27');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18723, 18249, 1, 27445, 111404, 19077, 406, 6, 32, 17, '2019-01-24 21:57:27', '2019-01-24 21:57:27', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18724, 18249, 1, 27445, 111404, 19080, 406, 1, 25, 32, '2019-01-24 21:57:30', '2019-01-24 21:57:30', 1);


--
COMMIT;
