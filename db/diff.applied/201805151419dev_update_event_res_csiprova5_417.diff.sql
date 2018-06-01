-- /var/www/goggles.org/releases/20180501194821/public/output/201805151419dev_update_event_res_csiprova5_417.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- MeetingReservationMatrixUpdater recorded from actions by [User: riccardoreggiananuoto (Riccardo Sassi) - riccardo.sassi@hotmail.it ID: 417]
-- 15 May 2018 14:19:29
-- Begin script
--

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `meeting_id`=17105, `team_id`=224, `swimmer_id`=35225, `badge_id`=94342, `meeting_event_id`=12570, `user_id`=417, `suggested_minutes`=1, `suggested_seconds`=19, `suggested_hundreds`=80, `created_at`='2018-05-07 10:56:24', `updated_at`='2018-05-15 12:19:30'
  WHERE (`id`=17681);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `meeting_id`=17105, `team_id`=224, `swimmer_id`=35225, `badge_id`=94342, `meeting_event_id`=12571, `user_id`=417, `suggested_minutes`=0, `suggested_seconds`=42, `suggested_hundreds`=63, `created_at`='2018-05-07 10:56:24', `updated_at`='2018-05-15 12:19:30'
  WHERE (`id`=17682);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `meeting_id`=17105, `team_id`=224, `swimmer_id`=35225, `badge_id`=94342, `meeting_event_id`=12573, `user_id`=417, `suggested_minutes`=0, `suggested_seconds`=29, `suggested_hundreds`=90, `created_at`='2018-05-07 10:56:24', `updated_at`='2018-05-15 12:19:30'
  WHERE (`id`=17684);


--
COMMIT;
