-- /var/www/goggles.org/releases/20191123095224/public/output/201912182159dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 319
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (3108, 19205, 319, 1, 28522, 124916, '', 0, 0, '2019-12-18 20:53:54', '2019-12-18 20:53:54');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19506, 19205, 1, 28522, 124916, 20045, 319, 0, 29, 20, '2019-12-18 20:53:54', '2019-12-18 20:53:54', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19507, 19205, 1, 28522, 124916, 20049, 319, 0, 38, 80, '2019-12-18 20:54:11', '2019-12-18 20:54:11', 1);

DELETE FROM `meeting_event_reservations` WHERE (`id`=19507);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19508, 19205, 1, 28522, 124916, 20048, 319, 0, 35, 30, '2019-12-18 20:54:13', '2019-12-18 20:54:13', 1);


DELETE FROM `meeting_event_reservations` WHERE (`id`=19506);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19509, 19205, 1, 28522, 124916, 20052, 319, 1, 4, 43, '2019-12-18 20:56:08', '2019-12-18 20:56:08', 1);

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2613, 19205, 319, 1, 28522, 124916, 20053, ';', 1, '2019-12-18 20:57:33', '2019-12-18 20:57:33');

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2614, 19205, 319, 1, 28522, 124916, 20054, ';', 1, '2019-12-18 20:57:34', '2019-12-18 20:57:34');


--
COMMIT;
