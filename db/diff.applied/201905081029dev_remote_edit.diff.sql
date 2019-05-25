-- /var/www/goggles.org/releases/20190423100029/public/output/201905081029dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 324
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2899, 18106, 324, 4, 27593, 111145, '', 1, 0, '2019-05-08 08:23:54', '2019-05-08 08:23:54');

INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2900, 18106, 324, 4, 22139, 111140, '', 1, 0, '2019-05-08 08:24:03', '2019-05-08 08:24:03');

INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2901, 18106, 324, 4, 20967, 111150, '', 0, 0, '2019-05-08 08:24:37', '2019-05-08 08:24:37');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19098, 18106, 4, 20967, 111150, 19873, 324, 0, 30, 0, '2019-05-08 08:24:37', '2019-05-08 08:24:37', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19099, 18106, 4, 20967, 111150, 19872, 324, 0, 37, 0, '2019-05-08 08:24:54', '2019-05-08 08:24:54', 1);


INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2902, 18106, 324, 4, 900, 111153, '', 0, 0, '2019-05-08 08:25:37', '2019-05-08 08:25:37');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19100, 18106, 4, 900, 111153, 19869, 324, 1, 35, 0, '2019-05-08 08:25:37', '2019-05-08 08:25:37', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19101, 18106, 4, 900, 111153, 19870, 324, 0, 45, 0, '2019-05-08 08:25:51', '2019-05-08 08:25:51', 1);


UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `has_confirmed`=1, `notes`='', `user_id`=324
  WHERE (`id`=2901);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `has_confirmed`=1, `notes`='', `user_id`=324
  WHERE (`id`=2902);

INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2903, 18106, 324, 4, 25, 111152, '', 0, 0, '2019-05-08 08:27:27', '2019-05-08 08:27:27');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19102, 18106, 4, 25, 111152, 19869, 324, 1, 17, 40, '2019-05-08 08:27:27', '2019-05-08 08:27:27', 1);


INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19103, 18106, 4, 25, 111152, 19872, 324, 0, 37, 20, '2019-05-08 08:27:52', '2019-05-08 08:27:52', 1);


UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `has_confirmed`=0, `notes`='', `user_id`=324
  WHERE (`id`=2901);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `has_confirmed`=0, `notes`='', `user_id`=324
  WHERE (`id`=2902);

INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2904, 18106, 324, 4, 32944, 111146, '', 0, 0, '2019-05-08 08:28:39', '2019-05-08 08:28:39');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19104, 18106, 4, 32944, 111146, 19871, 324, 0, 48, 0, '2019-05-08 08:28:39', '2019-05-08 08:28:39', 1);


INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19105, 18106, 4, 32944, 111146, 19873, 324, 0, 40, 0, '2019-05-08 08:28:49', '2019-05-08 08:28:49', 1);

INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2905, 18106, 324, 4, 11734, 111141, '', 0, 0, '2019-05-08 08:29:26', '2019-05-08 08:29:26');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19106, 18106, 4, 11734, 111141, 19869, 324, 1, 40, 0, '2019-05-08 08:29:26', '2019-05-08 08:29:26', 1);


--
COMMIT;
