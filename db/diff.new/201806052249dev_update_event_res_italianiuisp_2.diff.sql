-- /var/www/goggles.org/releases/20180601060736/public/output/201806052249dev_update_event_res_italianiuisp_2.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- MeetingReservationMatrixUpdater recorded from actions by [User: leega (Marco Ligabue) - leegaweb@gmail.com ID: 2]
-- 05 June 2018 22:49:07
-- Begin script
--

UPDATE `meeting_relay_reservations`
  SET `notes`=';', `meeting_id`=17501, `user_id`=2, `team_id`=224, `swimmer_id`=1805, `badge_id`=110020, `meeting_event_id`=18289, `is_doing_this`=1, `created_at`='2018-05-04 08:54:44', `updated_at`='2018-06-05 20:49:07'
  WHERE (`id`=2195);

UPDATE `meeting_relay_reservations`
  SET `notes`='MMX2;3', `meeting_id`=17501, `user_id`=2, `team_id`=224, `swimmer_id`=1805, `badge_id`=110020, `meeting_event_id`=18293, `is_doing_this`=1, `created_at`='2018-05-04 08:54:44', `updated_at`='2018-06-05 20:49:07'
  WHERE (`id`=2196);

UPDATE `meeting_relay_reservations`
  SET `notes`='?;4', `meeting_id`=17501, `user_id`=2, `team_id`=224, `swimmer_id`=11732, `badge_id`=110022, `meeting_event_id`=18293, `is_doing_this`=1, `created_at`='2018-05-04 08:54:44', `updated_at`='2018-06-05 20:49:07'
  WHERE (`id`=2204);

UPDATE `meeting_relay_reservations`
  SET `notes`='MMX2;1', `meeting_id`=17501, `user_id`=2, `team_id`=224, `swimmer_id`=1409, `badge_id`=110024, `meeting_event_id`=18293, `is_doing_this`=1, `created_at`='2018-05-04 08:54:44', `updated_at`='2018-06-05 20:49:07'
  WHERE (`id`=2212);

UPDATE `meeting_relay_reservations`
  SET `notes`='MMX2;2', `meeting_id`=17501, `user_id`=2, `team_id`=224, `swimmer_id`=1016, `badge_id`=110028, `meeting_event_id`=18293, `is_doing_this`=1, `created_at`='2018-05-04 08:54:45', `updated_at`='2018-06-05 20:49:07'
  WHERE (`id`=2228);

UPDATE `meeting_relay_reservations`
  SET `notes`='MMX2;4', `meeting_id`=17501, `user_id`=2, `team_id`=224, `swimmer_id`=27445, `badge_id`=110030, `meeting_event_id`=18293, `is_doing_this`=1, `created_at`='2018-05-04 08:54:45', `updated_at`='2018-06-05 20:49:07'
  WHERE (`id`=2236);


--
COMMIT;
