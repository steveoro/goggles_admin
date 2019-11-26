-- /var/www/goggles.org/releases/20191123095224/public/output/201911241949dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 394
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (3075, 19234, 394, 1, 1443, 124937, '', 0, 0, '2019-11-24 18:44:14', '2019-11-24 18:44:14');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19444, 19234, 1, 1443, 124937, 19972, 394, 0, 34, 66, '2019-11-24 18:44:14', '2019-11-24 18:44:14', 1);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=0, `suggested_hundreds`=0, `suggested_seconds`=35, `user_id`=394
  WHERE (`id`=19444);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19445, 19234, 1, 1443, 124937, 19967, 394, 1, 10, 10, '2019-11-24 18:44:24', '2019-11-24 18:44:24', 1);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=1, `suggested_hundreds`=50, `suggested_seconds`=10, `user_id`=394
  WHERE (`id`=19445);


INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2571, 19234, 394, 1, 1443, 124937, 19968, ';', 1, '2019-11-24 18:44:34', '2019-11-24 18:44:34');

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=1, `notes`=';1', `user_id`=394
  WHERE (`id`=2571);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=1, `notes`=';2', `user_id`=394
  WHERE (`id`=2571);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `notes`=';', `user_id`=394
  WHERE (`id`=2571);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=1, `notes`=';', `user_id`=394
  WHERE (`id`=2571);


--
COMMIT;
