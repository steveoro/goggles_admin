-- /var/www/goggles.org/releases/20180501194821/public/output/201805182349dev_update_event_res_csiprova5_2.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- MeetingReservationMatrixUpdater recorded from actions by [User: leega (Marco Ligabue) - leegaweb@gmail.com ID: 2]
-- 18 May 2018 23:49:11
-- Begin script
--

UPDATE `meeting_event_reservations`
  SET `suggested_minutes`=1, `suggested_seconds`=16, `suggested_hundreds`=0, `meeting_id`=17105, `team_id`=1, `swimmer_id`=142, `badge_id`=91376, `meeting_event_id`=12570, `user_id`=2, `created_at`='2018-05-01 14:11:02', `updated_at`='2018-05-18 21:49:11', `is_doing_this`=0
  WHERE (`id`=16910);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `meeting_id`=17105, `team_id`=1, `swimmer_id`=142, `badge_id`=91376, `meeting_event_id`=12570, `user_id`=2, `suggested_minutes`=1, `suggested_seconds`=16, `suggested_hundreds`=0, `created_at`='2018-05-01 14:11:02', `updated_at`='2018-05-18 21:49:11'
  WHERE (`id`=16910);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `meeting_id`=17105, `team_id`=1, `swimmer_id`=142, `badge_id`=91376, `meeting_event_id`=12571, `user_id`=2, `suggested_minutes`=0, `suggested_seconds`=35, `suggested_hundreds`=30, `created_at`='2018-05-01 14:11:02', `updated_at`='2018-05-18 21:49:11'
  WHERE (`id`=16911);

UPDATE `meeting_reservations`
  SET `is_not_coming`=1, `meeting_id`=17105, `user_id`=2, `team_id`=1, `swimmer_id`=19088, `badge_id`=91377, `notes`=NULL, `has_confirmed`=0, `created_at`='2018-05-01 14:11:02', `updated_at`='2018-05-18 21:49:11'
  WHERE (`id`=2235);

UPDATE `meeting_event_reservations`
  SET `suggested_minutes`=1, `suggested_seconds`=26, `suggested_hundreds`=0, `meeting_id`=17105, `team_id`=1, `swimmer_id`=51, `badge_id`=91378, `meeting_event_id`=12570, `user_id`=2, `created_at`='2018-05-01 14:11:02', `updated_at`='2018-05-18 21:49:11', `is_doing_this`=0
  WHERE (`id`=16920);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `meeting_id`=17105, `team_id`=1, `swimmer_id`=51, `badge_id`=91378, `meeting_event_id`=12570, `user_id`=2, `suggested_minutes`=1, `suggested_seconds`=26, `suggested_hundreds`=0, `created_at`='2018-05-01 14:11:02', `updated_at`='2018-05-18 21:49:11'
  WHERE (`id`=16920);

UPDATE `meeting_event_reservations`
  SET `suggested_minutes`=0, `suggested_seconds`=41, `suggested_hundreds`=50, `meeting_id`=17105, `team_id`=1, `swimmer_id`=51, `badge_id`=91378, `meeting_event_id`=12571, `user_id`=2, `created_at`='2018-05-01 14:11:02', `updated_at`='2018-05-18 21:49:11', `is_doing_this`=0
  WHERE (`id`=16921);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `meeting_id`=17105, `team_id`=1, `swimmer_id`=51, `badge_id`=91378, `meeting_event_id`=12571, `user_id`=2, `suggested_minutes`=0, `suggested_seconds`=41, `suggested_hundreds`=50, `created_at`='2018-05-01 14:11:02', `updated_at`='2018-05-18 21:49:11'
  WHERE (`id`=16921);

UPDATE `meeting_reservations`
  SET `is_not_coming`=1, `meeting_id`=17105, `user_id`=2, `team_id`=1, `swimmer_id`=28554, `badge_id`=108041, `notes`=NULL, `has_confirmed`=0, `created_at`='2018-05-01 14:11:13', `updated_at`='2018-05-18 21:49:11'
  WHERE (`id`=2310);

UPDATE `meeting_reservations`
  SET `is_not_coming`=1, `meeting_id`=17105, `user_id`=2, `team_id`=1, `swimmer_id`=257, `badge_id`=91391, `notes`=NULL, `has_confirmed`=0, `created_at`='2018-05-01 14:11:04', `updated_at`='2018-05-18 21:49:12'
  WHERE (`id`=2249);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `meeting_id`=17105, `team_id`=1, `swimmer_id`=149, `badge_id`=91397, `meeting_event_id`=12571, `user_id`=2, `suggested_minutes`=0, `suggested_seconds`=45, `suggested_hundreds`=10, `created_at`='2018-05-01 14:11:05', `updated_at`='2018-05-18 21:49:12'
  WHERE (`id`=17016);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `meeting_id`=17105, `team_id`=1, `swimmer_id`=149, `badge_id`=91397, `meeting_event_id`=12573, `user_id`=2, `suggested_minutes`=0, `suggested_seconds`=35, `suggested_hundreds`=10, `created_at`='2018-05-01 14:11:05', `updated_at`='2018-05-18 21:49:12'
  WHERE (`id`=17018);

UPDATE `meeting_reservations`
  SET `is_not_coming`=1, `meeting_id`=17105, `user_id`=2, `team_id`=1, `swimmer_id`=36485, `badge_id`=102603, `notes`=NULL, `has_confirmed`=0, `created_at`='2018-05-01 14:11:11', `updated_at`='2018-05-18 21:49:12'
  WHERE (`id`=2299);

UPDATE `meeting_reservations`
  SET `is_not_coming`=1, `meeting_id`=17105, `user_id`=2, `team_id`=1, `swimmer_id`=1841, `badge_id`=91405, `notes`=NULL, `has_confirmed`=0, `created_at`='2018-05-01 14:11:06', `updated_at`='2018-05-18 21:49:12'
  WHERE (`id`=2263);

UPDATE `meeting_reservations`
  SET `is_not_coming`=1, `meeting_id`=17105, `user_id`=2, `team_id`=1, `swimmer_id`=33660, `badge_id`=107445, `notes`=NULL, `has_confirmed`=0, `created_at`='2018-05-01 14:11:12', `updated_at`='2018-05-18 21:49:12'
  WHERE (`id`=2309);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `meeting_id`=17105, `team_id`=1, `swimmer_id`=1630, `badge_id`=110225, `meeting_event_id`=12570, `user_id`=228, `suggested_minutes`=1, `suggested_seconds`=21, `suggested_hundreds`=60, `created_at`='2018-05-18 15:18:36', `updated_at`='2018-05-18 21:49:12'
  WHERE (`id`=17722);

UPDATE `meeting_event_reservations`
  SET `suggested_minutes`=11, `suggested_seconds`=15, `suggested_hundreds`=0, `meeting_id`=17105, `team_id`=1, `swimmer_id`=1279, `badge_id`=91407, `meeting_event_id`=12569, `user_id`=2, `created_at`='2018-05-01 14:11:07', `updated_at`='2018-05-18 21:49:12', `is_doing_this`=0
  WHERE (`id`=17064);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `meeting_id`=17105, `team_id`=1, `swimmer_id`=1279, `badge_id`=91407, `meeting_event_id`=12569, `user_id`=2, `suggested_minutes`=11, `suggested_seconds`=15, `suggested_hundreds`=0, `created_at`='2018-05-01 14:11:07', `updated_at`='2018-05-18 21:49:12'
  WHERE (`id`=17064);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=17105, `team_id`=1, `swimmer_id`=1279, `badge_id`=91407, `meeting_event_id`=12570, `user_id`=2, `created_at`='2018-05-01 14:11:07', `updated_at`='2018-05-18 21:49:12'
  WHERE (`id`=17065);

UPDATE `meeting_reservations`
  SET `is_not_coming`=1, `meeting_id`=17105, `user_id`=2, `team_id`=1, `swimmer_id`=263, `badge_id`=91419, `notes`=NULL, `has_confirmed`=0, `created_at`='2018-05-01 14:11:08', `updated_at`='2018-05-18 21:49:12'
  WHERE (`id`=2277);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `meeting_id`=17105, `team_id`=1, `swimmer_id`=1516, `badge_id`=94412, `meeting_event_id`=12569, `user_id`=2, `suggested_minutes`=13, `suggested_seconds`=57, `suggested_hundreds`=40, `created_at`='2018-05-01 14:11:11', `updated_at`='2018-05-18 21:49:12'
  WHERE (`id`=17204);


--
COMMIT;
