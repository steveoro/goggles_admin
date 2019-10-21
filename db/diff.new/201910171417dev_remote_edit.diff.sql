-- /var/www/goggles.org/releases/20191013214644/public/output/201910171417dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 28
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2970, 19101, 28, 1, 503, 124986, '', 0, 0, '2019-10-17 12:11:33', '2019-10-17 12:11:33');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19245, 19101, 1, 503, 124986, 19896, 28, 0, 55, 0, '2019-10-17 12:11:33', '2019-10-17 12:11:33', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19246, 19101, 1, 503, 124986, 19898, 28, 0, 41, 0, '2019-10-17 12:11:36', '2019-10-17 12:11:36', 1);

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2551, 19101, 28, 1, 503, 124986, 19899, ';', 1, '2019-10-17 12:11:46', '2019-10-17 12:11:46');

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `notes`=';', `user_id`=28
  WHERE (`id`=2551);


--
COMMIT;
