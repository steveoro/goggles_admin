-- /var/www/goggles.org/releases/20181121090211/public/output/201811230920dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 2
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2585, 18224, 2, 1, 23, 111402, '', 0, 0, '2018-11-23 08:18:56', '2018-11-23 08:18:56');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18465, 18224, 1, 23, 111402, 18477, 2, 2, 46, 61, '2018-11-23 08:18:56', '2018-11-23 08:18:56', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18466, 18224, 1, 23, 111402, 18474, 2, 0, 30, 56, '2018-11-23 08:18:58', '2018-11-23 08:18:58', 1);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=2, `suggested_hundreds`=0, `suggested_seconds`=49, `user_id`=2
  WHERE (`id`=18465);


--
COMMIT;
