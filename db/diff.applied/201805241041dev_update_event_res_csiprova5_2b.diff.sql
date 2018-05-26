-- /var/www/goggles.org/releases/20180501194821/public/output/201805241041dev_update_event_res_csiprova5_2.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- MeetingReservationMatrixUpdater recorded from actions by [User: leega (Marco Ligabue) - leegaweb@gmail.com ID: 2]
-- 24 May 2018 10:41:00
-- Begin script
--

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `meeting_id`=17105, `user_id`=2, `team_id`=1, `swimmer_id`=1834, `badge_id`=91394, `notes`=NULL, `is_not_coming`=0, `created_at`='2018-05-01 14:11:05', `updated_at`='2018-05-24 08:41:00'
  WHERE (`id`=2252);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `meeting_id`=17105, `user_id`=2, `team_id`=1, `swimmer_id`=28156, `badge_id`=94414, `notes`=NULL, `is_not_coming`=0, `created_at`='2018-05-01 14:11:11', `updated_at`='2018-05-24 08:41:00'
  WHERE (`id`=2295);


--
COMMIT;
-- /var/www/goggles.org/releases/20180501194821/public/output/201805241041dev_update_event_res_csiprova5_2.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- MeetingReservationMatrixUpdater recorded from actions by [User: leega (Marco Ligabue) - leegaweb@gmail.com ID: 2]
-- 24 May 2018 10:41:54
-- Begin script
--

UPDATE `meeting_reservations`
  SET `has_confirmed`=1, `meeting_id`=17105, `user_id`=2, `team_id`=1, `swimmer_id`=1834, `badge_id`=91394, `notes`=NULL, `is_not_coming`=0, `created_at`='2018-05-01 14:11:05', `updated_at`='2018-05-24 08:41:54'
  WHERE (`id`=2252);

UPDATE `meeting_event_reservations`
  SET `suggested_minutes`=0, `suggested_seconds`=27, `suggested_hundreds`=50, `meeting_id`=17105, `team_id`=1, `swimmer_id`=1834, `badge_id`=91394, `meeting_event_id`=12573, `user_id`=2, `created_at`='2018-05-01 14:11:05', `updated_at`='2018-05-24 08:41:54', `is_doing_this`=0
  WHERE (`id`=17003);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `meeting_id`=17105, `team_id`=1, `swimmer_id`=1834, `badge_id`=91394, `meeting_event_id`=12573, `user_id`=2, `suggested_minutes`=0, `suggested_seconds`=27, `suggested_hundreds`=50, `created_at`='2018-05-01 14:11:05', `updated_at`='2018-05-24 08:41:54'
  WHERE (`id`=17003);

UPDATE `meeting_reservations`
  SET `has_confirmed`=1, `meeting_id`=17105, `user_id`=2, `team_id`=1, `swimmer_id`=28156, `badge_id`=94414, `notes`=NULL, `is_not_coming`=0, `created_at`='2018-05-01 14:11:11', `updated_at`='2018-05-24 08:41:54'
  WHERE (`id`=2295);

UPDATE `meeting_event_reservations`
  SET `suggested_minutes`=13, `suggested_seconds`=40, `suggested_hundreds`=0, `meeting_id`=17105, `team_id`=1, `swimmer_id`=28156, `badge_id`=94414, `meeting_event_id`=12569, `user_id`=2, `created_at`='2018-05-01 14:11:11', `updated_at`='2018-05-24 08:41:54', `is_doing_this`=0
  WHERE (`id`=17214);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `meeting_id`=17105, `team_id`=1, `swimmer_id`=28156, `badge_id`=94414, `meeting_event_id`=12569, `user_id`=2, `suggested_minutes`=13, `suggested_seconds`=40, `suggested_hundreds`=0, `created_at`='2018-05-01 14:11:11', `updated_at`='2018-05-24 08:41:54'
  WHERE (`id`=17214);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=17105, `team_id`=1, `swimmer_id`=28156, `badge_id`=94414, `meeting_event_id`=12571, `user_id`=2, `created_at`='2018-05-01 14:11:11', `updated_at`='2018-05-24 08:41:54'
  WHERE (`id`=17216);


--
COMMIT;
