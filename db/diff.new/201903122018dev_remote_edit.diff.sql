-- /var/www/goggles.org/releases/20190310233158/public/output/201903122018dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 229
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2832, 18270, 229, 1, 28551, 114880, '', 0, 0, '2019-03-12 19:13:25', '2019-03-12 19:13:25');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18935, 18270, 1, 28551, 114880, 19624, 229, 0, 0, 0, '2019-03-12 19:13:25', '2019-03-12 19:13:25', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18936, 18270, 1, 28551, 114880, 19626, 229, 3, 5, 90, '2019-03-12 19:13:30', '2019-03-12 19:13:30', 1);


--
COMMIT;
