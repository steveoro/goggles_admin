-- /var/www/goggles.org/releases/20191123095224/public/output/202001211340dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 173
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (3127, 19247, 173, 1, 11732, 124923, '', 0, 0, '2020-01-21 12:35:15', '2020-01-21 12:35:15');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19549, 19247, 1, 11732, 124923, 20024, 173, 1, 12, 69, '2020-01-21 12:35:15', '2020-01-21 12:35:15', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19550, 19247, 1, 11732, 124923, 20019, 173, 2, 39, 63, '2020-01-21 12:35:20', '2020-01-21 12:35:20', 1);

DELETE FROM `meeting_event_reservations` WHERE (`id`=19550);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19551, 19247, 1, 11732, 124923, 20019, 173, 2, 39, 63, '2020-01-21 12:35:22', '2020-01-21 12:35:22', 1);


--
COMMIT;
