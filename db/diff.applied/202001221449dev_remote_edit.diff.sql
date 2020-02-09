-- /var/www/goggles.org/releases/20191123095224/public/output/202001221449dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 38
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (3128, 19247, 38, 1, 1788, 124938, '', 0, 0, '2020-01-22 13:43:43', '2020-01-22 13:43:43');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19552, 19247, 1, 1788, 124938, 20024, 38, 1, 7, 37, '2020-01-22 13:43:43', '2020-01-22 13:43:43', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19553, 19247, 1, 1788, 124938, 20010, 38, 1, 17, 67, '2020-01-22 13:43:46', '2020-01-22 13:43:46', 1);

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2623, 19247, 38, 1, 1788, 124938, 20025, ';', 1, '2020-01-22 13:44:06', '2020-01-22 13:44:06');

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2624, 19247, 38, 1, 1788, 124938, 20013, ';', 1, '2020-01-22 13:44:09', '2020-01-22 13:44:09');


--
COMMIT;
