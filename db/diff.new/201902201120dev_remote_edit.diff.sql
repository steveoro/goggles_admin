-- /var/www/goggles.org/releases/20190218234340/public/output/201902201120dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 116
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2751, 18104, 116, 1, 1777, 110740, '', 0, 0, '2019-02-20 10:15:39', '2019-02-20 10:15:39');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18812, 18104, 1, 1777, 110740, 19377, 116, 1, 26, 80, '2019-02-20 10:15:39', '2019-02-20 10:15:39', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18813, 18104, 1, 1777, 110740, 19378, 116, 0, 33, 20, '2019-02-20 10:15:41', '2019-02-20 10:15:41', 1);

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2474, 18104, 116, 1, 1777, 110740, 19380, ';', 1, '2019-02-20 10:16:12', '2019-02-20 10:16:12');


--
COMMIT;
