-- /var/www/goggles.org/releases/20190423100029/public/output/201905112051dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 420
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2908, 18211, 420, 1, 1532, 111411, '', 0, 0, '2019-05-11 18:46:51', '2019-05-11 18:46:51');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19116, 18211, 1, 1532, 111411, 19638, 420, 2, 34, 57, '2019-05-11 18:46:51', '2019-05-11 18:46:51', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19117, 18211, 1, 1532, 111411, 19643, 420, 1, 10, 62, '2019-05-11 18:47:00', '2019-05-11 18:47:00', 1);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=2, `suggested_hundreds`=0, `suggested_seconds`=35, `user_id`=420
  WHERE (`id`=19116);

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2533, 18211, 420, 1, 1532, 111411, 19644, ';', 1, '2019-05-11 18:48:31', '2019-05-11 18:48:31');


--
COMMIT;
