-- /var/www/goggles.org/releases/20190222085206/public/output/201902251604dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 493
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2757, 18104, 493, 1, 33660, 110730, '', 0, 0, '2019-02-25 14:58:47', '2019-02-25 14:58:47');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18824, 18104, 1, 33660, 110730, 19378, 493, 0, 31, 30, '2019-02-25 14:58:47', '2019-02-25 14:58:47', 1);

DELETE FROM `meeting_event_reservations` WHERE (`id`=18824);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18825, 18104, 1, 33660, 110730, 19378, 493, 0, 31, 30, '2019-02-25 14:59:26', '2019-02-25 14:59:26', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18826, 18104, 1, 33660, 110730, 19376, 493, 2, 55, 65, '2019-02-25 14:59:36', '2019-02-25 14:59:36', 1);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=3, `suggested_hundreds`=0, `suggested_seconds`=10, `user_id`=493
  WHERE (`id`=18826);


--
COMMIT;
