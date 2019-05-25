-- /var/www/goggles.org/releases/20190423100029/public/output/201905021534dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 173
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2871, 18314, 173, 1, 11732, 111394, '', 0, 0, '2019-05-02 13:28:23', '2019-05-02 13:28:23');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19007, 18314, 1, 11732, 111394, 19586, 173, 6, 6, 13, '2019-05-02 13:28:23', '2019-05-02 13:28:23', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19008, 18314, 1, 11732, 111394, 19589, 173, 1, 14, 33, '2019-05-02 13:28:26', '2019-05-02 13:28:26', 1);


--
COMMIT;
