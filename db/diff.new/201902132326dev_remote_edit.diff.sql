-- /var/www/goggles.org/releases/20190213203309/public/output/201902132326dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 38
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2729, 18104, 38, 1, 1788, 110729, '', 0, 0, '2019-02-13 22:20:32', '2019-02-13 22:20:32');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18751, 18104, 1, 1788, 110729, 19378, 38, 0, 31, 24, '2019-02-13 22:20:32', '2019-02-13 22:20:32', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18752, 18104, 1, 1788, 110729, 19376, 38, 2, 48, 90, '2019-02-13 22:20:36', '2019-02-13 22:20:36', 1);

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2458, 18104, 38, 1, 1788, 110729, 19380, ';', 1, '2019-02-13 22:21:04', '2019-02-13 22:21:04');


--
COMMIT;
