-- /var/www/goggles.org/releases/20191028133410/public/output/201910301737dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 319
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (3004, 19101, 319, 1, 28522, 124994, '', 0, 0, '2019-10-30 16:31:46', '2019-10-30 16:31:46');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19307, 19101, 1, 28522, 124994, 19898, 319, 0, 27, 72, '2019-10-30 16:31:46', '2019-10-30 16:31:46', 1);


--
COMMIT;
