-- /var/www/goggles.org/releases/20181020070227/public/output/201810211506dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 417
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2482, 18101, 417, 224, 748, 110658, '', 0, 0, '2018-10-21 13:03:30', '2018-10-21 13:03:30');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18289, 18101, 224, 748, 110658, 18412, 417, 0, 48, 13, '2018-10-21 13:03:30', '2018-10-21 13:03:30', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18290, 18101, 224, 748, 110658, 18413, 417, 0, 0, 0, '2018-10-21 13:03:33', '2018-10-21 13:03:33', 1);

DELETE FROM `meeting_event_reservations` WHERE (`id`=18290);

DELETE FROM `meeting_event_reservations` WHERE (`id`=18289);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18291, 18101, 224, 748, 110658, 18411, 417, 2, 42, 37, '2018-10-21 13:03:46', '2018-10-21 13:03:46', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18292, 18101, 224, 748, 110658, 18414, 417, 0, 0, 0, '2018-10-21 13:03:51', '2018-10-21 13:03:51', 1);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=1, `suggested_hundreds`=0, `suggested_seconds`=30, `user_id`=417
  WHERE (`id`=18292);

INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2483, 18101, 417, 224, 5757, 110675, '', 0, 0, '2018-10-21 13:05:18', '2018-10-21 13:05:18');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18293, 18101, 224, 5757, 110675, 18412, 417, 0, 32, 5, '2018-10-21 13:05:18', '2018-10-21 13:05:18', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18294, 18101, 224, 5757, 110675, 18413, 417, 0, 33, 68, '2018-10-21 13:05:20', '2018-10-21 13:05:20', 1);

INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2484, 18101, 417, 224, 1363, 110654, '', 0, 0, '2018-10-21 13:05:31', '2018-10-21 13:05:31');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18295, 18101, 224, 1363, 110654, 18412, 417, 1, 3, 75, '2018-10-21 13:05:31', '2018-10-21 13:05:31', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18296, 18101, 224, 1363, 110654, 18413, 417, 1, 9, 0, '2018-10-21 13:05:32', '2018-10-21 13:05:32', 1);

INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2485, 18101, 417, 224, 6229, 110663, '', 0, 0, '2018-10-21 13:05:43', '2018-10-21 13:05:43');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18297, 18101, 224, 6229, 110663, 18412, 417, 0, 31, 28, '2018-10-21 13:05:43', '2018-10-21 13:05:43', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18298, 18101, 224, 6229, 110663, 18413, 417, 0, 35, 22, '2018-10-21 13:05:44', '2018-10-21 13:05:44', 1);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=0, `suggested_hundreds`=50, `suggested_seconds`=31, `user_id`=417
  WHERE (`id`=18293);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=0, `suggested_hundreds`=50, `suggested_seconds`=31, `user_id`=417
  WHERE (`id`=18297);


--
COMMIT;
