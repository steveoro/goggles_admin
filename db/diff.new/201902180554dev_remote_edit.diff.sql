-- /var/www/goggles.org/releases/20190217100436/public/output/201902180554dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 22
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2747, 18104, 22, 1, 1025, 119041, '', 0, 0, '2019-02-18 04:48:51', '2019-02-18 04:48:51');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18802, 18104, 1, 1025, 119041, 19378, 22, 0, 27, 0, '2019-02-18 04:48:51', '2019-02-18 04:48:51', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18803, 18104, 1, 1025, 119041, 19376, 22, 2, 16, 0, '2019-02-18 04:49:01', '2019-02-18 04:49:01', 1);

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2470, 18104, 22, 1, 1025, 119041, 19380, ';', 1, '2019-02-18 04:50:03', '2019-02-18 04:50:03');


--
COMMIT;
