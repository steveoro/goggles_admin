-- /var/www/goggles.org/releases/20190423100029/public/output/201905171042dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 2
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2933, 18106, 2, 1, 1406, 110715, '', 0, 0, '2019-05-17 08:36:26', '2019-05-17 08:36:26');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19169, 18106, 1, 1406, 110715, 19869, 2, 1, 16, 30, '2019-05-17 08:36:26', '2019-05-17 08:36:26', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19170, 18106, 1, 1406, 110715, 19873, 2, 0, 28, 10, '2019-05-17 08:36:28', '2019-05-17 08:36:28', 1);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=1, `suggested_hundreds`=0, `suggested_seconds`=15, `user_id`=2
  WHERE (`id`=19169);

INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2934, 18106, 2, 1, 1227, 110749, '', 0, 0, '2019-05-17 08:37:01', '2019-05-17 08:37:01');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19171, 18106, 1, 1227, 110749, 19868, 2, 10, 57, 80, '2019-05-17 08:37:01', '2019-05-17 08:37:01', 1);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=11, `suggested_hundreds`=0, `suggested_seconds`=10, `user_id`=2
  WHERE (`id`=19171);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19172, 18106, 1, 1227, 110749, 19869, 2, 1, 14, 50, '2019-05-17 08:37:11', '2019-05-17 08:37:11', 1);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=1, `suggested_hundreds`=0, `suggested_seconds`=19, `user_id`=2
  WHERE (`id`=19172);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=11, `suggested_hundreds`=0, `suggested_seconds`=5, `user_id`=2
  WHERE (`id`=19171);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19173, 18106, 1, 1227, 110749, 19873, 2, 0, 28, 69, '2019-05-17 08:37:28', '2019-05-17 08:37:28', 1);

INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2935, 18106, 2, 1, 1805, 110741, '', 1, 0, '2019-05-17 08:38:18', '2019-05-17 08:38:18');

INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2936, 18106, 2, 1, 1834, 110716, '', 1, 0, '2019-05-17 08:38:38', '2019-05-17 08:38:38');


--
COMMIT;
