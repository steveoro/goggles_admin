-- /var/www/goggles.org/releases/20190213203309/public/output/201902160930dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 645
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2739, 18104, 645, 1, 1483, 110710, '', 0, 0, '2019-02-16 08:24:34', '2019-02-16 08:24:34');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18781, 18104, 1, 1483, 110710, 19378, 645, 0, 35, 80, '2019-02-16 08:24:34', '2019-02-16 08:24:34', 1);

UPDATE `meeting_reservations`
  SET `is_not_coming`=1, `has_confirmed`=0, `notes`='', `user_id`=645
  WHERE (`id`=2739);
DELETE FROM `meeting_event_reservations` WHERE (`id`=18781);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `has_confirmed`=0, `notes`='', `user_id`=645
  WHERE (`id`=2739);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18782, 18104, 1, 1483, 110710, 19378, 645, 0, 35, 80, '2019-02-16 08:24:45', '2019-02-16 08:24:45', 1);


--
COMMIT;
