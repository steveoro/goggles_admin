-- /var/www/goggles.org/releases/20190228224906/public/output/201903051610dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 337
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2818, 18270, 337, 1, 1452, 111399, '', 0, 0, '2019-03-05 15:05:03', '2019-03-05 15:05:03');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18911, 18270, 1, 1452, 111399, 19623, 337, 0, 58, 53, '2019-03-05 15:05:03', '2019-03-05 15:05:03', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18912, 18270, 1, 1452, 111399, 19628, 337, 0, 26, 58, '2019-03-05 15:05:07', '2019-03-05 15:05:07', 1);


--
COMMIT;
