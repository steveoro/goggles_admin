-- /var/www/goggles.org/releases/20180501194821/public/output/201805111357dev_update_event_res_csiprova5_417.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- MeetingReservationMatrixUpdater recorded from actions by [User: riccardoreggiananuoto (Riccardo Sassi) - riccardo.sassi@hotmail.it ID: 417]
-- 11 May 2018 13:57:58
-- Begin script
--

UPDATE `meeting_event_reservations`
  SET `suggested_minutes`=1, `suggested_seconds`=27, `suggested_hundreds`=0, `meeting_id`=17105, `team_id`=224, `swimmer_id`=5813, `badge_id`=94335, `meeting_event_id`=12570, `user_id`=417, `created_at`='2018-05-07 10:56:23', `updated_at`='2018-05-11 11:57:58', `is_doing_this`=0
  WHERE (`id`=17646);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `meeting_id`=17105, `team_id`=224, `swimmer_id`=5813, `badge_id`=94335, `meeting_event_id`=12570, `user_id`=417, `suggested_minutes`=1, `suggested_seconds`=27, `suggested_hundreds`=0, `created_at`='2018-05-07 10:56:23', `updated_at`='2018-05-11 11:57:58'
  WHERE (`id`=17646);

UPDATE `meeting_event_reservations`
  SET `suggested_minutes`=1, `suggested_seconds`=30, `suggested_hundreds`=0, `meeting_id`=17105, `team_id`=224, `swimmer_id`=5813, `badge_id`=94335, `meeting_event_id`=12572, `user_id`=417, `created_at`='2018-05-07 10:56:23', `updated_at`='2018-05-11 11:57:58', `is_doing_this`=0
  WHERE (`id`=17648);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `meeting_id`=17105, `team_id`=224, `swimmer_id`=5813, `badge_id`=94335, `meeting_event_id`=12572, `user_id`=417, `suggested_minutes`=1, `suggested_seconds`=30, `suggested_hundreds`=0, `created_at`='2018-05-07 10:56:23', `updated_at`='2018-05-11 11:57:58'
  WHERE (`id`=17648);


--
COMMIT;
