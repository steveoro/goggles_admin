-- /var/www/goggles.org/releases/20181020070227/public/output/201810281505dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 397
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2498, 18101, 397, 1, 1474, 110737, '', 0, 0, '2018-10-28 14:01:24', '2018-10-28 14:01:24');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18321, 18101, 1, 1474, 110737, 18411, 397, 3, 49, 40, '2018-10-28 14:01:24', '2018-10-28 14:01:24', 1);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=36, `suggested_hundreds`=40, `suggested_seconds`=49, `user_id`=397
  WHERE (`id`=18321);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18322, 18101, 1, 1474, 110737, 18413, 397, 0, 49, 80, '2018-10-28 14:01:39', '2018-10-28 14:01:39', 1);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `has_confirmed`=0, `notes`='NO SSTSTASTAFSTAFFSTAFFA', `user_id`=397
  WHERE (`id`=2498);



--
COMMIT;
