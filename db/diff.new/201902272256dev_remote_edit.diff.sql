-- /var/www/goggles.org/releases/20190227001613/public/output/201902272256dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 447
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2792, 18273, 447, 1, 21030, 114877, '', 0, 0, '2019-02-27 21:50:38', '2019-02-27 21:50:38');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18873, 18273, 1, 21030, 114877, 19322, 447, 1, 22, 70, '2019-02-27 21:50:38', '2019-02-27 21:50:38', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18874, 18273, 1, 21030, 114877, 19314, 447, 3, 16, 90, '2019-02-27 21:50:44', '2019-02-27 21:50:44', 1);

DELETE FROM `meeting_event_reservations` WHERE (`id`=18873);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18875, 18273, 1, 21030, 114877, 19319, 447, 1, 32, 37, '2019-02-27 21:54:14', '2019-02-27 21:54:14', 1);


--
COMMIT;
