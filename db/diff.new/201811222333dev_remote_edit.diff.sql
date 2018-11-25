-- /var/www/goggles.org/releases/20181121090211/public/output/201811222333dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 394
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2582, 18234, 394, 1, 1443, 111406, '', 0, 0, '2018-11-22 22:29:52', '2018-11-22 22:29:52');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18461, 18234, 1, 1443, 111406, 18487, 394, 2, 38, 20, '2018-11-22 22:29:52', '2018-11-22 22:29:52', 1);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=2, `suggested_hundreds`=0, `suggested_seconds`=45, `user_id`=394
  WHERE (`id`=18461);


INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18462, 18234, 1, 1443, 111406, 18488, 394, 0, 34, 66, '2018-11-22 22:31:03', '2018-11-22 22:31:03', 1);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=0, `suggested_hundreds`=0, `suggested_seconds`=35, `user_id`=394
  WHERE (`id`=18462);


UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=2, `suggested_hundreds`=0, `suggested_seconds`=42, `user_id`=394
  WHERE (`id`=18461);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `has_confirmed`=0, `notes`='OK STAFFETTA DEL POMERIGGIO', `user_id`=394
  WHERE (`id`=2582);


INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2372, 18234, 394, 1, 1443, 111406, 18490, ';', 1, '2018-11-22 22:31:29', '2018-11-22 22:31:29');


--
COMMIT;
