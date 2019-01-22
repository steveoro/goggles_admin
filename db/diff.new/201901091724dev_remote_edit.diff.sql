-- /var/www/goggles.org/releases/20181202174441/public/output/201901091724dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 289
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2664, 18102, 289, 4, 27593, 111145, '', 0, 0, '2019-01-09 16:19:14', '2019-01-09 16:19:14');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18623, 18102, 4, 27593, 111145, 18416, 289, 5, 30, 0, '2019-01-09 16:19:14', '2019-01-09 16:19:14', 1);


INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18624, 18102, 4, 27593, 111145, 18418, 289, 1, 15, 0, '2019-01-09 16:19:23', '2019-01-09 16:19:23', 1);



UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=5, `suggested_hundreds`=0, `suggested_seconds`=35, `user_id`=289
  WHERE (`id`=18623);



--
COMMIT;
