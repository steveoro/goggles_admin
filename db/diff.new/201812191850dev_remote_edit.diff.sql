-- /var/www/goggles.org/releases/20181202174441/public/output/201812191850dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 455
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18550, 18250, 1, 28547, 114878, 18944, 455, 1, 33, 87, '2018-12-19 17:44:44', '2018-12-19 17:44:44', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18551, 18250, 1, 28547, 114878, 18946, 455, 3, 36, 20, '2018-12-19 17:44:47', '2018-12-19 17:44:47', 1);

UPDATE `meeting_reservations`
  SET `is_not_coming`=1, `has_confirmed`=0, `notes`='', `user_id`=455
  WHERE (`id`=2631);
DELETE FROM `meeting_event_reservations` WHERE (`id`=18550);
DELETE FROM `meeting_event_reservations` WHERE (`id`=18551);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `has_confirmed`=0, `notes`='', `user_id`=455
  WHERE (`id`=2631);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18552, 18250, 1, 28547, 114878, 18944, 455, 1, 33, 87, '2018-12-19 17:48:55', '2018-12-19 17:48:55', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18553, 18250, 1, 28547, 114878, 18946, 455, 3, 36, 20, '2018-12-19 17:48:56', '2018-12-19 17:48:56', 1);


--
COMMIT;
