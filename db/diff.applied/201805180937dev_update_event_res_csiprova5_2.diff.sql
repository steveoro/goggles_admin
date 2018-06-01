-- /var/www/goggles.org/releases/20180501194821/public/output/201805180937dev_update_event_res_csiprova5_2.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- MeetingReservationMatrixUpdater recorded from actions by [User: leega (Marco Ligabue) - leegaweb@gmail.com ID: 2]
-- 18 May 2018 09:37:12
-- Begin script
--

UPDATE `meeting_reservations`
  SET `is_not_coming`=1, `meeting_id`=17105, `user_id`=2, `team_id`=1, `swimmer_id`=1430, `badge_id`=91383, `notes`=NULL, `has_confirmed`=0, `created_at`='2018-05-01 14:11:03', `updated_at`='2018-05-18 07:37:12'
  WHERE (`id`=2241);

UPDATE `meeting_reservations`
  SET `is_not_coming`=1, `meeting_id`=17105, `user_id`=2, `team_id`=1, `swimmer_id`=37487, `badge_id`=108043, `notes`=NULL, `has_confirmed`=0, `created_at`='2018-05-01 14:11:13', `updated_at`='2018-05-18 07:37:12'
  WHERE (`id`=2312);

UPDATE `meeting_reservations`
  SET `is_not_coming`=1, `meeting_id`=17105, `user_id`=2, `team_id`=1, `swimmer_id`=88, `badge_id`=93416, `notes`=NULL, `has_confirmed`=0, `created_at`='2018-05-01 14:11:10', `updated_at`='2018-05-18 07:37:13'
  WHERE (`id`=2291);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `meeting_id`=17105, `team_id`=1, `swimmer_id`=1496, `badge_id`=91414, `meeting_event_id`=12572, `user_id`=2, `suggested_minutes`=1, `suggested_seconds`=2, `suggested_hundreds`=80, `created_at`='2018-05-01 14:11:08', `updated_at`='2018-05-18 07:37:13'
  WHERE (`id`=17102);


--
COMMIT;
