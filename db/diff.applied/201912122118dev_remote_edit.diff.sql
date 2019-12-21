-- /var/www/goggles.org/releases/20191123095224/public/output/201912122118dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 398
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (3102, 19243, 398, 1, 1805, 124921, '', 0, 0, '2019-12-12 20:13:45', '2019-12-12 20:13:45');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19503, 19243, 1, 1805, 124921, 20037, 398, 1, 12, 70, '2019-12-12 20:13:45', '2019-12-12 20:13:45', 1);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=1, `suggested_hundreds`=0, `suggested_seconds`=15, `user_id`=398
  WHERE (`id`=19503);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19504, 19243, 1, 1805, 124921, 20041, 398, 2, 49, 0, '2019-12-12 20:14:05', '2019-12-12 20:14:05', 1);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=3, `suggested_hundreds`=5, `suggested_seconds`=30, `user_id`=398
  WHERE (`id`=19504);

DELETE FROM `meeting_event_reservations` WHERE (`id`=19504);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19505, 19243, 1, 1805, 124921, 20041, 398, 2, 49, 0, '2019-12-12 20:14:19', '2019-12-12 20:14:19', 1);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=2, `suggested_hundreds`=0, `suggested_seconds`=59, `user_id`=398
  WHERE (`id`=19505);



--
COMMIT;
