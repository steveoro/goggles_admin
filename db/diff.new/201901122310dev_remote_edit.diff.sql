-- /var/www/goggles.org/releases/20181202174441/public/output/201901122310dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 146
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2689, 18102, 146, 1, 19099, 110738, '', 0, 0, '2019-01-12 22:05:06', '2019-01-12 22:05:06');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18672, 18102, 1, 19099, 110738, 18418, 146, 1, 11, 50, '2019-01-12 22:05:06', '2019-01-12 22:05:06', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18673, 18102, 1, 19099, 110738, 18419, 146, 0, 26, 50, '2019-01-12 22:05:07', '2019-01-12 22:05:07', 1);

UPDATE `meeting_reservations`
  SET `is_not_coming`=1, `has_confirmed`=0, `notes`='', `user_id`=146
  WHERE (`id`=2689);
DELETE FROM `meeting_event_reservations` WHERE (`id`=18672);
DELETE FROM `meeting_event_reservations` WHERE (`id`=18673);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `has_confirmed`=0, `notes`='', `user_id`=146
  WHERE (`id`=2689);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18674, 18102, 1, 19099, 110738, 18418, 146, 1, 11, 50, '2019-01-12 22:06:35', '2019-01-12 22:06:35', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18675, 18102, 1, 19099, 110738, 18419, 146, 0, 26, 50, '2019-01-12 22:06:36', '2019-01-12 22:06:36', 1);


--
COMMIT;
