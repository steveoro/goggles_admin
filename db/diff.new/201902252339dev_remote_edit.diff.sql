-- /var/www/goggles.org/releases/20190222085206/public/output/201902252339dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 38
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2776, 18273, 38, 1, 1788, 111407, '', 0, 0, '2019-02-25 22:34:04', '2019-02-25 22:34:04');
INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2476, 18273, 38, 1, 1788, 111407, 19321, ';', 1, '2019-02-25 22:34:04', '2019-02-25 22:34:04');

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18847, 18273, 1, 1788, 111407, 19313, 38, 0, 30, 70, '2019-02-25 22:34:14', '2019-02-25 22:34:14', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18848, 18273, 1, 1788, 111407, 19309, 38, 2, 32, 0, '2019-02-25 22:34:32', '2019-02-25 22:34:32', 1);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=2, `suggested_hundreds`=0, `suggested_seconds`=35, `user_id`=38
  WHERE (`id`=18848);


--
COMMIT;
