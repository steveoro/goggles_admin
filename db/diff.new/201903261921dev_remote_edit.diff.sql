-- /var/www/goggles.org/releases/20190310233158/public/output/201903261921dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 39
INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2503, 18273, 39, 1, 1409, 111395, 19315, ';', 1, '2019-03-26 18:15:52', '2019-03-26 18:15:52');

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18956, 18273, 1, 1409, 111395, 19311, 39, 0, 37, 57, '2019-03-26 18:17:40', '2019-03-26 18:17:40', 1);


--
COMMIT;
