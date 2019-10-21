-- /var/www/goggles.org/releases/20191013214644/public/output/201910161408dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 2
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2961, 19101, 2, 1, 23, 124991, '', 0, 0, '2019-10-16 12:02:45', '2019-10-16 12:02:45');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19227, 19101, 1, 23, 124991, 19895, 2, 2, 25, 80, '2019-10-16 12:02:45', '2019-10-16 12:02:45', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19228, 19101, 1, 23, 124991, 19897, 2, 1, 11, 96, '2019-10-16 12:02:48', '2019-10-16 12:02:48', 1);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=1, `suggested_hundreds`=0, `suggested_seconds`=14, `user_id`=2
  WHERE (`id`=19228);


--
COMMIT;
