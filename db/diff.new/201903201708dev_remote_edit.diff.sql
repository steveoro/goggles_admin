-- /var/www/goggles.org/releases/20190310233158/public/output/201903201708dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 2
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2838, 18314, 2, 1, 27570, 111403, '', 1, 0, '2019-03-20 16:08:49', '2019-03-20 16:08:49');

-- Remote editing recorded from actions by User ID 319
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2837, 18222, 319, 1, 28522, 111413, '', 0, 0, '2019-03-20 16:03:04', '2019-03-20 16:03:04');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18944, 18222, 1, 28522, 111413, 19750, 319, 0, 28, 20, '2019-03-20 16:03:04', '2019-03-20 16:03:04', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18945, 18222, 1, 28522, 111413, 19747, 319, 1, 26, 70, '2019-03-20 16:03:23', '2019-03-20 16:03:23', 1);

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2501, 18222, 319, 1, 28522, 111413, 19751, ';', 1, '2019-03-20 16:03:29', '2019-03-20 16:03:29');


--
COMMIT;
