-- /var/www/goggles.org/releases/20191123095224/public/output/202001281757dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 493
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (3138, 19247, 493, 1, 33660, 124939, '', 0, 0, '2020-01-28 16:51:25', '2020-01-28 16:51:25');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19573, 19247, 1, 33660, 124939, 20022, 493, 0, 34, 15, '2020-01-28 16:51:25', '2020-01-28 16:51:25', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19574, 19247, 1, 33660, 124939, 20016, 493, 0, 30, 38, '2020-01-28 16:51:27', '2020-01-28 16:51:27', 1);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=0, `suggested_hundreds`=0, `suggested_seconds`=30, `user_id`=493
  WHERE (`id`=19574);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=0, `suggested_hundreds`=0, `suggested_seconds`=34, `user_id`=493
  WHERE (`id`=19573);

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2641, 19247, 493, 1, 33660, 124939, 20012, ';', 1, '2020-01-28 16:52:11', '2020-01-28 16:52:11');

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2642, 19247, 493, 1, 33660, 124939, 20020, ';', 1, '2020-01-28 16:52:13', '2020-01-28 16:52:13');


--
COMMIT;
