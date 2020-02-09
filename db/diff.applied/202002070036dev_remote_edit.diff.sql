-- /var/www/goggles.org/releases/20191123095224/public/output/202002070036dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 395
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (3144, 19247, 395, 1, 1537, 124915, '', 0, 0, '2020-02-06 23:30:32', '2020-02-06 23:30:32');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19581, 19247, 1, 1537, 124915, 20024, 395, 1, 24, 74, '2020-02-06 23:30:32', '2020-02-06 23:30:32', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19582, 19247, 1, 1537, 124915, 20010, 395, 1, 31, 20, '2020-02-06 23:30:37', '2020-02-06 23:30:37', 1);

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2652, 19247, 395, 1, 1537, 124915, 20025, ';', 1, '2020-02-06 23:31:00', '2020-02-06 23:31:00');

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2653, 19247, 395, 1, 1537, 124915, 20013, ';', 1, '2020-02-06 23:31:03', '2020-02-06 23:31:03');


--
COMMIT;
