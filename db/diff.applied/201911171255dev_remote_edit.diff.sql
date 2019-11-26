-- /var/www/goggles.org/releases/20191113121503/public/output/201911171255dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 22
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (3064, 19234, 22, 1, 1025, 124945, '', 0, 0, '2019-11-17 11:49:35', '2019-11-17 11:49:35');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19424, 19234, 1, 1025, 124945, 19967, 22, 0, 58, 63, '2019-11-17 11:49:35', '2019-11-17 11:49:35', 1);

DELETE FROM `meeting_event_reservations` WHERE (`id`=19424);


--
COMMIT;
