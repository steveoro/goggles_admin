-- /var/www/goggles.org/releases/20190310233158/public/output/201903201353dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 406
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2836, 18273, 406, 1, 27445, 111404, '', 0, 0, '2019-03-20 12:48:22', '2019-03-20 12:48:22');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18941, 18273, 1, 27445, 111404, 19320, 406, 1, 23, 40, '2019-03-20 12:48:22', '2019-03-20 12:48:22', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18942, 18273, 1, 27445, 111404, 19309, 406, 2, 58, 35, '2019-03-20 12:48:31', '2019-03-20 12:48:31', 1);


--
COMMIT;
