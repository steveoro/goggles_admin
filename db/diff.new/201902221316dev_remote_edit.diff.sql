-- /var/www/goggles.org/releases/20190222085206/public/output/201902221316dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 173
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2753, 18104, 173, 1, 11732, 110744, '', 0, 0, '2019-02-22 12:10:44', '2019-02-22 12:10:44');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18816, 18104, 1, 11732, 110744, 19376, 173, 2, 51, 2, '2019-02-22 12:10:44', '2019-02-22 12:10:44', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18817, 18104, 1, 11732, 110744, 19378, 173, 0, 34, 94, '2019-02-22 12:13:59', '2019-02-22 12:13:59', 1);


--
COMMIT;
