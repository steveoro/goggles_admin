-- /var/www/goggles.org/releases/20181202174441/public/output/201812031750dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 2
UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=1, `notes`=';0', `user_id`=2
  WHERE (`id`=2383);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=1, `notes`='SSL1;4', `user_id`=2
  WHERE (`id`=2356);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=1, `notes`='SSL1;0', `user_id`=2
  WHERE (`id`=2383);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=1, `notes`='SSL1;2', `user_id`=2
  WHERE (`id`=2383);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=1, `notes`='SSL1;', `user_id`=2
  WHERE (`id`=2391);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=1, `notes`='SSL1;3', `user_id`=2
  WHERE (`id`=2391);

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2398, 18224, 2, 1, 64, 111405, 18467, ';', 0, '2018-12-03 16:45:04', '2018-12-03 16:45:04');

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=1, `notes`='SSL2;0', `user_id`=2
  WHERE (`id`=2382);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=1, `notes`='SSL2;1', `user_id`=2
  WHERE (`id`=2382);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=1, `notes`='SSL2;', `user_id`=2
  WHERE (`id`=2392);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=1, `notes`='SSL2;2', `user_id`=2
  WHERE (`id`=2392);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=1, `notes`='SSL2;0', `user_id`=2
  WHERE (`id`=2353);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=1, `notes`='SSL2;3', `user_id`=2
  WHERE (`id`=2353);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=1, `notes`='SSL2;0', `user_id`=2
  WHERE (`id`=2384);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=1, `notes`='SSL2;4', `user_id`=2
  WHERE (`id`=2384);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=1, `notes`=';0', `user_id`=2
  WHERE (`id`=2385);


--
COMMIT;
