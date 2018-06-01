-- /var/www/goggles.org/releases/20180501194821/public/output/201805171259dev_update_event_res_csiprova5_397.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- MeetingReservationMatrixUpdater recorded from actions by [User: Patty.sesena (Patrizia Sesena) - patty.sesena@gmail.com ID: 397]
-- 17 May 2018 12:59:17
-- Begin script
--

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `meeting_id`=17105, `team_id`=1, `swimmer_id`=1474, `badge_id`=91410, `meeting_event_id`=12569, `user_id`=2, `suggested_minutes`=16, `suggested_seconds`=53, `suggested_hundreds`=30, `created_at`='2018-05-01 14:11:07', `updated_at`='2018-05-17 10:59:17'
  WHERE (`id`=17079);


--
COMMIT;
