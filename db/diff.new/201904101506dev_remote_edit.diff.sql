-- /var/www/goggles.org/releases/20190310233158/public/output/201904101506dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 22
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2863, 18314, 22, 1, 1025, 111412, '', 0, 0, '2019-04-10 13:00:19', '2019-04-10 13:00:19');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18989, 18314, 1, 1025, 111412, 19581, 22, 0, 27, 0, '2019-04-10 13:00:19', '2019-04-10 13:00:19', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18990, 18314, 1, 1025, 111412, 19583, 22, 2, 16, 0, '2019-04-10 13:00:26', '2019-04-10 13:00:26', 1);


--
COMMIT;
