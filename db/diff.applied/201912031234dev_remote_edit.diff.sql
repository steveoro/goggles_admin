-- /var/www/goggles.org/releases/20191123095224/public/output/201912031234dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 38
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (3089, 19234, 38, 1, 1788, 124938, '', 0, 0, '2019-12-03 11:29:39', '2019-12-03 11:29:39');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19477, 19234, 1, 1788, 124938, 19967, 38, 1, 7, 68, '2019-12-03 11:29:39', '2019-12-03 11:29:39', 1);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=1, `suggested_hundreds`=50, `suggested_seconds`=8, `user_id`=38
  WHERE (`id`=19477);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19478, 19234, 1, 1788, 124938, 19973, 38, 1, 18, 70, '2019-12-03 11:29:47', '2019-12-03 11:29:47', 1);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=1, `suggested_hundreds`=0, `suggested_seconds`=19, `user_id`=38
  WHERE (`id`=19478);

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2579, 19234, 38, 1, 1788, 124938, 19968, ';', 1, '2019-12-03 11:30:14', '2019-12-03 11:30:14');

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2580, 19234, 38, 1, 1788, 124938, 19974, ';', 1, '2019-12-03 11:30:15', '2019-12-03 11:30:15');


--
COMMIT;
