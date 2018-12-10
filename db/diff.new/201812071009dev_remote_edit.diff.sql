-- /var/www/goggles.org/releases/20181202174441/public/output/201812071009dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 2
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2616, 18234, 2, 1, 1805, 111392, '', 0, 0, '2018-12-07 09:04:27', '2018-12-07 09:04:27');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18528, 18234, 1, 1805, 111392, 18482, 2, 0, 40, 54, '2018-12-07 09:04:27', '2018-12-07 09:04:27', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18529, 18234, 1, 1805, 111392, 18483, 2, 1, 13, 6, '2018-12-07 09:04:28', '2018-12-07 09:04:28', 1);

DELETE FROM `meeting_event_reservations` WHERE (`id`=18528);

DELETE FROM `meeting_event_reservations` WHERE (`id`=18529);


--
COMMIT;
