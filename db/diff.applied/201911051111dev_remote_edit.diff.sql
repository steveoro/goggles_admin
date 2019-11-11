-- /var/www/goggles.org/releases/20191028133410/public/output/201911051111dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 447
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (3042, 19224, 447, 1, 21030, 124941, '', 0, 0, '2019-11-05 10:06:14', '2019-11-05 10:06:14');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19376, 19224, 1, 21030, 124941, 19949, 447, 1, 34, 32, '2019-11-05 10:06:14', '2019-11-05 10:06:14', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19377, 19224, 1, 21030, 124941, 19944, 447, 3, 29, 81, '2019-11-05 10:06:18', '2019-11-05 10:06:18', 1);


--
COMMIT;
