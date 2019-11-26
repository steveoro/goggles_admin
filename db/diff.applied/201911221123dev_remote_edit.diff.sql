-- /var/www/goggles.org/releases/20191120112810/public/output/201911221123dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 398
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (3068, 19224, 398, 1, 1805, 124921, '', 0, 0, '2019-11-22 10:17:44', '2019-11-22 10:17:44');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19432, 19224, 1, 1805, 124921, 19961, 398, 3, 10, 20, '2019-11-22 10:17:44', '2019-11-22 10:17:44', 1);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=3, `suggested_hundreds`=0, `suggested_seconds`=15, `user_id`=398
  WHERE (`id`=19432);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19433, 19224, 1, 1805, 124921, 19958, 398, 0, 33, 0, '2019-11-22 10:18:09', '2019-11-22 10:18:09', 1);

INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (3069, 19234, 398, 1, 1805, 124921, '', 0, 0, '2019-11-22 10:18:51', '2019-11-22 10:18:51');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19434, 19234, 1, 1805, 124921, 19967, 398, 1, 13, 6, '2019-11-22 10:18:51', '2019-11-22 10:18:51', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19435, 19234, 1, 1805, 124921, 19972, 398, 0, 35, 80, '2019-11-22 10:18:54', '2019-11-22 10:18:54', 1);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=0, `suggested_hundreds`=50, `suggested_seconds`=36, `user_id`=398
  WHERE (`id`=19435);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=1, `suggested_hundreds`=0, `suggested_seconds`=15, `user_id`=398
  WHERE (`id`=19434);

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2568, 19234, 398, 1, 1805, 124921, 19968, ';', 1, '2019-11-22 10:19:47', '2019-11-22 10:19:47');

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `notes`=';', `user_id`=398
  WHERE (`id`=2568);


UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=1, `notes`=';', `user_id`=398
  WHERE (`id`=2568);


--
COMMIT;
