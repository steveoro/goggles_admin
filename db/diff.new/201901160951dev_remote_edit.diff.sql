-- /var/www/goggles.org/releases/20181202174441/public/output/201901160951dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 17
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2699, 18249, 17, 1, 468, 111400, '', 0, 0, '2019-01-16 08:46:51', '2019-01-16 08:46:51');

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18686, 18249, 1, 468, 111400, 19082, 17, 26, 57, 63, '2019-01-16 08:46:52', '2019-01-16 08:46:52', 1);

UPDATE `meeting_reservations`
  SET `is_not_coming`=1, `has_confirmed`=0, `notes`='', `user_id`=17
  WHERE (`id`=2699);
DELETE FROM `meeting_event_reservations` WHERE (`id`=18686);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `has_confirmed`=0, `notes`='', `user_id`=17
  WHERE (`id`=2699);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18687, 18249, 1, 468, 111400, 19082, 17, 26, 57, 63, '2019-01-16 08:47:57', '2019-01-16 08:47:57', 1);


--
COMMIT;
