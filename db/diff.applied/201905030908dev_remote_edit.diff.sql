-- /var/www/goggles.org/releases/20190423100029/public/output/201905030908dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 28
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2878, 18106, 28, 1, 503, 110739, '', 0, 0, '2019-05-03 07:03:08', '2019-05-03 07:03:08');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19026, 18106, 1, 503, 110739, 19869, 28, 1, 49, 30, '2019-05-03 07:03:08', '2019-05-03 07:03:08', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19027, 18106, 1, 503, 110739, 19871, 28, 0, 52, 58, '2019-05-03 07:03:11', '2019-05-03 07:03:11', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19028, 18106, 1, 503, 110739, 19873, 28, 0, 40, 50, '2019-05-03 07:03:13', '2019-05-03 07:03:13', 1);

UPDATE `meeting_reservations`
  SET `is_not_coming`=1, `has_confirmed`=0, `notes`='', `user_id`=28
  WHERE (`id`=2878);
DELETE FROM `meeting_event_reservations` WHERE (`id`=19026);
DELETE FROM `meeting_event_reservations` WHERE (`id`=19027);
DELETE FROM `meeting_event_reservations` WHERE (`id`=19028);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `has_confirmed`=0, `notes`='', `user_id`=28
  WHERE (`id`=2878);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19029, 18106, 1, 503, 110739, 19869, 28, 1, 49, 30, '2019-05-03 07:03:22', '2019-05-03 07:03:22', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19030, 18106, 1, 503, 110739, 19871, 28, 0, 52, 58, '2019-05-03 07:03:24', '2019-05-03 07:03:24', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19031, 18106, 1, 503, 110739, 19873, 28, 0, 40, 50, '2019-05-03 07:03:26', '2019-05-03 07:03:26', 1);


--
COMMIT;
