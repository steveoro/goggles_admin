-- /var/www/goggles.org/releases/20180501194821/public/output/201805221022dev_update_event_res_csiprova5_2.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- MeetingReservationMatrixUpdater recorded from actions by [User: leega (Marco Ligabue) - leegaweb@gmail.com ID: 2]
-- 22 May 2018 10:22:06
-- Begin script
--

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `meeting_id`=17105, `team_id`=1, `swimmer_id`=28522, `badge_id`=91431, `meeting_event_id`=12571, `user_id`=2, `suggested_minutes`=0, `suggested_seconds`=38, `suggested_hundreds`=0, `created_at`='2018-05-01 14:11:10', `updated_at`='2018-05-22 08:22:06'
  WHERE (`id`=17186);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `meeting_id`=17105, `team_id`=1, `swimmer_id`=28522, `badge_id`=91431, `meeting_event_id`=12573, `user_id`=2, `suggested_minutes`=0, `suggested_seconds`=29, `suggested_hundreds`=20, `created_at`='2018-05-01 14:11:10', `updated_at`='2018-05-22 08:22:06'
  WHERE (`id`=17188);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `meeting_id`=17105, `team_id`=1, `swimmer_id`=21028, `badge_id`=107258, `meeting_event_id`=12573, `user_id`=2, `suggested_minutes`=0, `suggested_seconds`=30, `suggested_hundreds`=20, `created_at`='2018-05-01 14:11:12', `updated_at`='2018-05-22 08:22:06'
  WHERE (`id`=17278);


--
COMMIT;
