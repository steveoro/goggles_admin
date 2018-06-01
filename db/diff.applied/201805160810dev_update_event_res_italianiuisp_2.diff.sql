-- /var/www/goggles.org/releases/20180501194821/public/output/201805160810dev_update_event_res_italianiuisp_2.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- MeetingReservationMatrixUpdater recorded from actions by [User: leega (Marco Ligabue) - leegaweb@gmail.com ID: 2]
-- 16 May 2018 08:10:20
-- Begin script
--

UPDATE `meeting_event_reservations`
  SET `suggested_minutes`=1, `suggested_seconds`=5, `suggested_hundreds`=0, `meeting_id`=17501, `team_id`=224, `swimmer_id`=1279, `badge_id`=110224, `meeting_event_id`=18292, `user_id`=2, `created_at`='2018-05-16 06:09:12', `updated_at`='2018-05-16 06:10:21', `is_doing_this`=0
  WHERE (`id`=17718);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `meeting_id`=17501, `team_id`=224, `swimmer_id`=1279, `badge_id`=110224, `meeting_event_id`=18292, `user_id`=2, `suggested_minutes`=1, `suggested_seconds`=5, `suggested_hundreds`=0, `created_at`='2018-05-16 06:09:12', `updated_at`='2018-05-16 06:10:21'
  WHERE (`id`=17718);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `meeting_id`=17501, `team_id`=224, `swimmer_id`=1279, `badge_id`=110224, `meeting_event_id`=18294, `user_id`=2, `suggested_minutes`=0, `suggested_seconds`=27, `suggested_hundreds`=50, `created_at`='2018-05-16 06:09:12', `updated_at`='2018-05-16 06:10:21'
  WHERE (`id`=17719);


--
COMMIT;
