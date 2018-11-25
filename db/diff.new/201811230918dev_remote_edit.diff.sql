-- /var/www/goggles.org/releases/20181121090211/public/output/201811230918dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 2
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2584, 18224, 2, 1, 550, 111396, '', 1, 0, '2018-11-23 08:17:11', '2018-11-23 08:17:11');


--
COMMIT;
