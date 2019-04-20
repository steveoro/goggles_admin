-- /var/www/goggles.org/releases/20190310233158/public/output/201904021050dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 26
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2851, 18211, 26, 1, 785, 111397, '', 0, 0, '2019-04-02 08:45:13', '2019-04-02 08:45:13');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18968, 18211, 1, 785, 111397, 19631, 26, 11, 38, 16, '2019-04-02 08:45:13', '2019-04-02 08:45:13', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18969, 18211, 1, 785, 111397, 19636, 26, 3, 10, 61, '2019-04-02 08:45:25', '2019-04-02 08:45:25', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18970, 18211, 1, 785, 111397, 19639, 26, 2, 57, 65, '2019-04-02 08:45:37', '2019-04-02 08:45:37', 1);

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2506, 18211, 26, 1, 785, 111397, 19644, ';', 1, '2019-04-02 08:45:47', '2019-04-02 08:45:47');

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2507, 18211, 26, 1, 785, 111397, 19647, ';', 1, '2019-04-02 08:45:49', '2019-04-02 08:45:49');


--
COMMIT;
