-- /var/www/goggles.org/releases/20180501194821/public/output/201805132227dev_update_event_res_csiprova5_406.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- MeetingReservationMatrixUpdater recorded from actions by [User: Mitch (Michele Novelli) - mnovelli07@gmail.com ID: 406]
-- 13 May 2018 22:27:51
-- Begin script
--

UPDATE `meeting_event_reservations`
  SET `suggested_minutes`=13, `suggested_seconds`=20, `suggested_hundreds`=0, `meeting_id`=17105, `team_id`=1, `swimmer_id`=27445, `badge_id`=91428, `meeting_event_id`=12569, `user_id`=2, `created_at`='2018-05-01 14:11:10', `updated_at`='2018-05-13 20:27:51', `is_doing_this`=0
  WHERE (`id`=17169);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `meeting_id`=17105, `team_id`=1, `swimmer_id`=27445, `badge_id`=91428, `meeting_event_id`=12569, `user_id`=2, `suggested_minutes`=13, `suggested_seconds`=20, `suggested_hundreds`=0, `created_at`='2018-05-01 14:11:10', `updated_at`='2018-05-13 20:27:51'
  WHERE (`id`=17169);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `meeting_id`=17105, `team_id`=1, `swimmer_id`=27445, `badge_id`=91428, `meeting_event_id`=12571, `user_id`=2, `suggested_minutes`=0, `suggested_seconds`=47, `suggested_hundreds`=90, `created_at`='2018-05-01 14:11:10', `updated_at`='2018-05-13 20:27:51'
  WHERE (`id`=17171);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `meeting_id`=17105, `team_id`=1, `swimmer_id`=27445, `badge_id`=91428, `meeting_event_id`=12573, `user_id`=2, `suggested_minutes`=0, `suggested_seconds`=37, `suggested_hundreds`=9, `created_at`='2018-05-01 14:11:10', `updated_at`='2018-05-13 20:27:51'
  WHERE (`id`=17173);


--
COMMIT;
