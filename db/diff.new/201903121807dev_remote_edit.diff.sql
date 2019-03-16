-- /var/www/goggles.org/releases/20190310233158/public/output/201903121807dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 20
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2831, 18273, 20, 1, 728, 111401, '', 0, 0, '2019-03-12 17:01:47', '2019-03-12 17:01:47');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18932, 18273, 1, 728, 111401, 19319, 20, 1, 39, 40, '2019-03-12 17:01:47', '2019-03-12 17:01:47', 1);


INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18933, 18273, 1, 728, 111401, 19316, 20, 0, 0, 0, '2019-03-12 17:02:34', '2019-03-12 17:02:34', 1);

DELETE FROM `meeting_event_reservations` WHERE (`id`=18933);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18934, 18273, 1, 728, 111401, 19309, 20, 3, 4, 70, '2019-03-12 17:02:37', '2019-03-12 17:02:37', 1);


--
COMMIT;
