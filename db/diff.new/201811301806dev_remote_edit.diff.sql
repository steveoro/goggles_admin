-- /var/www/goggles.org/releases/20181129224713/public/output/201811301806dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 13
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2602, 18102, 13, 1, 192, 110702, '', 0, 0, '2018-11-30 17:02:56', '2018-11-30 17:02:56');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18501, 18102, 1, 192, 110702, 18417, 13, 1, 35, 26, '2018-11-30 17:02:56', '2018-11-30 17:02:56', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18502, 18102, 1, 192, 110702, 18419, 13, 0, 40, 0, '2018-11-30 17:02:59', '2018-11-30 17:02:59', 1);

UPDATE `meeting_reservations`
  SET `is_not_coming`=1, `has_confirmed`=0, `notes`='', `user_id`=13
  WHERE (`id`=2602);
DELETE FROM `meeting_event_reservations` WHERE (`id`=18501);
DELETE FROM `meeting_event_reservations` WHERE (`id`=18502);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `has_confirmed`=0, `notes`='', `user_id`=13
  WHERE (`id`=2602);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18503, 18102, 1, 192, 110702, 18417, 13, 1, 35, 26, '2018-11-30 17:03:17', '2018-11-30 17:03:17', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18504, 18102, 1, 192, 110702, 18419, 13, 0, 40, 0, '2018-11-30 17:03:19', '2018-11-30 17:03:19', 1);


--
COMMIT;
