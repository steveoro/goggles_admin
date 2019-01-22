-- /var/www/goggles.org/releases/20181202174441/public/output/201901152131dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 447
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2697, 18249, 447, 1, 21030, 114877, '', 0, 0, '2019-01-15 20:26:43', '2019-01-15 20:26:43');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18680, 18249, 1, 21030, 114877, 19085, 447, 3, 21, 40, '2019-01-15 20:26:43', '2019-01-15 20:26:43', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18681, 18249, 1, 21030, 114877, 19073, 447, 3, 29, 81, '2019-01-15 20:27:25', '2019-01-15 20:27:25', 1);


--
COMMIT;
