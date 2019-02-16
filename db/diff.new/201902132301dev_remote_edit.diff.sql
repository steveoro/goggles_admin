-- /var/www/goggles.org/releases/20190213203309/public/output/201902132301dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 2
INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2455, 18273, 2, 1, 23, 111402, 19315, ';', 1, '2019-02-13 22:01:11', '2019-02-13 22:01:11');

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2456, 18273, 2, 1, 23, 111402, 19321, ';', 1, '2019-02-13 22:01:12', '2019-02-13 22:01:12');


--
COMMIT;
