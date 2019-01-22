-- /var/www/goggles.org/releases/20181202174441/public/output/201812280024dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 38
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2637, 18102, 38, 1, 1788, 110729, '', 0, 0, '2018-12-27 23:19:27', '2018-12-27 23:19:27');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18568, 18102, 1, 1788, 110729, 18418, 38, 1, 19, 30, '2018-12-27 23:19:27', '2018-12-27 23:19:27', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18569, 18102, 1, 1788, 110729, 18419, 38, 0, 31, 39, '2018-12-27 23:19:29', '2018-12-27 23:19:29', 1);

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2418, 18102, 38, 1, 1788, 110729, 18420, ';', 1, '2018-12-27 23:19:39', '2018-12-27 23:19:39');

UPDATE `meeting_reservations`
  SET `is_not_coming`=1, `has_confirmed`=0, `notes`='', `user_id`=38
  WHERE (`id`=2637);
DELETE FROM `meeting_event_reservations` WHERE (`id`=18568);
DELETE FROM `meeting_event_reservations` WHERE (`id`=18569);
DELETE FROM `meeting_relay_reservations` WHERE (`id`=2418);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `has_confirmed`=0, `notes`='', `user_id`=38
  WHERE (`id`=2637);

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2419, 18102, 38, 1, 1788, 110729, 18420, ';', 1, '2018-12-27 23:19:46', '2018-12-27 23:19:46');


--
COMMIT;
