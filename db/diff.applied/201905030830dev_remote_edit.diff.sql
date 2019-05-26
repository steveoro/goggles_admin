-- /var/www/goggles.org/releases/20190423100029/public/output/201905030830dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 554
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2876, 18106, 554, 1, 34374, 110708, '', 0, 0, '2019-05-03 06:26:25', '2019-05-03 06:26:25');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19020, 18106, 1, 34374, 110708, 19873, 554, 0, 26, 10, '2019-05-03 06:26:25', '2019-05-03 06:26:25', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19021, 18106, 1, 34374, 110708, 19870, 554, 0, 29, 80, '2019-05-03 06:26:27', '2019-05-03 06:26:27', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19022, 18106, 1, 34374, 110708, 19869, 554, 1, 9, 50, '2019-05-03 06:26:32', '2019-05-03 06:26:32', 1);

-- Remote editing recorded from actions by User ID 15
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2875, 18106, 15, 1, 1016, 110718, '', 0, 0, '2019-05-03 06:24:40', '2019-05-03 06:24:40');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19017, 18106, 1, 1016, 110718, 19868, 15, 12, 6, 50, '2019-05-03 06:24:40', '2019-05-03 06:24:40', 1);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=13, `suggested_hundreds`=0, `suggested_seconds`=0, `user_id`=15
  WHERE (`id`=19017);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19018, 18106, 1, 1016, 110718, 19870, 15, 0, 38, 80, '2019-05-03 06:25:48', '2019-05-03 06:25:48', 1);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=0, `suggested_hundreds`=0, `suggested_seconds`=40, `user_id`=15
  WHERE (`id`=19018);


INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19019, 18106, 1, 1016, 110718, 19872, 15, 0, 43, 0, '2019-05-03 06:25:53', '2019-05-03 06:25:53', 1);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=0, `suggested_hundreds`=50, `suggested_seconds`=43, `user_id`=15
  WHERE (`id`=19019);

-- Remote editing recorded from actions by User ID 22
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2877, 18106, 22, 1, 1025, 119041, '', 0, 0, '2019-05-03 06:26:44', '2019-05-03 06:26:44');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19023, 18106, 1, 1025, 119041, 19869, 22, 1, 8, 20, '2019-05-03 06:26:44', '2019-05-03 06:26:44', 1);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=1, `suggested_hundreds`=0, `suggested_seconds`=8, `user_id`=22
  WHERE (`id`=19023);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19024, 18106, 1, 1025, 119041, 19870, 22, 0, 28, 90, '2019-05-03 06:26:55', '2019-05-03 06:26:55', 1);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=0, `suggested_hundreds`=50, `suggested_seconds`=28, `user_id`=22
  WHERE (`id`=19024);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19025, 18106, 1, 1025, 119041, 19872, 22, 0, 35, 33, '2019-05-03 06:27:22', '2019-05-03 06:27:22', 1);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `suggested_minutes`=0, `suggested_hundreds`=50, `suggested_seconds`=34, `user_id`=22
  WHERE (`id`=19025);


--
COMMIT;
