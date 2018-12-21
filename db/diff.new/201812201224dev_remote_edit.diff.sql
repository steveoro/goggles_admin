-- /var/www/goggles.org/releases/20181202174441/public/output/201812201224dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 413
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2633, 18249, 413, 1, 823, 111391, '', 0, 0, '2018-12-20 11:18:57', '2018-12-20 11:18:57');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18556, 18249, 1, 823, 111391, 19064, 413, 12, 56, 27, '2018-12-20 11:18:57', '2018-12-20 11:18:57', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18557, 18249, 1, 823, 111391, 19078, 413, 0, 34, 93, '2018-12-20 11:19:07', '2018-12-20 11:19:07', 1);

UPDATE `meeting_reservations`
  SET `is_not_coming`=1, `has_confirmed`=0, `notes`='', `user_id`=413
  WHERE (`id`=2633);
DELETE FROM `meeting_event_reservations` WHERE (`id`=18556);
DELETE FROM `meeting_event_reservations` WHERE (`id`=18557);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `has_confirmed`=0, `notes`='', `user_id`=413
  WHERE (`id`=2633);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18558, 18249, 1, 823, 111391, 19064, 413, 12, 56, 27, '2018-12-20 11:19:20', '2018-12-20 11:19:20', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18559, 18249, 1, 823, 111391, 19078, 413, 0, 34, 93, '2018-12-20 11:19:22', '2018-12-20 11:19:22', 1);


--
COMMIT;
