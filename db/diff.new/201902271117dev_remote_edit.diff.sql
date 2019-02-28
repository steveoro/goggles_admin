-- /var/www/goggles.org/releases/20190227001613/public/output/201902271117dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 2
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2791, 18104, 2, 1, 1496, 111416, '', 0, 0, '2019-02-27 10:16:52', '2019-02-27 10:16:52');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18871, 18104, 1, 1496, 111416, 19377, 2, 1, 11, 10, '2019-02-27 10:16:52', '2019-02-27 10:16:52', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18872, 18104, 1, 1496, 111416, 19378, 2, 0, 28, 80, '2019-02-27 10:16:54', '2019-02-27 10:16:54', 1);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=1, `suggested_hundreds`=0, `suggested_seconds`=12, `user_id`=2
  WHERE (`id`=18871);

-- Remote editing recorded from actions by User ID 22
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2789, 18211, 22, 1, 1025, 111412, '', 0, 0, '2019-02-27 10:11:34', '2019-02-27 10:11:34');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18866, 18211, 1, 1025, 111412, 19643, 22, 0, 59, 0, '2019-02-27 10:11:34', '2019-02-27 10:11:34', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18867, 18211, 1, 1025, 111412, 19645, 22, 1, 16, 0, '2019-02-27 10:11:45', '2019-02-27 10:11:45', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18868, 18211, 1, 1025, 111412, 19648, 22, 0, 26, 90, '2019-02-27 10:11:52', '2019-02-27 10:11:52', 1);

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2479, 18211, 22, 1, 1025, 111412, 19650, ';', 1, '2019-02-27 10:12:14', '2019-02-27 10:12:14');

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2480, 18211, 22, 1, 1025, 111412, 19649, ';', 1, '2019-02-27 10:12:14', '2019-02-27 10:12:14');

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2481, 18211, 22, 1, 1025, 111412, 19647, ';', 1, '2019-02-27 10:12:15', '2019-02-27 10:12:15');

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2482, 18211, 22, 1, 1025, 111412, 19644, ';', 1, '2019-02-27 10:12:15', '2019-02-27 10:12:15');

INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2790, 18273, 22, 1, 1025, 111412, '', 0, 0, '2019-02-27 10:13:24', '2019-02-27 10:13:24');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18869, 18273, 1, 1025, 111412, 19320, 22, 0, 58, 53, '2019-02-27 10:13:24', '2019-02-27 10:13:24', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18870, 18273, 1, 1025, 111412, 19312, 22, 0, 34, 50, '2019-02-27 10:13:41', '2019-02-27 10:13:41', 1);

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2483, 18273, 22, 1, 1025, 111412, 19315, ';', 1, '2019-02-27 10:13:50', '2019-02-27 10:13:50');

INSERT INTO `meeting_relay_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `notes`, `is_doing_this`, `created_at`, `updated_at`)
  VALUES (2484, 18273, 22, 1, 1025, 111412, 19321, ';', 1, '2019-02-27 10:13:51', '2019-02-27 10:13:51');


--
COMMIT;
