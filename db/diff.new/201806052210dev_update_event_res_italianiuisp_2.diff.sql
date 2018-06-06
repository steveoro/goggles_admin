-- /var/www/goggles.org/releases/20180601060736/public/output/201806052210dev_update_event_res_italianiuisp_2.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- MeetingReservationMatrixUpdater recorded from actions by [User: leega (Marco Ligabue) - leegaweb@gmail.com ID: 2]
-- 05 June 2018 22:10:20
-- Begin script
--

UPDATE `meeting_relay_reservations`
  SET `notes`='XSL1;1', `meeting_id`=17501, `user_id`=2, `team_id`=224, `swimmer_id`=142, `badge_id`=110017, `meeting_event_id`=18284, `is_doing_this`=1, `created_at`='2018-05-04 08:54:44', `updated_at`='2018-06-05 20:10:20'
  WHERE (`id`=2182);

UPDATE `meeting_relay_reservations`
  SET `notes`='XSL1;3', `meeting_id`=17501, `user_id`=2, `team_id`=224, `swimmer_id`=192, `badge_id`=110019, `meeting_event_id`=18284, `is_doing_this`=1, `created_at`='2018-05-04 08:54:44', `updated_at`='2018-06-05 20:10:20'
  WHERE (`id`=2190);

UPDATE `meeting_relay_reservations`
  SET `notes`='XSL2;2', `meeting_id`=17501, `user_id`=2, `team_id`=224, `swimmer_id`=11732, `badge_id`=110022, `meeting_event_id`=18284, `is_doing_this`=1, `created_at`='2018-05-04 08:54:44', `updated_at`='2018-06-05 20:10:20'
  WHERE (`id`=2202);

UPDATE `meeting_relay_reservations`
  SET `notes`='XSL2;1', `meeting_id`=17501, `user_id`=2, `team_id`=224, `swimmer_id`=1409, `badge_id`=110024, `meeting_event_id`=18284, `is_doing_this`=1, `created_at`='2018-05-04 08:54:44', `updated_at`='2018-06-05 20:10:20'
  WHERE (`id`=2210);

UPDATE `meeting_relay_reservations`
  SET `notes`='XSL2;4', `meeting_id`=17501, `user_id`=2, `team_id`=224, `swimmer_id`=785, `badge_id`=110027, `meeting_event_id`=18284, `is_doing_this`=1, `created_at`='2018-05-04 08:54:44', `updated_at`='2018-06-05 20:10:20'
  WHERE (`id`=2222);

UPDATE `meeting_relay_reservations`
  SET `notes`='XSL1;4', `meeting_id`=17501, `user_id`=2, `team_id`=224, `swimmer_id`=23, `badge_id`=110029, `meeting_event_id`=18284, `is_doing_this`=1, `created_at`='2018-05-04 08:54:45', `updated_at`='2018-06-05 20:10:20'
  WHERE (`id`=2230);

UPDATE `meeting_relay_reservations`
  SET `notes`='XSL2;3', `meeting_id`=17501, `user_id`=2, `team_id`=224, `swimmer_id`=1443, `badge_id`=110031, `meeting_event_id`=18284, `is_doing_this`=1, `created_at`='2018-05-04 08:54:45', `updated_at`='2018-06-05 20:10:20'
  WHERE (`id`=2238);

UPDATE `meeting_relay_reservations`
  SET `notes`='XSL1;2', `meeting_id`=17501, `user_id`=2, `team_id`=224, `swimmer_id`=98, `badge_id`=110032, `meeting_event_id`=18284, `is_doing_this`=1, `created_at`='2018-05-04 08:54:45', `updated_at`='2018-06-05 20:10:20'
  WHERE (`id`=2242);


--
COMMIT;
