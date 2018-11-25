-- /var/www/goggles.org/releases/20181111194201/public/output/201811171114dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 2
UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=4, `suggested_hundreds`=41, `suggested_seconds`=38, `user_id`=2
  WHERE (`id`=18446);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=0, `suggested_hundreds`=49, `suggested_seconds`=31, `user_id`=2
  WHERE (`id`=18447);


UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `has_confirmed`=1, `notes`='', `user_id`=2
  WHERE (`id`=2574);

INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2575, 18234, 2, 1, 98, 111409, '', 1, 0, '2018-11-17 10:11:47', '2018-11-17 10:11:47');

INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2576, 18234, 2, 1, 142, 111386, '', 1, 0, '2018-11-17 10:11:54', '2018-11-17 10:11:54');


--
COMMIT;
