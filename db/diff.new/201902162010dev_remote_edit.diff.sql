-- /var/www/goggles.org/releases/20190213203309/public/output/201902162010dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 1
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2740, 18104, 1, 1, 142, 110697, '', 0, 0, '2019-02-16 19:05:22', '2019-02-16 19:05:22');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18783, 18104, 1, 142, 110697, 19377, 1, 1, 28, 70, '2019-02-16 19:05:22', '2019-02-16 19:05:22', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18784, 18104, 1, 142, 110697, 19378, 1, 0, 30, 60, '2019-02-16 19:05:24', '2019-02-16 19:05:24', 1);

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2464, 18104, 1, 1, 142, 110697, 19380, ';', 1, '2019-02-16 19:05:31', '2019-02-16 19:05:31');

INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2741, 18273, 1, 1, 142, 111386, '', 0, 0, '2019-02-16 19:07:47', '2019-02-16 19:07:47');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18785, 18273, 1, 142, 111386, 19319, 1, 1, 21, 40, '2019-02-16 19:07:47', '2019-02-16 19:07:47', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18786, 18273, 1, 142, 111386, 19312, 1, 0, 35, 40, '2019-02-16 19:07:49', '2019-02-16 19:07:49', 1);

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2465, 18273, 1, 1, 142, 111386, 19315, ';', 1, '2019-02-16 19:07:54', '2019-02-16 19:07:54');

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2466, 18273, 1, 1, 142, 111386, 19321, ';', 1, '2019-02-16 19:07:55', '2019-02-16 19:07:55');


--
COMMIT;
