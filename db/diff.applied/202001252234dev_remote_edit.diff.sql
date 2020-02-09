-- /var/www/goggles.org/releases/20191123095224/public/output/202001252234dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 394
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (3134, 19247, 394, 1, 1443, 124937, '', 0, 0, '2020-01-25 21:28:59', '2020-01-25 21:28:59');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19565, 19247, 1, 1443, 124937, 20014, 394, 0, 0, 0, '2020-01-25 21:28:59', '2020-01-25 21:28:59', 1);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=6, `suggested_hundreds`=0, `suggested_seconds`=30, `user_id`=394
  WHERE (`id`=19565);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19566, 19247, 1, 1443, 124937, 20019, 394, 2, 38, 20, '2020-01-25 21:29:09', '2020-01-25 21:29:09', 1);

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2637, 19247, 394, 1, 1443, 124937, 20025, ';', 1, '2020-01-25 21:29:18', '2020-01-25 21:29:18');

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2638, 19247, 394, 1, 1443, 124937, 20013, ';', 1, '2020-01-25 21:29:19', '2020-01-25 21:29:19');


--
COMMIT;
