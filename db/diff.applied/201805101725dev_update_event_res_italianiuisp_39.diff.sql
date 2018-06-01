-- /var/www/goggles.org/releases/20180501194821/public/output/201805101725dev_update_event_res_italianiuisp_39.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- MeetingReservationMatrixUpdater recorded from actions by [User: simonedelrio (SIMONE DEL RIO) - simonedelrio@libero.it ID: 39]
-- 10 May 2018 17:25:37
-- Begin script
--

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=1, `meeting_id`=17501, `user_id`=2, `team_id`=224, `swimmer_id`=1409, `badge_id`=110024, `meeting_event_id`=18293, `notes`=NULL, `created_at`='2018-05-04 08:54:44', `updated_at`='2018-05-10 15:25:37'
  WHERE (`id`=2212);


--
COMMIT;
