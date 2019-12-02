-- /var/www/goggles.org/releases/20191123095224/public/output/201911271350dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 39
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (3085, 19234, 39, 1, 1409, 124925, '', 0, 0, '2019-11-27 12:44:11', '2019-11-27 12:44:11');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19466, 19234, 1, 1409, 124925, 19965, 39, 1, 19, 1, '2019-11-27 12:44:11', '2019-11-27 12:44:11', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19467, 19234, 1, 1409, 124925, 19967, 39, 1, 11, 25, '2019-11-27 12:44:12', '2019-11-27 12:44:12', 1);

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2574, 19234, 39, 1, 1409, 124925, 19968, ';', 1, '2019-11-27 12:44:24', '2019-11-27 12:44:24');


--
COMMIT;
