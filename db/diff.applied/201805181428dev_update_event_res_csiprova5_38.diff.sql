-- /var/www/goggles.org/releases/20180501194821/public/output/201805181428dev_update_event_res_csiprova5_38.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- MeetingReservationMatrixUpdater recorded from actions by [User: Stefy (Stefania Pezzi) - pettuz81@hotmail.com ID: 38]
-- 18 May 2018 14:28:41
-- Begin script
--

UPDATE `meeting_event_reservations`
  SET `suggested_minutes`=1, `suggested_seconds`=19, `suggested_hundreds`=0, `meeting_id`=17105, `team_id`=1, `swimmer_id`=1788, `badge_id`=91406, `meeting_event_id`=12570, `user_id`=2, `created_at`='2018-05-01 14:11:06', `updated_at`='2018-05-18 12:28:41', `is_doing_this`=0
  WHERE (`id`=17060);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `meeting_id`=17105, `team_id`=1, `swimmer_id`=1788, `badge_id`=91406, `meeting_event_id`=12570, `user_id`=2, `suggested_minutes`=1, `suggested_seconds`=19, `suggested_hundreds`=0, `created_at`='2018-05-01 14:11:06', `updated_at`='2018-05-18 12:28:41'
  WHERE (`id`=17060);

UPDATE `meeting_event_reservations`
  SET `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=42, `meeting_id`=17105, `team_id`=1, `swimmer_id`=1788, `badge_id`=91406, `meeting_event_id`=12571, `user_id`=2, `created_at`='2018-05-01 14:11:07', `updated_at`='2018-05-18 12:28:41', `is_doing_this`=0
  WHERE (`id`=17061);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `meeting_id`=17105, `team_id`=1, `swimmer_id`=1788, `badge_id`=91406, `meeting_event_id`=12571, `user_id`=2, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=42, `created_at`='2018-05-01 14:11:07', `updated_at`='2018-05-18 12:28:41'
  WHERE (`id`=17061);


--
COMMIT;
