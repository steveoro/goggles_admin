-- /var/www/goggles.org/releases/20190310233158/public/output/201904091135dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 38
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2856, 18314, 38, 1, 1788, 111407, '', 0, 0, '2019-04-09 09:30:33', '2019-04-09 09:30:33');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18979, 18314, 1, 1788, 111407, 19587, 38, 0, 33, 27, '2019-04-09 09:30:33', '2019-04-09 09:30:33', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18980, 18314, 1, 1788, 111407, 19589, 38, 1, 7, 25, '2019-04-09 09:30:34', '2019-04-09 09:30:34', 1);

UPDATE `meeting_reservations`
  SET `is_not_coming`=1, `has_confirmed`=0, `notes`='', `user_id`=38
  WHERE (`id`=2856);
DELETE FROM `meeting_event_reservations` WHERE (`id`=18979);
DELETE FROM `meeting_event_reservations` WHERE (`id`=18980);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `has_confirmed`=0, `notes`='', `user_id`=38
  WHERE (`id`=2856);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18981, 18314, 1, 1788, 111407, 19587, 38, 0, 33, 27, '2019-04-09 09:31:15', '2019-04-09 09:31:15', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18982, 18314, 1, 1788, 111407, 19589, 38, 1, 7, 25, '2019-04-09 09:31:16', '2019-04-09 09:31:16', 1);


--
COMMIT;
