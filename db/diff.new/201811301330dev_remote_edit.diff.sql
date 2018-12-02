-- /var/www/goggles.org/releases/20181129224713/public/output/201811301330dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 17
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2601, 18102, 17, 1, 468, 110722, '', 0, 0, '2018-11-30 12:26:35', '2018-11-30 12:26:35');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18497, 18102, 1, 468, 110722, 18416, 17, 6, 35, 50, '2018-11-30 12:26:35', '2018-11-30 12:26:35', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18498, 18102, 1, 468, 110722, 18418, 17, 1, 41, 50, '2018-11-30 12:26:37', '2018-11-30 12:26:37', 1);


UPDATE `meeting_reservations`
  SET `is_not_coming`=1, `has_confirmed`=0, `notes`='', `user_id`=17
  WHERE (`id`=2601);
DELETE FROM `meeting_event_reservations` WHERE (`id`=18497);
DELETE FROM `meeting_event_reservations` WHERE (`id`=18498);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `has_confirmed`=0, `notes`='', `user_id`=17
  WHERE (`id`=2601);

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2381, 18102, 17, 1, 468, 110722, 18420, 'Elisa;', 1, '2018-11-30 12:27:14', '2018-11-30 12:27:14');

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18499, 18102, 1, 468, 110722, 18416, 17, 6, 35, 50, '2018-11-30 12:27:32', '2018-11-30 12:27:32', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18500, 18102, 1, 468, 110722, 18418, 17, 1, 41, 50, '2018-11-30 12:27:35', '2018-11-30 12:27:35', 1);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=1, `notes`=';0', `user_id`=17
  WHERE (`id`=2381);


--
COMMIT;
