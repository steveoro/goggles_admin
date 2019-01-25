-- /var/www/goggles.org/releases/20181202174441/public/output/201901241859dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 173
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2713, 18249, 173, 1, 11732, 111394, '', 0, 0, '2019-01-24 17:53:42', '2019-01-24 17:53:42');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18719, 18249, 1, 11732, 111394, 19080, 173, 1, 14, 33, '2019-01-24 17:53:42', '2019-01-24 17:53:42', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18720, 18249, 1, 11732, 111394, 19077, 173, 6, 11, 7, '2019-01-24 17:54:08', '2019-01-24 17:54:08', 1);

UPDATE `meeting_reservations`
  SET `is_not_coming`=1, `has_confirmed`=0, `notes`='', `user_id`=173
  WHERE (`id`=2713);
DELETE FROM `meeting_event_reservations` WHERE (`id`=18719);
DELETE FROM `meeting_event_reservations` WHERE (`id`=18720);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `has_confirmed`=0, `notes`='', `user_id`=173
  WHERE (`id`=2713);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18721, 18249, 1, 11732, 111394, 19077, 173, 6, 11, 7, '2019-01-24 17:55:32', '2019-01-24 17:55:32', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18722, 18249, 1, 11732, 111394, 19080, 173, 1, 14, 33, '2019-01-24 17:55:35', '2019-01-24 17:55:35', 1);

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2433, 18249, 173, 1, 11732, 111394, 19069, ';', 1, '2019-01-24 17:55:50', '2019-01-24 17:55:50');

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2434, 18249, 173, 1, 11732, 111394, 19081, ';', 1, '2019-01-24 17:55:51', '2019-01-24 17:55:51');

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2435, 18249, 173, 1, 11732, 111394, 19068, ';', 1, '2019-01-24 17:55:55', '2019-01-24 17:55:55');

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2436, 18249, 173, 1, 11732, 111394, 19076, ';', 1, '2019-01-24 17:55:58', '2019-01-24 17:55:58');


--
COMMIT;
