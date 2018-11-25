-- /var/www/goggles.org/releases/20181111194201/public/output/201811131053dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 116
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2568, 18234, 116, 1, 1777, 111414, '', 0, 0, '2018-11-13 09:49:26', '2018-11-13 09:49:26');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18434, 18234, 1, 1777, 111414, 18482, 116, 0, 39, 90, '2018-11-13 09:49:26', '2018-11-13 09:49:26', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18435, 18234, 1, 1777, 111414, 18483, 116, 1, 10, 70, '2018-11-13 09:49:27', '2018-11-13 09:49:27', 1);

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2362, 18234, 116, 1, 1777, 111414, 18484, ';', 1, '2018-11-13 09:49:42', '2018-11-13 09:49:42');


--
COMMIT;
