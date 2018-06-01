-- /var/www/goggles.org/releases/20180501194821/public/output/201805181719dev_update_event_res_csiprova5_228.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- MeetingReservationMatrixUpdater recorded from actions by [User: Gabry (Gabriele Canovi) - ga80shock@hotmail.com ID: 228]
-- 18 May 2018 17:19:45
-- Begin script
--

UPDATE `meeting_event_reservations`
  SET `suggested_minutes`=1, `suggested_seconds`=35, `suggested_hundreds`=0, `meeting_id`=17105, `team_id`=1, `swimmer_id`=1463, `badge_id`=91422, `meeting_event_id`=12570, `user_id`=2, `created_at`='2018-05-01 14:11:09', `updated_at`='2018-05-18 15:19:45', `is_doing_this`=0
  WHERE (`id`=17140);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `meeting_id`=17105, `team_id`=1, `swimmer_id`=1463, `badge_id`=91422, `meeting_event_id`=12570, `user_id`=2, `suggested_minutes`=1, `suggested_seconds`=35, `suggested_hundreds`=0, `created_at`='2018-05-01 14:11:09', `updated_at`='2018-05-18 15:19:45'
  WHERE (`id`=17140);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `meeting_id`=17105, `team_id`=1, `swimmer_id`=1463, `badge_id`=91422, `meeting_event_id`=12571, `user_id`=2, `suggested_minutes`=0, `suggested_seconds`=42, `suggested_hundreds`=20, `created_at`='2018-05-01 14:11:09', `updated_at`='2018-05-18 15:19:45'
  WHERE (`id`=17141);

UPDATE `meeting_reservations`
  SET `notes`='no staffette', `meeting_id`=17105, `user_id`=2, `team_id`=1, `swimmer_id`=1463, `badge_id`=91422, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2018-05-01 14:11:09', `updated_at`='2018-05-18 15:19:45'
  WHERE (`id`=2280);


--
COMMIT;
