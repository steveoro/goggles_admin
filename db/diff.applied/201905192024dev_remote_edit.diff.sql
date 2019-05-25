-- /var/www/goggles.org/releases/20190423100029/public/output/201905192024dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 2
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2942, 18106, 2, 1, 28150, 111384, '', 1, 0, '2019-05-19 18:18:28', '2019-05-19 18:18:28');

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19194, 18106, 1, 1406, 110715, 19868, 2, 10, 12, 40, '2019-05-19 18:18:55', '2019-05-19 18:18:55', 1);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=10, `suggested_hundreds`=0, `suggested_seconds`=30, `user_id`=2
  WHERE (`id`=19194);


--
COMMIT;
