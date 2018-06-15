-- /var/www/goggles.org/releases/20180606165314/public/output/201806141708dev_update_event_res_italianiuisp_2.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- MeetingReservationMatrixUpdater recorded from actions by [User: leega (Marco Ligabue) - leegaweb@gmail.com ID: 2]
-- 14 June 2018 17:08:01
-- Begin script
--

UPDATE `meeting_relay_reservations`
  SET `notes`=';', `meeting_id`=17501, `user_id`=2, `team_id`=224, `swimmer_id`=23, `badge_id`=110029, `meeting_event_id`=18289, `is_doing_this`=1, `created_at`='2018-05-04 08:54:45', `updated_at`='2018-06-14 15:08:01'
  WHERE (`id`=2231);

UPDATE `meeting_relay_reservations`
  SET `notes`='XMI1;4', `meeting_id`=17501, `user_id`=1, `team_id`=224, `swimmer_id`=1279, `badge_id`=110224, `meeting_event_id`=18289, `is_doing_this`=1, `created_at`='2018-05-16 13:46:59', `updated_at`='2018-06-14 15:08:01'
  WHERE (`id`=2247);


--
COMMIT;
