-- /var/www/goggles.org/releases/20190423100029/public/output/201905171115dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 617
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2937, 18211, 617, 1, 23052, 114881, '', 1, 0, '2019-05-17 09:10:08', '2019-05-17 09:10:08');

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `has_confirmed`=0, `notes`='', `user_id`=617
  WHERE (`id`=2937);

UPDATE `meeting_reservations`
  SET `is_not_coming`=1, `has_confirmed`=0, `notes`='', `user_id`=617
  WHERE (`id`=2937);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `has_confirmed`=0, `notes`='', `user_id`=617
  WHERE (`id`=2937);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19174, 18211, 1, 23052, 114881, 19636, 617, 0, 0, 0, '2019-05-17 09:10:29', '2019-05-17 09:10:29', 1);

DELETE FROM `meeting_event_reservations` WHERE (`id`=19174);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19175, 18211, 1, 23052, 114881, 19635, 617, 0, 0, 0, '2019-05-17 09:10:33', '2019-05-17 09:10:33', 1);

DELETE FROM `meeting_event_reservations` WHERE (`id`=19175);


--
COMMIT;
