-- /var/www/goggles.org/releases/20180501194821/public/output/201805201948dev_update_event_res_csiprova5_2.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- MeetingReservationMatrixUpdater recorded from actions by [User: leega (Marco Ligabue) - leegaweb@gmail.com ID: 2]
-- 20 May 2018 19:48:27
-- Begin script
--

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `meeting_id`=17105, `user_id`=2, `team_id`=1, `swimmer_id`=1187, `badge_id`=107257, `notes`=NULL, `has_confirmed`=1, `created_at`='2018-05-01 14:11:12', `updated_at`='2018-05-20 17:48:27'
  WHERE (`id`=2306);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `meeting_id`=17105, `user_id`=2, `team_id`=1, `swimmer_id`=1187, `badge_id`=107257, `notes`=NULL, `is_not_coming`=0, `created_at`='2018-05-01 14:11:12', `updated_at`='2018-05-20 17:48:27'
  WHERE (`id`=2306);


--
COMMIT;
-- /var/www/goggles.org/releases/20180501194821/public/output/201805201948dev_update_event_res_csiprova5_2.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- MeetingReservationMatrixUpdater recorded from actions by [User: leega (Marco Ligabue) - leegaweb@gmail.com ID: 2]
-- 20 May 2018 19:48:56
-- Begin script
--

UPDATE `meeting_reservations`
  SET `has_confirmed`=1, `meeting_id`=17105, `user_id`=2, `team_id`=1, `swimmer_id`=1187, `badge_id`=107257, `notes`=NULL, `is_not_coming`=0, `created_at`='2018-05-01 14:11:12', `updated_at`='2018-05-20 17:48:56'
  WHERE (`id`=2306);

UPDATE `meeting_event_reservations`
  SET `suggested_minutes`=9, `suggested_seconds`=45, `suggested_hundreds`=0, `meeting_id`=17105, `team_id`=1, `swimmer_id`=1187, `badge_id`=107257, `meeting_event_id`=12569, `user_id`=2, `created_at`='2018-05-01 14:11:12', `updated_at`='2018-05-20 17:48:56', `is_doing_this`=0
  WHERE (`id`=17269);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `meeting_id`=17105, `team_id`=1, `swimmer_id`=1187, `badge_id`=107257, `meeting_event_id`=12569, `user_id`=2, `suggested_minutes`=9, `suggested_seconds`=45, `suggested_hundreds`=0, `created_at`='2018-05-01 14:11:12', `updated_at`='2018-05-20 17:48:56'
  WHERE (`id`=17269);


--
COMMIT;
