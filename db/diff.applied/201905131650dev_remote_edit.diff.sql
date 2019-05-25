-- /var/www/goggles.org/releases/20190423100029/public/output/201905131650dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 324
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2913, 18106, 324, 4, 69, 111139, '', 1, 0, '2019-05-13 14:44:26', '2019-05-13 14:44:26');

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `has_confirmed`=1, `notes`='', `user_id`=324
  WHERE (`id`=2911);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `has_confirmed`=1, `notes`='', `user_id`=324
  WHERE (`id`=2902);

INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2914, 18106, 324, 4, 38490, 111149, '', 0, 0, '2019-05-13 14:45:51', '2019-05-13 14:45:51');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19128, 18106, 4, 38490, 111149, 19869, 324, 1, 45, 0, '2019-05-13 14:45:51', '2019-05-13 14:45:51', 1);


INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19129, 18106, 4, 38490, 111149, 19872, 324, 0, 45, 0, '2019-05-13 14:46:08', '2019-05-13 14:46:08', 1);


UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `has_confirmed`=1, `notes`='', `user_id`=324
  WHERE (`id`=2914);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=0, `suggested_hundreds`=0, `suggested_seconds`=50, `user_id`=324
  WHERE (`id`=19104);


UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `has_confirmed`=1, `notes`='', `user_id`=324
  WHERE (`id`=2904);

INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2915, 18106, 324, 4, 32945, 111147, '', 0, 0, '2019-05-13 14:47:16', '2019-05-13 14:47:16');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19130, 18106, 4, 32945, 111147, 19869, 324, 1, 10, 0, '2019-05-13 14:47:16', '2019-05-13 14:47:16', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19131, 18106, 4, 32945, 111147, 19870, 324, 0, 30, 0, '2019-05-13 14:47:27', '2019-05-13 14:47:27', 1);


UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `has_confirmed`=1, `notes`='', `user_id`=324
  WHERE (`id`=2915);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `has_confirmed`=1, `notes`='', `user_id`=324
  WHERE (`id`=2903);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `has_confirmed`=1, `notes`='', `user_id`=324
  WHERE (`id`=2901);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `has_confirmed`=1, `notes`='', `user_id`=324
  WHERE (`id`=2912);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `has_confirmed`=1, `notes`='', `user_id`=324
  WHERE (`id`=2905);

INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2916, 18106, 324, 4, 38487, 111138, '', 1, 0, '2019-05-13 14:49:19', '2019-05-13 14:49:19');

INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2917, 18106, 324, 4, 21985, 111142, '', 1, 0, '2019-05-13 14:49:20', '2019-05-13 14:49:20');

INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2918, 18106, 324, 4, 201, 111143, '', 1, 0, '2019-05-13 14:49:22', '2019-05-13 14:49:22');

INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2919, 18106, 324, 4, 38488, 111144, '', 1, 0, '2019-05-13 14:49:23', '2019-05-13 14:49:23');

INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2920, 18106, 324, 4, 38489, 111148, '', 1, 0, '2019-05-13 14:49:27', '2019-05-13 14:49:27');


--
COMMIT;
