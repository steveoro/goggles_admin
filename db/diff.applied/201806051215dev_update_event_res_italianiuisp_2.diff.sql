-- /var/www/goggles.org/releases/20180601060736/public/output/201806051215dev_update_event_res_italianiuisp_2.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- MeetingReservationMatrixUpdater recorded from actions by [User: leega (Marco Ligabue) - leegaweb@gmail.com ID: 2]
-- 05 June 2018 12:15:12
-- Begin script
--

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=1, `meeting_id`=17501, `user_id`=2, `team_id`=224, `swimmer_id`=1805, `badge_id`=110020, `meeting_event_id`=18289, `notes`=NULL, `created_at`='2018-05-04 08:54:44', `updated_at`='2018-06-05 10:15:12'
  WHERE (`id`=2195);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=1, `meeting_id`=17501, `user_id`=2, `team_id`=224, `swimmer_id`=1805, `badge_id`=110020, `meeting_event_id`=18293, `notes`=NULL, `created_at`='2018-05-04 08:54:44', `updated_at`='2018-06-05 10:15:12'
  WHERE (`id`=2196);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=1, `meeting_id`=17501, `user_id`=2, `team_id`=224, `swimmer_id`=1805, `badge_id`=110020, `meeting_event_id`=18296, `notes`=NULL, `created_at`='2018-05-04 08:54:44', `updated_at`='2018-06-05 10:15:12'
  WHERE (`id`=2197);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=1, `meeting_id`=17501, `user_id`=2, `team_id`=224, `swimmer_id`=27445, `badge_id`=110030, `meeting_event_id`=18284, `notes`=NULL, `created_at`='2018-05-04 08:54:45', `updated_at`='2018-06-05 10:15:12'
  WHERE (`id`=2234);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=1, `meeting_id`=17501, `user_id`=2, `team_id`=224, `swimmer_id`=27445, `badge_id`=110030, `meeting_event_id`=18289, `notes`=NULL, `created_at`='2018-05-04 08:54:45', `updated_at`='2018-06-05 10:15:12'
  WHERE (`id`=2235);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=1, `meeting_id`=17501, `user_id`=2, `team_id`=224, `swimmer_id`=27445, `badge_id`=110030, `meeting_event_id`=18293, `notes`=NULL, `created_at`='2018-05-04 08:54:45', `updated_at`='2018-06-05 10:15:12'
  WHERE (`id`=2236);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=1, `meeting_id`=17501, `user_id`=2, `team_id`=224, `swimmer_id`=27445, `badge_id`=110030, `meeting_event_id`=18296, `notes`=NULL, `created_at`='2018-05-04 08:54:45', `updated_at`='2018-06-05 10:15:12'
  WHERE (`id`=2237);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=1, `meeting_id`=17501, `user_id`=1, `team_id`=224, `swimmer_id`=1279, `badge_id`=110224, `meeting_event_id`=18293, `notes`=NULL, `created_at`='2018-05-16 13:46:59', `updated_at`='2018-06-05 10:15:12'
  WHERE (`id`=2248);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=1, `meeting_id`=17501, `user_id`=1, `team_id`=224, `swimmer_id`=1279, `badge_id`=110224, `meeting_event_id`=18296, `notes`=NULL, `created_at`='2018-05-16 13:46:59', `updated_at`='2018-06-05 10:15:12'
  WHERE (`id`=2249);


--
COMMIT;
