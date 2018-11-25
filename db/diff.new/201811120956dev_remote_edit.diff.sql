-- /var/www/goggles.org/releases/20181111194201/public/output/201811120956dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 2
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2562, 18224, 2, 1, 1016, 111398, '', 0, 0, '2018-11-12 08:54:57', '2018-11-12 08:54:57');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18423, 18224, 1, 1016, 111398, 18458, 2, 23, 44, 14, '2018-11-12 08:54:57', '2018-11-12 08:54:57', 1);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `has_confirmed`=1, `notes`='', `user_id`=2
  WHERE (`id`=2562);

INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2563, 18234, 2, 1, 1016, 111398, '', 1, 0, '2018-11-12 08:56:04', '2018-11-12 08:56:04');

-- Remote editing recorded from actions by User ID 5
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2561, 18234, 5, 1, 138, 111390, '', 0, 0, '2018-11-12 08:52:58', '2018-11-12 08:52:58');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18421, 18234, 1, 138, 111390, 18479, 5, 6, 1, 80, '2018-11-12 08:52:58', '2018-11-12 08:52:58', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18422, 18234, 1, 138, 111390, 18487, 5, 2, 50, 96, '2018-11-12 08:53:01', '2018-11-12 08:53:01', 1);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=6, `suggested_hundreds`=0, `suggested_seconds`=7, `user_id`=5
  WHERE (`id`=18421);


UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=2, `suggested_hundreds`=0, `suggested_seconds`=55, `user_id`=5
  WHERE (`id`=18422);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=2, `suggested_hundreds`=0, `suggested_seconds`=53, `user_id`=5
  WHERE (`id`=18422);


--
COMMIT;
