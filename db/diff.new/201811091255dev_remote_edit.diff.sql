-- /var/www/goggles.org/releases/20181104194302/public/output/201811091255dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 324
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2518, 18101, 324, 4, 38490, 111149, '', 0, 0, '2018-11-09 11:54:43', '2018-11-09 11:54:43');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18358, 18101, 4, 38490, 111149, 18411, 324, 0, 0, 0, '2018-11-09 11:54:43', '2018-11-09 11:54:43', 1);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=3, `suggested_hundreds`=0, `suggested_seconds`=10, `user_id`=324
  WHERE (`id`=18358);


UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `has_confirmed`=1, `notes`='', `user_id`=324
  WHERE (`id`=2518);


--
COMMIT;
