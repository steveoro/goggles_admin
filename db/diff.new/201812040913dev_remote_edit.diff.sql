-- /var/www/goggles.org/releases/20181202174441/public/output/201812040913dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 420
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18519, 18234, 1, 1532, 111411, 18486, 420, 0, 31, 0, '2018-12-04 08:07:46', '2018-12-04 08:07:46', 1);

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2399, 18234, 420, 1, 1532, 111411, 18484, ';', 1, '2018-12-04 08:10:24', '2018-12-04 08:10:24');


--
COMMIT;
