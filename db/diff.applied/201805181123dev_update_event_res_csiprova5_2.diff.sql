-- /var/www/goggles.org/releases/20180501194821/public/output/201805181123dev_update_event_res_csiprova5_2.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- MeetingReservationMatrixUpdater recorded from actions by [User: leega (Marco Ligabue) - leegaweb@gmail.com ID: 2]
-- 18 May 2018 11:23:48
-- Begin script
--

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `meeting_id`=17105, `team_id`=1, `swimmer_id`=97, `badge_id`=91380, `meeting_event_id`=12569, `user_id`=2, `suggested_minutes`=11, `suggested_seconds`=53, `suggested_hundreds`=60, `created_at`='2018-05-01 14:11:03', `updated_at`='2018-05-18 09:23:48'
  WHERE (`id`=16929);


--
COMMIT;
