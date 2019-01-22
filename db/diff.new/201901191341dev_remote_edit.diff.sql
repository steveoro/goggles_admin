-- /var/www/goggles.org/releases/20181202174441/public/output/201901191341dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 398
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2704, 18249, 398, 1, 1805, 111392, '', 0, 0, '2019-01-19 12:35:31', '2019-01-19 12:35:31');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18696, 18249, 1, 1805, 111392, 19072, 398, 0, 31, 93, '2019-01-19 12:35:31', '2019-01-19 12:35:31', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18697, 18249, 1, 1805, 111392, 19085, 398, 3, 10, 20, '2019-01-19 12:35:33', '2019-01-19 12:35:33', 1);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=31, `suggested_hundreds`=20, `suggested_seconds`=18, `user_id`=398
  WHERE (`id`=18697);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=3, `suggested_hundreds`=20, `suggested_seconds`=18, `user_id`=398
  WHERE (`id`=18697);


UPDATE `meeting_reservations`
  SET `is_not_coming`=1, `has_confirmed`=0, `notes`='', `user_id`=398
  WHERE (`id`=2704);
DELETE FROM `meeting_event_reservations` WHERE (`id`=18696);
DELETE FROM `meeting_event_reservations` WHERE (`id`=18697);


--
COMMIT;
