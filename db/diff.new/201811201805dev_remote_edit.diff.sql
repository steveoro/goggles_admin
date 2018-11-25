-- /var/www/goggles.org/releases/20181111194201/public/output/201811201805dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 319
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2579, 18234, 319, 1, 28522, 111413, '', 0, 0, '2018-11-20 17:02:15', '2018-11-20 17:02:15');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18455, 18234, 1, 28522, 111413, 18486, 319, 0, 28, 0, '2018-11-20 17:02:15', '2018-11-20 17:02:15', 1);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=0, `suggested_hundreds`=50, `suggested_seconds`=28, `user_id`=319
  WHERE (`id`=18455);


INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18456, 18234, 1, 28522, 111413, 18483, 319, 1, 9, 20, '2018-11-20 17:02:37', '2018-11-20 17:02:37', 1);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=1, `suggested_hundreds`=20, `suggested_seconds`=4, `user_id`=319
  WHERE (`id`=18456);

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2370, 18234, 319, 1, 28522, 111413, 18484, ';', 0, '2018-11-20 17:03:11', '2018-11-20 17:03:11');

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=1, `notes`=';', `user_id`=319
  WHERE (`id`=2370);


UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=1, `notes`=';2', `user_id`=319
  WHERE (`id`=2370);


--
COMMIT;
