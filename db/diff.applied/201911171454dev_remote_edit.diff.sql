-- /var/www/goggles.org/releases/20191113121503/public/output/201911171454dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 29
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (3066, 19234, 29, 1, 550, 124926, '', 0, 0, '2019-11-17 13:48:39', '2019-11-17 13:48:39');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19427, 19234, 1, 550, 124926, 19972, 29, 0, 52, 40, '2019-11-17 13:48:39', '2019-11-17 13:48:39', 1);

DELETE FROM `meeting_event_reservations` WHERE (`id`=19427);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19428, 19234, 1, 550, 124926, 19964, 29, 0, 46, 0, '2019-11-17 13:48:50', '2019-11-17 13:48:50', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19429, 19234, 1, 550, 124926, 19972, 29, 0, 52, 40, '2019-11-17 13:50:35', '2019-11-17 13:50:35', 1);

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2567, 19234, 29, 1, 550, 124926, 19968, ';', 1, '2019-11-17 13:50:59', '2019-11-17 13:50:59');


--
COMMIT;
