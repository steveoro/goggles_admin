-- /var/www/goggles.org/releases/20190218234340/public/output/201902190924dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 29
DELETE FROM `meeting_event_reservations` WHERE (`id`=18808);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18809, 18104, 1, 550, 110713, 19378, 29, 0, 40, 40, '2019-02-19 08:19:41', '2019-02-19 08:19:41', 1);


--
COMMIT;
