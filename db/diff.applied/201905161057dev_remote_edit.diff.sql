-- /var/www/goggles.org/releases/20190423100029/public/output/201905161057dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 493
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19140, 18106, 1, 33660, 110730, 19869, 493, 0, 0, 0, '2019-05-16 08:51:53', '2019-05-16 08:51:53', 1);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=0, `suggested_hundreds`=0, `suggested_seconds`=1, `user_id`=493
  WHERE (`id`=19140);


INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19141, 18106, 1, 33660, 110730, 19870, 493, 0, 36, 30, '2019-05-16 08:52:14', '2019-05-16 08:52:14', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19142, 18106, 1, 33660, 110730, 19873, 493, 0, 29, 60, '2019-05-16 08:52:17', '2019-05-16 08:52:17', 1);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=0, `suggested_hundreds`=50, `suggested_seconds`=35, `user_id`=493
  WHERE (`id`=19141);

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2538, 18106, 493, 1, 33660, 110730, 19874, ';', 1, '2019-05-16 08:52:51', '2019-05-16 08:52:51');


UPDATE `meeting_reservations`
  SET `is_not_coming`=1, `has_confirmed`=0, `notes`='', `user_id`=493
  WHERE (`id`=2883);
DELETE FROM `meeting_event_reservations` WHERE (`id`=19140);
DELETE FROM `meeting_event_reservations` WHERE (`id`=19141);
DELETE FROM `meeting_event_reservations` WHERE (`id`=19142);
DELETE FROM `meeting_relay_reservations` WHERE (`id`=2538);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `has_confirmed`=0, `notes`='', `user_id`=493
  WHERE (`id`=2883);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19143, 18106, 1, 33660, 110730, 19869, 493, 0, 1, 0, '2019-05-16 08:53:29', '2019-05-16 08:53:29', 1);


INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19144, 18106, 1, 33660, 110730, 19870, 493, 0, 35, 50, '2019-05-16 08:53:47', '2019-05-16 08:53:47', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19145, 18106, 1, 33660, 110730, 19873, 493, 0, 29, 60, '2019-05-16 08:53:50', '2019-05-16 08:53:50', 1);

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2539, 18106, 493, 1, 33660, 110730, 19874, ';', 1, '2019-05-16 08:54:03', '2019-05-16 08:54:03');

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=1, `suggested_hundreds`=0, `suggested_seconds`=30, `user_id`=493
  WHERE (`id`=19143);


--
COMMIT;
