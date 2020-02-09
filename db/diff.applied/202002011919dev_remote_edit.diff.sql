-- /var/www/goggles.org/releases/20191123095224/public/output/202002011919dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 39
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (3142, 19247, 39, 1, 1409, 124925, '', 0, 0, '2020-02-01 18:14:07', '2020-02-01 18:14:07');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19579, 19247, 1, 1409, 124925, 20017, 39, 3, 8, 19, '2020-02-01 18:14:07', '2020-02-01 18:14:07', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19580, 19247, 1, 1409, 124925, 20010, 39, 1, 16, 30, '2020-02-01 18:14:09', '2020-02-01 18:14:09', 1);

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2650, 19247, 39, 1, 1409, 124925, 20025, ';', 1, '2020-02-01 18:14:15', '2020-02-01 18:14:15');

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2651, 19247, 39, 1, 1409, 124925, 20013, ';', 1, '2020-02-01 18:14:17', '2020-02-01 18:14:17');


--
COMMIT;
