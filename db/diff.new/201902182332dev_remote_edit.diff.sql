-- /var/www/goggles.org/releases/20190217100436/public/output/201902182332dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 39
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2748, 18104, 39, 1, 1409, 110745, '', 0, 0, '2019-02-18 22:27:07', '2019-02-18 22:27:07');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18804, 18104, 1, 1409, 110745, 19377, 39, 1, 25, 93, '2019-02-18 22:27:07', '2019-02-18 22:27:07', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18805, 18104, 1, 1409, 110745, 19379, 39, 2, 50, 98, '2019-02-18 22:27:09', '2019-02-18 22:27:09', 1);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=2, `suggested_hundreds`=0, `suggested_seconds`=56, `user_id`=39
  WHERE (`id`=18805);

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2471, 18104, 39, 1, 1409, 110745, 19380, ';', 1, '2019-02-18 22:27:44', '2019-02-18 22:27:44');


--
COMMIT;
