-- /var/www/goggles.org/releases/20191021205614/public/output/201910261103dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 554
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2981, 19101, 554, 1, 34374, 124958, '', 1, 0, '2019-10-26 08:57:38', '2019-10-26 08:57:38');

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `has_confirmed`=0, `notes`='', `user_id`=554
  WHERE (`id`=2981);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19268, 19101, 1, 34374, 124958, 19897, 554, 1, 5, 60, '2019-10-26 08:58:00', '2019-10-26 08:58:00', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19269, 19101, 1, 34374, 124958, 19898, 554, 0, 26, 0, '2019-10-26 08:58:08', '2019-10-26 08:58:08', 1);

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2555, 19101, 554, 1, 34374, 124958, 19899, ';', 1, '2019-10-26 08:58:26', '2019-10-26 08:58:26');


--
COMMIT;
