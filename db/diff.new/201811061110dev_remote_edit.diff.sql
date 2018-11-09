-- /var/www/goggles.org/releases/20181104194302/public/output/201811061110dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 417
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2510, 18101, 417, 224, 5759, 110676, '', 0, 0, '2018-11-06 10:07:08', '2018-11-06 10:07:08');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18344, 18101, 224, 5759, 110676, 18412, 417, 0, 40, 55, '2018-11-06 10:07:08', '2018-11-06 10:07:08', 1);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=0, `suggested_hundreds`=0, `suggested_seconds`=38, `user_id`=417
  WHERE (`id`=18344);


INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18345, 18101, 224, 5759, 110676, 18413, 417, 0, 40, 70, '2018-11-06 10:07:30', '2018-11-06 10:07:30', 1);


--
COMMIT;
