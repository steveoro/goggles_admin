-- /var/www/goggles.org/releases/20181202174441/public/output/201812281143dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 4
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2638, 18102, 4, 1, 98, 110736, '', 0, 0, '2018-12-28 10:38:30', '2018-12-28 10:38:30');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18570, 18102, 1, 98, 110736, 18416, 4, 6, 11, 0, '2018-12-28 10:38:30', '2018-12-28 10:38:30', 1);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=6, `suggested_hundreds`=0, `suggested_seconds`=15, `user_id`=4
  WHERE (`id`=18570);


INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18571, 18102, 1, 98, 110736, 18418, 4, 1, 32, 10, '2018-12-28 10:39:07', '2018-12-28 10:39:07', 1);

DELETE FROM `meeting_event_reservations` WHERE (`id`=18571);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18572, 18102, 1, 98, 110736, 18418, 4, 1, 32, 10, '2018-12-28 10:39:15', '2018-12-28 10:39:15', 1);

DELETE FROM `meeting_event_reservations` WHERE (`id`=18572);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18573, 18102, 1, 98, 110736, 18418, 4, 1, 32, 10, '2018-12-28 10:39:17', '2018-12-28 10:39:17', 1);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=1, `suggested_hundreds`=0, `suggested_seconds`=34, `user_id`=4
  WHERE (`id`=18573);


--
COMMIT;
