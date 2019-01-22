-- /var/www/goggles.org/releases/20181202174441/public/output/201901111253dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 2
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2672, 18102, 2, 1, 1025, 119041, '', 0, 0, '2019-01-11 11:48:07', '2019-01-11 11:48:07');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18637, 18102, 1, 1025, 119041, 18417, 2, 1, 18, 90, '2019-01-11 11:48:07', '2019-01-11 11:48:07', 1);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=1, `suggested_hundreds`=50, `suggested_seconds`=19, `user_id`=2
  WHERE (`id`=18637);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18638, 18102, 1, 1025, 119041, 18419, 2, 0, 26, 40, '2019-01-11 11:48:19', '2019-01-11 11:48:19', 1);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=0, `suggested_hundreds`=0, `suggested_seconds`=27, `user_id`=2
  WHERE (`id`=18638);

INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2673, 18102, 2, 1, 39346, 119042, '', 0, 0, '2019-01-11 11:48:34', '2019-01-11 11:48:34');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18639, 18102, 1, 39346, 119042, 18416, 2, 0, 0, 0, '2019-01-11 11:48:34', '2019-01-11 11:48:34', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18640, 18102, 1, 39346, 119042, 18419, 2, 0, 0, 0, '2019-01-11 11:49:00', '2019-01-11 11:49:00', 1);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=5, `suggested_hundreds`=0, `suggested_seconds`=50, `user_id`=2
  WHERE (`id`=18639);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=0, `suggested_hundreds`=50, `suggested_seconds`=33, `user_id`=2
  WHERE (`id`=18640);




--
COMMIT;
