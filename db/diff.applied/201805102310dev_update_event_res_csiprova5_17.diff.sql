-- /var/www/goggles.org/releases/20180501194821/public/output/201805102310dev_update_event_res_csiprova5_17.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- MeetingReservationMatrixUpdater recorded from actions by [User: Elisa (Elisa Leonardi) - leonardi_elisa@virgilio.it ID: 17]
-- 10 May 2018 23:10:36
-- Begin script
--

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `meeting_id`=17105, `team_id`=1, `swimmer_id`=468, `badge_id`=91399, `meeting_event_id`=12569, `user_id`=2, `suggested_minutes`=13, `suggested_seconds`=50, `suggested_hundreds`=20, `created_at`='2018-05-01 14:11:05', `updated_at`='2018-05-10 21:10:36'
  WHERE (`id`=17024);


--
COMMIT;
