-- /var/www/goggles.org/releases/20180601060736/public/output/201806052254dev_update_event_res_italianiuisp_2.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- MeetingReservationMatrixUpdater recorded from actions by [User: leega (Marco Ligabue) - leegaweb@gmail.com ID: 2]
-- 05 June 2018 22:54:10
-- Begin script
--

UPDATE `meeting_relay_reservations`
  SET `notes`='MSL0;1', `meeting_id`=17501, `user_id`=2, `team_id`=224, `swimmer_id`=142, `badge_id`=110017, `meeting_event_id`=18296, `is_doing_this`=1, `created_at`='2018-05-04 08:54:44', `updated_at`='2018-06-05 20:54:10'
  WHERE (`id`=2185);

UPDATE `meeting_relay_reservations`
  SET `notes`='MSL1;1', `meeting_id`=17501, `user_id`=2, `team_id`=224, `swimmer_id`=34374, `badge_id`=110023, `meeting_event_id`=18296, `is_doing_this`=1, `created_at`='2018-05-04 08:54:44', `updated_at`='2018-06-05 20:54:10'
  WHERE (`id`=2209);

UPDATE `meeting_relay_reservations`
  SET `notes`='MSL1;4', `meeting_id`=17501, `user_id`=2, `team_id`=224, `swimmer_id`=1834, `badge_id`=110026, `meeting_event_id`=18296, `is_doing_this`=1, `created_at`='2018-05-04 08:54:44', `updated_at`='2018-06-05 20:54:10'
  WHERE (`id`=2221);

UPDATE `meeting_relay_reservations`
  SET `notes`='MSL1;3', `meeting_id`=17501, `user_id`=2, `team_id`=224, `swimmer_id`=785, `badge_id`=110027, `meeting_event_id`=18296, `is_doing_this`=1, `created_at`='2018-05-04 08:54:44', `updated_at`='2018-06-05 20:54:10'
  WHERE (`id`=2225);

UPDATE `meeting_relay_reservations`
  SET `notes`='MSL0;2', `meeting_id`=17501, `user_id`=2, `team_id`=224, `swimmer_id`=23, `badge_id`=110029, `meeting_event_id`=18296, `is_doing_this`=1, `created_at`='2018-05-04 08:54:45', `updated_at`='2018-06-05 20:54:10'
  WHERE (`id`=2233);

UPDATE `meeting_relay_reservations`
  SET `notes`='MSL1;2', `meeting_id`=17501, `user_id`=1, `team_id`=224, `swimmer_id`=1279, `badge_id`=110224, `meeting_event_id`=18296, `is_doing_this`=1, `created_at`='2018-05-16 13:46:59', `updated_at`='2018-06-05 20:54:10'
  WHERE (`id`=2249);


--
COMMIT;
