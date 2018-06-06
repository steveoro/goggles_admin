-- /var/www/goggles.org/releases/20180601060736/public/output/201806052236dev_update_event_res_italianiuisp_2.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- MeetingReservationMatrixUpdater recorded from actions by [User: leega (Marco Ligabue) - leegaweb@gmail.com ID: 2]
-- 05 June 2018 22:36:39
-- Begin script
--

UPDATE `meeting_relay_reservations`
  SET `notes`='XMI1;3', `meeting_id`=17501, `user_id`=2, `team_id`=224, `swimmer_id`=142, `badge_id`=110017, `meeting_event_id`=18289, `is_doing_this`=1, `created_at`='2018-05-04 08:54:44', `updated_at`='2018-06-05 20:36:39'
  WHERE (`id`=2183);

UPDATE `meeting_relay_reservations`
  SET `notes`='XMI1;2', `meeting_id`=17501, `user_id`=2, `team_id`=224, `swimmer_id`=192, `badge_id`=110019, `meeting_event_id`=18289, `is_doing_this`=1, `created_at`='2018-05-04 08:54:44', `updated_at`='2018-06-05 20:36:39'
  WHERE (`id`=2191);

UPDATE `meeting_relay_reservations`
  SET `notes`='XMI2;3', `meeting_id`=17501, `user_id`=2, `team_id`=224, `swimmer_id`=34374, `badge_id`=110023, `meeting_event_id`=18289, `is_doing_this`=1, `created_at`='2018-05-04 08:54:44', `updated_at`='2018-06-05 20:36:39'
  WHERE (`id`=2207);

UPDATE `meeting_relay_reservations`
  SET `notes`='XMI2;2', `meeting_id`=17501, `user_id`=2, `team_id`=224, `swimmer_id`=550, `badge_id`=110025, `meeting_event_id`=18289, `is_doing_this`=1, `created_at`='2018-05-04 08:54:44', `updated_at`='2018-06-05 20:36:39'
  WHERE (`id`=2215);

UPDATE `meeting_relay_reservations`
  SET `notes`='XMI2;4', `meeting_id`=17501, `user_id`=2, `team_id`=224, `swimmer_id`=1834, `badge_id`=110026, `meeting_event_id`=18289, `is_doing_this`=1, `created_at`='2018-05-04 08:54:44', `updated_at`='2018-06-05 20:36:39'
  WHERE (`id`=2219);

UPDATE `meeting_relay_reservations`
  SET `notes`='XMI1;4', `meeting_id`=17501, `user_id`=2, `team_id`=224, `swimmer_id`=23, `badge_id`=110029, `meeting_event_id`=18289, `is_doing_this`=1, `created_at`='2018-05-04 08:54:45', `updated_at`='2018-06-05 20:36:40'
  WHERE (`id`=2231);

UPDATE `meeting_relay_reservations`
  SET `notes`='XMI2;1', `meeting_id`=17501, `user_id`=2, `team_id`=224, `swimmer_id`=1443, `badge_id`=110031, `meeting_event_id`=18289, `is_doing_this`=1, `created_at`='2018-05-04 08:54:45', `updated_at`='2018-06-05 20:36:40'
  WHERE (`id`=2239);

UPDATE `meeting_relay_reservations`
  SET `notes`='XMI1;1', `meeting_id`=17501, `user_id`=2, `team_id`=224, `swimmer_id`=98, `badge_id`=110032, `meeting_event_id`=18289, `is_doing_this`=1, `created_at`='2018-05-04 08:54:45', `updated_at`='2018-06-05 20:36:40'
  WHERE (`id`=2243);


--
COMMIT;
