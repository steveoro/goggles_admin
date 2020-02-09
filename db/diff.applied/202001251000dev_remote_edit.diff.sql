-- /var/www/goggles.org/releases/20191123095224/public/output/202001251000dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 398
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (3131, 19247, 398, 1, 1805, 124921, '', 0, 0, '2020-01-25 08:55:41', '2020-01-25 08:55:41');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19558, 19247, 1, 1805, 124921, 20027, 398, 0, 0, 0, '2020-01-25 08:55:41', '2020-01-25 08:55:41', 1);

DELETE FROM `meeting_event_reservations` WHERE (`id`=19558);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19559, 19247, 1, 1805, 124921, 20015, 398, 3, 4, 42, '2020-01-25 08:55:47', '2020-01-25 08:55:47', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19560, 19247, 1, 1805, 124921, 20029, 398, 3, 5, 37, '2020-01-25 08:55:49', '2020-01-25 08:55:49', 1);

DELETE FROM `meeting_event_reservations` WHERE (`id`=19559);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19561, 19247, 1, 1805, 124921, 20008, 398, 0, 0, 0, '2020-01-25 08:56:03', '2020-01-25 08:56:03', 1);

DELETE FROM `meeting_event_reservations` WHERE (`id`=19561);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19562, 19247, 1, 1805, 124921, 20015, 398, 3, 4, 42, '2020-01-25 08:57:40', '2020-01-25 08:57:40', 1);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=3, `suggested_hundreds`=0, `suggested_seconds`=10, `user_id`=398
  WHERE (`id`=19562);


--
COMMIT;
