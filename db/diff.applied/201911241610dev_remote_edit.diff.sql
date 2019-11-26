-- /var/www/goggles.org/releases/20191123095224/public/output/201911241610dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 2
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (3072, 19212, 2, 1, 23, 124933, '', 1, 0, '2019-11-24 15:04:51', '2019-11-24 15:04:51');

INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (3073, 19212, 2, 1, 142, 124914, '', 0, 0, '2019-11-24 15:05:12', '2019-11-24 15:05:12');


--
COMMIT;
