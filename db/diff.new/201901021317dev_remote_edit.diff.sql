-- /var/www/goggles.org/releases/20181202174441/public/output/201901021317dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 13
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2640, 18249, 13, 1, 192, 111389, '', 0, 0, '2019-01-02 12:11:29', '2019-01-02 12:11:29');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18576, 18249, 1, 192, 111389, 19079, 13, 1, 39, 87, '2019-01-02 12:11:29', '2019-01-02 12:11:29', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18577, 18249, 1, 192, 111389, 19073, 13, 3, 29, 82, '2019-01-02 12:11:35', '2019-01-02 12:11:35', 1);


--
COMMIT;
