-- /var/www/goggles.org/releases/20181202174441/public/output/201812051614dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 2
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2611, 18224, 2, 1, 1537, 111387, '', 0, 0, '2018-12-05 15:08:41', '2018-12-05 15:08:41');
INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2405, 18224, 2, 1, 1537, 111387, 18467, ';', 0, '2018-12-05 15:08:41', '2018-12-05 15:08:41');

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `has_confirmed`=1, `notes`='', `user_id`=2
  WHERE (`id`=2577);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `has_confirmed`=0, `notes`='', `user_id`=2
  WHERE (`id`=2577);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `has_confirmed`=1, `notes`='', `user_id`=2
  WHERE (`id`=2577);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `has_confirmed`=0, `notes`='', `user_id`=2
  WHERE (`id`=2577);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `has_confirmed`=0, `notes`='', `user_id`=2
  WHERE (`id`=2592);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `has_confirmed`=0, `notes`='', `user_id`=2
  WHERE (`id`=2564);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `has_confirmed`=0, `notes`='', `user_id`=2
  WHERE (`id`=2547);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `has_confirmed`=0, `notes`='', `user_id`=2
  WHERE (`id`=2606);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `has_confirmed`=0, `notes`='', `user_id`=2
  WHERE (`id`=2585);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `has_confirmed`=0, `notes`='STO ANCORA MEDITANDO SUI 400MX!', `user_id`=2
  WHERE (`id`=2586);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `has_confirmed`=0, `notes`='', `user_id`=2
  WHERE (`id`=2589);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `has_confirmed`=0, `notes`='', `user_id`=2
  WHERE (`id`=2594);




UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `has_confirmed`=0, `notes`='', `user_id`=2
  WHERE (`id`=2543);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `has_confirmed`=0, `notes`='', `user_id`=2
  WHERE (`id`=2554);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `has_confirmed`=0, `notes`='', `user_id`=2
  WHERE (`id`=2562);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `has_confirmed`=0, `notes`='', `user_id`=2
  WHERE (`id`=2573);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=1, `notes`='MMX1;0', `user_id`=2
  WHERE (`id`=2366);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=1, `notes`='MMX1;1', `user_id`=2
  WHERE (`id`=2366);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=1, `notes`='MMX1;2', `user_id`=2
  WHERE (`id`=2366);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=1, `notes`='MMX1;3', `user_id`=2
  WHERE (`id`=2366);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=1, `notes`='MMX1;0', `user_id`=2
  WHERE (`id`=2393);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=1, `notes`='MMX1;2', `user_id`=2
  WHERE (`id`=2393);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=1, `notes`='MMX1;0', `user_id`=2
  WHERE (`id`=2396);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=1, `notes`='MMX1;4', `user_id`=2
  WHERE (`id`=2396);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=1, `notes`=';0', `user_id`=2
  WHERE (`id`=2397);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=1, `notes`='MMX1;0', `user_id`=2
  WHERE (`id`=2354);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=1, `notes`='MMX1;1', `user_id`=2
  WHERE (`id`=2354);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=1, `notes`='MMX2;0', `user_id`=2
  WHERE (`id`=2390);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=1, `notes`='MMX2;1', `user_id`=2
  WHERE (`id`=2390);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=1, `notes`='MMX2;0', `user_id`=2
  WHERE (`id`=2357);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=1, `notes`='MMX2;2', `user_id`=2
  WHERE (`id`=2357);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=1, `notes`='MMX2;0', `user_id`=2
  WHERE (`id`=2374);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=1, `notes`='MMX2;3', `user_id`=2
  WHERE (`id`=2374);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=1, `notes`='MMX2;0', `user_id`=2
  WHERE (`id`=2375);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=1, `notes`='MMX2;4', `user_id`=2
  WHERE (`id`=2375);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=1, `notes`='SMX1;0', `user_id`=2
  WHERE (`id`=2394);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=1, `notes`='SMX1;1', `user_id`=2
  WHERE (`id`=2394);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=1, `notes`='SMX1;0', `user_id`=2
  WHERE (`id`=2367);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=1, `notes`='SMX1;2', `user_id`=2
  WHERE (`id`=2367);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=1, `notes`='SMX1;0', `user_id`=2
  WHERE (`id`=2397);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=1, `notes`='SMX1;4', `user_id`=2
  WHERE (`id`=2397);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=1, `notes`='SMX1;0', `user_id`=2
  WHERE (`id`=2386);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=1, `notes`='SMX1;3', `user_id`=2
  WHERE (`id`=2386);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `has_confirmed`=1, `notes`='', `user_id`=2
  WHERE (`id`=2577);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `has_confirmed`=1, `notes`='', `user_id`=2
  WHERE (`id`=2592);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `has_confirmed`=1, `notes`='', `user_id`=2
  WHERE (`id`=2564);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `has_confirmed`=1, `notes`='', `user_id`=2
  WHERE (`id`=2543);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `has_confirmed`=1, `notes`='', `user_id`=2
  WHERE (`id`=2594);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `has_confirmed`=1, `notes`='', `user_id`=2
  WHERE (`id`=2589);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `has_confirmed`=1, `notes`='STO ANCORA MEDITANDO SUI 400MX!', `user_id`=2
  WHERE (`id`=2586);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `has_confirmed`=1, `notes`='', `user_id`=2
  WHERE (`id`=2554);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `has_confirmed`=1, `notes`='', `user_id`=2
  WHERE (`id`=2562);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `has_confirmed`=1, `notes`='', `user_id`=2
  WHERE (`id`=2585);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `has_confirmed`=1, `notes`='', `user_id`=2
  WHERE (`id`=2573);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `has_confirmed`=1, `notes`='', `user_id`=2
  WHERE (`id`=2606);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `has_confirmed`=1, `notes`='', `user_id`=2
  WHERE (`id`=2547);


--
COMMIT;
