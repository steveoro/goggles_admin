-- /var/www/goggles.org/releases/20180524170612/public/output/201805261033dev_update_event_res_csiprova5_2.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- MeetingReservationMatrixUpdater recorded from actions by [User: leega (Marco Ligabue) - leegaweb@gmail.com ID: 2]
-- 26 May 2018 10:33:05
-- Begin script
--

UPDATE `meeting_reservations`
  SET `has_confirmed`=1, `meeting_id`=17105, `user_id`=2, `team_id`=1, `swimmer_id`=28155, `badge_id`=91398, `notes`=NULL, `is_not_coming`=0, `created_at`='2018-05-01 14:11:05', `updated_at`='2018-05-26 08:33:05'
  WHERE (`id`=2256);

UPDATE `meeting_event_reservations`
  SET `suggested_minutes`=1, `suggested_seconds`=18, `suggested_hundreds`=0, `meeting_id`=17105, `team_id`=1, `swimmer_id`=28155, `badge_id`=91398, `meeting_event_id`=12570, `user_id`=2, `created_at`='2018-05-01 14:11:05', `updated_at`='2018-05-26 08:33:05', `is_doing_this`=0
  WHERE (`id`=17020);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `meeting_id`=17105, `team_id`=1, `swimmer_id`=28155, `badge_id`=91398, `meeting_event_id`=12570, `user_id`=2, `suggested_minutes`=1, `suggested_seconds`=18, `suggested_hundreds`=0, `created_at`='2018-05-01 14:11:05', `updated_at`='2018-05-26 08:33:05'
  WHERE (`id`=17020);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `meeting_id`=17105, `team_id`=1, `swimmer_id`=28155, `badge_id`=91398, `meeting_event_id`=12571, `user_id`=2, `suggested_minutes`=0, `suggested_seconds`=38, `suggested_hundreds`=94, `created_at`='2018-05-01 14:11:05', `updated_at`='2018-05-26 08:33:05'
  WHERE (`id`=17021);

UPDATE `meeting_event_reservations`
  SET `suggested_minutes`=0, `suggested_seconds`=30, `suggested_hundreds`=0, `meeting_id`=17105, `team_id`=1, `swimmer_id`=28155, `badge_id`=91398, `meeting_event_id`=12573, `user_id`=2, `created_at`='2018-05-01 14:11:05', `updated_at`='2018-05-26 08:33:05', `is_doing_this`=0
  WHERE (`id`=17023);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `meeting_id`=17105, `team_id`=1, `swimmer_id`=28155, `badge_id`=91398, `meeting_event_id`=12573, `user_id`=2, `suggested_minutes`=0, `suggested_seconds`=30, `suggested_hundreds`=0, `created_at`='2018-05-01 14:11:05', `updated_at`='2018-05-26 08:33:05'
  WHERE (`id`=17023);


--
COMMIT;
