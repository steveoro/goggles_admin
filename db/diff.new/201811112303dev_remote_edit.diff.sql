-- /var/www/goggles.org/releases/20181111194201/public/output/201811112303dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 38
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2556, 18234, 38, 1, 1788, 111407, '', 0, 0, '2018-11-11 21:59:34', '2018-11-11 21:59:34');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18418, 18234, 1, 1788, 111407, 18483, 38, 1, 6, 80, '2018-11-11 21:59:34', '2018-11-11 21:59:34', 1);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=1, `suggested_hundreds`=0, `suggested_seconds`=8, `user_id`=38
  WHERE (`id`=18418);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18419, 18234, 1, 1788, 111407, 18488, 38, 0, 34, 20, '2018-11-11 21:59:54', '2018-11-11 21:59:54', 1);

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2359, 18234, 38, 1, 1788, 111407, 18484, ';', 1, '2018-11-11 22:00:29', '2018-11-11 22:00:29');

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2360, 18234, 38, 1, 1788, 111407, 18490, ';', 1, '2018-11-11 22:00:30', '2018-11-11 22:00:30');


--
COMMIT;
