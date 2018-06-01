-- /var/www/goggles.org/releases/20180501194821/public/output/201805092144dev_update_event_res_italianiuisp_398.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- MeetingReservationMatrixUpdater recorded from actions by [User: canarino (Simone Bruni) - solomodena@gmail.com ID: 398]
-- 09 May 2018 21:44:00
-- Begin script
--

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `meeting_id`=17501, `team_id`=224, `swimmer_id`=1805, `badge_id`=110020, `meeting_event_id`=18288, `user_id`=2, `suggested_minutes`=2, `suggested_seconds`=57, `suggested_hundreds`=91, `created_at`='2018-05-04 08:51:49', `updated_at`='2018-05-09 19:44:00'
  WHERE (`id`=17342);

UPDATE `meeting_event_reservations`
  SET `suggested_minutes`=1, `suggested_seconds`=17, `suggested_hundreds`=0, `meeting_id`=17501, `team_id`=224, `swimmer_id`=1805, `badge_id`=110020, `meeting_event_id`=18292, `user_id`=2, `created_at`='2018-05-04 08:51:49', `updated_at`='2018-05-09 19:44:00', `is_doing_this`=0
  WHERE (`id`=17345);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `meeting_id`=17501, `team_id`=224, `swimmer_id`=1805, `badge_id`=110020, `meeting_event_id`=18292, `user_id`=2, `suggested_minutes`=1, `suggested_seconds`=17, `suggested_hundreds`=0, `created_at`='2018-05-04 08:51:49', `updated_at`='2018-05-09 19:44:00'
  WHERE (`id`=17345);

UPDATE `meeting_event_reservations`
  SET `suggested_minutes`=0, `suggested_seconds`=33, `suggested_hundreds`=0, `meeting_id`=17501, `team_id`=224, `swimmer_id`=1805, `badge_id`=110020, `meeting_event_id`=18294, `user_id`=2, `created_at`='2018-05-04 08:51:49', `updated_at`='2018-05-09 19:44:00', `is_doing_this`=0
  WHERE (`id`=17346);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `meeting_id`=17501, `team_id`=224, `swimmer_id`=1805, `badge_id`=110020, `meeting_event_id`=18294, `user_id`=2, `suggested_minutes`=0, `suggested_seconds`=33, `suggested_hundreds`=0, `created_at`='2018-05-04 08:51:49', `updated_at`='2018-05-09 19:44:00'
  WHERE (`id`=17346);


--
COMMIT;
