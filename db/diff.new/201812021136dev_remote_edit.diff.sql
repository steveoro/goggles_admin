-- /var/www/goggles.org/releases/20181129224713/public/output/201812021136dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 2
INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2383, 18224, 2, 1, 1016, 111398, 18461, ';', 1, '2018-12-02 10:33:15', '2018-12-02 10:33:15');

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2384, 18224, 2, 1, 138, 111390, 18461, ';', 1, '2018-12-02 10:33:58', '2018-12-02 10:33:58');

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2385, 18224, 2, 1, 138, 111390, 18467, ';', 1, '2018-12-02 10:33:59', '2018-12-02 10:33:59');


--
COMMIT;
