-- /var/www/goggles.org/releases/20181129220652/public/output/201811292345dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 2
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2596, 18102, 2, 1, 23, 110724, '', 0, 0, '2018-11-29 22:41:38', '2018-11-29 22:41:38');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18483, 18102, 1, 23, 110724, 18416, 2, 5, 4, 10, '2018-11-29 22:41:38', '2018-11-29 22:41:38', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18484, 18102, 1, 23, 110724, 18418, 2, 1, 16, 60, '2018-11-29 22:41:41', '2018-11-29 22:41:41', 1);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=5, `suggested_hundreds`=0, `suggested_seconds`=10, `user_id`=2
  WHERE (`id`=18483);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=1, `suggested_hundreds`=0, `suggested_seconds`=17, `user_id`=2
  WHERE (`id`=18484);

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2376, 18102, 2, 1, 23, 110724, 18420, ';', 1, '2018-11-29 22:42:31', '2018-11-29 22:42:31');


--
COMMIT;
