-- /var/www/goggles.org/releases/20180501194821/public/output/201805221031dev_update_event_res_csiprova5_2.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- MeetingReservationMatrixUpdater recorded from actions by [User: leega (Marco Ligabue) - leegaweb@gmail.com ID: 2]
-- 22 May 2018 10:31:16
-- Begin script
--

UPDATE `meeting_reservations`
  SET `has_confirmed`=1, `meeting_id`=17105, `user_id`=2, `team_id`=1, `swimmer_id`=28522, `badge_id`=91431, `notes`=NULL, `is_not_coming`=0, `created_at`='2018-05-01 14:11:10', `updated_at`='2018-05-22 08:31:17'
  WHERE (`id`=2289);

UPDATE `meeting_reservations`
  SET `has_confirmed`=1, `meeting_id`=17105, `user_id`=2, `team_id`=1, `swimmer_id`=21028, `badge_id`=107258, `notes`=NULL, `is_not_coming`=0, `created_at`='2018-05-01 14:11:12', `updated_at`='2018-05-22 08:31:17'
  WHERE (`id`=2307);


--
COMMIT;
