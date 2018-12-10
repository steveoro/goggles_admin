-- /var/www/goggles.org/releases/20181202174441/public/output/201812071027dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 2
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2617, 18234, 2, 1, 823, 111391, '', 1, 0, '2018-12-07 09:21:42', '2018-12-07 09:21:42');

INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2618, 18234, 2, 1, 1279, 111408, '', 0, 0, '2018-12-07 09:25:25', '2018-12-07 09:25:25');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18530, 18234, 1, 1279, 111408, 18486, 2, 0, 27, 0, '2018-12-07 09:25:25', '2018-12-07 09:25:25', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18531, 18234, 1, 1279, 111408, 18488, 2, 0, 32, 80, '2018-12-07 09:25:27', '2018-12-07 09:25:27', 1);


--
COMMIT;
