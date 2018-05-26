-- /var/www/goggles.org/releases/20180501194821/public/output/201805191043dev_update_event_res_csiprova5_2.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- MeetingReservationMatrixUpdater recorded from actions by [User: leega (Marco Ligabue) - leegaweb@gmail.com ID: 2]
-- 19 May 2018 10:43:06
-- Begin script
--

UPDATE `meeting_event_reservations`
  SET `suggested_minutes`=1, `suggested_seconds`=20, `suggested_hundreds`=0, `meeting_id`=17105, `team_id`=1, `swimmer_id`=33616, `badge_id`=102549, `meeting_event_id`=12570, `user_id`=2, `created_at`='2018-05-01 14:11:11', `updated_at`='2018-05-19 08:43:06', `is_doing_this`=0
  WHERE (`id`=17225);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `meeting_id`=17105, `team_id`=1, `swimmer_id`=33616, `badge_id`=102549, `meeting_event_id`=12570, `user_id`=2, `suggested_minutes`=1, `suggested_seconds`=20, `suggested_hundreds`=0, `created_at`='2018-05-01 14:11:11', `updated_at`='2018-05-19 08:43:06'
  WHERE (`id`=17225);

UPDATE `meeting_event_reservations`
  SET `suggested_minutes`=1, `suggested_seconds`=18, `suggested_hundreds`=0, `meeting_id`=17105, `team_id`=1, `swimmer_id`=33616, `badge_id`=102549, `meeting_event_id`=12572, `user_id`=2, `created_at`='2018-05-01 14:11:11', `updated_at`='2018-05-19 08:43:06', `is_doing_this`=0
  WHERE (`id`=17227);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `meeting_id`=17105, `team_id`=1, `swimmer_id`=33616, `badge_id`=102549, `meeting_event_id`=12572, `user_id`=2, `suggested_minutes`=1, `suggested_seconds`=18, `suggested_hundreds`=0, `created_at`='2018-05-01 14:11:11', `updated_at`='2018-05-19 08:43:06'
  WHERE (`id`=17227);

UPDATE `meeting_event_reservations`
  SET `suggested_minutes`=0, `suggested_seconds`=28, `suggested_hundreds`=50, `meeting_id`=17105, `team_id`=1, `swimmer_id`=33616, `badge_id`=102549, `meeting_event_id`=12573, `user_id`=2, `created_at`='2018-05-01 14:11:11', `updated_at`='2018-05-19 08:43:07', `is_doing_this`=0
  WHERE (`id`=17228);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `meeting_id`=17105, `team_id`=1, `swimmer_id`=33616, `badge_id`=102549, `meeting_event_id`=12573, `user_id`=2, `suggested_minutes`=0, `suggested_seconds`=28, `suggested_hundreds`=50, `created_at`='2018-05-01 14:11:11', `updated_at`='2018-05-19 08:43:07'
  WHERE (`id`=17228);

UPDATE `meeting_event_reservations`
  SET `suggested_minutes`=1, `suggested_seconds`=20, `suggested_hundreds`=0, `meeting_id`=17105, `team_id`=1, `swimmer_id`=24843, `badge_id`=102550, `meeting_event_id`=12570, `user_id`=2, `created_at`='2018-05-01 14:11:11', `updated_at`='2018-05-19 08:43:07', `is_doing_this`=0
  WHERE (`id`=17230);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `meeting_id`=17105, `team_id`=1, `swimmer_id`=24843, `badge_id`=102550, `meeting_event_id`=12570, `user_id`=2, `suggested_minutes`=1, `suggested_seconds`=20, `suggested_hundreds`=0, `created_at`='2018-05-01 14:11:11', `updated_at`='2018-05-19 08:43:07'
  WHERE (`id`=17230);

UPDATE `meeting_event_reservations`
  SET `suggested_minutes`=1, `suggested_seconds`=18, `suggested_hundreds`=0, `meeting_id`=17105, `team_id`=1, `swimmer_id`=24843, `badge_id`=102550, `meeting_event_id`=12572, `user_id`=2, `created_at`='2018-05-01 14:11:11', `updated_at`='2018-05-19 08:43:07', `is_doing_this`=0
  WHERE (`id`=17232);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `meeting_id`=17105, `team_id`=1, `swimmer_id`=24843, `badge_id`=102550, `meeting_event_id`=12572, `user_id`=2, `suggested_minutes`=1, `suggested_seconds`=18, `suggested_hundreds`=0, `created_at`='2018-05-01 14:11:11', `updated_at`='2018-05-19 08:43:07'
  WHERE (`id`=17232);

UPDATE `meeting_event_reservations`
  SET `suggested_minutes`=0, `suggested_seconds`=28, `suggested_hundreds`=50, `meeting_id`=17105, `team_id`=1, `swimmer_id`=24843, `badge_id`=102550, `meeting_event_id`=12573, `user_id`=2, `created_at`='2018-05-01 14:11:11', `updated_at`='2018-05-19 08:43:07', `is_doing_this`=0
  WHERE (`id`=17233);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `meeting_id`=17105, `team_id`=1, `swimmer_id`=24843, `badge_id`=102550, `meeting_event_id`=12573, `user_id`=2, `suggested_minutes`=0, `suggested_seconds`=28, `suggested_hundreds`=50, `created_at`='2018-05-01 14:11:11', `updated_at`='2018-05-19 08:43:07'
  WHERE (`id`=17233);

UPDATE `meeting_reservations`
  SET `is_not_coming`=1, `meeting_id`=17105, `user_id`=2, `team_id`=1, `swimmer_id`=1491, `badge_id`=91402, `notes`=NULL, `has_confirmed`=0, `created_at`='2018-05-01 14:11:06', `updated_at`='2018-05-19 08:43:07'
  WHERE (`id`=2260);

UPDATE `meeting_event_reservations`
  SET `suggested_minutes`=11, `suggested_seconds`=45, `suggested_hundreds`=0, `meeting_id`=17105, `team_id`=1, `swimmer_id`=1443, `badge_id`=91404, `meeting_event_id`=12569, `user_id`=2, `created_at`='2018-05-01 14:11:06', `updated_at`='2018-05-19 08:43:07', `is_doing_this`=1
  WHERE (`id`=17049);

UPDATE `meeting_reservations`
  SET `is_not_coming`=1, `meeting_id`=17105, `user_id`=2, `team_id`=1, `swimmer_id`=28152, `badge_id`=91408, `notes`=NULL, `has_confirmed`=0, `created_at`='2018-05-01 14:11:07', `updated_at`='2018-05-19 08:43:07'
  WHERE (`id`=2266);

UPDATE `meeting_reservations`
  SET `is_not_coming`=1, `meeting_id`=17105, `user_id`=2, `team_id`=1, `swimmer_id`=4857, `badge_id`=91418, `notes`=NULL, `has_confirmed`=0, `created_at`='2018-05-01 14:11:08', `updated_at`='2018-05-19 08:43:07'
  WHERE (`id`=2276);


--
COMMIT;
