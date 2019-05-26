-- /var/www/goggles.org/releases/20190423100029/public/output/201905041612dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 1
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2888, 18211, 1, 1, 142, 111386, '', 0, 0, '2019-05-04 14:06:33', '2019-05-04 14:06:33');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19058, 18211, 1, 142, 111386, 19636, 1, 2, 58, 28, '2019-05-04 14:06:33', '2019-05-04 14:06:33', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19059, 18211, 1, 142, 111386, 19645, 1, 1, 22, 1, '2019-05-04 14:06:43', '2019-05-04 14:06:43', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19060, 18211, 1, 142, 111386, 19642, 1, 0, 35, 39, '2019-05-04 14:06:45', '2019-05-04 14:06:45', 1);

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2517, 18211, 1, 1, 142, 111386, 19644, ';', 1, '2019-05-04 14:08:55', '2019-05-04 14:08:55');

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2518, 18211, 1, 1, 142, 111386, 19647, ';', 1, '2019-05-04 14:08:56', '2019-05-04 14:08:56');

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2519, 18211, 1, 1, 142, 111386, 19650, ';', 1, '2019-05-04 14:09:06', '2019-05-04 14:09:06');

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2520, 18211, 1, 1, 142, 111386, 19649, ';', 1, '2019-05-04 14:09:07', '2019-05-04 14:09:07');

INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2889, 18106, 1, 1, 142, 110697, '', 0, 0, '2019-05-04 14:10:28', '2019-05-04 14:10:28');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19061, 18106, 1, 142, 110697, 19870, 1, 0, 32, 20, '2019-05-04 14:10:28', '2019-05-04 14:10:28', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19062, 18106, 1, 142, 110697, 19872, 1, 0, 35, 40, '2019-05-04 14:10:28', '2019-05-04 14:10:28', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19063, 18106, 1, 142, 110697, 19869, 1, 1, 19, 0, '2019-05-04 14:10:48', '2019-05-04 14:10:48', 1);

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2521, 18106, 1, 1, 142, 110697, 19874, ';', 1, '2019-05-04 14:11:00', '2019-05-04 14:11:00');


--
COMMIT;
