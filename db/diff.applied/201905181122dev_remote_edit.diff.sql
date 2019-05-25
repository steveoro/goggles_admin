-- /var/www/goggles.org/releases/20190423100029/public/output/201905181122dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 2
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2939, 18106, 2, 1, 149, 110719, '', 0, 0, '2019-05-18 09:17:20', '2019-05-18 09:17:20');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19183, 18106, 1, 149, 110719, 19872, 2, 0, 44, 50, '2019-05-18 09:17:20', '2019-05-18 09:17:20', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19184, 18106, 1, 149, 110719, 19873, 2, 0, 35, 50, '2019-05-18 09:17:21', '2019-05-18 09:17:21', 1);

INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2940, 18106, 2, 1, 38499, 111383, '', 0, 0, '2019-05-18 09:17:39', '2019-05-18 09:17:39');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19185, 18106, 1, 38499, 111383, 19868, 2, 0, 0, 0, '2019-05-18 09:17:39', '2019-05-18 09:17:39', 1);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=10, `suggested_hundreds`=0, `suggested_seconds`=59, `user_id`=2
  WHERE (`id`=19185);

INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2941, 18106, 2, 1, 1279, 110733, '', 0, 0, '2019-05-18 09:17:59', '2019-05-18 09:17:59');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19186, 18106, 1, 1279, 110733, 19869, 2, 1, 14, 60, '2019-05-18 09:17:59', '2019-05-18 09:17:59', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19187, 18106, 1, 1279, 110733, 19872, 2, 0, 37, 87, '2019-05-18 09:18:01', '2019-05-18 09:18:01', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19188, 18106, 1, 1279, 110733, 19873, 2, 0, 28, 30, '2019-05-18 09:18:03', '2019-05-18 09:18:03', 1);


--
COMMIT;
