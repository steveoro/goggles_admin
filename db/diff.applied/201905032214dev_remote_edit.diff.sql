-- /var/www/goggles.org/releases/20190423100029/public/output/201905032214dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 493
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2883, 18106, 493, 1, 33660, 110730, '', 0, 0, '2019-05-03 20:09:23', '2019-05-03 20:09:23');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19043, 18106, 1, 33660, 110730, 19873, 493, 0, 29, 60, '2019-05-03 20:09:23', '2019-05-03 20:09:23', 1);

DELETE FROM `meeting_event_reservations` WHERE (`id`=19043);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19044, 18106, 1, 33660, 110730, 19869, 493, 0, 0, 0, '2019-05-03 20:09:28', '2019-05-03 20:09:28', 1);

DELETE FROM `meeting_event_reservations` WHERE (`id`=19044);


--
COMMIT;
