-- /var/www/goggles.org/releases/20190228224906/public/output/201903051642dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 39
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18914, 18270, 1, 1409, 111395, 19622, 39, 0, 39, 12, '2019-03-05 15:37:11', '2019-03-05 15:37:11', 1);

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2485, 18270, 39, 1, 1409, 111395, 19625, ';', 1, '2019-03-05 15:38:41', '2019-03-05 15:38:41');

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2486, 18270, 39, 1, 1409, 111395, 19629, ';', 1, '2019-03-05 15:38:42', '2019-03-05 15:38:42');


--
COMMIT;
