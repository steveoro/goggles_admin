-- /var/www/goggles.org/releases/20180501194821/public/output/201805151344dev_update_event_res_csiprova5_417.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- MeetingReservationMatrixUpdater recorded from actions by [User: riccardoreggiananuoto (Riccardo Sassi) - riccardo.sassi@hotmail.it ID: 417]
-- 15 May 2018 13:44:49
-- Begin script
--

UPDATE `meeting_event_reservations`
  SET `suggested_minutes`=1, `suggested_seconds`=20, `suggested_hundreds`=0, `meeting_id`=17105, `team_id`=224, `swimmer_id`=5699, `badge_id`=94319, `meeting_event_id`=12570, `user_id`=417, `created_at`='2018-05-07 10:56:20', `updated_at`='2018-05-15 11:44:49', `is_doing_this`=0
  WHERE (`id`=17566);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `meeting_id`=17105, `team_id`=224, `swimmer_id`=5699, `badge_id`=94319, `meeting_event_id`=12570, `user_id`=417, `suggested_minutes`=1, `suggested_seconds`=20, `suggested_hundreds`=0, `created_at`='2018-05-07 10:56:20', `updated_at`='2018-05-15 11:44:49'
  WHERE (`id`=17566);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `meeting_id`=17105, `team_id`=224, `swimmer_id`=5699, `badge_id`=94319, `meeting_event_id`=12571, `user_id`=417, `suggested_minutes`=0, `suggested_seconds`=40, `suggested_hundreds`=53, `created_at`='2018-05-07 10:56:20', `updated_at`='2018-05-15 11:44:49'
  WHERE (`id`=17567);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `meeting_id`=17105, `team_id`=224, `swimmer_id`=18688, `badge_id`=94323, `meeting_event_id`=12570, `user_id`=417, `suggested_minutes`=1, `suggested_seconds`=15, `suggested_hundreds`=70, `created_at`='2018-05-07 10:56:21', `updated_at`='2018-05-15 11:44:49'
  WHERE (`id`=17586);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `meeting_id`=17105, `team_id`=224, `swimmer_id`=18688, `badge_id`=94323, `meeting_event_id`=12572, `user_id`=417, `suggested_minutes`=1, `suggested_seconds`=18, `suggested_hundreds`=93, `created_at`='2018-05-07 10:56:21', `updated_at`='2018-05-15 11:44:49'
  WHERE (`id`=17588);


--
COMMIT;
