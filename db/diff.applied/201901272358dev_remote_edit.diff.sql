-- /var/www/goggles.org/releases/20181202174441/public/output/201901272358dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 2
UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `has_confirmed`=0, `notes`='', `user_id`=2
  WHERE (`id`=2714);

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2437, 18249, 2, 1, 27445, 111404, 19076, ';', 1, '2019-01-27 22:53:08', '2019-01-27 22:53:08');

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2438, 18249, 2, 1, 27445, 111404, 19068, ';', 1, '2019-01-27 22:53:10', '2019-01-27 22:53:10');

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2439, 18249, 2, 1, 27445, 111404, 19081, ';', 1, '2019-01-27 22:53:11', '2019-01-27 22:53:11');

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2440, 18249, 2, 1, 27445, 111404, 19069, ';', 1, '2019-01-27 22:53:12', '2019-01-27 22:53:12');

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `has_confirmed`=1, `notes`='', `user_id`=2
  WHERE (`id`=2714);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18738, 18249, 1, 28547, 114878, 19080, 2, 1, 35, 37, '2019-01-27 22:56:10', '2019-01-27 22:56:10', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18739, 18249, 1, 28547, 114878, 19067, 2, 0, 52, 20, '2019-01-27 22:56:20', '2019-01-27 22:56:20', 1);


--
COMMIT;
