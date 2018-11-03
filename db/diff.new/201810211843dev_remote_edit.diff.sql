-- /var/www/goggles.org/releases/20181020070227/public/output/201810211843dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 597
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2487, 18101, 597, 1, 38457, 110701, '', 0, 0, '2018-10-21 16:40:10', '2018-10-21 16:40:10');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18301, 18101, 1, 38457, 110701, 18411, 597, 0, 0, 0, '2018-10-21 16:40:10', '2018-10-21 16:40:10', 1);

DELETE FROM `meeting_event_reservations` WHERE (`id`=18301);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18302, 18101, 1, 38457, 110701, 18411, 597, 0, 0, 0, '2018-10-21 16:43:36', '2018-10-21 16:43:36', 1);

DELETE FROM `meeting_event_reservations` WHERE (`id`=18302);


--
COMMIT;
