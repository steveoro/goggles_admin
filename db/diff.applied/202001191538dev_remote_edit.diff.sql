-- /var/www/goggles.org/releases/20191123095224/public/output/202001191538dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 4
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (3124, 19247, 4, 1, 98, 124942, '', 0, 0, '2020-01-19 14:33:01', '2020-01-19 14:33:01');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19542, 19247, 1, 98, 124942, 20009, 4, 0, 40, 60, '2020-01-19 14:33:01', '2020-01-19 14:33:01', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19543, 19247, 1, 98, 124942, 20021, 4, 6, 11, 80, '2020-01-19 14:33:02', '2020-01-19 14:33:02', 1);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=0, `suggested_hundreds`=42, `suggested_seconds`=0, `user_id`=4
  WHERE (`id`=19542);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=0, `suggested_hundreds`=0, `suggested_seconds`=42, `user_id`=4
  WHERE (`id`=19542);


--
COMMIT;
