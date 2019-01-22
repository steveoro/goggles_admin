-- /var/www/goggles.org/releases/20181202174441/public/output/201901031853dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 398
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2641, 18102, 398, 1, 1805, 110741, '', 0, 0, '2019-01-03 17:47:07', '2019-01-03 17:47:07');

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18579, 18102, 1, 1805, 110741, 18418, 398, 1, 28, 10, '2019-01-03 17:47:10', '2019-01-03 17:47:10', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18580, 18102, 1, 1805, 110741, 18419, 398, 0, 33, 1, '2019-01-03 17:47:12', '2019-01-03 17:47:12', 1);

UPDATE `meeting_reservations`
  SET `is_not_coming`=1, `has_confirmed`=0, `notes`='', `user_id`=398
  WHERE (`id`=2641);
DELETE FROM `meeting_event_reservations` WHERE (`id`=18579);
DELETE FROM `meeting_event_reservations` WHERE (`id`=18580);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `has_confirmed`=0, `notes`='', `user_id`=398
  WHERE (`id`=2641);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18581, 18102, 1, 1805, 110741, 18418, 398, 1, 28, 10, '2019-01-03 17:47:28', '2019-01-03 17:47:28', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18582, 18102, 1, 1805, 110741, 18419, 398, 0, 33, 1, '2019-01-03 17:47:29', '2019-01-03 17:47:29', 1);


--
COMMIT;
