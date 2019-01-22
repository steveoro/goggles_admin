-- /var/www/goggles.org/releases/20181202174441/public/output/201901211622dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 116
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2707, 18249, 116, 1, 1777, 111414, '', 0, 0, '2019-01-21 15:16:24', '2019-01-21 15:16:24');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18702, 18249, 1, 1777, 111414, 19084, 116, 1, 26, 80, '2019-01-21 15:16:24', '2019-01-21 15:16:24', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18703, 18249, 1, 1777, 111414, 19080, 116, 1, 17, 59, '2019-01-21 15:16:26', '2019-01-21 15:16:26', 1);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=0, `suggested_hundreds`=59, `suggested_seconds`=11, `user_id`=116
  WHERE (`id`=18703);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=1, `suggested_hundreds`=0, `suggested_seconds`=12, `user_id`=116
  WHERE (`id`=18703);


--
COMMIT;
