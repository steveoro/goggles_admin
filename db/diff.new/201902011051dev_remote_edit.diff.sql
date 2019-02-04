-- /var/www/goggles.org/releases/20181202174441/public/output/201902011051dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 26
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2726, 18273, 26, 1, 785, 111397, '', 0, 0, '2019-02-01 09:46:08', '2019-02-01 09:46:08');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18744, 18273, 1, 785, 111397, 19314, 26, 2, 54, 40, '2019-02-01 09:46:08', '2019-02-01 09:46:08', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18745, 18273, 1, 785, 111397, 19312, 26, 0, 38, 60, '2019-02-01 09:46:26', '2019-02-01 09:46:26', 1);

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2453, 18273, 26, 1, 785, 111397, 19321, ';', 1, '2019-02-01 09:46:43', '2019-02-01 09:46:43');


--
COMMIT;
