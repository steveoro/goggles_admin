-- /var/www/goggles.org/releases/20190213203309/public/output/201902152259dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 597
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2738, 18104, 597, 1, 38457, 110701, '', 0, 0, '2019-02-15 21:53:57', '2019-02-15 21:53:57');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18777, 18104, 1, 38457, 110701, 19376, 597, 3, 0, 0, '2019-02-15 21:53:57', '2019-02-15 21:53:57', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18778, 18104, 1, 38457, 110701, 19379, 597, 3, 0, 0, '2019-02-15 21:54:02', '2019-02-15 21:54:02', 1);

UPDATE `meeting_reservations`
  SET `is_not_coming`=1, `has_confirmed`=0, `notes`='', `user_id`=597
  WHERE (`id`=2738);
DELETE FROM `meeting_event_reservations` WHERE (`id`=18777);
DELETE FROM `meeting_event_reservations` WHERE (`id`=18778);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `has_confirmed`=0, `notes`='', `user_id`=597
  WHERE (`id`=2738);



INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2462, 18104, 597, 1, 38457, 110701, 19380, ';', 1, '2019-02-15 21:54:50', '2019-02-15 21:54:50');

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `notes`=';', `user_id`=597
  WHERE (`id`=2462);


UPDATE `meeting_reservations`
  SET `is_not_coming`=1, `has_confirmed`=0, `notes`='', `user_id`=597
  WHERE (`id`=2738);
DELETE FROM `meeting_relay_reservations` WHERE (`id`=2462);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `has_confirmed`=0, `notes`='', `user_id`=597
  WHERE (`id`=2738);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18779, 18104, 1, 38457, 110701, 19376, 597, 3, 0, 0, '2019-02-15 21:56:01', '2019-02-15 21:56:01', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18780, 18104, 1, 38457, 110701, 19379, 597, 3, 0, 0, '2019-02-15 21:56:05', '2019-02-15 21:56:05', 1);

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2463, 18104, 597, 1, 38457, 110701, 19380, ';', 0, '2019-02-15 21:56:42', '2019-02-15 21:56:42');

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=1, `notes`=';', `user_id`=597
  WHERE (`id`=2463);


--
COMMIT;
