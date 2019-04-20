-- /var/www/goggles.org/releases/20190419152330/public/output/201904210115dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 1
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2866, 18314, 1, 1, 142, 111386, '', 0, 0, '2019-04-20 23:11:53', '2019-04-20 23:11:53');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18997, 18314, 1, 142, 111386, 19578, 1, 2, 58, 28, '2019-04-20 23:11:53', '2019-04-20 23:11:53', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18998, 18314, 1, 142, 111386, 19588, 1, 1, 22, 1, '2019-04-20 23:11:58', '2019-04-20 23:11:58', 1);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `has_confirmed`=0, `notes`='NO', `user_id`=1
  WHERE (`id`=2866);


INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2512, 18314, 1, 1, 142, 111386, 19585, ';', 0, '2019-04-20 23:12:21', '2019-04-20 23:12:21');

-- Remote editing recorded from actions by User ID 4
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2865, 18314, 4, 1, 98, 111409, '', 0, 0, '2019-04-20 23:10:02', '2019-04-20 23:10:02');

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18994, 18314, 1, 98, 111409, 19583, 4, 2, 57, 81, '2019-04-20 23:10:04', '2019-04-20 23:10:04', 1);

DELETE FROM `meeting_event_reservations` WHERE (`id`=18994);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18995, 18314, 1, 98, 111409, 19583, 4, 2, 57, 81, '2019-04-20 23:10:05', '2019-04-20 23:10:05', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18996, 18314, 1, 98, 111409, 19591, 4, 1, 34, 20, '2019-04-20 23:10:12', '2019-04-20 23:10:12', 1);


--
COMMIT;
