-- /var/www/goggles.org/releases/20190423100029/public/output/201905060716dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 41
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2895, 18106, 41, 1, 64, 110725, '', 0, 0, '2019-05-06 05:11:01', '2019-05-06 05:11:01');

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19086, 18106, 1, 64, 110725, 19868, 41, 12, 5, 60, '2019-05-06 05:11:01', '2019-05-06 05:11:01', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19087, 18106, 1, 64, 110725, 19870, 41, 0, 37, 50, '2019-05-06 05:11:06', '2019-05-06 05:11:06', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19088, 18106, 1, 64, 110725, 19871, 41, 0, 0, 43, '2019-05-06 05:11:29', '2019-05-06 05:11:29', 1);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=0, `suggested_hundreds`=0, `suggested_seconds`=43, `user_id`=41
  WHERE (`id`=19088);

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2530, 18106, 41, 1, 64, 110725, 19874, ';', 1, '2019-05-06 05:13:04', '2019-05-06 05:13:04');

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `notes`=';', `user_id`=41
  WHERE (`id`=2530);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=1, `notes`=';1', `user_id`=41
  WHERE (`id`=2530);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=1, `notes`=';3', `user_id`=41
  WHERE (`id`=2530);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=1, `notes`='IDO ;3', `user_id`=41
  WHERE (`id`=2530);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=0, `suggested_hundreds`=0, `suggested_seconds`=50, `user_id`=41
  WHERE (`id`=19088);


--
COMMIT;
