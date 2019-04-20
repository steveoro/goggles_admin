-- /var/www/goggles.org/releases/20190310233158/public/output/201903210651dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 394
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2839, 18273, 394, 1, 1443, 111406, '', 0, 0, '2019-03-21 05:46:22', '2019-03-21 05:46:22');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18946, 18273, 1, 1443, 111406, 19317, 394, 1, 20, 60, '2019-03-21 05:46:22', '2019-03-21 05:46:22', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18947, 18273, 1, 1443, 111406, 19314, 394, 3, 0, 70, '2019-03-21 05:46:25', '2019-03-21 05:46:25', 1);

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2502, 18273, 394, 1, 1443, 111406, 19321, ';', 1, '2019-03-21 05:46:37', '2019-03-21 05:46:37');


--
COMMIT;
