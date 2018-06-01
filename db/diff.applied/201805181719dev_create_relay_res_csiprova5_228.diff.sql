-- /var/www/goggles.org/releases/20180501194821/public/output/201805181719dev_create_relay_res_csiprova5_228.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- MeetingRelayReservationMatrixCreator recorded from actions by [User: Gabry (Gabriele Canovi) - ga80shock@hotmail.com ID: 228]
-- 18 May 2018 17:19:14
-- Begin script
--

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2250, 17105, 228, 1, 1630, 110225, 13130, NULL, 0, '2018-05-18 15:19:14', '2018-05-18 15:19:14');

--
COMMIT;
