-- /var/www/goggles.org/releases/20180501194821/public/output/201805220856dev_update_event_res_csiprova5_394.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- MeetingReservationMatrixUpdater recorded from actions by [User: Naila (Naila Panzetti) - nailap07@yahoo.it ID: 394]
-- 22 May 2018 08:56:43
-- Begin script
--

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=1, `meeting_id`=17105, `user_id`=28, `team_id`=1, `swimmer_id`=1443, `badge_id`=91404, `meeting_event_id`=13130, `notes`=NULL, `created_at`='2018-05-01 15:38:55', `updated_at`='2018-05-22 06:56:43'
  WHERE (`id`=2131);


--
COMMIT;
