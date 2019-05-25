-- /var/www/goggles.org/releases/20190423100029/public/output/201905121838dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 226
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2911, 18106, 226, 4, 28553, 111154, '', 0, 0, '2019-05-12 16:33:35', '2019-05-12 16:33:35');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19122, 18106, 4, 28553, 111154, 19872, 226, 0, 53, 0, '2019-05-12 16:33:35', '2019-05-12 16:33:35', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19123, 18106, 4, 28553, 111154, 19873, 226, 0, 40, 0, '2019-05-12 16:33:49', '2019-05-12 16:33:49', 1);

UPDATE `meeting_reservations`
  SET `is_not_coming`=1, `has_confirmed`=0, `notes`='', `user_id`=226
  WHERE (`id`=2911);
DELETE FROM `meeting_event_reservations` WHERE (`id`=19122);
DELETE FROM `meeting_event_reservations` WHERE (`id`=19123);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `has_confirmed`=0, `notes`='', `user_id`=226
  WHERE (`id`=2911);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19124, 18106, 4, 28553, 111154, 19872, 226, 0, 43, 0, '2019-05-12 16:34:00', '2019-05-12 16:34:00', 1);


UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=0, `suggested_hundreds`=0, `suggested_seconds`=53, `user_id`=226
  WHERE (`id`=19124);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19125, 18106, 4, 28553, 111154, 19873, 226, 0, 40, 0, '2019-05-12 16:34:19', '2019-05-12 16:34:19', 1);


--
COMMIT;
