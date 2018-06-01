-- /var/www/goggles.org/releases/20180501194821/public/output/201805181220dev_update_event_res_csiprova5_2.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- MeetingReservationMatrixUpdater recorded from actions by [User: leega (Marco Ligabue) - leegaweb@gmail.com ID: 2]
-- 18 May 2018 12:20:30
-- Begin script
--

UPDATE `meeting_reservations`
  SET `is_not_coming`=1, `meeting_id`=17105, `user_id`=2, `team_id`=1, `swimmer_id`=1025, `badge_id`=91413, `notes`=NULL, `has_confirmed`=0, `created_at`='2018-05-01 14:11:07', `updated_at`='2018-05-18 10:20:31'
  WHERE (`id`=2271);


--
COMMIT;
