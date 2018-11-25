-- /var/www/goggles.org/releases/20181121090211/public/output/201811230910dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 2
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2583, 18234, 2, 1, 550, 111396, '', 0, 0, '2018-11-23 08:07:25', '2018-11-23 08:07:25');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18463, 18234, 1, 550, 111396, 18480, 2, 0, 45, 0, '2018-11-23 08:07:25', '2018-11-23 08:07:25', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18464, 18234, 1, 550, 111396, 18483, 2, 0, 0, 0, '2018-11-23 08:07:45', '2018-11-23 08:07:45', 1);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=1, `suggested_hundreds`=0, `suggested_seconds`=30, `user_id`=2
  WHERE (`id`=18464);

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2373, 18234, 2, 1, 550, 111396, 18484, ';', 1, '2018-11-23 08:08:33', '2018-11-23 08:08:33');


--
COMMIT;
