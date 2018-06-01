-- /var/www/goggles.org/releases/20180501194821/public/output/201805181112dev_update_event_res_csiprova5_2.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- MeetingReservationMatrixUpdater recorded from actions by [User: leega (Marco Ligabue) - leegaweb@gmail.com ID: 2]
-- 18 May 2018 11:12:11
-- Begin script
--

UPDATE `meeting_reservations`
  SET `is_not_coming`=1, `meeting_id`=17105, `user_id`=2, `team_id`=1, `swimmer_id`=1687, `badge_id`=108042, `notes`=NULL, `has_confirmed`=0, `created_at`='2018-05-01 14:11:13', `updated_at`='2018-05-18 09:12:11'
  WHERE (`id`=2311);

UPDATE `meeting_reservations`
  SET `is_not_coming`=1, `meeting_id`=17105, `user_id`=2, `team_id`=1, `swimmer_id`=1187, `badge_id`=107257, `notes`=NULL, `has_confirmed`=0, `created_at`='2018-05-01 14:11:12', `updated_at`='2018-05-18 09:12:11'
  WHERE (`id`=2306);

UPDATE `meeting_reservations`
  SET `is_not_coming`=1, `meeting_id`=17105, `user_id`=2, `team_id`=1, `swimmer_id`=33741, `badge_id`=107254, `notes`=NULL, `has_confirmed`=0, `created_at`='2018-05-01 14:11:12', `updated_at`='2018-05-18 09:12:11'
  WHERE (`id`=2303);

UPDATE `meeting_reservations`
  SET `is_not_coming`=1, `meeting_id`=17105, `user_id`=2, `team_id`=1, `swimmer_id`=25136, `badge_id`=107253, `notes`=NULL, `has_confirmed`=0, `created_at`='2018-05-01 14:11:12', `updated_at`='2018-05-18 09:12:11'
  WHERE (`id`=2302);

UPDATE `meeting_reservations`
  SET `is_not_coming`=1, `meeting_id`=17105, `user_id`=2, `team_id`=1, `swimmer_id`=24850, `badge_id`=107252, `notes`=NULL, `has_confirmed`=0, `created_at`='2018-05-01 14:11:12', `updated_at`='2018-05-18 09:12:11'
  WHERE (`id`=2301);

UPDATE `meeting_reservations`
  SET `is_not_coming`=1, `meeting_id`=17105, `user_id`=2, `team_id`=1, `swimmer_id`=21009, `badge_id`=107255, `notes`=NULL, `has_confirmed`=0, `created_at`='2018-05-01 14:11:12', `updated_at`='2018-05-18 09:12:12'
  WHERE (`id`=2304);

UPDATE `meeting_reservations`
  SET `is_not_coming`=1, `meeting_id`=17105, `user_id`=2, `team_id`=1, `swimmer_id`=37369, `badge_id`=107444, `notes`=NULL, `has_confirmed`=0, `created_at`='2018-05-01 14:11:12', `updated_at`='2018-05-18 09:12:12'
  WHERE (`id`=2308);

UPDATE `meeting_reservations`
  SET `is_not_coming`=1, `meeting_id`=17105, `user_id`=2, `team_id`=1, `swimmer_id`=21028, `badge_id`=107258, `notes`=NULL, `has_confirmed`=0, `created_at`='2018-05-01 14:11:12', `updated_at`='2018-05-18 09:12:12'
  WHERE (`id`=2307);

UPDATE `meeting_reservations`
  SET `is_not_coming`=1, `meeting_id`=17105, `user_id`=2, `team_id`=1, `swimmer_id`=21034, `badge_id`=107256, `notes`=NULL, `has_confirmed`=0, `created_at`='2018-05-01 14:11:12', `updated_at`='2018-05-18 09:12:12'
  WHERE (`id`=2305);


--
COMMIT;
