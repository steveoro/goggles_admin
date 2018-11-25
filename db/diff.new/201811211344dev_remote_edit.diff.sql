-- /var/www/goggles.org/releases/20181121090211/public/output/201811211344dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 173
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2580, 18234, 173, 1, 11732, 111394, '', 0, 0, '2018-11-21 12:41:24', '2018-11-21 12:41:24');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18457, 18234, 1, 11732, 111394, 18479, 173, 5, 58, 60, '2018-11-21 12:41:24', '2018-11-21 12:41:24', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18458, 18234, 1, 11732, 111394, 18483, 173, 1, 14, 72, '2018-11-21 12:41:35', '2018-11-21 12:41:35', 1);

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2371, 18234, 173, 1, 11732, 111394, 18484, ';', 1, '2018-11-21 12:42:08', '2018-11-21 12:42:08');


--
COMMIT;
