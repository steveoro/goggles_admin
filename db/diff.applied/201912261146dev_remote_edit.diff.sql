-- /var/www/goggles.org/releases/20191123095224/public/output/201912261146dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 121
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (3110, 19243, 121, 1, 773, 124934, '', 1, 0, '2019-12-26 10:40:41', '2019-12-26 10:40:41');

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `has_confirmed`=0, `notes`='', `user_id`=121
  WHERE (`id`=3110);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19512, 19243, 1, 773, 124934, 20037, 121, 0, 1, 20, '2019-12-26 10:42:00', '2019-12-26 10:42:00', 1);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=1, `suggested_hundreds`=0, `suggested_seconds`=20, `user_id`=121
  WHERE (`id`=19512);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19513, 19243, 1, 773, 124934, 20040, 121, 0, 44, 0, '2019-12-26 10:42:48', '2019-12-26 10:42:48', 1);


--
COMMIT;
