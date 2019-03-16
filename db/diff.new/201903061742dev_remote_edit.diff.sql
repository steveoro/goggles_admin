-- /var/www/goggles.org/releases/20190228224906/public/output/201903061742dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 2
UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `has_confirmed`=0, `notes`='', `user_id`=2
  WHERE (`id`=2816);

INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2823, 18273, 2, 1, 28551, 114880, '', 0, 0, '2019-03-06 16:38:26', '2019-03-06 16:38:26');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18920, 18273, 1, 28551, 114880, 19320, 2, 1, 8, 60, '2019-03-06 16:38:26', '2019-03-06 16:38:26', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18921, 18273, 1, 28551, 114880, 19319, 2, 1, 29, 7, '2019-03-06 16:38:29', '2019-03-06 16:38:29', 1);

DELETE FROM `meeting_event_reservations` WHERE (`id`=18920);

DELETE FROM `meeting_event_reservations` WHERE (`id`=18921);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18922, 18273, 1, 33677, 114879, 19319, 2, 1, 28, 80, '2019-03-06 16:38:41', '2019-03-06 16:38:41', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18923, 18273, 1, 33677, 114879, 19320, 2, 0, 0, 0, '2019-03-06 16:38:44', '2019-03-06 16:38:44', 1);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=1, `suggested_hundreds`=0, `suggested_seconds`=6, `user_id`=2
  WHERE (`id`=18923);



--
COMMIT;
