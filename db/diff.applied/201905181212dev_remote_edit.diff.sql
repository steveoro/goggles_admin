-- /var/www/goggles.org/releases/20190423100029/public/output/201905181212dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 420
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19189, 18211, 1, 1532, 111411, 19635, 420, 5, 56, 80, '2019-05-18 10:06:32', '2019-05-18 10:06:32', 1);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=5, `suggested_hundreds`=0, `suggested_seconds`=40, `user_id`=420
  WHERE (`id`=19189);

UPDATE `meeting_reservations`
  SET `is_not_coming`=1, `has_confirmed`=0, `notes`='', `user_id`=420
  WHERE (`id`=2908);
DELETE FROM `meeting_event_reservations` WHERE (`id`=19116);
DELETE FROM `meeting_event_reservations` WHERE (`id`=19189);
DELETE FROM `meeting_relay_reservations` WHERE (`id`=2533);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `has_confirmed`=0, `notes`='', `user_id`=420
  WHERE (`id`=2908);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19190, 18211, 1, 1532, 111411, 19635, 420, 5, 40, 0, '2019-05-18 10:07:27', '2019-05-18 10:07:27', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19191, 18211, 1, 1532, 111411, 19638, 420, 2, 35, 0, '2019-05-18 10:07:29', '2019-05-18 10:07:29', 1);


--
COMMIT;
