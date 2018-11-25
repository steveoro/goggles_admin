-- /var/www/goggles.org/releases/20181111194201/public/output/201811121251dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 2
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2566, 18101, 2, 1, 35233, 110720, '', 1, 0, '2018-11-12 11:47:14', '2018-11-12 11:47:14');

DELETE FROM `meeting_event_reservations` WHERE (`id`=18382);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18430, 18101, 1, 6681, 111385, 18413, 2, 0, 0, 0, '2018-11-12 11:47:32', '2018-11-12 11:47:32', 1);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=0, `suggested_hundreds`=0, `suggested_seconds`=39, `user_id`=2
  WHERE (`id`=18430);


--
COMMIT;
