-- /var/www/goggles.org/releases/20181202174441/public/output/201901111818dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 2
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2679, 18102, 2, 1, 38500, 111415, '', 0, 0, '2019-01-11 17:17:44', '2019-01-11 17:17:44');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18658, 18102, 1, 38500, 111415, 18418, 2, 0, 0, 0, '2019-01-11 17:17:44', '2019-01-11 17:17:44', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18659, 18102, 1, 38500, 111415, 18419, 2, 0, 0, 0, '2019-01-11 17:17:47', '2019-01-11 17:17:47', 1);


--
COMMIT;
