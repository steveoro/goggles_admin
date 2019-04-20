-- /var/www/goggles.org/releases/20190310233158/public/output/201904012159dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 337
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2849, 18315, 337, 1, 1452, 111399, '', 0, 0, '2019-04-01 19:54:10', '2019-04-01 19:54:10');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18964, 18315, 1, 1452, 111399, 19660, 337, 0, 30, 80, '2019-04-01 19:54:10', '2019-04-01 19:54:10', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18965, 18315, 1, 1452, 111399, 19663, 337, 1, 10, 31, '2019-04-01 19:54:15', '2019-04-01 19:54:15', 1);

-- Remote editing recorded from actions by User ID 406
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2850, 18315, 406, 1, 27445, 111404, '', 0, 0, '2019-04-01 19:54:27', '2019-04-01 19:54:27');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18966, 18315, 1, 27445, 111404, 19664, 406, 0, 0, 0, '2019-04-01 19:54:27', '2019-04-01 19:54:27', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18967, 18315, 1, 27445, 111404, 19667, 406, 0, 47, 80, '2019-04-01 19:54:47', '2019-04-01 19:54:47', 1);


--
COMMIT;
