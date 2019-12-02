-- /var/www/goggles.org/releases/20191123095224/public/output/201911272250dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 337
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (3086, 19234, 337, 1, 1452, 124930, '', 0, 0, '2019-11-27 21:44:38', '2019-11-27 21:44:38');

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19468, 19234, 1, 1452, 124930, 19963, 337, 4, 34, 20, '2019-11-27 21:44:39', '2019-11-27 21:44:39', 1);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=4, `suggested_hundreds`=0, `suggested_seconds`=38, `user_id`=337
  WHERE (`id`=19468);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19469, 19234, 1, 1452, 124930, 19967, 337, 0, 57, 60, '2019-11-27 21:44:56', '2019-11-27 21:44:56', 1);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=0, `suggested_hundreds`=0, `suggested_seconds`=58, `user_id`=337
  WHERE (`id`=19469);

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2575, 19234, 337, 1, 1452, 124930, 19968, ';', 1, '2019-11-27 21:45:37', '2019-11-27 21:45:37');


--
COMMIT;
