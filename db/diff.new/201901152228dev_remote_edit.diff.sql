-- /var/www/goggles.org/releases/20181202174441/public/output/201901152228dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 1
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2698, 18249, 1, 1, 142, 111386, '', 0, 0, '2019-01-15 21:23:19', '2019-01-15 21:23:19');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18682, 18249, 1, 142, 111386, 19079, 1, 1, 22, 1, '2019-01-15 21:23:19', '2019-01-15 21:23:19', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18683, 18249, 1, 142, 111386, 19073, 1, 2, 58, 28, '2019-01-15 21:23:22', '2019-01-15 21:23:22', 1);

UPDATE `meeting_reservations`
  SET `is_not_coming`=1, `has_confirmed`=0, `notes`='', `user_id`=1
  WHERE (`id`=2698);
DELETE FROM `meeting_event_reservations` WHERE (`id`=18682);
DELETE FROM `meeting_event_reservations` WHERE (`id`=18683);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `has_confirmed`=0, `notes`='', `user_id`=1
  WHERE (`id`=2698);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18684, 18249, 1, 142, 111386, 19079, 1, 1, 22, 1, '2019-01-15 21:23:36', '2019-01-15 21:23:36', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18685, 18249, 1, 142, 111386, 19073, 1, 2, 58, 28, '2019-01-15 21:23:38', '2019-01-15 21:23:38', 1);


--
COMMIT;
