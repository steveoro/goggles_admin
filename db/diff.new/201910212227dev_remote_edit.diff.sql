-- /var/www/goggles.org/releases/20191013214644/public/output/201910212227dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 2
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2974, 19316, 2, 1, 1443, 124937, '', 0, 0, '2019-10-21 20:22:49', '2019-10-21 20:22:49');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19254, 19316, 1, 1443, 124937, 19888, 2, 1, 36, 40, '2019-10-21 20:22:49', '2019-10-21 20:22:49', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19255, 19316, 1, 1443, 124937, 19889, 2, 0, 32, 61, '2019-10-21 20:22:56', '2019-10-21 20:22:56', 1);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=0, `suggested_hundreds`=60, `suggested_seconds`=31, `user_id`=2
  WHERE (`id`=19255);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=0, `suggested_hundreds`=90, `suggested_seconds`=29, `user_id`=2
  WHERE (`id`=19221);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=2, `suggested_hundreds`=50, `suggested_seconds`=26, `user_id`=2
  WHERE (`id`=19253);



--
COMMIT;
