-- /var/www/goggles.org/releases/20190423100029/public/output/201905211729dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 2
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2950, 18211, 2, 1, 27570, 111403, '', 1, 0, '2019-05-21 15:23:46', '2019-05-21 15:23:46');

INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2951, 18211, 2, 1, 1777, 111414, '', 1, 0, '2019-05-21 15:23:57', '2019-05-21 15:23:57');

INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2952, 18211, 2, 1, 28522, 111413, '', 1, 0, '2019-05-21 15:24:23', '2019-05-21 15:24:23');

UPDATE `meeting_reservations`
  SET `is_not_coming`=1, `has_confirmed`=0, `notes`='', `user_id`=2
  WHERE (`id`=2937);

UPDATE `meeting_reservations`
  SET `is_not_coming`=1, `has_confirmed`=1, `notes`='', `user_id`=2
  WHERE (`id`=2937);

UPDATE `meeting_reservations`
  SET `is_not_coming`=1, `has_confirmed`=1, `notes`='', `user_id`=2
  WHERE (`id`=2952);

UPDATE `meeting_reservations`
  SET `is_not_coming`=1, `has_confirmed`=1, `notes`='', `user_id`=2
  WHERE (`id`=2951);


--
COMMIT;
