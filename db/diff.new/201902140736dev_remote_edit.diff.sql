-- /var/www/goggles.org/releases/20190213203309/public/output/201902140736dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 28
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2731, 18104, 28, 1, 503, 110739, '', 0, 0, '2019-02-14 06:31:02', '2019-02-14 06:31:02');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18755, 18104, 1, 503, 110739, 19376, 28, 3, 18, 55, '2019-02-14 06:31:02', '2019-02-14 06:31:02', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18756, 18104, 1, 503, 110739, 19378, 28, 0, 40, 40, '2019-02-14 06:31:08', '2019-02-14 06:31:08', 1);

UPDATE `meeting_reservations`
  SET `is_not_coming`=1, `has_confirmed`=0, `notes`='', `user_id`=28
  WHERE (`id`=2731);
DELETE FROM `meeting_event_reservations` WHERE (`id`=18755);
DELETE FROM `meeting_event_reservations` WHERE (`id`=18756);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `has_confirmed`=0, `notes`='', `user_id`=28
  WHERE (`id`=2731);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18757, 18104, 1, 503, 110739, 19376, 28, 3, 18, 55, '2019-02-14 06:31:18', '2019-02-14 06:31:18', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18758, 18104, 1, 503, 110739, 19378, 28, 0, 40, 40, '2019-02-14 06:31:20', '2019-02-14 06:31:20', 1);

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2460, 18104, 28, 1, 503, 110739, 19380, ';', 1, '2019-02-14 06:31:31', '2019-02-14 06:31:31');


--
COMMIT;
