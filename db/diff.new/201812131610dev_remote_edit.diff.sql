-- /var/www/goggles.org/releases/20181202174441/public/output/201812131610dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 2
UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `has_confirmed`=0, `notes`='', `user_id`=2
  WHERE (`id`=2590);

UPDATE `meeting_reservations`
  SET `is_not_coming`=1, `has_confirmed`=0, `notes`='', `user_id`=2
  WHERE (`id`=2590);
DELETE FROM `meeting_event_reservations` WHERE (`id`=18473);
DELETE FROM `meeting_event_reservations` WHERE (`id`=18474);

INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2621, 18205, 2, 1, 23, 111402, '', 1, 0, '2018-12-13 15:05:27', '2018-12-13 15:05:27');


--
COMMIT;
