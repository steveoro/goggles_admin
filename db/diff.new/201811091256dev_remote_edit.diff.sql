-- /var/www/goggles.org/releases/20181104194302/public/output/201811091256dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 324
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2519, 18101, 324, 4, 38489, 111148, '', 0, 0, '2018-11-09 11:55:42', '2018-11-09 11:55:42');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18359, 18101, 4, 38489, 111148, 18411, 324, 0, 0, 0, '2018-11-09 11:55:42', '2018-11-09 11:55:42', 1);

DELETE FROM `meeting_event_reservations` WHERE (`id`=18359);

INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2520, 18101, 324, 4, 20967, 111150, '', 0, 0, '2018-11-09 11:55:50', '2018-11-09 11:55:50');

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18360, 18101, 4, 20967, 111150, 18411, 324, 2, 29, 80, '2018-11-09 11:55:53', '2018-11-09 11:55:53', 1);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=2, `suggested_hundreds`=0, `suggested_seconds`=30, `user_id`=324
  WHERE (`id`=18360);


INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18361, 18101, 4, 20967, 111150, 18413, 324, 0, 37, 50, '2018-11-09 11:56:17', '2018-11-09 11:56:17', 1);


--
COMMIT;
