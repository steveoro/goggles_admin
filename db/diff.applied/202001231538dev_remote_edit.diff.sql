-- /var/www/goggles.org/releases/20191123095224/public/output/202001231538dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 29
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (3130, 19247, 29, 1, 550, 124926, '', 1, 0, '2020-01-23 14:32:41', '2020-01-23 14:32:41');

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `has_confirmed`=0, `notes`='', `user_id`=29
  WHERE (`id`=3130);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19556, 19247, 1, 550, 124926, 20023, 29, 1, 38, 10, '2020-01-23 14:32:50', '2020-01-23 14:32:50', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19557, 19247, 1, 550, 124926, 20010, 29, 1, 35, 90, '2020-01-23 14:32:51', '2020-01-23 14:32:51', 1);

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2625, 19247, 29, 1, 550, 124926, 20013, ';', 1, '2020-01-23 14:33:28', '2020-01-23 14:33:28');


--
COMMIT;
