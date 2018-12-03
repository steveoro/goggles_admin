-- /var/www/goggles.org/releases/20181129224713/public/output/201812020914dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 41
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2603, 18102, 41, 1, 64, 110725, '', 0, 0, '2018-12-02 08:10:33', '2018-12-02 08:10:33');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18505, 18102, 1, 64, 110725, 18416, 41, 5, 52, 90, '2018-12-02 08:10:33', '2018-12-02 08:10:33', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18506, 18102, 1, 64, 110725, 18419, 41, 0, 34, 40, '2018-12-02 08:10:34', '2018-12-02 08:10:34', 1);

UPDATE `meeting_reservations`
  SET `is_not_coming`=1, `has_confirmed`=0, `notes`='', `user_id`=41
  WHERE (`id`=2603);
DELETE FROM `meeting_event_reservations` WHERE (`id`=18505);
DELETE FROM `meeting_event_reservations` WHERE (`id`=18506);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `has_confirmed`=0, `notes`='', `user_id`=41
  WHERE (`id`=2603);


INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18507, 18102, 1, 64, 110725, 18416, 41, 5, 52, 90, '2018-12-02 08:10:54', '2018-12-02 08:10:54', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18508, 18102, 1, 64, 110725, 18418, 41, 1, 29, 70, '2018-12-02 08:10:57', '2018-12-02 08:10:57', 1);

DELETE FROM `meeting_event_reservations` WHERE (`id`=18508);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18509, 18102, 1, 64, 110725, 18419, 41, 0, 34, 40, '2018-12-02 08:11:01', '2018-12-02 08:11:01', 1);


--
COMMIT;
