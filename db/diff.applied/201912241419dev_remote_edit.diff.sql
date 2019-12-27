-- /var/www/goggles.org/releases/20191123095224/public/output/201912241419dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 41
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (3109, 19243, 41, 1, 64, 124936, '', 0, 0, '2019-12-24 13:14:23', '2019-12-24 13:14:23');

UPDATE `meeting_reservations`
  SET `is_not_coming`=1, `has_confirmed`=0, `notes`='', `user_id`=41
  WHERE (`id`=3109);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `has_confirmed`=0, `notes`='', `user_id`=41
  WHERE (`id`=3109);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19510, 19243, 1, 64, 124936, 20030, 41, 6, 6, 30, '2019-12-24 13:14:35', '2019-12-24 13:14:35', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19511, 19243, 1, 64, 124936, 20039, 41, 0, 38, 92, '2019-12-24 13:14:45', '2019-12-24 13:14:45', 1);


--
COMMIT;
