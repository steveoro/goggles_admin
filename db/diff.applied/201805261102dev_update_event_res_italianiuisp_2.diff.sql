-- /var/www/goggles.org/releases/20180524170612/public/output/201805261102dev_update_event_res_italianiuisp_2.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- MeetingReservationMatrixUpdater recorded from actions by [User: leega (Marco Ligabue) - leegaweb@gmail.com ID: 2]
-- 26 May 2018 11:02:50
-- Begin script
--

UPDATE `meeting_event_reservations`
  SET `suggested_minutes`=1, `suggested_seconds`=11, `suggested_hundreds`=50, `meeting_id`=17501, `team_id`=224, `swimmer_id`=1532, `badge_id`=110391, `meeting_event_id`=18292, `user_id`=2, `created_at`='2018-05-26 09:01:21', `updated_at`='2018-05-26 09:02:50', `is_doing_this`=0
  WHERE (`id`=18267);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `meeting_id`=17501, `team_id`=224, `swimmer_id`=1532, `badge_id`=110391, `meeting_event_id`=18292, `user_id`=2, `suggested_minutes`=1, `suggested_seconds`=11, `suggested_hundreds`=50, `created_at`='2018-05-26 09:01:21', `updated_at`='2018-05-26 09:02:50'
  WHERE (`id`=18267);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `meeting_id`=17501, `team_id`=224, `swimmer_id`=1532, `badge_id`=110391, `meeting_event_id`=18294, `user_id`=2, `suggested_minutes`=0, `suggested_seconds`=31, `suggested_hundreds`=20, `created_at`='2018-05-26 09:01:21', `updated_at`='2018-05-26 09:02:50'
  WHERE (`id`=18268);


--
COMMIT;
