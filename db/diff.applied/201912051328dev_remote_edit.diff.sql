-- /var/www/goggles.org/releases/20191123095224/public/output/201912051328dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 228
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (3095, 19234, 228, 1, 1463, 124922, '', 0, 0, '2019-12-05 12:27:16', '2019-12-05 12:27:16');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19491, 19234, 1, 1463, 124922, 19970, 228, 0, 0, 33, '2019-12-05 12:27:16', '2019-12-05 12:27:16', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19492, 19234, 1, 1463, 124922, 19971, 228, 0, 2, 50, '2019-12-05 12:27:29', '2019-12-05 12:27:29', 1);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=0, `suggested_hundreds`=52, `suggested_seconds`=2, `user_id`=228
  WHERE (`id`=19492);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=0, `suggested_hundreds`=0, `suggested_seconds`=33, `user_id`=228
  WHERE (`id`=19491);

-- Remote editing recorded from actions by User ID 395
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (3094, 19234, 395, 1, 1537, 124915, '', 0, 0, '2019-12-05 12:22:59', '2019-12-05 12:22:59');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19488, 19234, 1, 1537, 124915, 19965, 395, 1, 30, 40, '2019-12-05 12:22:59', '2019-12-05 12:22:59', 1);

DELETE FROM `meeting_event_reservations` WHERE (`id`=19488);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19489, 19234, 1, 1537, 124915, 19965, 395, 1, 30, 40, '2019-12-05 12:25:16', '2019-12-05 12:25:16', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19490, 19234, 1, 1537, 124915, 19967, 395, 1, 21, 62, '2019-12-05 12:25:18', '2019-12-05 12:25:18', 1);

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2601, 19234, 395, 1, 1537, 124915, 19968, ';', 1, '2019-12-05 12:25:58', '2019-12-05 12:25:58');


--
COMMIT;
