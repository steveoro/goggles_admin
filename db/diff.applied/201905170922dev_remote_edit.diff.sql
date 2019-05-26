-- /var/www/goggles.org/releases/20190423100029/public/output/201905170922dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 2
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2926, 18106, 2, 1, 51, 110700, '', 0, 0, '2019-05-17 07:16:19', '2019-05-17 07:16:19');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19163, 18106, 1, 51, 110700, 19869, 2, 1, 24, 30, '2019-05-17 07:16:19', '2019-05-17 07:16:19', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19164, 18106, 1, 51, 110700, 19872, 2, 0, 41, 50, '2019-05-17 07:16:22', '2019-05-17 07:16:22', 1);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=1, `suggested_hundreds`=0, `suggested_seconds`=16, `user_id`=2
  WHERE (`id`=19161);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=10, `suggested_hundreds`=0, `suggested_seconds`=59, `user_id`=2
  WHERE (`id`=19139);

INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2927, 18106, 2, 1, 28554, 123978, '', 1, 0, '2019-05-17 07:18:48', '2019-05-17 07:18:48');

INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2928, 18106, 2, 1, 37487, 110714, '', 1, 0, '2019-05-17 07:21:49', '2019-05-17 07:21:49');

INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2929, 18106, 2, 1, 1106, 123231, '', 1, 0, '2019-05-17 07:22:01', '2019-05-17 07:22:01');


--
COMMIT;
