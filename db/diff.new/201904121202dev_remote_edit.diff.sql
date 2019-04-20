-- /var/www/goggles.org/releases/20190310233158/public/output/201904121202dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 173
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2864, 18211, 173, 1, 11732, 111394, '', 0, 0, '2019-04-12 09:56:19', '2019-04-12 09:56:19');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18991, 18211, 1, 11732, 111394, 19635, 173, 6, 6, 13, '2019-04-12 09:56:19', '2019-04-12 09:56:19', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18992, 18211, 1, 11732, 111394, 19638, 173, 2, 48, 20, '2019-04-12 09:56:21', '2019-04-12 09:56:21', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18993, 18211, 1, 11732, 111394, 19643, 173, 1, 14, 33, '2019-04-12 09:56:30', '2019-04-12 09:56:30', 1);


--
COMMIT;
