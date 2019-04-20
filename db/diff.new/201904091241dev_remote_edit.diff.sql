-- /var/www/goggles.org/releases/20190310233158/public/output/201904091241dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 2
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2857, 18314, 2, 1, 1279, 111408, '', 1, 0, '2019-04-09 10:36:10', '2019-04-09 10:36:10');

INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2858, 18314, 2, 1, 1443, 111406, '', 1, 0, '2019-04-09 10:36:42', '2019-04-09 10:36:42');

INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2859, 18314, 2, 1, 785, 111397, '', 1, 0, '2019-04-09 10:36:58', '2019-04-09 10:36:58');

INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2860, 18314, 2, 1, 138, 111390, '', 1, 0, '2019-04-09 10:37:01', '2019-04-09 10:37:01');


--
COMMIT;
