-- /var/www/goggles.org/releases/20190423100029/public/output/201905092122dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 597
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2907, 18106, 597, 1, 38457, 110701, '', 1, 0, '2019-05-09 19:17:23', '2019-05-09 19:17:23');

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `has_confirmed`=0, `notes`='', `user_id`=597
  WHERE (`id`=2907);


INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19111, 18106, 1, 38457, 110701, 19868, 597, 12, 3, 0, '2019-05-09 19:19:49', '2019-05-09 19:19:49', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19112, 18106, 1, 38457, 110701, 19869, 597, 1, 30, 0, '2019-05-09 19:20:23', '2019-05-09 19:20:23', 1);

DELETE FROM `meeting_event_reservations` WHERE (`id`=19112);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=12, `suggested_hundreds`=0, `suggested_seconds`=4, `user_id`=597
  WHERE (`id`=19111);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19113, 18106, 1, 38457, 110701, 19869, 597, 1, 30, 0, '2019-05-09 19:20:47', '2019-05-09 19:20:47', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19114, 18106, 1, 38457, 110701, 19870, 597, 0, 50, 0, '2019-05-09 19:21:22', '2019-05-09 19:21:22', 1);

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2532, 18106, 597, 1, 38457, 110701, 19874, ';', 1, '2019-05-09 19:21:29', '2019-05-09 19:21:29');


--
COMMIT;
