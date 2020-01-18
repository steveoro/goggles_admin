-- /var/www/goggles.org/releases/20190423100029/public/output/201905281249dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 39
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2954, 18211, 39, 1, 1409, 111395, '', 0, 0, '2019-05-28 10:44:52', '2019-05-28 10:44:52');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19209, 18211, 1, 1409, 111395, 19641, 39, 0, 38, 79, '2019-05-28 10:44:52', '2019-05-28 10:44:52', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19210, 18211, 1, 1409, 111395, 19639, 39, 2, 59, 90, '2019-05-28 10:44:57', '2019-05-28 10:44:57', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19211, 18211, 1, 1409, 111395, 19634, 39, 3, 24, 50, '2019-05-28 10:45:33', '2019-05-28 10:45:33', 1);

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2546, 18211, 39, 1, 1409, 111395, 19644, ';', 1, '2019-05-28 10:46:28', '2019-05-28 10:46:28');


--
COMMIT;
