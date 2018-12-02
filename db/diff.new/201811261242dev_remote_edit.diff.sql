-- /var/www/goggles.org/releases/20181125222410/public/output/201811261242dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 2
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2591, 18224, 2, 1, 1452, 111399, '', 0, 0, '2018-11-26 11:39:31', '2018-11-26 11:39:31');

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `has_confirmed`=1, `notes`='STO ANCORA MEDITANDO SUI 400MX!', `user_id`=2
  WHERE (`id`=2586);


--
COMMIT;
