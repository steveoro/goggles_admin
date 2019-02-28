-- /var/www/goggles.org/releases/20190222085206/public/output/201902261246dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 146
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2784, 18104, 146, 1, 19099, 110738, '', 0, 0, '2019-02-26 11:40:51', '2019-02-26 11:40:51');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18857, 18104, 1, 19099, 110738, 19378, 146, 0, 27, 10, '2019-02-26 11:40:51', '2019-02-26 11:40:51', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18858, 18104, 1, 19099, 110738, 19377, 146, 1, 15, 0, '2019-02-26 11:40:51', '2019-02-26 11:40:51', 1);


--
COMMIT;
