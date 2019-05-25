-- /var/www/goggles.org/releases/20190423100029/public/output/201905162225dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 319
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2925, 18106, 319, 1, 28522, 110743, '', 0, 0, '2019-05-16 20:19:27', '2019-05-16 20:19:27');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19156, 18106, 1, 28522, 110743, 19873, 319, 0, 29, 20, '2019-05-16 20:19:27', '2019-05-16 20:19:27', 1);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=0, `suggested_hundreds`=70, `suggested_seconds`=27, `user_id`=319
  WHERE (`id`=19156);


INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19157, 18106, 1, 28522, 110743, 19871, 319, 0, 38, 80, '2019-05-16 20:22:12', '2019-05-16 20:22:12', 1);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=0, `suggested_hundreds`=0, `suggested_seconds`=37, `user_id`=319
  WHERE (`id`=19157);

UPDATE `meeting_reservations`
  SET `is_not_coming`=1, `has_confirmed`=0, `notes`='', `user_id`=319
  WHERE (`id`=2925);
DELETE FROM `meeting_event_reservations` WHERE (`id`=19156);
DELETE FROM `meeting_event_reservations` WHERE (`id`=19157);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `has_confirmed`=0, `notes`='', `user_id`=319
  WHERE (`id`=2925);

UPDATE `meeting_reservations`
  SET `is_not_coming`=1, `has_confirmed`=0, `notes`='', `user_id`=319
  WHERE (`id`=2925);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `has_confirmed`=0, `notes`='', `user_id`=319
  WHERE (`id`=2925);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19158, 18106, 1, 28522, 110743, 19873, 319, 0, 27, 70, '2019-05-16 20:24:07', '2019-05-16 20:24:07', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19159, 18106, 1, 28522, 110743, 19871, 319, 0, 38, 80, '2019-05-16 20:24:11', '2019-05-16 20:24:11', 1);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=0, `suggested_hundreds`=0, `suggested_seconds`=37, `user_id`=319
  WHERE (`id`=19159);


INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19160, 18106, 1, 28522, 110743, 19868, 319, 0, 0, 0, '2019-05-16 20:24:32', '2019-05-16 20:24:32', 1);

DELETE FROM `meeting_event_reservations` WHERE (`id`=19160);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19161, 18106, 1, 28522, 110743, 19869, 319, 0, 0, 0, '2019-05-16 20:25:04', '2019-05-16 20:25:04', 1);


--
COMMIT;
