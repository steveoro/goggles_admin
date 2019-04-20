-- /var/www/goggles.org/releases/20190310233158/public/output/201903302105dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 229
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18961, 18273, 1, 28551, 114880, 19320, 229, 1, 8, 60, '2019-03-30 20:00:18', '2019-03-30 20:00:18', 1);

UPDATE `meeting_reservations`
  SET `is_not_coming`=1, `has_confirmed`=0, `notes`='', `user_id`=229
  WHERE (`id`=2823);
DELETE FROM `meeting_event_reservations` WHERE (`id`=18961);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `has_confirmed`=0, `notes`='', `user_id`=229
  WHERE (`id`=2823);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18962, 18273, 1, 28551, 114880, 19320, 229, 1, 8, 60, '2019-03-30 20:00:26', '2019-03-30 20:00:26', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18963, 18273, 1, 28551, 114880, 19323, 229, 12, 13, 80, '2019-03-30 20:00:35', '2019-03-30 20:00:35', 1);


--
COMMIT;
