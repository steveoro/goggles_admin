-- /var/www/goggles.org/releases/20181202174441/public/output/201812151016dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 116
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2622, 18102, 116, 1, 1777, 110740, '', 0, 0, '2018-12-15 09:10:06', '2018-12-15 09:10:06');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18539, 18102, 1, 1777, 110740, 18418, 116, 1, 21, 90, '2018-12-15 09:10:06', '2018-12-15 09:10:06', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18540, 18102, 1, 1777, 110740, 18419, 116, 0, 32, 60, '2018-12-15 09:10:07', '2018-12-15 09:10:07', 1);

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2414, 18102, 116, 1, 1777, 110740, 18420, ';', 1, '2018-12-15 09:10:13', '2018-12-15 09:10:13');


--
COMMIT;
