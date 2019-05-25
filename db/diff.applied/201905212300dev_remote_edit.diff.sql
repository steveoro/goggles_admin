-- /var/www/goggles.org/releases/20190423100029/public/output/201905212300dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 398
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2953, 18211, 398, 1, 1805, 111392, '', 0, 0, '2019-05-21 20:55:18', '2019-05-21 20:55:18');

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19206, 18211, 1, 1805, 111392, 19648, 398, 0, 31, 93, '2019-05-21 20:55:21', '2019-05-21 20:55:21', 1);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=0, `suggested_hundreds`=50, `suggested_seconds`=32, `user_id`=398
  WHERE (`id`=19206);


INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19207, 18211, 1, 1805, 111392, 19643, 398, 1, 12, 70, '2019-05-21 20:55:34', '2019-05-21 20:55:34', 1);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=1, `suggested_hundreds`=0, `suggested_seconds`=16, `user_id`=398
  WHERE (`id`=19207);


INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19208, 18211, 1, 1805, 111392, 19640, 398, 0, 35, 27, '2019-05-21 20:55:48', '2019-05-21 20:55:48', 1);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=0, `suggested_hundreds`=0, `suggested_seconds`=37, `user_id`=398
  WHERE (`id`=19208);

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2544, 18211, 398, 1, 1805, 111392, 19644, ';', 1, '2019-05-21 20:57:02', '2019-05-21 20:57:02');

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2545, 18211, 398, 1, 1805, 111392, 19647, ';', 1, '2019-05-21 20:57:04', '2019-05-21 20:57:04');


--
COMMIT;
