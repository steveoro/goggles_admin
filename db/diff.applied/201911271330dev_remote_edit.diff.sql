-- /var/www/goggles.org/releases/20191123095224/public/output/201911271330dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 173
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (3084, 19234, 173, 1, 11732, 124923, '', 0, 0, '2019-11-27 12:24:44', '2019-11-27 12:24:44');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19463, 19234, 1, 11732, 124923, 19963, 173, 5, 47, 0, '2019-11-27 12:24:44', '2019-11-27 12:24:44', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19464, 19234, 1, 11732, 124923, 19967, 173, 1, 14, 72, '2019-11-27 12:24:59', '2019-11-27 12:24:59', 1);

DELETE FROM `meeting_event_reservations` WHERE (`id`=19464);

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2573, 19234, 173, 1, 11732, 124923, 19968, ';', 1, '2019-11-27 12:26:03', '2019-11-27 12:26:03');

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `notes`=';', `user_id`=173
  WHERE (`id`=2573);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19465, 19234, 1, 11732, 124923, 19967, 173, 1, 14, 72, '2019-11-27 12:26:47', '2019-11-27 12:26:47', 1);


UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=1, `suggested_hundreds`=0, `suggested_seconds`=12, `user_id`=173
  WHERE (`id`=19465);


--
COMMIT;
