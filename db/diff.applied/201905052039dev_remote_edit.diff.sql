-- /var/www/goggles.org/releases/20190423100029/public/output/201905052039dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 29
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2892, 18211, 29, 1, 550, 111396, '', 0, 0, '2019-05-05 18:34:19', '2019-05-05 18:34:19');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19072, 18211, 1, 550, 111396, 19642, 29, 0, 45, 67, '2019-05-05 18:34:19', '2019-05-05 18:34:19', 1);

DELETE FROM `meeting_event_reservations` WHERE (`id`=19072);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19073, 18211, 1, 550, 111396, 19642, 29, 0, 45, 67, '2019-05-05 18:34:22', '2019-05-05 18:34:22', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19074, 18211, 1, 550, 111396, 19645, 29, 1, 43, 0, '2019-05-05 18:34:24', '2019-05-05 18:34:24', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19075, 18211, 1, 550, 111396, 19640, 29, 0, 46, 56, '2019-05-05 18:35:34', '2019-05-05 18:35:34', 1);

DELETE FROM `meeting_event_reservations` WHERE (`id`=19075);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19076, 18211, 1, 550, 111396, 19640, 29, 0, 46, 56, '2019-05-05 18:35:36', '2019-05-05 18:35:36', 1);

INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2893, 18106, 29, 1, 550, 110713, '', 0, 0, '2019-05-05 18:36:23', '2019-05-05 18:36:23');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19077, 18106, 1, 550, 110713, 19869, 29, 1, 37, 20, '2019-05-05 18:36:23', '2019-05-05 18:36:23', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19078, 18106, 1, 550, 110713, 19872, 29, 0, 45, 5, '2019-05-05 18:36:26', '2019-05-05 18:36:26', 1);

UPDATE `meeting_reservations`
  SET `is_not_coming`=1, `has_confirmed`=0, `notes`='', `user_id`=29
  WHERE (`id`=2893);
DELETE FROM `meeting_event_reservations` WHERE (`id`=19077);
DELETE FROM `meeting_event_reservations` WHERE (`id`=19078);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `has_confirmed`=0, `notes`='', `user_id`=29
  WHERE (`id`=2893);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19079, 18106, 1, 550, 110713, 19869, 29, 1, 37, 20, '2019-05-05 18:37:36', '2019-05-05 18:37:36', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19080, 18106, 1, 550, 110713, 19872, 29, 0, 45, 5, '2019-05-05 18:37:45', '2019-05-05 18:37:45', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19081, 18106, 1, 550, 110713, 19870, 29, 0, 44, 63, '2019-05-05 18:38:44', '2019-05-05 18:38:44', 1);


--
COMMIT;
