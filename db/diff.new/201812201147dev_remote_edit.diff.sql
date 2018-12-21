-- /var/www/goggles.org/releases/20181202174441/public/output/201812201147dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 2
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2632, 18249, 2, 1, 23, 111402, '', 0, 0, '2018-12-20 10:41:49', '2018-12-20 10:41:49');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18554, 18249, 1, 23, 111402, 19085, 2, 2, 48, 31, '2018-12-20 10:41:49', '2018-12-20 10:41:49', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18555, 18249, 1, 23, 111402, 19067, 2, 0, 40, 20, '2018-12-20 10:42:15', '2018-12-20 10:42:15', 1);


--
COMMIT;
