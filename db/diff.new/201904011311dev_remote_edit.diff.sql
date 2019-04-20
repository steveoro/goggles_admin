-- /var/www/goggles.org/releases/20190310233158/public/output/201904011311dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 2
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2847, 18315, 2, 1, 27570, 111403, '', 1, 0, '2019-04-01 11:05:30', '2019-04-01 11:05:30');

INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2848, 18315, 2, 1, 23, 111402, '', 1, 0, '2019-04-01 11:05:35', '2019-04-01 11:05:35');


--
COMMIT;
