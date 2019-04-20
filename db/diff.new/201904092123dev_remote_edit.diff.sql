-- /var/www/goggles.org/releases/20190310233158/public/output/201904092123dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 337
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2861, 18314, 337, 1, 1452, 111399, '', 0, 0, '2019-04-09 19:18:37', '2019-04-09 19:18:37');

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18983, 18314, 1, 1452, 111399, 19586, 337, 4, 48, 50, '2019-04-09 19:18:39', '2019-04-09 19:18:39', 1);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=0, `suggested_hundreds`=40, `suggested_seconds`=4, `user_id`=337
  WHERE (`id`=18983);

DELETE FROM `meeting_event_reservations` WHERE (`id`=18983);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18984, 18314, 1, 1452, 111399, 19586, 337, 4, 48, 50, '2019-04-09 19:18:50', '2019-04-09 19:18:50', 1);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=4, `suggested_hundreds`=0, `suggested_seconds`=50, `user_id`=337
  WHERE (`id`=18984);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18985, 18314, 1, 1452, 111399, 19589, 337, 0, 59, 37, '2019-04-09 19:19:07', '2019-04-09 19:19:07', 1);

DELETE FROM `meeting_event_reservations` WHERE (`id`=18985);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18986, 18314, 1, 1452, 111399, 19589, 337, 0, 59, 37, '2019-04-09 19:19:27', '2019-04-09 19:19:27', 1);


--
COMMIT;
