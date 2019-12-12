-- /var/www/goggles.org/releases/20191123095224/public/output/201912121340dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 39
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (3101, 19205, 39, 1, 1409, 124925, '', 0, 0, '2019-12-12 12:34:52', '2019-12-12 12:34:52');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19501, 19205, 1, 1409, 124925, 20046, 39, 2, 51, 85, '2019-12-12 12:34:52', '2019-12-12 12:34:52', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19502, 19205, 1, 1409, 124925, 20047, 39, 3, 7, 16, '2019-12-12 12:36:54', '2019-12-12 12:36:54', 1);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=3, `suggested_hundreds`=0, `suggested_seconds`=10, `user_id`=39
  WHERE (`id`=19502);

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2609, 19205, 39, 1, 1409, 124925, 20053, ';', 1, '2019-12-12 12:37:59', '2019-12-12 12:37:59');

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2610, 19205, 39, 1, 1409, 124925, 20054, ';', 1, '2019-12-12 12:38:00', '2019-12-12 12:38:00');


--
COMMIT;
