-- /var/www/goggles.org/releases/20190423100029/public/output/201905121130dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 2
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2909, 18106, 2, 1, 28156, 110727, '', 0, 0, '2019-05-12 09:25:29', '2019-05-12 09:25:29');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19118, 18106, 1, 28156, 110727, 19868, 2, 12, 43, 0, '2019-05-12 09:25:29', '2019-05-12 09:25:29', 1);

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2534, 18106, 2, 1, 23, 110724, 19874, ';', 1, '2019-05-12 09:26:42', '2019-05-12 09:26:42');


--
COMMIT;
