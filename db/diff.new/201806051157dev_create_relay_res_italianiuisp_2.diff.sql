-- /var/www/goggles.org/releases/20180601060736/public/output/201806051157dev_create_relay_res_italianiuisp_2.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- MeetingRelayReservationMatrixCreator recorded from actions by [User: leega (Marco Ligabue) - leegaweb@gmail.com ID: 2]
-- 05 June 2018 11:57:11
-- Begin script
--

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2332, 17501, 2, 224, 1532, 110391, 18284, NULL, 0, '2018-06-05 09:57:11', '2018-06-05 09:57:11');
INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2333, 17501, 2, 224, 1532, 110391, 18289, NULL, 0, '2018-06-05 09:57:11', '2018-06-05 09:57:11');
INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2334, 17501, 2, 224, 1532, 110391, 18293, NULL, 0, '2018-06-05 09:57:11', '2018-06-05 09:57:11');
INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2335, 17501, 2, 224, 1532, 110391, 18296, NULL, 0, '2018-06-05 09:57:11', '2018-06-05 09:57:11');

--
COMMIT;
