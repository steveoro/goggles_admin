-- /var/www/goggles.org/releases/20181202174441/public/output/201901171029dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 394
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2700, 18249, 394, 1, 1443, 111406, '', 0, 0, '2019-01-17 09:24:43', '2019-01-17 09:24:43');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18688, 18249, 1, 1443, 111406, 19077, 394, 5, 50, 57, '2019-01-17 09:24:43', '2019-01-17 09:24:43', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18689, 18249, 1, 1443, 111406, 19080, 394, 1, 10, 50, '2019-01-17 09:24:47', '2019-01-17 09:24:47', 1);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `has_confirmed`=0, `notes`='NO STAFFETTE', `user_id`=394
  WHERE (`id`=2700);



--
COMMIT;
