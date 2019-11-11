-- /var/www/goggles.org/releases/20191028133410/public/output/201910311656dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 398
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (3011, 19203, 398, 1, 1805, 124921, '', 0, 0, '2019-10-31 15:50:23', '2019-10-31 15:50:23');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19322, 19203, 1, 1805, 124921, 19927, 398, 3, 18, 0, '2019-10-31 15:50:23', '2019-10-31 15:50:23', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19323, 19203, 1, 1805, 124921, 19926, 398, 0, 33, 0, '2019-10-31 15:50:39', '2019-10-31 15:50:39', 1);



--
COMMIT;
