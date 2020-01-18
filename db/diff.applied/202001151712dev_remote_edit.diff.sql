-- /var/www/goggles.org/releases/20191123095224/public/output/202001151712dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 41
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (3118, 19247, 41, 1, 64, 124936, '', 0, 0, '2020-01-15 16:07:20', '2020-01-15 16:07:20');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19526, 19247, 1, 64, 124936, 20021, 41, 5, 53, 36, '2020-01-15 16:07:20', '2020-01-15 16:07:20', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19527, 19247, 1, 64, 124936, 20022, 41, 0, 38, 61, '2020-01-15 16:07:21', '2020-01-15 16:07:21', 1);

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2617, 19247, 41, 1, 64, 124936, 20012, ';', 1, '2020-01-15 16:08:20', '2020-01-15 16:08:20');

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=1, `notes`=';1', `user_id`=41
  WHERE (`id`=2617);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=1, `notes`=';2', `user_id`=41
  WHERE (`id`=2617);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=1, `notes`=';1', `user_id`=41
  WHERE (`id`=2617);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `notes`=';', `user_id`=41
  WHERE (`id`=2617);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=1, `notes`=';', `user_id`=41
  WHERE (`id`=2617);


--
COMMIT;
