-- /var/www/goggles.org/releases/20181202174441/public/output/201901071833dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 353
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2651, 18102, 353, 1, 1405, 110707, '', 0, 0, '2019-01-07 17:28:03', '2019-01-07 17:28:03');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18606, 18102, 1, 1405, 110707, 18417, 353, 1, 15, 0, '2019-01-07 17:28:03', '2019-01-07 17:28:03', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18607, 18102, 1, 1405, 110707, 18419, 353, 0, 27, 50, '2019-01-07 17:28:07', '2019-01-07 17:28:07', 1);

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2422, 18102, 353, 1, 1405, 110707, 18420, ';', 1, '2019-01-07 17:28:22', '2019-01-07 17:28:22');

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=1, `suggested_hundreds`=0, `suggested_seconds`=16, `user_id`=353
  WHERE (`id`=18606);


--
COMMIT;
