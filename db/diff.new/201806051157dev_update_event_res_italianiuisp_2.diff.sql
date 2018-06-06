-- /var/www/goggles.org/releases/20180601060736/public/output/201806051157dev_update_event_res_italianiuisp_2.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- MeetingReservationMatrixUpdater recorded from actions by [User: leega (Marco Ligabue) - leegaweb@gmail.com ID: 2]
-- 05 June 2018 11:57:03
-- Begin script
--

UPDATE `meeting_reservations`
  SET `has_confirmed`=1, `meeting_id`=17501, `user_id`=2, `team_id`=224, `swimmer_id`=142, `badge_id`=110017, `notes`=' ', `is_not_coming`=0, `created_at`='2018-05-04 08:51:48', `updated_at`='2018-06-05 09:57:03'
  WHERE (`id`=2313);

UPDATE `meeting_reservations`
  SET `has_confirmed`=1, `meeting_id`=17501, `user_id`=2, `team_id`=224, `swimmer_id`=192, `badge_id`=110019, `notes`=NULL, `is_not_coming`=0, `created_at`='2018-05-04 08:51:49', `updated_at`='2018-06-05 09:57:03'
  WHERE (`id`=2315);

UPDATE `meeting_reservations`
  SET `has_confirmed`=1, `meeting_id`=17501, `user_id`=2, `team_id`=224, `swimmer_id`=1805, `badge_id`=110020, `notes`=NULL, `is_not_coming`=0, `created_at`='2018-05-04 08:51:49', `updated_at`='2018-06-05 09:57:03'
  WHERE (`id`=2316);

UPDATE `meeting_reservations`
  SET `has_confirmed`=1, `meeting_id`=17501, `user_id`=2, `team_id`=224, `swimmer_id`=11732, `badge_id`=110022, `notes`=NULL, `is_not_coming`=0, `created_at`='2018-05-04 08:51:50', `updated_at`='2018-06-05 09:57:03'
  WHERE (`id`=2318);

UPDATE `meeting_reservations`
  SET `has_confirmed`=1, `meeting_id`=17501, `user_id`=2, `team_id`=224, `swimmer_id`=34374, `badge_id`=110023, `notes`=NULL, `is_not_coming`=0, `created_at`='2018-05-04 08:51:50', `updated_at`='2018-06-05 09:57:03'
  WHERE (`id`=2319);

UPDATE `meeting_reservations`
  SET `has_confirmed`=1, `meeting_id`=17501, `user_id`=2, `team_id`=224, `swimmer_id`=1409, `badge_id`=110024, `notes`=NULL, `is_not_coming`=0, `created_at`='2018-05-04 08:51:50', `updated_at`='2018-06-05 09:57:03'
  WHERE (`id`=2320);

UPDATE `meeting_reservations`
  SET `has_confirmed`=1, `meeting_id`=17501, `user_id`=2, `team_id`=224, `swimmer_id`=550, `badge_id`=110025, `notes`=NULL, `is_not_coming`=0, `created_at`='2018-05-04 08:51:51', `updated_at`='2018-06-05 09:57:03'
  WHERE (`id`=2321);

UPDATE `meeting_reservations`
  SET `has_confirmed`=1, `meeting_id`=17501, `user_id`=2, `team_id`=224, `swimmer_id`=1834, `badge_id`=110026, `notes`=NULL, `is_not_coming`=0, `created_at`='2018-05-04 08:51:51', `updated_at`='2018-06-05 09:57:04'
  WHERE (`id`=2322);

UPDATE `meeting_reservations`
  SET `has_confirmed`=1, `meeting_id`=17501, `user_id`=2, `team_id`=224, `swimmer_id`=785, `badge_id`=110027, `notes`=NULL, `is_not_coming`=0, `created_at`='2018-05-04 08:51:51', `updated_at`='2018-06-05 09:57:04'
  WHERE (`id`=2323);

UPDATE `meeting_reservations`
  SET `has_confirmed`=1, `meeting_id`=17501, `user_id`=2, `team_id`=224, `swimmer_id`=1016, `badge_id`=110028, `notes`=NULL, `is_not_coming`=0, `created_at`='2018-05-04 08:51:52', `updated_at`='2018-06-05 09:57:04'
  WHERE (`id`=2324);

UPDATE `meeting_reservations`
  SET `has_confirmed`=1, `meeting_id`=17501, `user_id`=2, `team_id`=224, `swimmer_id`=23, `badge_id`=110029, `notes`=NULL, `is_not_coming`=0, `created_at`='2018-05-04 08:51:52', `updated_at`='2018-06-05 09:57:04'
  WHERE (`id`=2325);

UPDATE `meeting_reservations`
  SET `has_confirmed`=1, `meeting_id`=17501, `user_id`=2, `team_id`=224, `swimmer_id`=27445, `badge_id`=110030, `notes`=NULL, `is_not_coming`=0, `created_at`='2018-05-04 08:51:52', `updated_at`='2018-06-05 09:57:04'
  WHERE (`id`=2326);

UPDATE `meeting_reservations`
  SET `has_confirmed`=1, `meeting_id`=17501, `user_id`=2, `team_id`=224, `swimmer_id`=1443, `badge_id`=110031, `notes`=NULL, `is_not_coming`=0, `created_at`='2018-05-04 08:51:53', `updated_at`='2018-06-05 09:57:04'
  WHERE (`id`=2327);

UPDATE `meeting_reservations`
  SET `has_confirmed`=1, `meeting_id`=17501, `user_id`=2, `team_id`=224, `swimmer_id`=1279, `badge_id`=110224, `notes`=NULL, `is_not_coming`=0, `created_at`='2018-05-16 06:09:12', `updated_at`='2018-06-05 09:57:04'
  WHERE (`id`=2375);

UPDATE `meeting_reservations`
  SET `has_confirmed`=1, `meeting_id`=17501, `user_id`=2, `team_id`=224, `swimmer_id`=98, `badge_id`=110032, `notes`=NULL, `is_not_coming`=0, `created_at`='2018-05-04 08:51:53', `updated_at`='2018-06-05 09:57:04'
  WHERE (`id`=2328);

UPDATE `meeting_reservations`
  SET `has_confirmed`=1, `meeting_id`=17501, `user_id`=2, `team_id`=224, `swimmer_id`=1532, `badge_id`=110391, `notes`=NULL, `is_not_coming`=0, `created_at`='2018-05-26 09:01:21', `updated_at`='2018-06-05 09:57:04'
  WHERE (`id`=2471);


--
COMMIT;
