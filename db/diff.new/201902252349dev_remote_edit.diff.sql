-- /var/www/goggles.org/releases/20190222085206/public/output/201902252349dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 2
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2777, 18104, 2, 1, 6681, 111385, '', 0, 0, '2019-02-25 22:44:13', '2019-02-25 22:44:13');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18849, 18104, 1, 6681, 111385, 19376, 2, 2, 30, 62, '2019-02-25 22:44:13', '2019-02-25 22:44:13', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18850, 18104, 1, 6681, 111385, 19378, 2, 0, 29, 23, '2019-02-25 22:44:14', '2019-02-25 22:44:14', 1);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=2, `suggested_hundreds`=0, `suggested_seconds`=30, `user_id`=2
  WHERE (`id`=18849);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=0, `suggested_hundreds`=0, `suggested_seconds`=29, `user_id`=2
  WHERE (`id`=18850);


INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2778, 18104, 2, 1, 1834, 110716, '', 1, 0, '2019-02-25 22:44:51', '2019-02-25 22:44:51');

UPDATE `meeting_reservations`
  SET `is_not_coming`=1, `has_confirmed`=1, `notes`='', `user_id`=2
  WHERE (`id`=2778);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=2, `suggested_hundreds`=0, `suggested_seconds`=56, `user_id`=2
  WHERE (`id`=18826);


--
COMMIT;
