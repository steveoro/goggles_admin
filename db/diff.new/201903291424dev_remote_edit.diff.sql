-- /var/www/goggles.org/releases/20190310233158/public/output/201903291424dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 420
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2844, 18273, 420, 1, 1532, 111411, '', 0, 0, '2019-03-29 13:18:59', '2019-03-29 13:18:59');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18957, 18273, 1, 1532, 111411, 19309, 420, 2, 35, 48, '2019-03-29 13:18:59', '2019-03-29 13:18:59', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18958, 18273, 1, 1532, 111411, 19313, 420, 0, 31, 0, '2019-03-29 13:19:02', '2019-03-29 13:19:02', 1);

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2504, 18273, 420, 1, 1532, 111411, 19321, ';', 1, '2019-03-29 13:19:54', '2019-03-29 13:19:54');


--
COMMIT;
