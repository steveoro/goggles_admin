-- /var/www/goggles.org/releases/20181202174441/public/output/201902082205dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 337
DELETE FROM `meeting_event_reservations` WHERE (`id`=18748);

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2454, 18273, 337, 1, 1452, 111399, 19315, ';', 1, '2019-02-08 21:00:18', '2019-02-08 21:00:18');


--
COMMIT;
