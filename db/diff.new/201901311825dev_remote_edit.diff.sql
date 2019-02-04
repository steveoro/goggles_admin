-- /var/www/goggles.org/releases/20181202174441/public/output/201901311825dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 2
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2725, 18249, 2, 1, 1537, 111387, '', 0, 0, '2019-01-31 17:20:27', '2019-01-31 17:20:27');
INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2449, 18249, 2, 1, 1537, 111387, 19076, ';', 1, '2019-01-31 17:20:27', '2019-01-31 17:20:27');

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2450, 18249, 2, 1, 1537, 111387, 19068, ';', 1, '2019-01-31 17:20:28', '2019-01-31 17:20:28');

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2451, 18249, 2, 1, 1537, 111387, 19081, ';', 1, '2019-01-31 17:20:31', '2019-01-31 17:20:31');

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2452, 18249, 2, 1, 1537, 111387, 19069, ';', 1, '2019-01-31 17:20:32', '2019-01-31 17:20:32');


--
COMMIT;
