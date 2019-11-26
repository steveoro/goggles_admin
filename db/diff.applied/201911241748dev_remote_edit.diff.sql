-- /var/www/goggles.org/releases/20191123095224/public/output/201911241748dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 597
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (3074, 19234, 597, 1, 38457, 125174, '', 0, 0, '2019-11-24 16:43:13', '2019-11-24 16:43:13');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19442, 19234, 1, 38457, 125174, 19970, 597, 0, 34, 0, '2019-11-24 16:43:13', '2019-11-24 16:43:13', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19443, 19234, 1, 38457, 125174, 19973, 597, 1, 26, 0, '2019-11-24 16:43:28', '2019-11-24 16:43:28', 1);

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2570, 19234, 597, 1, 38457, 125174, 19974, ';', 1, '2019-11-24 16:45:04', '2019-11-24 16:45:04');


--
COMMIT;
