-- /var/www/goggles.org/releases/20181202174441/public/output/201901120756dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 2
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2684, 18102, 2, 1, 19088, 110699, '', 1, 0, '2019-01-12 06:51:30', '2019-01-12 06:51:30');

INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2685, 18102, 2, 1, 51, 110700, '', 0, 0, '2019-01-12 06:51:34', '2019-01-12 06:51:34');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18669, 18102, 1, 51, 110700, 18418, 2, 1, 24, 70, '2019-01-12 06:51:34', '2019-01-12 06:51:34', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18670, 18102, 1, 51, 110700, 18419, 2, 0, 32, 30, '2019-01-12 06:51:35', '2019-01-12 06:51:35', 1);

INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2686, 18102, 2, 1, 38075, 114882, '', 1, 0, '2019-01-12 06:51:54', '2019-01-12 06:51:54');

INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2687, 18102, 2, 1, 149, 110719, '', 0, 0, '2019-01-12 06:52:00', '2019-01-12 06:52:00');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18671, 18102, 1, 149, 110719, 18419, 2, 0, 35, 10, '2019-01-12 06:52:00', '2019-01-12 06:52:00', 1);

INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2688, 18102, 2, 1, 38499, 111383, '', 1, 0, '2019-01-12 06:52:20', '2019-01-12 06:52:20');


--
COMMIT;
