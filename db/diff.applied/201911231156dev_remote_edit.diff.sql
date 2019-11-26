-- /var/www/goggles.org/releases/20191123095224/public/output/201911231156dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 722
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (3071, 19234, 722, 1, 40583, 124929, '', 0, 0, '2019-11-23 10:51:26', '2019-11-23 10:51:26');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19440, 19234, 1, 40583, 124929, 19969, 722, 1, 24, 0, '2019-11-23 10:51:26', '2019-11-23 10:51:26', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19441, 19234, 1, 40583, 124929, 19973, 722, 1, 12, 0, '2019-11-23 10:51:42', '2019-11-23 10:51:42', 1);

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2569, 19234, 722, 1, 40583, 124929, 19974, ';', 1, '2019-11-23 10:51:53', '2019-11-23 10:51:53');


--
COMMIT;
