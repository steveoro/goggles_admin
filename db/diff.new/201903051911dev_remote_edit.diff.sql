-- /var/www/goggles.org/releases/20190228224906/public/output/201903051911dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 337
INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2487, 18270, 337, 1, 1452, 111399, 19625, ';', 1, '2019-03-05 18:06:22', '2019-03-05 18:06:22');

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2488, 18270, 337, 1, 1452, 111399, 19629, ';', 1, '2019-03-05 18:06:25', '2019-03-05 18:06:25');

-- Remote editing recorded from actions by User ID 406
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2821, 18270, 406, 1, 27445, 111404, '', 0, 0, '2019-03-05 18:10:23', '2019-03-05 18:10:23');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18916, 18270, 1, 27445, 111404, 19623, 406, 1, 23, 40, '2019-03-05 18:10:23', '2019-03-05 18:10:23', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18917, 18270, 1, 27445, 111404, 19628, 406, 0, 36, 30, '2019-03-05 18:10:27', '2019-03-05 18:10:27', 1);


--
COMMIT;
