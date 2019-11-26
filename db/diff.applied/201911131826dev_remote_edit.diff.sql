-- /var/www/goggles.org/releases/20191113121503/public/output/201911131826dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 2
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19404, 19222, 1, 23, 124933, 19934, 2, 0, 32, 80, '2019-11-13 17:21:53', '2019-11-13 17:21:53', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19405, 19222, 1, 23, 124933, 19935, 2, 1, 5, 30, '2019-11-13 17:21:54', '2019-11-13 17:21:54', 1);

DELETE FROM `meeting_event_reservations` WHERE (`id`=19266);

DELETE FROM `meeting_event_reservations` WHERE (`id`=19267);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=0, `suggested_hundreds`=10, `suggested_seconds`=33, `user_id`=2
  WHERE (`id`=19404);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=1, `suggested_hundreds`=80, `suggested_seconds`=5, `user_id`=2
  WHERE (`id`=19405);


INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (3054, 19222, 2, 1, 1443, 124937, '', 1, 0, '2019-11-13 17:22:34', '2019-11-13 17:22:34');

INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (3055, 19222, 2, 1, 21030, 124941, '', 1, 0, '2019-11-13 17:22:38', '2019-11-13 17:22:38');


--
COMMIT;
