-- /var/www/goggles.org/releases/20191123095224/public/output/202001200939dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 135
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (3126, 19247, 135, 1, 1533, 124919, '', 0, 0, '2020-01-20 08:33:22', '2020-01-20 08:33:22');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19547, 19247, 1, 1533, 124919, 20022, 135, 0, 28, 55, '2020-01-20 08:33:22', '2020-01-20 08:33:22', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19548, 19247, 1, 1533, 124919, 20018, 135, 1, 4, 70, '2020-01-20 08:33:48', '2020-01-20 08:33:48', 1);


INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2621, 19247, 135, 1, 1533, 124919, 20012, ';', 1, '2020-01-20 08:35:54', '2020-01-20 08:35:54');

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2622, 19247, 135, 1, 1533, 124919, 20020, ';', 1, '2020-01-20 08:35:57', '2020-01-20 08:35:57');


--
COMMIT;
