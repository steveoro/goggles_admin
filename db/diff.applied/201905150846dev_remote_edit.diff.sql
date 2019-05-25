-- /var/www/goggles.org/releases/20190423100029/public/output/201905150846dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 2
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2922, 18106, 2, 1, 6681, 111385, '', 0, 0, '2019-05-15 06:40:59', '2019-05-15 06:40:59');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19135, 18106, 1, 6681, 111385, 19869, 2, 1, 19, 80, '2019-05-15 06:40:59', '2019-05-15 06:40:59', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19136, 18106, 1, 6681, 111385, 19870, 2, 0, 34, 7, '2019-05-15 06:41:03', '2019-05-15 06:41:03', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19137, 18106, 1, 6681, 111385, 19873, 2, 0, 30, 10, '2019-05-15 06:41:06', '2019-05-15 06:41:06', 1);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=1, `suggested_hundreds`=0, `suggested_seconds`=16, `user_id`=2
  WHERE (`id`=19135);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=0, `suggested_hundreds`=90, `suggested_seconds`=32, `user_id`=2
  WHERE (`id`=19136);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=0, `suggested_hundreds`=0, `suggested_seconds`=29, `user_id`=2
  WHERE (`id`=19137);



--
COMMIT;
