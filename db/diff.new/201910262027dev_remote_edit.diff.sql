-- /var/www/goggles.org/releases/20191021205614/public/output/201910262027dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 447
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2985, 19101, 447, 1, 21030, 124978, '', 0, 0, '2019-10-26 18:21:28', '2019-10-26 18:21:28');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19276, 19101, 1, 21030, 124978, 19895, 447, 2, 45, 80, '2019-10-26 18:21:28', '2019-10-26 18:21:28', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19277, 19101, 1, 21030, 124978, 19896, 447, 0, 41, 75, '2019-10-26 18:21:33', '2019-10-26 18:21:33', 1);

INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2986, 19203, 447, 1, 21030, 124941, '', 0, 0, '2019-10-26 18:21:59', '2019-10-26 18:21:59');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19278, 19203, 1, 21030, 124941, 19918, 447, 1, 34, 32, '2019-10-26 18:21:59', '2019-10-26 18:21:59', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19279, 19203, 1, 21030, 124941, 19921, 447, 2, 53, 70, '2019-10-26 18:23:52', '2019-10-26 18:23:52', 1);


--
COMMIT;
