-- /var/www/goggles.org/releases/20181125222410/public/output/201811271840dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 398
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2594, 18224, 398, 1, 1805, 111392, '', 0, 0, '2018-11-27 17:37:26', '2018-11-27 17:37:26');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18477, 18224, 1, 1805, 111392, 18477, 398, 3, 20, 0, '2018-11-27 17:37:26', '2018-11-27 17:37:26', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18478, 18224, 1, 1805, 111392, 18474, 398, 0, 33, 0, '2018-11-27 17:37:37', '2018-11-27 17:37:37', 1);

UPDATE `meeting_reservations`
  SET `is_not_coming`=1, `has_confirmed`=0, `notes`='', `user_id`=398
  WHERE (`id`=2594);
DELETE FROM `meeting_event_reservations` WHERE (`id`=18477);
DELETE FROM `meeting_event_reservations` WHERE (`id`=18478);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `has_confirmed`=0, `notes`='', `user_id`=398
  WHERE (`id`=2594);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18479, 18224, 1, 1805, 111392, 18477, 398, 3, 20, 0, '2018-11-27 17:38:00', '2018-11-27 17:38:00', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18480, 18224, 1, 1805, 111392, 18474, 398, 0, 33, 0, '2018-11-27 17:38:03', '2018-11-27 17:38:03', 1);


--
COMMIT;
