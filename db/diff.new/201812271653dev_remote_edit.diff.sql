-- /var/www/goggles.org/releases/20181202174441/public/output/201812271653dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 394
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2636, 18102, 394, 1, 1443, 110726, '', 0, 0, '2018-12-27 15:48:18', '2018-12-27 15:48:18');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18564, 18102, 1, 1443, 110726, 18416, 394, 5, 42, 0, '2018-12-27 15:48:18', '2018-12-27 15:48:18', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18565, 18102, 1, 1443, 110726, 18419, 394, 0, 32, 61, '2018-12-27 15:48:19', '2018-12-27 15:48:19', 1);

UPDATE `meeting_reservations`
  SET `is_not_coming`=1, `has_confirmed`=0, `notes`='', `user_id`=394
  WHERE (`id`=2636);
DELETE FROM `meeting_event_reservations` WHERE (`id`=18564);
DELETE FROM `meeting_event_reservations` WHERE (`id`=18565);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `has_confirmed`=0, `notes`='', `user_id`=394
  WHERE (`id`=2636);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18566, 18102, 1, 1443, 110726, 18416, 394, 5, 42, 0, '2018-12-27 15:48:25', '2018-12-27 15:48:25', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18567, 18102, 1, 1443, 110726, 18419, 394, 0, 32, 61, '2018-12-27 15:48:26', '2018-12-27 15:48:26', 1);

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2417, 18102, 394, 1, 1443, 110726, 18420, ';', 1, '2018-12-27 15:48:30', '2018-12-27 15:48:30');

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `notes`=';', `user_id`=394
  WHERE (`id`=2417);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=1, `notes`=';', `user_id`=394
  WHERE (`id`=2417);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `has_confirmed`=0, `notes`='DELFINO VA\'', `user_id`=394
  WHERE (`id`=2636);



--
COMMIT;
