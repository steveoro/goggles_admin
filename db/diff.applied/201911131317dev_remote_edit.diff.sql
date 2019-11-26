-- /var/www/goggles.org/releases/20191113121503/public/output/201911131317dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 319
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (3052, 19203, 319, 1, 28522, 124916, '', 0, 0, '2019-11-13 11:00:01', '2019-11-13 11:00:01');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19398, 19203, 1, 28522, 124916, 19917, 319, 1, 4, 79, '2019-11-13 11:00:01', '2019-11-13 11:00:01', 1);


INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19399, 19203, 1, 28522, 124916, 19919, 319, 0, 36, 0, '2019-11-13 11:00:18', '2019-11-13 11:00:18', 1);

UPDATE `meeting_reservations`
  SET `is_not_coming`=1, `has_confirmed`=0, `notes`='', `user_id`=319
  WHERE (`id`=3052);
DELETE FROM `meeting_event_reservations` WHERE (`id`=19398);
DELETE FROM `meeting_event_reservations` WHERE (`id`=19399);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `has_confirmed`=0, `notes`='', `user_id`=319
  WHERE (`id`=3052);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19400, 19203, 1, 28522, 124916, 19917, 319, 1, 4, 79, '2019-11-13 11:00:30', '2019-11-13 11:00:30', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19401, 19203, 1, 28522, 124916, 19919, 319, 0, 40, 25, '2019-11-13 11:00:34', '2019-11-13 11:00:34', 1);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=0, `suggested_hundreds`=0, `suggested_seconds`=36, `user_id`=319
  WHERE (`id`=19401);


--
COMMIT;
