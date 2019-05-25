-- /var/www/goggles.org/releases/20190423100029/public/output/201905061311dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 5
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2896, 18106, 5, 1, 138, 110703, '', 0, 0, '2019-05-06 11:06:10', '2019-05-06 11:06:10');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19089, 18106, 1, 138, 110703, 19868, 5, 12, 33, 70, '2019-05-06 11:06:10', '2019-05-06 11:06:10', 1);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=12, `suggested_hundreds`=0, `suggested_seconds`=45, `user_id`=5
  WHERE (`id`=19089);


INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19090, 18106, 1, 138, 110703, 19872, 5, 0, 45, 20, '2019-05-06 11:06:25', '2019-05-06 11:06:25', 1);


INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19091, 18106, 1, 138, 110703, 19873, 5, 0, 36, 30, '2019-05-06 11:06:30', '2019-05-06 11:06:30', 1);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=0, `suggested_hundreds`=0, `suggested_seconds`=37, `user_id`=5
  WHERE (`id`=19091);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=12, `suggested_hundreds`=0, `suggested_seconds`=50, `user_id`=5
  WHERE (`id`=19089);


--
COMMIT;
