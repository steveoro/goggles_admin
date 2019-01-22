-- /var/www/goggles.org/releases/20181202174441/public/output/201901062204dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 39
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2645, 18243, 39, 1, 1409, 111395, '', 0, 0, '2019-01-06 20:58:18', '2019-01-06 20:58:18');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18593, 18243, 1, 1409, 111395, 18932, 39, 0, 41, 64, '2019-01-06 20:58:18', '2019-01-06 20:58:18', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18594, 18243, 1, 1409, 111395, 18928, 39, 2, 50, 98, '2019-01-06 20:59:06', '2019-01-06 20:59:06', 1);

DELETE FROM `meeting_event_reservations` WHERE (`id`=18594);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18595, 18243, 1, 1409, 111395, 18929, 39, 1, 11, 41, '2019-01-06 21:00:28', '2019-01-06 21:00:28', 1);


--
COMMIT;
