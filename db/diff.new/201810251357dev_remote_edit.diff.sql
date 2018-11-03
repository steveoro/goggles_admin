-- /var/www/goggles.org/releases/20181020070227/public/output/201810251357dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 15
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2495, 18101, 15, 1, 1016, 110718, '', 0, 0, '2018-10-25 11:53:10', '2018-10-25 11:53:10');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18314, 18101, 1, 1016, 110718, 18411, 15, 2, 50, 19, '2018-10-25 11:53:10', '2018-10-25 11:53:10', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18315, 18101, 1, 1016, 110718, 18413, 15, 0, 40, 50, '2018-10-25 11:53:13', '2018-10-25 11:53:13', 1);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=0, `suggested_hundreds`=0, `suggested_seconds`=42, `user_id`=15
  WHERE (`id`=18315);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=3, `suggested_hundreds`=0, `suggested_seconds`=0, `user_id`=15
  WHERE (`id`=18314);

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2346, 18101, 15, 1, 1016, 110718, 18415, ';', 1, '2018-10-25 11:54:13', '2018-10-25 11:54:13');


--
COMMIT;
