-- /var/www/goggles.org/releases/20181104194302/public/output/201811061029dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 417
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2507, 18101, 417, 224, 530, 110682, '', 0, 0, '2018-11-06 09:25:42', '2018-11-06 09:25:42');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18337, 18101, 224, 530, 110682, 18411, 417, 2, 13, 79, '2018-11-06 09:25:42', '2018-11-06 09:25:42', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18338, 18101, 224, 530, 110682, 18413, 417, 0, 0, 0, '2018-11-06 09:26:30', '2018-11-06 09:26:30', 1);

DELETE FROM `meeting_event_reservations` WHERE (`id`=18338);


--
COMMIT;
