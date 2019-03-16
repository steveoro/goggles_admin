-- /var/www/goggles.org/releases/20190227221607/public/output/201902282119dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 2
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18881, 18104, 1, 39346, 119042, 19376, 2, 0, 0, 0, '2019-02-28 20:14:04', '2019-02-28 20:14:04', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18882, 18104, 1, 39346, 119042, 19378, 2, 0, 34, 0, '2019-02-28 20:14:11', '2019-02-28 20:14:11', 1);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=2, `suggested_hundreds`=0, `suggested_seconds`=48, `user_id`=2
  WHERE (`id`=18881);

DELETE FROM `meeting_event_reservations` WHERE (`id`=18774);

INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2797, 18104, 2, 1, 28156, 110727, '', 0, 0, '2019-02-28 20:15:27', '2019-02-28 20:15:27');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18883, 18104, 1, 28156, 110727, 19376, 2, 2, 45, 75, '2019-02-28 20:15:27', '2019-02-28 20:15:27', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18884, 18104, 1, 28156, 110727, 19379, 2, 3, 13, 50, '2019-02-28 20:15:29', '2019-02-28 20:15:29', 1);

INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2798, 18104, 2, 1, 28153, 110698, '', 0, 0, '2019-02-28 20:15:45', '2019-02-28 20:15:45');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18885, 18104, 1, 28153, 110698, 19378, 2, 0, 32, 50, '2019-02-28 20:15:45', '2019-02-28 20:15:45', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18886, 18104, 1, 28153, 110698, 19379, 2, 0, 0, 0, '2019-02-28 20:15:47', '2019-02-28 20:15:47', 1);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=3, `suggested_hundreds`=0, `suggested_seconds`=0, `user_id`=2
  WHERE (`id`=18886);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=2, `suggested_hundreds`=0, `suggested_seconds`=58, `user_id`=2
  WHERE (`id`=18886);

-- Remote editing recorded from actions by User ID 397
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2799, 18104, 397, 1, 1474, 110737, '', 0, 0, '2019-02-28 20:15:51', '2019-02-28 20:15:51');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18887, 18104, 1, 1474, 110737, 19378, 397, 0, 42, 80, '2019-02-28 20:15:51', '2019-02-28 20:15:51', 1);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `has_confirmed`=0, `notes`='OK STSTASTAFSTAFFSTAFFA ', `user_id`=397
  WHERE (`id`=2799);



--
COMMIT;
