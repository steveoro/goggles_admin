-- /var/www/goggles.org/releases/20190423100029/public/output/201905042016dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 4
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19064, 18211, 1, 98, 111409, 19646, 4, 1, 34, 20, '2019-05-04 18:10:49', '2019-05-04 18:10:49', 1);

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2522, 18211, 4, 1, 98, 111409, 19644, ';', 1, '2019-05-04 18:11:36', '2019-05-04 18:11:36');

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2523, 18211, 4, 1, 98, 111409, 19647, ';', 1, '2019-05-04 18:11:37', '2019-05-04 18:11:37');

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2524, 18211, 4, 1, 98, 111409, 19649, ';', 1, '2019-05-04 18:11:38', '2019-05-04 18:11:38');

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2525, 18211, 4, 1, 98, 111409, 19650, ';', 1, '2019-05-04 18:11:40', '2019-05-04 18:11:40');

INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2890, 18106, 4, 1, 98, 110736, '', 0, 0, '2019-05-04 18:13:23', '2019-05-04 18:13:23');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19065, 18106, 1, 98, 110736, 19868, 4, 12, 56, 50, '2019-05-04 18:13:23', '2019-05-04 18:13:23', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19066, 18106, 1, 98, 110736, 19871, 4, 0, 41, 70, '2019-05-04 18:14:12', '2019-05-04 18:14:12', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19067, 18106, 1, 98, 110736, 19873, 4, 0, 35, 68, '2019-05-04 18:14:15', '2019-05-04 18:14:15', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19068, 18106, 1, 98, 110736, 19870, 4, 0, 45, 80, '2019-05-04 18:14:30', '2019-05-04 18:14:30', 1);

DELETE FROM `meeting_event_reservations` WHERE (`id`=19067);

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2526, 18106, 4, 1, 98, 110736, 19874, ';', 1, '2019-05-04 18:14:56', '2019-05-04 18:14:56');


--
COMMIT;
