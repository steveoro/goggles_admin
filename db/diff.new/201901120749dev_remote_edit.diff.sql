-- /var/www/goggles.org/releases/20181202174441/public/output/201901120749dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 586
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2683, 18256, 586, 560, 19641, 112932, '', 0, 0, '2019-01-12 06:44:32', '2019-01-12 06:44:32');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18668, 18256, 560, 19641, 112932, 19038, 586, 1, 37, 44, '2019-01-12 06:44:32', '2019-01-12 06:44:32', 1);

DELETE FROM `meeting_event_reservations` WHERE (`id`=18668);


--
COMMIT;
