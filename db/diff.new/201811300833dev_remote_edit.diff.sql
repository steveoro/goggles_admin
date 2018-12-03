-- /var/www/goggles.org/releases/20181129224713/public/output/201811300833dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 28
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2598, 18102, 28, 1, 503, 110739, '', 0, 0, '2018-11-30 07:29:48', '2018-11-30 07:29:48');

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18489, 18102, 1, 503, 110739, 18416, 28, 6, 56, 30, '2018-11-30 07:29:53', '2018-11-30 07:29:53', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18490, 18102, 1, 503, 110739, 18419, 28, 0, 39, 29, '2018-11-30 07:29:55', '2018-11-30 07:29:55', 1);

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2379, 18102, 28, 1, 503, 110739, 18420, ';', 1, '2018-11-30 07:30:11', '2018-11-30 07:30:11');

UPDATE `meeting_reservations`
  SET `is_not_coming`=1, `has_confirmed`=0, `notes`='', `user_id`=28
  WHERE (`id`=2598);
DELETE FROM `meeting_event_reservations` WHERE (`id`=18489);
DELETE FROM `meeting_event_reservations` WHERE (`id`=18490);
DELETE FROM `meeting_relay_reservations` WHERE (`id`=2379);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `has_confirmed`=0, `notes`='', `user_id`=28
  WHERE (`id`=2598);

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2380, 18102, 28, 1, 503, 110739, 18420, ';', 1, '2018-11-30 07:30:20', '2018-11-30 07:30:20');


--
COMMIT;
