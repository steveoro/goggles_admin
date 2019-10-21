-- /var/www/goggles.org/releases/20191013214644/public/output/201910161522dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 4
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2962, 19101, 4, 1, 98, 124981, '', 0, 0, '2019-10-16 13:16:47', '2019-10-16 13:16:47');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19229, 19101, 1, 98, 124981, 19895, 4, 2, 57, 40, '2019-10-16 13:16:47', '2019-10-16 13:16:47', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19230, 19101, 1, 98, 124981, 19898, 4, 0, 35, 68, '2019-10-16 13:16:49', '2019-10-16 13:16:49', 1);


--
COMMIT;
