-- /var/www/goggles.org/releases/20191108225640/public/output/201911121628dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 2
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (3051, 19203, 2, 1, 1279, 124940, '', 0, 0, '2019-11-12 15:23:39', '2019-11-12 15:23:39');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19396, 19203, 1, 1279, 124940, 19917, 2, 1, 3, 97, '2019-11-12 15:23:39', '2019-11-12 15:23:39', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19397, 19203, 1, 1279, 124940, 19926, 2, 0, 28, 37, '2019-11-12 15:23:46', '2019-11-12 15:23:46', 1);


--
COMMIT;
