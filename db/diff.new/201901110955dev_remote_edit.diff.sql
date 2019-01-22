-- /var/www/goggles.org/releases/20181202174441/public/output/201901110955dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 324
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2671, 18102, 324, 4, 28553, 111154, '', 0, 0, '2019-01-11 08:50:24', '2019-01-11 08:50:24');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18635, 18102, 4, 28553, 111154, 18418, 324, 1, 50, 0, '2019-01-11 08:50:24', '2019-01-11 08:50:24', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18636, 18102, 4, 28553, 111154, 18419, 324, 0, 38, 0, '2019-01-11 08:50:33', '2019-01-11 08:50:33', 1);



--
COMMIT;
