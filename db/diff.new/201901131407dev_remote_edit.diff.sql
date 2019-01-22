-- /var/www/goggles.org/releases/20181202174441/public/output/201901131407dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 324
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2690, 18102, 324, 4, 38487, 111138, '', 1, 0, '2019-01-13 13:01:45', '2019-01-13 13:01:45');

INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2691, 18102, 324, 4, 201, 111143, '', 1, 0, '2019-01-13 13:01:50', '2019-01-13 13:01:50');

INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2692, 18102, 324, 4, 38488, 111144, '', 1, 0, '2019-01-13 13:01:51', '2019-01-13 13:01:51');

INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2693, 18102, 324, 4, 32944, 111146, '', 1, 0, '2019-01-13 13:01:53', '2019-01-13 13:01:53');

INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2694, 18102, 324, 4, 32945, 111147, '', 1, 0, '2019-01-13 13:01:55', '2019-01-13 13:01:55');

INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2695, 18102, 324, 4, 38489, 111148, '', 1, 0, '2019-01-13 13:01:57', '2019-01-13 13:01:57');

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `has_confirmed`=1, `notes`='', `user_id`=324
  WHERE (`id`=2671);


--
COMMIT;
