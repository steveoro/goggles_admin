-- /var/www/goggles.org/releases/20191021205614/public/output/201910261644dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 394
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2983, 19101, 394, 1, 1443, 124972, '', 0, 0, '2019-10-26 14:38:44', '2019-10-26 14:38:44');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19272, 19101, 1, 1443, 124972, 19897, 394, 1, 18, 25, '2019-10-26 14:38:44', '2019-10-26 14:38:44', 1);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=1, `suggested_hundreds`=50, `suggested_seconds`=20, `user_id`=394
  WHERE (`id`=19272);


INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19273, 19101, 1, 1443, 124972, 19898, 394, 0, 31, 60, '2019-10-26 14:38:56', '2019-10-26 14:38:56', 1);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=0, `suggested_hundreds`=0, `suggested_seconds`=32, `user_id`=394
  WHERE (`id`=19273);


INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2984, 19203, 394, 1, 1443, 124937, '', 0, 0, '2019-10-26 14:41:57', '2019-10-26 14:41:57');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19274, 19203, 1, 1443, 124937, 19917, 394, 1, 9, 54, '2019-10-26 14:41:57', '2019-10-26 14:41:57', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19275, 19203, 1, 1443, 124937, 19920, 394, 0, 34, 5, '2019-10-26 14:41:58', '2019-10-26 14:41:58', 1);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=1, `suggested_hundreds`=50, `suggested_seconds`=10, `user_id`=394
  WHERE (`id`=19274);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=0, `suggested_hundreds`=0, `suggested_seconds`=35, `user_id`=394
  WHERE (`id`=19275);


--
COMMIT;
