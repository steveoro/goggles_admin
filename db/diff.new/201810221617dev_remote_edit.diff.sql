-- /var/www/goggles.org/releases/20181020070227/public/output/201810221617dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 2
UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=0, `suggested_hundreds`=45, `suggested_seconds`=32, `user_id`=2
  WHERE (`id`=18284);


INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2492, 18101, 2, 1, 550, 110713, '', 1, 0, '2018-10-22 14:14:26', '2018-10-22 14:14:26');


--
COMMIT;
