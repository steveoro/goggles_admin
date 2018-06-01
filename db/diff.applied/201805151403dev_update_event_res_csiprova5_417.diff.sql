-- /var/www/goggles.org/releases/20180501194821/public/output/201805151403dev_update_event_res_csiprova5_417.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- MeetingReservationMatrixUpdater recorded from actions by [User: riccardoreggiananuoto (Riccardo Sassi) - riccardo.sassi@hotmail.it ID: 417]
-- 15 May 2018 14:03:54
-- Begin script
--

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `meeting_id`=17105, `team_id`=224, `swimmer_id`=18688, `badge_id`=94323, `meeting_event_id`=12571, `user_id`=417, `suggested_minutes`=0, `suggested_seconds`=42, `suggested_hundreds`=17, `created_at`='2018-05-07 10:56:21', `updated_at`='2018-05-15 12:03:55'
  WHERE (`id`=17587);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=17105, `team_id`=224, `swimmer_id`=18688, `badge_id`=94323, `meeting_event_id`=12572, `user_id`=417, `created_at`='2018-05-07 10:56:21', `updated_at`='2018-05-15 12:03:55'
  WHERE (`id`=17588);


--
COMMIT;
