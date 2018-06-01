-- /var/www/goggles.org/releases/20180501194821/public/output/201805161546dev_create_relay_res_italianiuisp_1.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- MeetingRelayReservationMatrixCreator recorded from actions by [User: steve (Stefano Alloro) - steve.alloro@gmail.com ID: 1]
-- 16 May 2018 15:46:59
-- Begin script
--

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2246, 17501, 1, 224, 1279, 110224, 18284, NULL, 0, '2018-05-16 13:46:59', '2018-05-16 13:46:59');
INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2247, 17501, 1, 224, 1279, 110224, 18289, NULL, 0, '2018-05-16 13:46:59', '2018-05-16 13:46:59');
INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2248, 17501, 1, 224, 1279, 110224, 18293, NULL, 0, '2018-05-16 13:46:59', '2018-05-16 13:46:59');
INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2249, 17501, 1, 224, 1279, 110224, 18296, NULL, 0, '2018-05-16 13:46:59', '2018-05-16 13:46:59');

--
COMMIT;
