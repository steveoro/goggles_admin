-- /var/www/goggles.org/releases/20190423100029/public/output/201905061430dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 176
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2897, 18106, 176, 826, 620, 111361, '', 0, 0, '2019-05-06 12:25:21', '2019-05-06 12:25:21');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19092, 18106, 826, 620, 111361, 19868, 176, 10, 43, 30, '2019-05-06 12:25:21', '2019-05-06 12:25:21', 1);

DELETE FROM `meeting_event_reservations` WHERE (`id`=19092);


--
COMMIT;
