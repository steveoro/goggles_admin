-- /var/www/goggles.org/releases/20190222085206/public/output/201902260929dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 2
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2779, 18104, 2, 1, 1227, 110749, '', 0, 0, '2019-02-26 08:24:21', '2019-02-26 08:24:21');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18851, 18104, 1, 1227, 110749, 19376, 2, 2, 27, 95, '2019-02-26 08:24:21', '2019-02-26 08:24:21', 1);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=2, `suggested_hundreds`=0, `suggested_seconds`=30, `user_id`=2
  WHERE (`id`=18851);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18852, 18104, 1, 1227, 110749, 19378, 2, 0, 29, 50, '2019-02-26 08:24:27', '2019-02-26 08:24:27', 1);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=0, `suggested_hundreds`=0, `suggested_seconds`=29, `user_id`=2
  WHERE (`id`=18852);

INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2780, 18104, 2, 1, 28522, 110743, '', 0, 0, '2019-02-26 08:24:49', '2019-02-26 08:24:49');
INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2477, 18104, 2, 1, 28522, 110743, 19380, ';', 1, '2019-02-26 08:24:49', '2019-02-26 08:24:49');


--
COMMIT;
