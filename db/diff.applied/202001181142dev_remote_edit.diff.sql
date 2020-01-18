-- /var/www/goggles.org/releases/20191123095224/public/output/202001181142dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 722
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19535, 19247, 1, 40583, 124929, 20018, 722, 0, 0, 0, '2020-01-18 10:36:17', '2020-01-18 10:36:17', 1);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=1, `suggested_hundreds`=0, `suggested_seconds`=10, `user_id`=722
  WHERE (`id`=19535);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19536, 19247, 1, 40583, 124929, 20016, 722, 0, 0, 0, '2020-01-18 10:36:34', '2020-01-18 10:36:34', 1);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=0, `suggested_hundreds`=50, `suggested_seconds`=27, `user_id`=722
  WHERE (`id`=19536);

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2618, 19247, 722, 1, 40583, 124929, 20020, ';', 1, '2020-01-18 10:37:05', '2020-01-18 10:37:05');


--
COMMIT;
