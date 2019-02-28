-- /var/www/goggles.org/releases/20190222085206/public/output/201902242132dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 406
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2755, 18104, 406, 1, 27445, 110747, '', 0, 0, '2019-02-24 20:27:10', '2019-02-24 20:27:10');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18820, 18104, 1, 27445, 110747, 19376, 406, 3, 8, 83, '2019-02-24 20:27:10', '2019-02-24 20:27:10', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18821, 18104, 1, 27445, 110747, 19378, 406, 0, 35, 37, '2019-02-24 20:27:19', '2019-02-24 20:27:19', 1);


--
COMMIT;
