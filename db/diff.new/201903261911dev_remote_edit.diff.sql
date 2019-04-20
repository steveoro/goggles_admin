-- /var/www/goggles.org/releases/20190310233158/public/output/201903261911dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 39
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2843, 18273, 39, 1, 1409, 111395, '', 0, 0, '2019-03-26 18:05:26', '2019-03-26 18:05:26');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18955, 18273, 1, 1409, 111395, 19318, 39, 1, 24, 66, '2019-03-26 18:05:26', '2019-03-26 18:05:26', 1);


--
COMMIT;
