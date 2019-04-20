-- /var/www/goggles.org/releases/20190310233158/public/output/201904042115dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 4
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2852, 18315, 4, 1, 98, 111409, '', 0, 0, '2019-04-04 19:10:40', '2019-04-04 19:10:40');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18971, 18315, 1, 98, 111409, 19660, 4, 0, 41, 70, '2019-04-04 19:10:40', '2019-04-04 19:10:40', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18972, 18315, 1, 98, 111409, 19663, 4, 1, 33, 40, '2019-04-04 19:10:42', '2019-04-04 19:10:42', 1);


--
COMMIT;
