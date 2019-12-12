-- /var/www/goggles.org/releases/20191123095224/public/output/201912050704dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 493
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (3090, 19234, 493, 1, 33660, 124939, '', 0, 0, '2019-12-05 05:58:31', '2019-12-05 05:58:31');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19479, 19234, 1, 33660, 124939, 19972, 493, 0, 34, 60, '2019-12-05 05:58:31', '2019-12-05 05:58:31', 1);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=0, `suggested_hundreds`=0, `suggested_seconds`=34, `user_id`=493
  WHERE (`id`=19479);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19480, 19234, 1, 33660, 124939, 19970, 493, 0, 30, 60, '2019-12-05 05:58:49', '2019-12-05 05:58:49', 1);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=0, `suggested_hundreds`=50, `suggested_seconds`=29, `user_id`=493
  WHERE (`id`=19480);

UPDATE `meeting_reservations`
  SET `is_not_coming`=1, `has_confirmed`=0, `notes`='', `user_id`=493
  WHERE (`id`=3090);
DELETE FROM `meeting_event_reservations` WHERE (`id`=19479);
DELETE FROM `meeting_event_reservations` WHERE (`id`=19480);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `has_confirmed`=0, `notes`='', `user_id`=493
  WHERE (`id`=3090);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19481, 19234, 1, 33660, 124939, 19972, 493, 0, 34, 60, '2019-12-05 05:59:18', '2019-12-05 05:59:18', 1);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=0, `suggested_hundreds`=0, `suggested_seconds`=34, `user_id`=493
  WHERE (`id`=19481);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19482, 19234, 1, 33660, 124939, 19970, 493, 0, 30, 60, '2019-12-05 05:59:27', '2019-12-05 05:59:27', 1);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=0, `suggested_hundreds`=50, `suggested_seconds`=29, `user_id`=493
  WHERE (`id`=19482);

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2591, 19234, 493, 1, 33660, 124939, 19968, ';', 1, '2019-12-05 05:59:47', '2019-12-05 05:59:47');

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2592, 19234, 493, 1, 33660, 124939, 19974, ';', 1, '2019-12-05 05:59:48', '2019-12-05 05:59:48');


--
COMMIT;
