-- /var/www/goggles.org/releases/20190423100029/public/output/201905040958dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 116
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2884, 18106, 116, 1, 1777, 110740, '', 0, 0, '2019-05-04 07:53:15', '2019-05-04 07:53:15');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19045, 18106, 1, 1777, 110740, 19869, 116, 1, 21, 90, '2019-05-04 07:53:15', '2019-05-04 07:53:15', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19046, 18106, 1, 1777, 110740, 19870, 116, 0, 35, 90, '2019-05-04 07:53:19', '2019-05-04 07:53:19', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19047, 18106, 1, 1777, 110740, 19873, 116, 0, 32, 10, '2019-05-04 07:53:24', '2019-05-04 07:53:24', 1);

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2515, 18106, 116, 1, 1777, 110740, 19874, ';', 1, '2019-05-04 07:53:33', '2019-05-04 07:53:33');

DELETE FROM `meeting_event_reservations` WHERE (`id`=19046);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19048, 18106, 1, 1777, 110740, 19871, 116, 0, 39, 90, '2019-05-04 07:54:23', '2019-05-04 07:54:23', 1);


--
COMMIT;
