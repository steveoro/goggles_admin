-- /var/www/goggles.org/releases/20181121090211/public/output/201811241700dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 39
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2588, 18205, 39, 1, 1409, 111395, '', 0, 0, '2018-11-24 15:57:09', '2018-11-24 15:57:09');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18469, 18205, 1, 1409, 111395, 18683, 39, 3, 0, 24, '2018-11-24 15:57:09', '2018-11-24 15:57:09', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18470, 18205, 1, 1409, 111395, 18684, 39, 3, 7, 87, '2018-11-24 15:57:10', '2018-11-24 15:57:10', 1);


--
COMMIT;
