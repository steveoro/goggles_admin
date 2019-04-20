-- /var/www/goggles.org/releases/20190310233158/public/output/201904042349dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 13
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2853, 18315, 13, 1, 192, 111389, '', 0, 0, '2019-04-04 21:44:19', '2019-04-04 21:44:19');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18973, 18315, 1, 192, 111389, 19661, 13, 3, 23, 61, '2019-04-04 21:44:19', '2019-04-04 21:44:19', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18974, 18315, 1, 192, 111389, 19664, 13, 1, 38, 90, '2019-04-04 21:44:25', '2019-04-04 21:44:25', 1);


--
COMMIT;
