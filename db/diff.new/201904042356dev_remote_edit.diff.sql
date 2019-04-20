-- /var/www/goggles.org/releases/20190310233158/public/output/201904042356dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 116
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2854, 18315, 116, 1, 1777, 111414, '', 0, 0, '2019-04-04 21:51:00', '2019-04-04 21:51:00');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18975, 18315, 1, 1777, 111414, 19660, 116, 0, 39, 90, '2019-04-04 21:51:00', '2019-04-04 21:51:00', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18976, 18315, 1, 1777, 111414, 19663, 116, 1, 23, 20, '2019-04-04 21:51:03', '2019-04-04 21:51:03', 1);


--
COMMIT;
