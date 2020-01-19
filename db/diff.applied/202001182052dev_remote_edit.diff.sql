-- /var/www/goggles.org/releases/20191123095224/public/output/202001182052dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 319
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (3122, 19247, 319, 1, 28522, 124916, '', 0, 0, '2020-01-18 19:46:51', '2020-01-18 19:46:51');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19537, 19247, 1, 28522, 124916, 20024, 319, 1, 4, 43, '2020-01-18 19:46:51', '2020-01-18 19:46:51', 1);

UPDATE `meeting_reservations`
  SET `is_not_coming`=1, `has_confirmed`=0, `notes`='', `user_id`=319
  WHERE (`id`=3122);
DELETE FROM `meeting_event_reservations` WHERE (`id`=19537);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `has_confirmed`=0, `notes`='', `user_id`=319
  WHERE (`id`=3122);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19538, 19247, 1, 28522, 124916, 20024, 319, 1, 4, 43, '2020-01-18 19:47:30', '2020-01-18 19:47:30', 1);


INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19539, 19247, 1, 28522, 124916, 20010, 319, 0, 0, 0, '2020-01-18 19:47:37', '2020-01-18 19:47:37', 1);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=1, `suggested_hundreds`=0, `suggested_seconds`=22, `user_id`=319
  WHERE (`id`=19539);


UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=1, `suggested_hundreds`=50, `suggested_seconds`=3, `user_id`=319
  WHERE (`id`=19538);

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2619, 19247, 319, 1, 28522, 124916, 20025, ';', 1, '2020-01-18 19:49:07', '2020-01-18 19:49:07');

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2620, 19247, 319, 1, 28522, 124916, 20013, ';', 1, '2020-01-18 19:49:10', '2020-01-18 19:49:10');


--
COMMIT;
