-- /var/www/goggles.org/releases/20191028133410/public/output/201911041446dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 26
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (3036, 19224, 26, 1, 785, 124927, '', 0, 0, '2019-11-04 13:41:03', '2019-11-04 13:41:03');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19364, 19224, 1, 785, 124927, 19942, 26, 22, 53, 21, '2019-11-04 13:41:03', '2019-11-04 13:41:03', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19365, 19224, 1, 785, 124927, 19949, 26, 1, 26, 50, '2019-11-04 13:41:06', '2019-11-04 13:41:06', 1);

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2558, 19224, 26, 1, 785, 124927, 19945, ';', 1, '2019-11-04 13:41:20', '2019-11-04 13:41:20');

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2559, 19224, 26, 1, 785, 124927, 19951, ';', 1, '2019-11-04 13:41:21', '2019-11-04 13:41:21');

INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (3037, 19203, 26, 1, 785, 124927, '', 0, 0, '2019-11-04 13:45:05', '2019-11-04 13:45:05');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19366, 19203, 1, 785, 124927, 19918, 26, 1, 26, 50, '2019-11-04 13:45:05', '2019-11-04 13:45:05', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19367, 19203, 1, 785, 124927, 19919, 26, 0, 40, 55, '2019-11-04 13:45:11', '2019-11-04 13:45:11', 1);

-- Remote editing recorded from actions by User ID 13
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (3038, 19224, 13, 1, 192, 124917, '', 0, 0, '2019-11-04 13:46:06', '2019-11-04 13:46:06');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19368, 19224, 1, 192, 124917, 19949, 13, 1, 37, 81, '2019-11-04 13:46:06', '2019-11-04 13:46:06', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19369, 19224, 1, 192, 124917, 19944, 13, 3, 30, 38, '2019-11-04 13:46:22', '2019-11-04 13:46:22', 1);


--
COMMIT;
