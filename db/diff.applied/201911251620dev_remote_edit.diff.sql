-- /var/www/goggles.org/releases/20191123095224/public/output/201911251620dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 2
UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `has_confirmed`=0, `notes`='', `user_id`=2
  WHERE (`id`=3060);

DELETE FROM `meeting_event_reservations` WHERE (`id`=19416);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19455, 19234, 1, 98, 124942, 19966, 2, 0, 43, 0, '2019-11-25 15:16:18', '2019-11-25 15:16:18', 1);

INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (3079, 19234, 2, 1, 19099, 124943, '', 0, 0, '2019-11-25 15:16:38', '2019-11-25 15:16:38');

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `has_confirmed`=0, `notes`='', `user_id`=2
  WHERE (`id`=3049);

DELETE FROM `meeting_event_reservations` WHERE (`id`=19391);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19456, 19224, 1, 98, 124942, 19953, 2, 1, 21, 40, '2019-11-25 15:17:37', '2019-11-25 15:17:37', 1);


INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (3080, 19224, 2, 1, 34374, 124924, '', 0, 0, '2019-11-25 15:18:57', '2019-11-25 15:18:57');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19457, 19224, 1, 34374, 124924, 19947, 2, 0, 0, 0, '2019-11-25 15:18:57', '2019-11-25 15:18:57', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19458, 19224, 1, 34374, 124924, 19948, 2, 0, 29, 57, '2019-11-25 15:19:00', '2019-11-25 15:19:00', 1);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=2, `suggested_hundreds`=0, `suggested_seconds`=15, `user_id`=2
  WHERE (`id`=19457);


UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=0, `suggested_hundreds`=0, `suggested_seconds`=29, `user_id`=2
  WHERE (`id`=19458);

INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (3081, 19224, 2, 1, 19099, 124943, '', 0, 0, '2019-11-25 15:20:06', '2019-11-25 15:20:06');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19459, 19224, 1, 19099, 124943, 19947, 2, 2, 22, 25, '2019-11-25 15:20:06', '2019-11-25 15:20:06', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19460, 19224, 1, 19099, 124943, 19948, 2, 0, 31, 30, '2019-11-25 15:20:08', '2019-11-25 15:20:08', 1);


--
COMMIT;
