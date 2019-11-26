-- /var/www/goggles.org/releases/20191113121503/public/output/201911161942dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 1
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (3061, 19224, 1, 1, 142, 124914, '', 0, 0, '2019-11-16 18:37:17', '2019-11-16 18:37:17');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19418, 19224, 1, 142, 124914, 19949, 1, 1, 20, 21, '2019-11-16 18:37:17', '2019-11-16 18:37:17', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19419, 19224, 1, 142, 124914, 19960, 1, 0, 35, 19, '2019-11-16 18:37:19', '2019-11-16 18:37:19', 1);

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2560, 19224, 1, 1, 142, 124914, 19945, ';', 1, '2019-11-16 18:37:27', '2019-11-16 18:37:27');

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2561, 19224, 1, 1, 142, 124914, 19951, ';', 1, '2019-11-16 18:37:28', '2019-11-16 18:37:28');

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2562, 19224, 1, 1, 142, 124914, 19956, ';', 1, '2019-11-16 18:37:29', '2019-11-16 18:37:29');

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2563, 19224, 1, 1, 142, 124914, 19962, ';', 1, '2019-11-16 18:37:30', '2019-11-16 18:37:30');

INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (3062, 19234, 1, 1, 142, 124914, '', 0, 0, '2019-11-16 18:42:01', '2019-11-16 18:42:01');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19420, 19234, 1, 142, 124914, 19964, 1, 0, 34, 80, '2019-11-16 18:42:01', '2019-11-16 18:42:01', 1);


--
COMMIT;
