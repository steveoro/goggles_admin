-- /var/www/goggles.org/releases/20190213203309/public/output/201902141033dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 554
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2735, 18104, 554, 1, 34374, 110708, '', 0, 0, '2019-02-14 09:28:10', '2019-02-14 09:28:10');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18767, 18104, 1, 34374, 110708, 19378, 554, 0, 26, 94, '2019-02-14 09:28:10', '2019-02-14 09:28:10', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18768, 18104, 1, 34374, 110708, 19379, 554, 2, 45, 60, '2019-02-14 09:29:23', '2019-02-14 09:29:23', 1);

UPDATE `meeting_reservations`
  SET `is_not_coming`=1, `has_confirmed`=0, `notes`='', `user_id`=554
  WHERE (`id`=2735);
DELETE FROM `meeting_event_reservations` WHERE (`id`=18767);
DELETE FROM `meeting_event_reservations` WHERE (`id`=18768);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `has_confirmed`=0, `notes`='', `user_id`=554
  WHERE (`id`=2735);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18769, 18104, 1, 34374, 110708, 19378, 554, 0, 26, 94, '2019-02-14 09:30:00', '2019-02-14 09:30:00', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18770, 18104, 1, 34374, 110708, 19379, 554, 2, 45, 60, '2019-02-14 09:30:01', '2019-02-14 09:30:01', 1);

-- Remote editing recorded from actions by User ID 41
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2734, 18104, 41, 1, 64, 110725, '', 0, 0, '2019-02-14 09:27:25', '2019-02-14 09:27:25');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18763, 18104, 1, 64, 110725, 19376, 41, 2, 49, 80, '2019-02-14 09:27:25', '2019-02-14 09:27:25', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18764, 18104, 1, 64, 110725, 19378, 41, 0, 36, 20, '2019-02-14 09:27:30', '2019-02-14 09:27:30', 1);

UPDATE `meeting_reservations`
  SET `is_not_coming`=1, `has_confirmed`=0, `notes`='', `user_id`=41
  WHERE (`id`=2734);
DELETE FROM `meeting_event_reservations` WHERE (`id`=18763);
DELETE FROM `meeting_event_reservations` WHERE (`id`=18764);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `has_confirmed`=0, `notes`='', `user_id`=41
  WHERE (`id`=2734);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18765, 18104, 1, 64, 110725, 19376, 41, 2, 49, 80, '2019-02-14 09:27:47', '2019-02-14 09:27:47', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18766, 18104, 1, 64, 110725, 19378, 41, 0, 36, 20, '2019-02-14 09:27:50', '2019-02-14 09:27:50', 1);


--
COMMIT;
