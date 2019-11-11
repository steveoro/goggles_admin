-- /var/www/goggles.org/releases/20191028133410/public/output/201911041426dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 2
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (3034, 19101, 2, 1, 1537, 125014, '', 0, 0, '2019-11-04 13:21:37', '2019-11-04 13:21:37');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19362, 19101, 1, 1537, 125014, 19895, 2, 3, 2, 62, '2019-11-04 13:21:37', '2019-11-04 13:21:37', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19363, 19101, 1, 1537, 125014, 19898, 2, 0, 36, 0, '2019-11-04 13:21:39', '2019-11-04 13:21:39', 1);


--
COMMIT;
