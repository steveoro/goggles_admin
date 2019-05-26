-- /var/www/goggles.org/releases/20190423100029/public/output/201905021611dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 39
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2872, 18314, 39, 1, 1409, 111395, '', 0, 0, '2019-05-02 14:05:25', '2019-05-02 14:05:25');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19009, 18314, 1, 1409, 111395, 19588, 39, 1, 28, 11, '2019-05-02 14:05:25', '2019-05-02 14:05:25', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19010, 18314, 1, 1409, 111395, 19586, 39, 6, 13, 80, '2019-05-02 14:05:28', '2019-05-02 14:05:28', 1);

-- Remote editing recorded from actions by User ID 447
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2873, 18211, 447, 1, 21030, 114877, '', 0, 0, '2019-05-02 14:10:27', '2019-05-02 14:10:27');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19011, 18211, 1, 21030, 114877, 19636, 447, 3, 29, 81, '2019-05-02 14:10:27', '2019-05-02 14:10:27', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19012, 18211, 1, 21030, 114877, 19639, 447, 3, 14, 28, '2019-05-02 14:10:30', '2019-05-02 14:10:30', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19013, 18211, 1, 21030, 114877, 19645, 447, 1, 34, 32, '2019-05-02 14:10:39', '2019-05-02 14:10:39', 1);


--
COMMIT;
