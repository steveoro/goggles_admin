-- /var/www/goggles.org/releases/20181111194201/public/output/201811120932dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 2
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2557, 18101, 2, 1, 37305, 110712, '', 0, 0, '2018-11-12 08:28:57', '2018-11-12 08:28:57');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18420, 18101, 1, 37305, 110712, 18411, 2, 0, 0, 0, '2018-11-12 08:28:57', '2018-11-12 08:28:57', 1);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=3, `suggested_hundreds`=0, `suggested_seconds`=0, `user_id`=2
  WHERE (`id`=18420);

INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2558, 18101, 2, 1, 1841, 110728, '', 1, 0, '2018-11-12 08:29:31', '2018-11-12 08:29:31');

INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2559, 18101, 2, 1, 1537, 110742, '', 1, 0, '2018-11-12 08:30:41', '2018-11-12 08:30:41');

INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2560, 18101, 2, 1, 28150, 111384, '', 1, 0, '2018-11-12 08:30:44', '2018-11-12 08:30:44');


--
COMMIT;
