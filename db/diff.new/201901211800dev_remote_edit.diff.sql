-- /var/www/goggles.org/releases/20181202174441/public/output/201901211800dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 2
UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `has_confirmed`=1, `notes`='', `user_id`=2
  WHERE (`id`=2707);

-- Remote editing recorded from actions by User ID 38
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2708, 18249, 38, 1, 1788, 111407, '', 0, 0, '2019-01-21 16:54:21', '2019-01-21 16:54:21');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18704, 18249, 1, 1788, 111407, 19072, 38, 0, 31, 24, '2019-01-21 16:54:21', '2019-01-21 16:54:21', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18705, 18249, 1, 1788, 111407, 19085, 38, 2, 54, 25, '2019-01-21 16:54:30', '2019-01-21 16:54:30', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18706, 18249, 1, 1788, 111407, 19080, 38, 1, 7, 25, '2019-01-21 16:54:48', '2019-01-21 16:54:48', 1);

DELETE FROM `meeting_event_reservations` WHERE (`id`=18705);

DELETE FROM `meeting_event_reservations` WHERE (`id`=18706);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18707, 18249, 1, 1788, 111407, 19085, 38, 2, 54, 25, '2019-01-21 16:55:14', '2019-01-21 16:55:14', 1);


--
COMMIT;
