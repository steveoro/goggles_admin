-- /var/www/goggles.org/releases/20181111194201/public/output/201811121333dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 17
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2567, 18234, 17, 1, 468, 111400, '', 0, 0, '2018-11-12 12:29:33', '2018-11-12 12:29:33');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18431, 18234, 1, 468, 111400, 18479, 17, 6, 35, 50, '2018-11-12 12:29:33', '2018-11-12 12:29:33', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18432, 18234, 1, 468, 111400, 18480, 17, 0, 49, 60, '2018-11-12 12:29:51', '2018-11-12 12:29:51', 1);

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2361, 18234, 17, 1, 468, 111400, 18484, ';', 1, '2018-11-12 12:30:52', '2018-11-12 12:30:52');


--
COMMIT;
