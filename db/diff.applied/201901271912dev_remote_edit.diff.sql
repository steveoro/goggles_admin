-- /var/www/goggles.org/releases/20181202174441/public/output/201901271912dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 455
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2719, 18249, 455, 1, 28547, 114878, '', 0, 0, '2019-01-27 18:06:46', '2019-01-27 18:06:46');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18732, 18249, 1, 28547, 114878, 19080, 455, 1, 35, 37, '2019-01-27 18:06:46', '2019-01-27 18:06:46', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18733, 18249, 1, 28547, 114878, 19067, 455, 0, 52, 20, '2019-01-27 18:07:01', '2019-01-27 18:07:01', 1);

UPDATE `meeting_reservations`
  SET `is_not_coming`=1, `has_confirmed`=0, `notes`='', `user_id`=455
  WHERE (`id`=2719);
DELETE FROM `meeting_event_reservations` WHERE (`id`=18732);
DELETE FROM `meeting_event_reservations` WHERE (`id`=18733);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `has_confirmed`=0, `notes`='', `user_id`=455
  WHERE (`id`=2719);


--
COMMIT;
