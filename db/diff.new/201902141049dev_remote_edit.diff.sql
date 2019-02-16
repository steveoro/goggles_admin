-- /var/www/goggles.org/releases/20190213203309/public/output/201902141049dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 26
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2736, 18104, 26, 1, 785, 110717, '', 0, 0, '2019-02-14 09:44:09', '2019-02-14 09:44:09');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18771, 18104, 1, 785, 110717, 19379, 26, 2, 57, 65, '2019-02-14 09:44:09', '2019-02-14 09:44:09', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18772, 18104, 1, 785, 110717, 19378, 26, 0, 29, 70, '2019-02-14 09:44:36', '2019-02-14 09:44:36', 1);

UPDATE `meeting_reservations`
  SET `is_not_coming`=1, `has_confirmed`=0, `notes`='', `user_id`=26
  WHERE (`id`=2736);
DELETE FROM `meeting_event_reservations` WHERE (`id`=18771);
DELETE FROM `meeting_event_reservations` WHERE (`id`=18772);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `has_confirmed`=0, `notes`='', `user_id`=26
  WHERE (`id`=2736);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18773, 18104, 1, 785, 110717, 19378, 26, 0, 29, 70, '2019-02-14 09:44:45', '2019-02-14 09:44:45', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18774, 18104, 1, 785, 110717, 19379, 26, 2, 57, 65, '2019-02-14 09:44:45', '2019-02-14 09:44:45', 1);

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2461, 18104, 26, 1, 785, 110717, 19380, ';', 1, '2019-02-14 09:44:49', '2019-02-14 09:44:49');


--
COMMIT;
