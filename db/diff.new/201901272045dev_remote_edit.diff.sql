-- /var/www/goggles.org/releases/20181202174441/public/output/201901272045dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 229
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2720, 18249, 229, 1, 28551, 114880, '', 0, 0, '2019-01-27 19:40:07', '2019-01-27 19:40:07');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18734, 18249, 1, 28551, 114880, 19067, 229, 0, 41, 15, '2019-01-27 19:40:07', '2019-01-27 19:40:07', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18735, 18249, 1, 28551, 114880, 19072, 229, 0, 31, 40, '2019-01-27 19:40:09', '2019-01-27 19:40:09', 1);


--
COMMIT;
