-- /var/www/goggles.org/releases/20180501194821/public/output/201805181615dev_update_event_res_csiprova5_2.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- MeetingReservationMatrixUpdater recorded from actions by [User: leega (Marco Ligabue) - leegaweb@gmail.com ID: 2]
-- 18 May 2018 16:15:22
-- Begin script
--

UPDATE `meeting_event_reservations`
  SET `suggested_minutes`=1, `suggested_seconds`=18, `suggested_hundreds`=0, `meeting_id`=17105, `team_id`=1, `swimmer_id`=1227, `badge_id`=91415, `meeting_event_id`=12570, `user_id`=2, `created_at`='2018-05-01 14:11:08', `updated_at`='2018-05-18 14:15:22', `is_doing_this`=0
  WHERE (`id`=17105);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `meeting_id`=17105, `team_id`=1, `swimmer_id`=1227, `badge_id`=91415, `meeting_event_id`=12570, `user_id`=2, `suggested_minutes`=1, `suggested_seconds`=18, `suggested_hundreds`=0, `created_at`='2018-05-01 14:11:08', `updated_at`='2018-05-18 14:15:22'
  WHERE (`id`=17105);

UPDATE `meeting_event_reservations`
  SET `suggested_minutes`=0, `suggested_seconds`=39, `suggested_hundreds`=0, `meeting_id`=17105, `team_id`=1, `swimmer_id`=1227, `badge_id`=91415, `meeting_event_id`=12571, `user_id`=2, `created_at`='2018-05-01 14:11:08', `updated_at`='2018-05-18 14:15:22', `is_doing_this`=0
  WHERE (`id`=17106);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `meeting_id`=17105, `team_id`=1, `swimmer_id`=1227, `badge_id`=91415, `meeting_event_id`=12571, `user_id`=2, `suggested_minutes`=0, `suggested_seconds`=39, `suggested_hundreds`=0, `created_at`='2018-05-01 14:11:08', `updated_at`='2018-05-18 14:15:22'
  WHERE (`id`=17106);

UPDATE `meeting_event_reservations`
  SET `suggested_minutes`=0, `suggested_seconds`=28, `suggested_hundreds`=40, `meeting_id`=17105, `team_id`=1, `swimmer_id`=1227, `badge_id`=91415, `meeting_event_id`=12573, `user_id`=2, `created_at`='2018-05-01 14:11:08', `updated_at`='2018-05-18 14:15:22', `is_doing_this`=0
  WHERE (`id`=17108);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `meeting_id`=17105, `team_id`=1, `swimmer_id`=1227, `badge_id`=91415, `meeting_event_id`=12573, `user_id`=2, `suggested_minutes`=0, `suggested_seconds`=28, `suggested_hundreds`=40, `created_at`='2018-05-01 14:11:08', `updated_at`='2018-05-18 14:15:22'
  WHERE (`id`=17108);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `meeting_id`=17105, `team_id`=1, `swimmer_id`=34374, `badge_id`=91388, `meeting_event_id`=12570, `user_id`=2, `suggested_minutes`=1, `suggested_seconds`=10, `suggested_hundreds`=80, `created_at`='2018-05-01 14:11:04', `updated_at`='2018-05-18 14:15:22'
  WHERE (`id`=16970);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `meeting_id`=17105, `team_id`=1, `swimmer_id`=34374, `badge_id`=91388, `meeting_event_id`=12572, `user_id`=2, `suggested_minutes`=1, `suggested_seconds`=6, `suggested_hundreds`=90, `created_at`='2018-05-01 14:11:04', `updated_at`='2018-05-18 14:15:22'
  WHERE (`id`=16972);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `meeting_id`=17105, `team_id`=1, `swimmer_id`=34374, `badge_id`=91388, `meeting_event_id`=12573, `user_id`=2, `suggested_minutes`=0, `suggested_seconds`=26, `suggested_hundreds`=30, `created_at`='2018-05-01 14:11:04', `updated_at`='2018-05-18 14:15:22'
  WHERE (`id`=16973);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `meeting_id`=17105, `team_id`=1, `swimmer_id`=1483, `badge_id`=91389, `meeting_event_id`=12571, `user_id`=2, `suggested_minutes`=0, `suggested_seconds`=46, `suggested_hundreds`=10, `created_at`='2018-05-01 14:11:04', `updated_at`='2018-05-18 14:15:22'
  WHERE (`id`=16976);

UPDATE `meeting_event_reservations`
  SET `suggested_minutes`=1, `suggested_seconds`=12, `suggested_hundreds`=0, `meeting_id`=17105, `team_id`=1, `swimmer_id`=1834, `badge_id`=91394, `meeting_event_id`=12570, `user_id`=2, `created_at`='2018-05-01 14:11:05', `updated_at`='2018-05-18 14:15:22', `is_doing_this`=0
  WHERE (`id`=17000);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `meeting_id`=17105, `team_id`=1, `swimmer_id`=1834, `badge_id`=91394, `meeting_event_id`=12570, `user_id`=2, `suggested_minutes`=1, `suggested_seconds`=12, `suggested_hundreds`=0, `created_at`='2018-05-01 14:11:05', `updated_at`='2018-05-18 14:15:22'
  WHERE (`id`=17000);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `meeting_id`=17105, `team_id`=1, `swimmer_id`=1279, `badge_id`=91407, `meeting_event_id`=12570, `user_id`=2, `suggested_minutes`=1, `suggested_seconds`=17, `suggested_hundreds`=60, `created_at`='2018-05-01 14:11:07', `updated_at`='2018-05-18 14:15:23'
  WHERE (`id`=17065);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `meeting_id`=17105, `team_id`=1, `swimmer_id`=1279, `badge_id`=91407, `meeting_event_id`=12571, `user_id`=2, `suggested_minutes`=0, `suggested_seconds`=37, `suggested_hundreds`=87, `created_at`='2018-05-01 14:11:07', `updated_at`='2018-05-18 14:15:23'
  WHERE (`id`=17066);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `meeting_id`=17105, `team_id`=1, `swimmer_id`=1279, `badge_id`=91407, `meeting_event_id`=12573, `user_id`=2, `suggested_minutes`=0, `suggested_seconds`=28, `suggested_hundreds`=30, `created_at`='2018-05-01 14:11:07', `updated_at`='2018-05-18 14:15:23'
  WHERE (`id`=17068);


--
COMMIT;
