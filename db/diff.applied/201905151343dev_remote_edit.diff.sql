-- /var/www/goggles.org/releases/20190423100029/public/output/201905151343dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 38
DELETE FROM `meeting_event_reservations` WHERE (`id`=19037);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19139, 18106, 1, 1788, 110729, 19868, 38, 0, 0, 0, '2019-05-15 11:38:06', '2019-05-15 11:38:06', 1);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=0, `suggested_hundreds`=50, `suggested_seconds`=33, `user_id`=38
  WHERE (`id`=19038);


--
COMMIT;
