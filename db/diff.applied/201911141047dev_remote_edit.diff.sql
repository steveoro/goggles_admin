-- /var/www/goggles.org/releases/20191113121503/public/output/201911141047dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 4
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (3060, 19234, 4, 1, 98, 124942, '', 0, 0, '2019-11-14 09:41:18', '2019-11-14 09:41:18');

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19415, 19234, 1, 98, 124942, 19970, 4, 0, 36, 10, '2019-11-14 09:41:21', '2019-11-14 09:41:21', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19416, 19234, 1, 98, 124942, 19971, 4, 3, 0, 50, '2019-11-14 09:41:27', '2019-11-14 09:41:27', 1);

DELETE FROM `meeting_event_reservations` WHERE (`id`=19415);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19417, 19234, 1, 98, 124942, 19967, 4, 1, 22, 0, '2019-11-14 09:43:27', '2019-11-14 09:43:27', 1);


--
COMMIT;
