-- /var/www/goggles.org/releases/20181202174441/public/output/201902041137dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 337
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2727, 18273, 337, 1, 1452, 111399, '', 0, 0, '2019-02-04 10:31:12', '2019-02-04 10:31:12');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18746, 18273, 1, 1452, 111399, 19320, 337, 0, 58, 53, '2019-02-04 10:31:12', '2019-02-04 10:31:12', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18747, 18273, 1, 1452, 111399, 19318, 337, 1, 10, 31, '2019-02-04 10:31:36', '2019-02-04 10:31:36', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18748, 18273, 1, 1452, 111399, 19313, 337, 0, 26, 58, '2019-02-04 10:31:44', '2019-02-04 10:31:44', 1);


--
COMMIT;
