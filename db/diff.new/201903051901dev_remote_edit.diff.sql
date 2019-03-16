-- /var/www/goggles.org/releases/20190228224906/public/output/201903051901dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 173
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2820, 18270, 173, 1, 11732, 111394, '', 0, 0, '2019-03-05 17:56:14', '2019-03-05 17:56:14');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18915, 18270, 1, 11732, 111394, 19623, 173, 1, 14, 72, '2019-03-05 17:56:14', '2019-03-05 17:56:14', 1);


--
COMMIT;
