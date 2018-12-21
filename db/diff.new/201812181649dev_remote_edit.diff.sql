-- /var/www/goggles.org/releases/20181202174441/public/output/201812181649dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 2
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2623, 18243, 2, 1, 27570, 111403, '', 1, 0, '2018-12-18 15:44:01', '2018-12-18 15:44:01');

INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2624, 18243, 2, 1, 1025, 111412, '', 1, 0, '2018-12-18 15:44:10', '2018-12-18 15:44:10');

INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2625, 18250, 2, 1, 27570, 111403, '', 1, 0, '2018-12-18 15:45:38', '2018-12-18 15:45:38');


--
COMMIT;
