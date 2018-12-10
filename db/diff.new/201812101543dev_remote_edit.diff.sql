-- /var/www/goggles.org/releases/20181202174441/public/output/201812101543dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 26
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2619, 18102, 26, 1, 785, 110717, '', 0, 0, '2018-12-10 14:38:37', '2018-12-10 14:38:37');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18535, 18102, 1, 785, 110717, 18417, 26, 1, 25, 17, '2018-12-10 14:38:37', '2018-12-10 14:38:37', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18536, 18102, 1, 785, 110717, 18418, 26, 1, 20, 10, '2018-12-10 14:38:38', '2018-12-10 14:38:38', 1);

UPDATE `meeting_reservations`
  SET `is_not_coming`=1, `has_confirmed`=0, `notes`='', `user_id`=26
  WHERE (`id`=2619);
DELETE FROM `meeting_event_reservations` WHERE (`id`=18535);
DELETE FROM `meeting_event_reservations` WHERE (`id`=18536);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `has_confirmed`=0, `notes`='', `user_id`=26
  WHERE (`id`=2619);

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2412, 18102, 26, 1, 785, 110717, 18420, ';', 1, '2018-12-10 14:38:50', '2018-12-10 14:38:50');

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18537, 18102, 1, 785, 110717, 18417, 26, 1, 25, 17, '2018-12-10 14:39:50', '2018-12-10 14:39:50', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18538, 18102, 1, 785, 110717, 18418, 26, 1, 20, 10, '2018-12-10 14:39:50', '2018-12-10 14:39:50', 1);


--
COMMIT;
