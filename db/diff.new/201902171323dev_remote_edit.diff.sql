-- /var/www/goggles.org/releases/20190217100436/public/output/201902171323dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 2
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2742, 18211, 2, 1, 23, 111402, '', 0, 0, '2019-02-17 12:18:05', '2019-02-17 12:18:05');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18789, 18211, 1, 23, 111402, 19639, 2, 2, 48, 31, '2019-02-17 12:18:05', '2019-02-17 12:18:05', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18790, 18211, 1, 23, 111402, 19640, 2, 0, 32, 6, '2019-02-17 12:18:07', '2019-02-17 12:18:07', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18791, 18211, 1, 23, 111402, 19643, 2, 1, 7, 86, '2019-02-17 12:18:30', '2019-02-17 12:18:30', 1);

INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2743, 18270, 2, 1, 23, 111402, '', 0, 0, '2019-02-17 12:19:14', '2019-02-17 12:19:14');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18792, 18270, 1, 23, 111402, 19622, 2, 0, 37, 96, '2019-02-17 12:19:14', '2019-02-17 12:19:14', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18793, 18270, 1, 23, 111402, 19626, 2, 2, 43, 49, '2019-02-17 12:19:15', '2019-02-17 12:19:15', 1);


--
COMMIT;
