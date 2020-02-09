-- /var/www/goggles.org/releases/20191123095224/public/output/202001291815dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 597
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (3141, 19247, 597, 1, 38457, 125174, '', 0, 0, '2020-01-29 17:09:24', '2020-01-29 17:09:24');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19577, 19247, 1, 38457, 125174, 20021, 597, 5, 43, 40, '2020-01-29 17:09:24', '2020-01-29 17:09:24', 1);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=5, `suggested_hundreds`=0, `suggested_seconds`=50, `user_id`=597
  WHERE (`id`=19577);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19578, 19247, 1, 38457, 125174, 20022, 597, 0, 37, 0, '2020-01-29 17:10:21', '2020-01-29 17:10:21', 1);

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2649, 19247, 597, 1, 38457, 125174, 20012, ';', 1, '2020-01-29 17:10:31', '2020-01-29 17:10:31');


--
COMMIT;
