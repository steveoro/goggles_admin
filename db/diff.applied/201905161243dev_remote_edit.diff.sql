-- /var/www/goggles.org/releases/20190423100029/public/output/201905161243dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 173
UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=5, `suggested_hundreds`=50, `suggested_seconds`=58, `user_id`=173
  WHERE (`id`=18991);

DELETE FROM `meeting_event_reservations` WHERE (`id`=18991);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19146, 18211, 1, 11732, 111394, 19635, 173, 6, 6, 13, '2019-05-16 10:37:46', '2019-05-16 10:37:46', 1);


UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=5, `suggested_hundreds`=50, `suggested_seconds`=58, `user_id`=173
  WHERE (`id`=19146);

UPDATE `meeting_reservations`
  SET `is_not_coming`=1, `has_confirmed`=0, `notes`='', `user_id`=173
  WHERE (`id`=2864);
DELETE FROM `meeting_event_reservations` WHERE (`id`=18992);
DELETE FROM `meeting_event_reservations` WHERE (`id`=18993);
DELETE FROM `meeting_event_reservations` WHERE (`id`=19146);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `has_confirmed`=0, `notes`='', `user_id`=173
  WHERE (`id`=2864);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19147, 18211, 1, 11732, 111394, 19635, 173, 5, 58, 50, '2019-05-16 10:39:36', '2019-05-16 10:39:36', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19148, 18211, 1, 11732, 111394, 19638, 173, 2, 48, 20, '2019-05-16 10:39:39', '2019-05-16 10:39:39', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19149, 18211, 1, 11732, 111394, 19643, 173, 1, 14, 33, '2019-05-16 10:39:42', '2019-05-16 10:39:42', 1);


--
COMMIT;
