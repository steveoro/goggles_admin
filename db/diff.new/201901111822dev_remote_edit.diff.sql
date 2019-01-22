-- /var/www/goggles.org/releases/20181202174441/public/output/201901111822dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 2
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2681, 18102, 2, 1, 35233, 110720, '', 0, 0, '2019-01-11 17:19:39', '2019-01-11 17:19:39');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18662, 18102, 1, 35233, 110720, 18418, 2, 0, 0, 0, '2019-01-11 17:19:39', '2019-01-11 17:19:39', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18663, 18102, 1, 35233, 110720, 18419, 2, 0, 31, 10, '2019-01-11 17:19:41', '2019-01-11 17:19:41', 1);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=1, `suggested_hundreds`=90, `suggested_seconds`=17, `user_id`=2
  WHERE (`id`=18662);

INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2682, 18102, 2, 1, 28155, 110721, '', 0, 0, '2019-01-11 17:20:39', '2019-01-11 17:20:39');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18664, 18102, 1, 28155, 110721, 18418, 2, 1, 16, 0, '2019-01-11 17:20:39', '2019-01-11 17:20:39', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18665, 18102, 1, 28155, 110721, 18419, 2, 0, 32, 60, '2019-01-11 17:20:41', '2019-01-11 17:20:41', 1);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=0, `suggested_hundreds`=80, `suggested_seconds`=29, `user_id`=2
  WHERE (`id`=18665);


--
COMMIT;
