-- /var/www/goggles.org/releases/20190222085206/public/output/201902221336dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 17
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2754, 18104, 17, 1, 468, 110722, '', 0, 0, '2019-02-22 12:31:04', '2019-02-22 12:31:04');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18818, 18104, 1, 468, 110722, 19376, 17, 3, 29, 24, '2019-02-22 12:31:04', '2019-02-22 12:31:04', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18819, 18104, 1, 468, 110722, 19379, 17, 3, 46, 83, '2019-02-22 12:31:08', '2019-02-22 12:31:08', 1);

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2475, 18104, 17, 1, 468, 110722, 19380, ';', 0, '2019-02-22 12:31:43', '2019-02-22 12:31:43');


UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=1, `notes`='Leona;', `user_id`=17
  WHERE (`id`=2475);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=1, `notes`=';0', `user_id`=17
  WHERE (`id`=2475);


--
COMMIT;
