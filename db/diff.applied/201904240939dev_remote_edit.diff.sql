-- /var/www/goggles.org/releases/20190423100029/public/output/201904240939dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 38
UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=1, `notes`=';', `user_id`=38
  WHERE (`id`=2494);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=1, `notes`=';', `user_id`=38
  WHERE (`id`=2495);

-- Remote editing recorded from actions by User ID 398
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2867, 18314, 398, 1, 1805, 111392, '', 0, 0, '2019-04-24 07:34:22', '2019-04-24 07:34:22');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18999, 18314, 1, 1805, 111392, 19589, 398, 1, 12, 70, '2019-04-24 07:34:22', '2019-04-24 07:34:22', 1);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=1, `suggested_hundreds`=0, `suggested_seconds`=16, `user_id`=398
  WHERE (`id`=18999);


INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19000, 18314, 1, 1805, 111392, 19587, 398, 0, 35, 27, '2019-04-24 07:34:42', '2019-04-24 07:34:42', 1);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=0, `suggested_hundreds`=0, `suggested_seconds`=38, `user_id`=398
  WHERE (`id`=19000);


--
COMMIT;
