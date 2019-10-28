-- /var/www/goggles.org/releases/20191021205614/public/output/201910271028dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 121
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2987, 19203, 121, 1, 773, 124934, '', 0, 0, '2019-10-27 09:22:55', '2019-10-27 09:22:55');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19280, 19203, 1, 773, 124934, 19917, 121, 1, 18, 17, '2019-10-27 09:22:55', '2019-10-27 09:22:55', 1);

UPDATE `meeting_reservations`
  SET `is_not_coming`=1, `has_confirmed`=0, `notes`='', `user_id`=121
  WHERE (`id`=2987);
DELETE FROM `meeting_event_reservations` WHERE (`id`=19280);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `has_confirmed`=0, `notes`='', `user_id`=121
  WHERE (`id`=2987);


INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19281, 19203, 1, 773, 124934, 19917, 121, 1, 22, 0, '2019-10-27 09:24:25', '2019-10-27 09:24:25', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19282, 19203, 1, 773, 124934, 19918, 121, 1, 42, 0, '2019-10-27 09:25:00', '2019-10-27 09:25:00', 1);


--
COMMIT;
