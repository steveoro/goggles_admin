-- /var/www/goggles.org/releases/20180601060736/public/output/201806052250dev_update_event_res_italianiuisp_2.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- MeetingReservationMatrixUpdater recorded from actions by [User: leega (Marco Ligabue) - leegaweb@gmail.com ID: 2]
-- 05 June 2018 22:50:12
-- Begin script
--

UPDATE `meeting_relay_reservations`
  SET `notes`='FMX0;2', `meeting_id`=17501, `user_id`=2, `team_id`=224, `swimmer_id`=192, `badge_id`=110019, `meeting_event_id`=18293, `is_doing_this`=1, `created_at`='2018-05-04 08:54:44', `updated_at`='2018-06-05 20:50:12'
  WHERE (`id`=2192);

UPDATE `meeting_relay_reservations`
  SET `notes`='FMX0;4', `meeting_id`=17501, `user_id`=2, `team_id`=224, `swimmer_id`=11732, `badge_id`=110022, `meeting_event_id`=18293, `is_doing_this`=1, `created_at`='2018-05-04 08:54:44', `updated_at`='2018-06-05 20:50:12'
  WHERE (`id`=2204);


--
COMMIT;
