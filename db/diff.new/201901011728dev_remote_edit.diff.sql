-- /var/www/goggles.org/releases/20181202174441/public/output/201901011728dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 39
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2639, 18102, 39, 1, 1409, 110745, '', 0, 0, '2019-01-01 16:23:44', '2019-01-01 16:23:44');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18574, 18102, 1, 1409, 110745, 18418, 39, 1, 17, 20, '2019-01-01 16:23:44', '2019-01-01 16:23:44', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18575, 18102, 1, 1409, 110745, 18416, 39, 5, 39, 86, '2019-01-01 16:24:01', '2019-01-01 16:24:01', 1);

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2420, 18102, 39, 1, 1409, 110745, 18420, ';', 1, '2019-01-01 16:24:07', '2019-01-01 16:24:07');


--
COMMIT;
