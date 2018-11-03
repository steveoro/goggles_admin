-- /var/www/goggles.org/releases/20181020070227/public/output/201810201032dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 4
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2474, 18101, 4, 1, 98, 110736, '', 0, 0, '2018-10-20 08:29:11', '2018-10-20 08:29:11');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18274, 18101, 1, 98, 110736, 18411, 4, 0, 2, 58, '2018-10-20 08:29:11', '2018-10-20 08:29:11', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18275, 18101, 1, 98, 110736, 18412, 4, 0, 0, 42, '2018-10-20 08:29:26', '2018-10-20 08:29:26', 1);

DELETE FROM `meeting_event_reservations` WHERE (`id`=18275);


INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18276, 18101, 1, 98, 110736, 18412, 4, 0, 0, 42, '2018-10-20 08:29:35', '2018-10-20 08:29:35', 1);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=2, `suggested_hundreds`=0, `suggested_seconds`=58, `user_id`=4
  WHERE (`id`=18274);


-- Remote editing recorded from actions by User ID 28
INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2337, 18101, 28, 1, 503, 110739, 18415, ';', 1, '2018-10-20 08:30:17', '2018-10-20 08:30:17');

-- Remote editing recorded from actions by User ID 337
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2475, 18101, 337, 1, 1452, 110746, '', 0, 0, '2018-10-20 08:32:36', '2018-10-20 08:32:36');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18277, 18101, 1, 1452, 110746, 18412, 337, 0, 31, 3, '2018-10-20 08:32:36', '2018-10-20 08:32:36', 1);


--
COMMIT;
