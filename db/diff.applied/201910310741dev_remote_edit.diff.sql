-- /var/www/goggles.org/releases/20191028133410/public/output/201910310741dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 337
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (3008, 19101, 337, 1, 1452, 124999, '', 0, 0, '2019-10-31 06:40:41', '2019-10-31 06:40:41');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19316, 19101, 1, 1452, 124999, 19895, 337, 2, 14, 66, '2019-10-31 06:40:41', '2019-10-31 06:40:41', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19317, 19101, 1, 1452, 124999, 19898, 337, 0, 27, 50, '2019-10-31 06:40:45', '2019-10-31 06:40:45', 1);

-- Remote editing recorded from actions by User ID 406
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (3007, 19101, 406, 1, 27445, 125000, '', 0, 0, '2019-10-31 06:35:51', '2019-10-31 06:35:51');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19314, 19101, 1, 27445, 125000, 19895, 406, 3, 1, 84, '2019-10-31 06:35:51', '2019-10-31 06:35:51', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19315, 19101, 1, 27445, 125000, 19898, 406, 0, 36, 50, '2019-10-31 06:35:57', '2019-10-31 06:35:57', 1);


--
COMMIT;
