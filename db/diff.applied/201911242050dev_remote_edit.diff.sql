-- /var/www/goggles.org/releases/20191123095224/public/output/201911242050dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 597
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19446, 19234, 1, 38457, 125174, 19969, 597, 0, 0, 0, '2019-11-24 19:45:23', '2019-11-24 19:45:23', 1);

DELETE FROM `meeting_event_reservations` WHERE (`id`=19446);

UPDATE `meeting_reservations`
  SET `is_not_coming`=1, `has_confirmed`=0, `notes`='', `user_id`=597
  WHERE (`id`=3074);
DELETE FROM `meeting_event_reservations` WHERE (`id`=19442);
DELETE FROM `meeting_event_reservations` WHERE (`id`=19443);
DELETE FROM `meeting_relay_reservations` WHERE (`id`=2570);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `has_confirmed`=0, `notes`='', `user_id`=597
  WHERE (`id`=3074);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19447, 19234, 1, 38457, 125174, 19970, 597, 0, 0, 0, '2019-11-24 19:45:42', '2019-11-24 19:45:42', 1);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=0, `suggested_hundreds`=0, `suggested_seconds`=33, `user_id`=597
  WHERE (`id`=19447);


INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19448, 19234, 1, 38457, 125174, 19973, 597, 1, 25, 0, '2019-11-24 19:45:54', '2019-11-24 19:45:54', 1);

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2572, 19234, 597, 1, 38457, 125174, 19974, ';', 1, '2019-11-24 19:45:58', '2019-11-24 19:45:58');


--
COMMIT;
