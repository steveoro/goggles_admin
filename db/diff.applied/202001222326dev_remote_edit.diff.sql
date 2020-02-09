-- /var/www/goggles.org/releases/20191123095224/public/output/202001222326dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 447
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (3129, 19247, 447, 1, 21030, 124941, '', 0, 0, '2020-01-22 22:21:06', '2020-01-22 22:21:06');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19554, 19247, 1, 21030, 124941, 20023, 447, 1, 29, 27, '2020-01-22 22:21:06', '2020-01-22 22:21:06', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19555, 19247, 1, 21030, 124941, 20010, 447, 1, 22, 70, '2020-01-22 22:21:12', '2020-01-22 22:21:12', 1);


--
COMMIT;
