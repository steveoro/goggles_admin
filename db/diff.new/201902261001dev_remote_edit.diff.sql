-- /var/www/goggles.org/releases/20190222085206/public/output/201902261001dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 353
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2781, 18104, 353, 1, 1405, 110707, '', 0, 0, '2019-02-26 08:55:59', '2019-02-26 08:55:59');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18853, 18104, 1, 1405, 110707, 19378, 353, 0, 27, 80, '2019-02-26 08:55:59', '2019-02-26 08:55:59', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18854, 18104, 1, 1405, 110707, 19379, 353, 3, 0, 30, '2019-02-26 08:56:01', '2019-02-26 08:56:01', 1);

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2478, 18104, 353, 1, 1405, 110707, 19380, ';', 1, '2019-02-26 08:56:06', '2019-02-26 08:56:06');

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=2, `suggested_hundreds`=5, `suggested_seconds`=55, `user_id`=353
  WHERE (`id`=18854);


--
COMMIT;
