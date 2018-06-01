-- /var/www/goggles.org/releases/20180501194821/public/output/201805101723dev_update_event_res_italianiuisp_39.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- MeetingReservationMatrixUpdater recorded from actions by [User: simonedelrio (SIMONE DEL RIO) - simonedelrio@libero.it ID: 39]
-- 10 May 2018 17:23:02
-- Begin script
--

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `meeting_id`=17501, `team_id`=224, `swimmer_id`=1409, `badge_id`=110024, `meeting_event_id`=18285, `user_id`=2, `suggested_minutes`=3, `suggested_seconds`=0, `suggested_hundreds`=28, `created_at`='2018-05-04 08:51:51', `updated_at`='2018-05-10 15:23:02'
  WHERE (`id`=17383);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `meeting_id`=17501, `team_id`=224, `swimmer_id`=1409, `badge_id`=110024, `meeting_event_id`=18287, `user_id`=2, `suggested_minutes`=0, `suggested_seconds`=39, `suggested_hundreds`=37, `created_at`='2018-05-04 08:51:51', `updated_at`='2018-05-10 15:23:02'
  WHERE (`id`=17385);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `meeting_id`=17501, `team_id`=224, `swimmer_id`=1409, `badge_id`=110024, `meeting_event_id`=18290, `user_id`=2, `suggested_minutes`=1, `suggested_seconds`=29, `suggested_hundreds`=40, `created_at`='2018-05-04 08:51:51', `updated_at`='2018-05-10 15:23:02'
  WHERE (`id`=17387);


--
COMMIT;
