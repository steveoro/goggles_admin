-- /var/www/goggles.org/releases/20190213203309/public/output/201902132355dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 598
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2730, 18104, 598, 1, 1430, 110704, '', 0, 0, '2019-02-13 22:49:57', '2019-02-13 22:49:57');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18753, 18104, 1, 1430, 110704, 19378, 598, 0, 30, 70, '2019-02-13 22:49:57', '2019-02-13 22:49:57', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18754, 18104, 1, 1430, 110704, 19376, 598, 2, 22, 40, '2019-02-13 22:50:04', '2019-02-13 22:50:04', 1);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=2, `suggested_hundreds`=40, `suggested_seconds`=27, `user_id`=598
  WHERE (`id`=18754);

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2459, 18104, 598, 1, 1430, 110704, 19380, ';', 1, '2019-02-13 22:51:19', '2019-02-13 22:51:19');


--
COMMIT;
