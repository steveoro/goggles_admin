-- /var/www/goggles.org/releases/20180501194821/public/output/201805141305dev_update_event_res_csiprova5_5.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- MeetingReservationMatrixUpdater recorded from actions by [User: monika (Monica Bonacini) - monica.bonacini7@gmail.com ID: 5]
-- 14 May 2018 13:05:49
-- Begin script
--

UPDATE `meeting_event_reservations`
  SET `suggested_minutes`=12, `suggested_seconds`=30, `suggested_hundreds`=0, `meeting_id`=17105, `team_id`=1, `swimmer_id`=138, `badge_id`=91382, `meeting_event_id`=12569, `user_id`=2, `created_at`='2018-05-01 14:11:03', `updated_at`='2018-05-14 11:05:49', `is_doing_this`=0
  WHERE (`id`=16939);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `meeting_id`=17105, `team_id`=1, `swimmer_id`=138, `badge_id`=91382, `meeting_event_id`=12569, `user_id`=2, `suggested_minutes`=12, `suggested_seconds`=30, `suggested_hundreds`=0, `created_at`='2018-05-01 14:11:03', `updated_at`='2018-05-14 11:05:49'
  WHERE (`id`=16939);

UPDATE `meeting_event_reservations`
  SET `suggested_minutes`=1, `suggested_seconds`=33, `suggested_hundreds`=0, `meeting_id`=17105, `team_id`=1, `swimmer_id`=138, `badge_id`=91382, `meeting_event_id`=12570, `user_id`=2, `created_at`='2018-05-01 14:11:03', `updated_at`='2018-05-14 11:05:49', `is_doing_this`=0
  WHERE (`id`=16940);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `meeting_id`=17105, `team_id`=1, `swimmer_id`=138, `badge_id`=91382, `meeting_event_id`=12570, `user_id`=2, `suggested_minutes`=1, `suggested_seconds`=33, `suggested_hundreds`=0, `created_at`='2018-05-01 14:11:03', `updated_at`='2018-05-14 11:05:49'
  WHERE (`id`=16940);


--
COMMIT;
