-- /var/www/goggles.org/releases/20181202174441/public/output/201901211352dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 39
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2706, 18249, 39, 1, 1409, 111395, '', 0, 0, '2019-01-21 12:46:25', '2019-01-21 12:46:25');
INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2425, 18249, 39, 1, 1409, 111395, 19076, ';', 1, '2019-01-21 12:46:25', '2019-01-21 12:46:25');

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2426, 18249, 39, 1, 1409, 111395, 19068, ';', 1, '2019-01-21 12:46:26', '2019-01-21 12:46:26');

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2427, 18249, 39, 1, 1409, 111395, 19081, ';', 1, '2019-01-21 12:46:29', '2019-01-21 12:46:29');

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2428, 18249, 39, 1, 1409, 111395, 19069, ';', 1, '2019-01-21 12:46:30', '2019-01-21 12:46:30');


--
COMMIT;
