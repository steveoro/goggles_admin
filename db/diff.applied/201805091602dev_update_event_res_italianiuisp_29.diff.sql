-- /var/www/goggles.org/releases/20180501194821/public/output/201805091602dev_update_event_res_italianiuisp_29.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- MeetingReservationMatrixUpdater recorded from actions by [User: Alessia (Alessia Ferrari) - alessia.ferrari9@gmail.com ID: 29]
-- 09 May 2018 16:02:57
-- Begin script
--

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `meeting_id`=17501, `team_id`=224, `swimmer_id`=550, `badge_id`=110025, `meeting_event_id`=18287, `user_id`=2, `suggested_minutes`=0, `suggested_seconds`=46, `suggested_hundreds`=59, `created_at`='2018-05-04 08:51:51', `updated_at`='2018-05-09 14:02:57'
  WHERE (`id`=17396);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `meeting_id`=17501, `team_id`=224, `swimmer_id`=550, `badge_id`=110025, `meeting_event_id`=18290, `user_id`=2, `suggested_minutes`=1, `suggested_seconds`=43, `suggested_hundreds`=30, `created_at`='2018-05-04 08:51:51', `updated_at`='2018-05-09 14:02:57'
  WHERE (`id`=17398);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `meeting_id`=17501, `team_id`=224, `swimmer_id`=550, `badge_id`=110025, `meeting_event_id`=18291, `user_id`=2, `suggested_minutes`=0, `suggested_seconds`=47, `suggested_hundreds`=69, `created_at`='2018-05-04 08:51:51', `updated_at`='2018-05-09 14:02:57'
  WHERE (`id`=17399);


--
COMMIT;
