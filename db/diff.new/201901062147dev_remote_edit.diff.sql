-- /var/www/goggles.org/releases/20181202174441/public/output/201901062147dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 397
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2644, 18102, 397, 1, 1474, 110737, '', 0, 0, '2019-01-06 20:41:36', '2019-01-06 20:41:36');


UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `has_confirmed`=0, `notes`='NO SSTSTASTAFSTAFFSTAFFA ', `user_id`=397
  WHERE (`id`=2644);



INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18589, 18102, 1, 1474, 110737, 18416, 397, 0, 0, 0, '2019-01-06 20:46:55', '2019-01-06 20:46:55', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18590, 18102, 1, 1474, 110737, 18419, 397, 0, 43, 40, '2019-01-06 20:47:00', '2019-01-06 20:47:00', 1);

UPDATE `meeting_reservations`
  SET `is_not_coming`=1, `has_confirmed`=0, `notes`='', `user_id`=397
  WHERE (`id`=2644);
DELETE FROM `meeting_event_reservations` WHERE (`id`=18589);
DELETE FROM `meeting_event_reservations` WHERE (`id`=18590);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `has_confirmed`=0, `notes`='', `user_id`=397
  WHERE (`id`=2644);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18591, 18102, 1, 1474, 110737, 18416, 397, 0, 0, 0, '2019-01-06 20:47:11', '2019-01-06 20:47:11', 1);


--
COMMIT;
