-- /var/www/goggles.org/releases/20181111194201/public/output/201811191444dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 116
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18450, 18234, 1, 1777, 111414, 18487, 116, 2, 32, 80, '2018-11-19 13:41:07', '2018-11-19 13:41:07', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18451, 18234, 1, 1777, 111414, 18486, 116, 0, 32, 60, '2018-11-19 13:41:17', '2018-11-19 13:41:17', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18452, 18234, 1, 1777, 111414, 18489, 116, 1, 21, 90, '2018-11-19 13:42:38', '2018-11-19 13:42:38', 1);

DELETE FROM `meeting_event_reservations` WHERE (`id`=18451);

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2368, 18234, 116, 1, 1777, 111414, 18490, ';', 0, '2018-11-19 13:42:49', '2018-11-19 13:42:49');

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=1, `notes`=';', `user_id`=116
  WHERE (`id`=2368);


--
COMMIT;
