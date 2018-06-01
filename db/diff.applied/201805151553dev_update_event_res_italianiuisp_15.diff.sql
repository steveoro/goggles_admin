-- /var/www/goggles.org/releases/20180501194821/public/output/201805151553dev_update_event_res_italianiuisp_15.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- MeetingReservationMatrixUpdater recorded from actions by [User: Franz (Stefano Franceschini) - stefano.franceschini.1973@gmail.com ID: 15]
-- 15 May 2018 15:53:02
-- Begin script
--

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `meeting_id`=17501, `team_id`=224, `swimmer_id`=1016, `badge_id`=110028, `meeting_event_id`=18282, `user_id`=2, `suggested_minutes`=6, `suggested_seconds`=2, `suggested_hundreds`=0, `created_at`='2018-05-04 08:51:52', `updated_at`='2018-05-15 13:53:02'
  WHERE (`id`=17425);

UPDATE `meeting_event_reservations`
  SET `suggested_minutes`=2, `suggested_seconds`=55, `suggested_hundreds`=0, `meeting_id`=17501, `team_id`=224, `swimmer_id`=1016, `badge_id`=110028, `meeting_event_id`=18288, `user_id`=2, `created_at`='2018-05-04 08:51:52', `updated_at`='2018-05-15 13:53:02', `is_doing_this`=1
  WHERE (`id`=17430);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=17501, `team_id`=224, `swimmer_id`=1016, `badge_id`=110028, `meeting_event_id`=18294, `user_id`=2, `created_at`='2018-05-04 08:51:52', `updated_at`='2018-05-15 13:53:02'
  WHERE (`id`=17434);


--
COMMIT;
