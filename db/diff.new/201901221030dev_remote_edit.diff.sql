-- /var/www/goggles.org/releases/20181202174441/public/output/201901221030dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 337
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2711, 18249, 337, 1, 1452, 111399, '', 0, 0, '2019-01-22 09:24:43', '2019-01-22 09:24:43');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18713, 18249, 1, 1452, 111399, 19064, 337, 10, 16, 72, '2019-01-22 09:24:43', '2019-01-22 09:24:43', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18714, 18249, 1, 1452, 111399, 19078, 337, 0, 30, 29, '2019-01-22 09:24:48', '2019-01-22 09:24:48', 1);

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2429, 18249, 337, 1, 1452, 111399, 19076, ';', 1, '2019-01-22 09:26:14', '2019-01-22 09:26:14');

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2430, 18249, 337, 1, 1452, 111399, 19068, ';', 1, '2019-01-22 09:26:15', '2019-01-22 09:26:15');

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2431, 18249, 337, 1, 1452, 111399, 19081, ';', 1, '2019-01-22 09:26:16', '2019-01-22 09:26:16');

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2432, 18249, 337, 1, 1452, 111399, 19069, ';', 1, '2019-01-22 09:26:16', '2019-01-22 09:26:16');


--
COMMIT;
