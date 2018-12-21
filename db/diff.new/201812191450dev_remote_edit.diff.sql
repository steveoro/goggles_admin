-- /var/www/goggles.org/releases/20181202174441/public/output/201812191450dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 2
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2630, 18243, 2, 1, 23, 111402, '', 0, 0, '2018-12-19 13:44:24', '2018-12-19 13:44:24');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18548, 18243, 1, 23, 111402, 18928, 2, 2, 48, 31, '2018-12-19 13:44:24', '2018-12-19 13:44:24', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18549, 18243, 1, 23, 111402, 18931, 2, 0, 32, 6, '2018-12-19 13:44:26', '2018-12-19 13:44:26', 1);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=0, `suggested_hundreds`=15, `suggested_seconds`=33, `user_id`=2
  WHERE (`id`=18549);


--
COMMIT;
