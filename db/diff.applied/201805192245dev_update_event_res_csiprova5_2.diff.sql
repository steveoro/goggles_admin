-- /var/www/goggles.org/releases/20180501194821/public/output/201805192245dev_update_event_res_csiprova5_2.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- MeetingReservationMatrixUpdater recorded from actions by [User: leega (Marco Ligabue) - leegaweb@gmail.com ID: 2]
-- 19 May 2018 22:45:42
-- Begin script
--

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `meeting_id`=17105, `team_id`=1, `swimmer_id`=1406, `badge_id`=91393, `meeting_event_id`=12569, `user_id`=2, `suggested_minutes`=10, `suggested_seconds`=22, `suggested_hundreds`=0, `created_at`='2018-05-01 14:11:05', `updated_at`='2018-05-19 20:45:43'
  WHERE (`id`=16994);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `meeting_id`=17105, `team_id`=1, `swimmer_id`=1406, `badge_id`=91393, `meeting_event_id`=12570, `user_id`=2, `suggested_minutes`=1, `suggested_seconds`=16, `suggested_hundreds`=30, `created_at`='2018-05-01 14:11:05', `updated_at`='2018-05-19 20:45:43'
  WHERE (`id`=16995);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `meeting_id`=17105, `team_id`=1, `swimmer_id`=35233, `badge_id`=94413, `meeting_event_id`=12571, `user_id`=2, `suggested_minutes`=0, `suggested_seconds`=38, `suggested_hundreds`=20, `created_at`='2018-05-01 14:11:11', `updated_at`='2018-05-19 20:45:43'
  WHERE (`id`=17211);

UPDATE `meeting_event_reservations`
  SET `suggested_minutes`=1, `suggested_seconds`=16, `suggested_hundreds`=0, `meeting_id`=17105, `team_id`=1, `swimmer_id`=35233, `badge_id`=94413, `meeting_event_id`=12572, `user_id`=2, `created_at`='2018-05-01 14:11:11', `updated_at`='2018-05-19 20:45:43', `is_doing_this`=0
  WHERE (`id`=17212);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `meeting_id`=17105, `team_id`=1, `swimmer_id`=35233, `badge_id`=94413, `meeting_event_id`=12572, `user_id`=2, `suggested_minutes`=1, `suggested_seconds`=16, `suggested_hundreds`=0, `created_at`='2018-05-01 14:11:11', `updated_at`='2018-05-19 20:45:43'
  WHERE (`id`=17212);

UPDATE `meeting_event_reservations`
  SET `suggested_minutes`=1, `suggested_seconds`=13, `suggested_hundreds`=50, `meeting_id`=17105, `team_id`=1, `swimmer_id`=23, `badge_id`=91401, `meeting_event_id`=12572, `user_id`=2, `created_at`='2018-05-01 14:11:06', `updated_at`='2018-05-19 20:45:43', `is_doing_this`=1
  WHERE (`id`=17037);

UPDATE `meeting_event_reservations`
  SET `suggested_minutes`=1, `suggested_seconds`=23, `suggested_hundreds`=0, `meeting_id`=17105, `team_id`=1, `swimmer_id`=28156, `badge_id`=94414, `meeting_event_id`=12570, `user_id`=2, `created_at`='2018-05-01 14:11:11', `updated_at`='2018-05-19 20:45:43', `is_doing_this`=0
  WHERE (`id`=17215);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `meeting_id`=17105, `team_id`=1, `swimmer_id`=28156, `badge_id`=94414, `meeting_event_id`=12570, `user_id`=2, `suggested_minutes`=1, `suggested_seconds`=23, `suggested_hundreds`=0, `created_at`='2018-05-01 14:11:11', `updated_at`='2018-05-19 20:45:43'
  WHERE (`id`=17215);

UPDATE `meeting_event_reservations`
  SET `suggested_minutes`=0, `suggested_seconds`=45, `suggested_hundreds`=0, `meeting_id`=17105, `team_id`=1, `swimmer_id`=28156, `badge_id`=94414, `meeting_event_id`=12571, `user_id`=2, `created_at`='2018-05-01 14:11:11', `updated_at`='2018-05-19 20:45:43', `is_doing_this`=0
  WHERE (`id`=17216);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `meeting_id`=17105, `team_id`=1, `swimmer_id`=28156, `badge_id`=94414, `meeting_event_id`=12571, `user_id`=2, `suggested_minutes`=0, `suggested_seconds`=45, `suggested_hundreds`=0, `created_at`='2018-05-01 14:11:11', `updated_at`='2018-05-19 20:45:43'
  WHERE (`id`=17216);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `meeting_id`=17105, `team_id`=1, `swimmer_id`=28156, `badge_id`=94414, `meeting_event_id`=12573, `user_id`=2, `suggested_minutes`=0, `suggested_seconds`=31, `suggested_hundreds`=70, `created_at`='2018-05-01 14:11:11', `updated_at`='2018-05-19 20:45:43'
  WHERE (`id`=17218);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `meeting_id`=17105, `team_id`=1, `swimmer_id`=19099, `badge_id`=91411, `meeting_event_id`=12570, `user_id`=2, `suggested_minutes`=1, `suggested_seconds`=11, `suggested_hundreds`=50, `created_at`='2018-05-01 14:11:07', `updated_at`='2018-05-19 20:45:43'
  WHERE (`id`=17085);

UPDATE `meeting_event_reservations`
  SET `suggested_minutes`=1, `suggested_seconds`=13, `suggested_hundreds`=50, `meeting_id`=17105, `team_id`=1, `swimmer_id`=19099, `badge_id`=91411, `meeting_event_id`=12572, `user_id`=2, `created_at`='2018-05-01 14:11:07', `updated_at`='2018-05-19 20:45:43', `is_doing_this`=0
  WHERE (`id`=17087);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `meeting_id`=17105, `team_id`=1, `swimmer_id`=19099, `badge_id`=91411, `meeting_event_id`=12572, `user_id`=2, `suggested_minutes`=1, `suggested_seconds`=13, `suggested_hundreds`=50, `created_at`='2018-05-01 14:11:07', `updated_at`='2018-05-19 20:45:43'
  WHERE (`id`=17087);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `meeting_id`=17105, `team_id`=1, `swimmer_id`=19099, `badge_id`=91411, `meeting_event_id`=12573, `user_id`=2, `suggested_minutes`=0, `suggested_seconds`=26, `suggested_hundreds`=50, `created_at`='2018-05-01 14:11:07', `updated_at`='2018-05-19 20:45:43'
  WHERE (`id`=17088);


--
COMMIT;
