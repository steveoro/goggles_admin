-- /var/www/goggles.org/releases/20191028133410/public/output/201911032007dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 455
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (3031, 19101, 455, 1, 28547, 125013, '', 0, 0, '2019-11-03 19:01:44', '2019-11-03 19:01:44');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19355, 19101, 1, 28547, 125013, 19896, 455, 0, 49, 90, '2019-11-03 19:01:44', '2019-11-03 19:01:44', 1);

DELETE FROM `meeting_event_reservations` WHERE (`id`=19355);


--
COMMIT;
