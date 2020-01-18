-- /var/www/goggles.org/releases/20191123095224/public/output/202001181017dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 722
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (3121, 19247, 722, 1, 40583, 124929, '', 0, 0, '2020-01-18 09:11:16', '2020-01-18 09:11:16');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19532, 19247, 1, 40583, 124929, 20018, 722, 0, 0, 0, '2020-01-18 09:11:16', '2020-01-18 09:11:16', 1);

DELETE FROM `meeting_event_reservations` WHERE (`id`=19532);


--
COMMIT;
