-- /var/www/goggles.org/releases/20181202174441/public/output/201812202330dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 337
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2634, 18102, 337, 1, 1452, 110746, '', 0, 0, '2018-12-20 22:25:22', '2018-12-20 22:25:22');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18560, 18102, 1, 1452, 110746, 18419, 337, 0, 27, 10, '2018-12-20 22:25:22', '2018-12-20 22:25:22', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18561, 18102, 1, 1452, 110746, 18416, 337, 4, 34, 20, '2018-12-20 22:25:23', '2018-12-20 22:25:23', 1);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=4, `suggested_hundreds`=0, `suggested_seconds`=39, `user_id`=337
  WHERE (`id`=18561);

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2416, 18102, 337, 1, 1452, 110746, 18420, ';', 1, '2018-12-20 22:26:04', '2018-12-20 22:26:04');


--
COMMIT;
