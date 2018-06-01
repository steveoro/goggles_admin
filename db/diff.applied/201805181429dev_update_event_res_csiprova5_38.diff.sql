-- /var/www/goggles.org/releases/20180501194821/public/output/201805181429dev_update_event_res_csiprova5_38.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- MeetingReservationMatrixUpdater recorded from actions by [User: Stefy (Stefania Pezzi) - pettuz81@hotmail.com ID: 38]
-- 18 May 2018 14:29:10
-- Begin script
--

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=1, `meeting_id`=17105, `user_id`=28, `team_id`=1, `swimmer_id`=1788, `badge_id`=91406, `meeting_event_id`=13130, `notes`=NULL, `created_at`='2018-05-01 15:38:55', `updated_at`='2018-05-18 12:29:10'
  WHERE (`id`=2133);


--
COMMIT;
