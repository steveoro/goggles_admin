-- /var/www/goggles.org/releases/20190213203309/public/output/201902162013dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 4
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18787, 18273, 1, 98, 111409, 19311, 4, 0, 41, 70, '2019-02-16 19:12:05', '2019-02-16 19:12:05', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18788, 18273, 1, 98, 111409, 19318, 4, 1, 33, 40, '2019-02-16 19:12:10', '2019-02-16 19:12:10', 1);

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2467, 18273, 4, 1, 98, 111409, 19315, ';', 1, '2019-02-16 19:12:23', '2019-02-16 19:12:23');

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2468, 18273, 4, 1, 98, 111409, 19321, ';', 1, '2019-02-16 19:12:24', '2019-02-16 19:12:24');


--
COMMIT;
