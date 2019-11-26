-- /var/www/goggles.org/releases/20191113121503/public/output/201911140716dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 41
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (3058, 19234, 41, 1, 64, 124936, '', 0, 0, '2019-11-14 06:10:49', '2019-11-14 06:10:49');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19410, 19234, 1, 64, 124936, 19963, 41, 5, 51, 90, '2019-11-14 06:10:49', '2019-11-14 06:10:49', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19411, 19234, 1, 64, 124936, 19972, 41, 0, 38, 90, '2019-11-14 06:10:51', '2019-11-14 06:10:51', 1);

UPDATE `meeting_reservations`
  SET `is_not_coming`=1, `has_confirmed`=0, `notes`='', `user_id`=41
  WHERE (`id`=3058);
DELETE FROM `meeting_event_reservations` WHERE (`id`=19410);
DELETE FROM `meeting_event_reservations` WHERE (`id`=19411);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `has_confirmed`=0, `notes`='', `user_id`=41
  WHERE (`id`=3058);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19412, 19234, 1, 64, 124936, 19963, 41, 5, 51, 90, '2019-11-14 06:11:06', '2019-11-14 06:11:06', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19413, 19234, 1, 64, 124936, 19972, 41, 0, 38, 90, '2019-11-14 06:11:12', '2019-11-14 06:11:12', 1);

INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (3059, 19222, 41, 1, 64, 124936, '', 1, 0, '2019-11-14 06:11:58', '2019-11-14 06:11:58');


--
COMMIT;
