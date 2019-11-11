-- /var/www/goggles.org/releases/20191028133410/public/output/201911031607dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 2
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (3029, 19101, 2, 1, 11732, 124996, '', 1, 0, '2019-11-03 15:01:56', '2019-11-03 15:01:56');

INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (3030, 19101, 2, 1, 1409, 124998, '', 1, 0, '2019-11-03 15:02:01', '2019-11-03 15:02:01');


--
COMMIT;
