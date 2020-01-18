-- /var/www/goggles.org/releases/20191123095224/public/output/202001071537dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 228
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (3115, 19205, 228, 1, 1463, 124922, '', 0, 0, '2020-01-07 14:31:35', '2020-01-07 14:31:35');

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19522, 19205, 1, 1463, 124922, 20052, 228, 1, 13, 0, '2020-01-07 14:32:48', '2020-01-07 14:32:48', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19523, 19205, 1, 1463, 124922, 20050, 228, 2, 39, 52, '2020-01-07 14:32:50', '2020-01-07 14:32:50', 1);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=0, `suggested_hundreds`=0, `suggested_seconds`=2, `user_id`=228
  WHERE (`id`=19523);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=2, `suggested_hundreds`=0, `suggested_seconds`=43, `user_id`=228
  WHERE (`id`=19523);


--
COMMIT;
