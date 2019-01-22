-- /var/www/goggles.org/releases/20181202174441/public/output/201901111819dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 2
UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=0, `suggested_hundreds`=50, `suggested_seconds`=31, `user_id`=2
  WHERE (`id`=18659);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=1, `suggested_hundreds`=20, `suggested_seconds`=19, `user_id`=2
  WHERE (`id`=18658);

INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2680, 18102, 2, 1, 28156, 110727, '', 0, 0, '2019-01-11 17:19:26', '2019-01-11 17:19:26');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18660, 18102, 1, 28156, 110727, 18416, 2, 5, 58, 90, '2019-01-11 17:19:26', '2019-01-11 17:19:26', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18661, 18102, 1, 28156, 110727, 18419, 2, 0, 31, 70, '2019-01-11 17:19:27', '2019-01-11 17:19:27', 1);


--
COMMIT;
