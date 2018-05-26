-- /var/www/goggles.org/releases/20180501194821/public/output/201805191055dev_update_event_res_csiprova5_2.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- MeetingReservationMatrixUpdater recorded from actions by [User: leega (Marco Ligabue) - leegaweb@gmail.com ID: 2]
-- 19 May 2018 10:55:02
-- Begin script
--

UPDATE `meeting_event_reservations`
  SET `suggested_minutes`=0, `suggested_seconds`=42, `suggested_hundreds`=0, `meeting_id`=17105, `team_id`=1, `swimmer_id`=1788, `badge_id`=91406, `meeting_event_id`=12571, `user_id`=2, `created_at`='2018-05-01 14:11:07', `updated_at`='2018-05-19 08:55:03', `is_doing_this`=1
  WHERE (`id`=17061);

UPDATE `meeting_event_reservations`
  SET `suggested_minutes`=1, `suggested_seconds`=33, `suggested_hundreds`=0, `meeting_id`=17105, `team_id`=1, `swimmer_id`=98, `badge_id`=91409, `meeting_event_id`=12570, `user_id`=2, `created_at`='2018-05-01 14:11:07', `updated_at`='2018-05-19 08:55:03', `is_doing_this`=1
  WHERE (`id`=17075);

UPDATE `meeting_event_reservations`
  SET `suggested_minutes`=1, `suggested_seconds`=3, `suggested_hundreds`=0, `meeting_id`=17105, `team_id`=1, `swimmer_id`=1496, `badge_id`=91414, `meeting_event_id`=12572, `user_id`=2, `created_at`='2018-05-01 14:11:08', `updated_at`='2018-05-19 08:55:03', `is_doing_this`=1
  WHERE (`id`=17102);


--
COMMIT;
