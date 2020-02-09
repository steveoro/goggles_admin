-- /var/www/goggles.org/releases/20191123095224/public/output/202001200819dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 22
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19546, 19247, 1, 1025, 124945, 20014, 22, 5, 12, 1, '2020-01-20 07:14:08', '2020-01-20 07:14:08', 1);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=5, `suggested_hundreds`=0, `suggested_seconds`=12, `user_id`=22
  WHERE (`id`=19546);

DELETE FROM `meeting_event_reservations` WHERE (`id`=19529);


--
COMMIT;
