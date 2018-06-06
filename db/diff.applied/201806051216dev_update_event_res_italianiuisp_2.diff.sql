-- /var/www/goggles.org/releases/20180601060736/public/output/201806051216dev_update_event_res_italianiuisp_2.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- MeetingReservationMatrixUpdater recorded from actions by [User: leega (Marco Ligabue) - leegaweb@gmail.com ID: 2]
-- 05 June 2018 12:16:40
-- Begin script
--

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `meeting_id`=17501, `user_id`=2, `team_id`=224, `swimmer_id`=98, `badge_id`=110032, `meeting_event_id`=18296, `notes`=NULL, `created_at`='2018-05-04 08:54:45', `updated_at`='2018-06-05 10:16:40'
  WHERE (`id`=2245);


--
COMMIT;
