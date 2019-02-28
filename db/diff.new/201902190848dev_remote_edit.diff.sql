-- /var/www/goggles.org/releases/20190218234340/public/output/201902190848dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 29
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2749, 18104, 29, 1, 550, 110713, '', 0, 0, '2019-02-19 07:43:09', '2019-02-19 07:43:09');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18806, 18104, 1, 550, 110713, 19379, 29, 3, 49, 3, '2019-02-19 07:43:09', '2019-02-19 07:43:09', 1);

UPDATE `meeting_reservations`
  SET `is_not_coming`=1, `has_confirmed`=0, `notes`='', `user_id`=29
  WHERE (`id`=2749);
DELETE FROM `meeting_event_reservations` WHERE (`id`=18806);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `has_confirmed`=0, `notes`='', `user_id`=29
  WHERE (`id`=2749);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18807, 18104, 1, 550, 110713, 19379, 29, 3, 49, 3, '2019-02-19 07:45:28', '2019-02-19 07:45:28', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18808, 18104, 1, 550, 110713, 19377, 29, 1, 59, 51, '2019-02-19 07:47:17', '2019-02-19 07:47:17', 1);

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2472, 18104, 29, 1, 550, 110713, 19380, ';', 1, '2019-02-19 07:47:54', '2019-02-19 07:47:54');


--
COMMIT;
