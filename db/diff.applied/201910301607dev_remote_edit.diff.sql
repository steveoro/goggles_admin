-- /var/www/goggles.org/releases/20191028133410/public/output/201910301607dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 2
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2999, 19101, 2, 1, 51, 124948, '', 0, 0, '2019-10-30 15:01:15', '2019-10-30 15:01:15');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19305, 19101, 1, 51, 124948, 19896, 2, 0, 41, 80, '2019-10-30 15:01:15', '2019-10-30 15:01:15', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19306, 19101, 1, 51, 124948, 19898, 2, 0, 33, 30, '2019-10-30 15:01:17', '2019-10-30 15:01:17', 1);

INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (3000, 19101, 2, 1, 28150, 124950, '', 1, 0, '2019-10-30 15:01:24', '2019-10-30 15:01:24');

INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (3001, 19101, 2, 1, 33979, 124959, '', 1, 0, '2019-10-30 15:01:34', '2019-10-30 15:01:34');

INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (3002, 19101, 2, 1, 33660, 124975, '', 1, 0, '2019-10-30 15:01:53', '2019-10-30 15:01:53');

INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (3003, 19101, 2, 1, 1777, 124988, '', 1, 0, '2019-10-30 15:02:06', '2019-10-30 15:02:06');


--
COMMIT;
