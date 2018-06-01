-- /var/www/goggles.org/releases/20180501194821/public/output/201805181110dev_update_event_res_csiprova5_2.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- MeetingReservationMatrixUpdater recorded from actions by [User: leega (Marco Ligabue) - leegaweb@gmail.com ID: 2]
-- 18 May 2018 11:10:03
-- Begin script
--

UPDATE `meeting_event_reservations`
  SET `suggested_minutes`=11, `suggested_seconds`=45, `suggested_hundreds`=0, `meeting_id`=17105, `team_id`=1, `swimmer_id`=1405, `badge_id`=91387, `meeting_event_id`=12569, `user_id`=2, `created_at`='2018-05-01 14:11:04', `updated_at`='2018-05-18 09:10:03', `is_doing_this`=0
  WHERE (`id`=16964);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `meeting_id`=17105, `team_id`=1, `swimmer_id`=1405, `badge_id`=91387, `meeting_event_id`=12569, `user_id`=2, `suggested_minutes`=11, `suggested_seconds`=45, `suggested_hundreds`=0, `created_at`='2018-05-01 14:11:04', `updated_at`='2018-05-18 09:10:03'
  WHERE (`id`=16964);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `meeting_id`=17105, `team_id`=1, `swimmer_id`=1405, `badge_id`=91387, `meeting_event_id`=12571, `user_id`=2, `suggested_minutes`=0, `suggested_seconds`=34, `suggested_hundreds`=30, `created_at`='2018-05-01 14:11:04', `updated_at`='2018-05-18 09:10:03'
  WHERE (`id`=16966);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `meeting_id`=17105, `team_id`=1, `swimmer_id`=1405, `badge_id`=91387, `meeting_event_id`=12573, `user_id`=2, `suggested_minutes`=0, `suggested_seconds`=27, `suggested_hundreds`=50, `created_at`='2018-05-01 14:11:04', `updated_at`='2018-05-18 09:10:03'
  WHERE (`id`=16968);


--
COMMIT;
