-- /var/www/goggles.org/releases/20191013214644/public/output/201910162308dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 598
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2963, 19101, 598, 1, 1430, 124954, '', 0, 0, '2019-10-16 21:02:50', '2019-10-16 21:02:50');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19231, 19101, 1, 1430, 124954, 19895, 598, 2, 18, 40, '2019-10-16 21:02:50', '2019-10-16 21:02:50', 1);


INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19232, 19101, 1, 1430, 124954, 19898, 598, 0, 28, 90, '2019-10-16 21:02:55', '2019-10-16 21:02:55', 1);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=0, `suggested_hundreds`=0, `suggested_seconds`=30, `user_id`=598
  WHERE (`id`=19232);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=2, `suggested_hundreds`=0, `suggested_seconds`=25, `user_id`=598
  WHERE (`id`=19231);

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2548, 19101, 598, 1, 1430, 124954, 19899, ';', 1, '2019-10-16 21:03:42', '2019-10-16 21:03:42');


--
COMMIT;
