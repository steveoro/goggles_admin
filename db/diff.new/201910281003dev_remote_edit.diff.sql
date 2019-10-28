-- /var/www/goggles.org/releases/20191027134041/public/output/201910281003dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 22
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2994, 19101, 22, 1, 1025, 124987, '', 0, 0, '2019-10-28 08:57:50', '2019-10-28 08:57:50');

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19294, 19101, 1, 1025, 124987, 19897, 22, 1, 5, 0, '2019-10-28 08:57:57', '2019-10-28 08:57:57', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19295, 19101, 1, 1025, 124987, 19895, 22, 2, 10, 0, '2019-10-28 08:58:11', '2019-10-28 08:58:11', 1);


--
COMMIT;
