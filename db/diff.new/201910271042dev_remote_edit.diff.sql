-- /var/www/goggles.org/releases/20191021205614/public/output/201910271042dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 4
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2988, 19203, 4, 1, 98, 124942, '', 0, 0, '2019-10-27 09:37:05', '2019-10-27 09:37:05');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19283, 19203, 1, 98, 124942, 19919, 4, 0, 42, 84, '2019-10-27 09:37:05', '2019-10-27 09:37:05', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19284, 19203, 1, 98, 124942, 19923, 4, 1, 29, 99, '2019-10-27 09:37:21', '2019-10-27 09:37:21', 1);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=1, `suggested_hundreds`=0, `suggested_seconds`=32, `user_id`=4
  WHERE (`id`=19284);

INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2989, 19222, 4, 1, 98, 124942, '', 0, 0, '2019-10-27 09:39:56', '2019-10-27 09:39:56');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19285, 19222, 1, 98, 124942, 19932, 4, 0, 43, 0, '2019-10-27 09:39:56', '2019-10-27 09:39:56', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19286, 19222, 1, 98, 124942, 19935, 4, 1, 22, 0, '2019-10-27 09:40:17', '2019-10-27 09:40:17', 1);


--
COMMIT;
