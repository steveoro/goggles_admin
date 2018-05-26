-- /var/www/goggles.org/releases/20180524170612/public/output/201805261032dev_update_event_res_csiprova5_2.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- MeetingReservationMatrixUpdater recorded from actions by [User: leega (Marco Ligabue) - leegaweb@gmail.com ID: 2]
-- 26 May 2018 10:32:33
-- Begin script
--

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `meeting_id`=17105, `user_id`=2, `team_id`=1, `swimmer_id`=28155, `badge_id`=91398, `notes`=NULL, `has_confirmed`=1, `created_at`='2018-05-01 14:11:05', `updated_at`='2018-05-26 08:32:33'
  WHERE (`id`=2256);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `meeting_id`=17105, `user_id`=2, `team_id`=1, `swimmer_id`=28155, `badge_id`=91398, `notes`=NULL, `is_not_coming`=0, `created_at`='2018-05-01 14:11:05', `updated_at`='2018-05-26 08:32:33'
  WHERE (`id`=2256);


--
COMMIT;
