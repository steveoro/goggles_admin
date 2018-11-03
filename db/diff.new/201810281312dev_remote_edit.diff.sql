-- /var/www/goggles.org/releases/20181020070227/public/output/201810281312dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 319
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2497, 18101, 319, 1, 28522, 110743, '', 0, 0, '2018-10-28 12:08:45', '2018-10-28 12:08:45');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18318, 18101, 1, 28522, 110743, 18412, 319, 0, 38, 80, '2018-10-28 12:08:45', '2018-10-28 12:08:45', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18319, 18101, 1, 28522, 110743, 18414, 319, 0, 0, 0, '2018-10-28 12:08:48', '2018-10-28 12:08:48', 1);

DELETE FROM `meeting_event_reservations` WHERE (`id`=18319);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18320, 18101, 1, 28522, 110743, 18414, 319, 0, 0, 0, '2018-10-28 12:08:50', '2018-10-28 12:08:50', 1);

DELETE FROM `meeting_event_reservations` WHERE (`id`=18320);

DELETE FROM `meeting_event_reservations` WHERE (`id`=18318);


--
COMMIT;
