-- /var/www/goggles.org/releases/20181129224713/public/output/201811300820dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 29
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2597, 18102, 29, 1, 550, 110713, '', 0, 0, '2018-11-30 07:16:51', '2018-11-30 07:16:51');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18485, 18102, 1, 550, 110713, 18417, 29, 1, 38, 20, '2018-11-30 07:16:51', '2018-11-30 07:16:51', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18486, 18102, 1, 550, 110713, 18418, 29, 1, 35, 70, '2018-11-30 07:16:53', '2018-11-30 07:16:53', 1);

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2377, 18102, 29, 1, 550, 110713, 18420, ';', 1, '2018-11-30 07:17:26', '2018-11-30 07:17:26');

UPDATE `meeting_reservations`
  SET `is_not_coming`=1, `has_confirmed`=0, `notes`='', `user_id`=29
  WHERE (`id`=2597);
DELETE FROM `meeting_event_reservations` WHERE (`id`=18485);
DELETE FROM `meeting_event_reservations` WHERE (`id`=18486);
DELETE FROM `meeting_relay_reservations` WHERE (`id`=2377);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `has_confirmed`=0, `notes`='', `user_id`=29
  WHERE (`id`=2597);

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2378, 18102, 29, 1, 550, 110713, 18420, ';', 1, '2018-11-30 07:17:36', '2018-11-30 07:17:36');

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18487, 18102, 1, 550, 110713, 18417, 29, 1, 38, 20, '2018-11-30 07:18:11', '2018-11-30 07:18:11', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18488, 18102, 1, 550, 110713, 18418, 29, 1, 35, 70, '2018-11-30 07:18:12', '2018-11-30 07:18:12', 1);


--
COMMIT;
