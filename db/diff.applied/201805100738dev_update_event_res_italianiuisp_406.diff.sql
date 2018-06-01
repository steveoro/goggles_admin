-- /var/www/goggles.org/releases/20180501194821/public/output/201805100738dev_update_event_res_italianiuisp_406.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- MeetingReservationMatrixUpdater recorded from actions by [User: Mitch (Michele Novelli) - mnovelli07@gmail.com ID: 406]
-- 10 May 2018 07:38:09
-- Begin script
--

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `meeting_id`=17501, `team_id`=224, `swimmer_id`=27445, `badge_id`=110030, `meeting_event_id`=18282, `user_id`=2, `suggested_minutes`=6, `suggested_seconds`=34, `suggested_hundreds`=80, `created_at`='2018-05-04 08:51:52', `updated_at`='2018-05-10 05:38:09'
  WHERE (`id`=17447);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `meeting_id`=17501, `team_id`=224, `swimmer_id`=27445, `badge_id`=110030, `meeting_event_id`=18292, `user_id`=2, `suggested_minutes`=1, `suggested_seconds`=25, `suggested_hundreds`=32, `created_at`='2018-05-04 08:51:53', `updated_at`='2018-05-10 05:38:09'
  WHERE (`id`=17455);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `meeting_id`=17501, `team_id`=224, `swimmer_id`=27445, `badge_id`=110030, `meeting_event_id`=18294, `user_id`=2, `suggested_minutes`=0, `suggested_seconds`=36, `suggested_hundreds`=50, `created_at`='2018-05-04 08:51:53', `updated_at`='2018-05-10 05:38:09'
  WHERE (`id`=17456);


--
COMMIT;
