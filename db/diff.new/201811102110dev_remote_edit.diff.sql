-- /var/www/goggles.org/releases/20181104194302/public/output/201811102110dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 2
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2534, 18203, 2, 1, 142, 111386, '', 1, 0, '2018-11-10 20:06:32', '2018-11-10 20:06:32');

INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2535, 18203, 2, 1, 1227, 111388, '', 1, 0, '2018-11-10 20:06:36', '2018-11-10 20:06:36');

INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2536, 18203, 2, 1, 138, 111390, '', 0, 0, '2018-11-10 20:06:42', '2018-11-10 20:06:42');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18388, 18203, 1, 138, 111390, 18445, 2, 12, 53, 44, '2018-11-10 20:06:42', '2018-11-10 20:06:42', 1);

INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2537, 18203, 2, 1, 1805, 111392, '', 0, 0, '2018-11-10 20:06:58', '2018-11-10 20:06:58');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18389, 18203, 1, 1805, 111392, 18449, 2, 2, 49, 0, '2018-11-10 20:06:58', '2018-11-10 20:06:58', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18390, 18203, 1, 1805, 111392, 18450, 2, 0, 35, 27, '2018-11-10 20:06:59', '2018-11-10 20:06:59', 1);

INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2538, 18203, 2, 1, 550, 111396, '', 0, 0, '2018-11-10 20:07:09', '2018-11-10 20:07:09');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18391, 18203, 1, 550, 111396, 18449, 2, 3, 34, 90, '2018-11-10 20:07:09', '2018-11-10 20:07:09', 1);

INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2539, 18203, 2, 1, 1016, 111398, '', 0, 0, '2018-11-10 20:07:14', '2018-11-10 20:07:14');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18392, 18203, 1, 1016, 111398, 18445, 2, 12, 22, 40, '2018-11-10 20:07:14', '2018-11-10 20:07:14', 1);

INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2540, 18203, 2, 1, 98, 111409, '', 0, 0, '2018-11-10 20:07:32', '2018-11-10 20:07:32');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18393, 18203, 1, 98, 111409, 18446, 2, 1, 31, 39, '2018-11-10 20:07:32', '2018-11-10 20:07:32', 1);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=0, `suggested_hundreds`=5, `suggested_seconds`=38, `user_id`=2
  WHERE (`id`=18390);


UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=12, `suggested_hundreds`=83, `suggested_seconds`=18, `user_id`=2
  WHERE (`id`=18392);


UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=1, `suggested_hundreds`=99, `suggested_seconds`=30, `user_id`=2
  WHERE (`id`=18393);

INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2541, 18224, 2, 1, 468, 111400, '', 0, 0, '2018-11-10 20:10:13', '2018-11-10 20:10:13');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18394, 18224, 1, 468, 111400, 18458, 2, 26, 8, 89, '2018-11-10 20:10:13', '2018-11-10 20:10:13', 1);

INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2542, 18224, 2, 1, 1025, 111412, '', 1, 0, '2018-11-10 20:10:23', '2018-11-10 20:10:23');


--
COMMIT;
