-- /var/www/goggles.org/releases/20191013214644/public/output/201910210909dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 26
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2973, 19101, 26, 1, 785, 124965, '', 0, 0, '2019-10-21 07:04:29', '2019-10-21 07:04:29');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19251, 19101, 1, 785, 124965, 19896, 26, 0, 38, 60, '2019-10-21 07:04:29', '2019-10-21 07:04:29', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19252, 19101, 1, 785, 124965, 19898, 26, 0, 30, 4, '2019-10-21 07:04:31', '2019-10-21 07:04:31', 1);

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2552, 19101, 26, 1, 785, 124965, 19899, ';', 1, '2019-10-21 07:04:35', '2019-10-21 07:04:35');


--
COMMIT;
