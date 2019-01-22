-- /var/www/goggles.org/releases/20181202174441/public/output/201901111352dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 554
UPDATE `meeting_reservations`
  SET `is_not_coming`=1, `has_confirmed`=0, `notes`='', `user_id`=554
  WHERE (`id`=2649);
DELETE FROM `meeting_event_reservations` WHERE (`id`=18604);
DELETE FROM `meeting_event_reservations` WHERE (`id`=18605);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `has_confirmed`=0, `notes`='', `user_id`=554
  WHERE (`id`=2649);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18645, 18102, 1, 34374, 110708, 18418, 554, 1, 9, 50, '2019-01-11 12:46:39', '2019-01-11 12:46:39', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18646, 18102, 1, 34374, 110708, 18419, 554, 0, 26, 30, '2019-01-11 12:46:41', '2019-01-11 12:46:41', 1);

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2424, 18102, 554, 1, 34374, 110708, 18420, ';', 1, '2019-01-11 12:46:52', '2019-01-11 12:46:52');

-- Remote editing recorded from actions by User ID 15
UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=6, `suggested_hundreds`=0, `suggested_seconds`=20, `user_id`=15
  WHERE (`id`=18493);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=1, `suggested_hundreds`=0, `suggested_seconds`=45, `user_id`=15
  WHERE (`id`=18494);


--
COMMIT;
