-- /var/www/goggles.org/releases/20181020070227/public/output/201810311342dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 17
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2503, 18101, 17, 1, 468, 110722, '', 0, 0, '2018-10-31 12:38:49', '2018-10-31 12:38:49');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18331, 18101, 1, 468, 110722, 18411, 17, 3, 11, 57, '2018-10-31 12:38:49', '2018-10-31 12:38:49', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18332, 18101, 1, 468, 110722, 18413, 17, 0, 49, 60, '2018-10-31 12:38:53', '2018-10-31 12:38:53', 1);

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2348, 18101, 17, 1, 468, 110722, 18415, ';', 1, '2018-10-31 12:39:05', '2018-10-31 12:39:05');


--
COMMIT;
