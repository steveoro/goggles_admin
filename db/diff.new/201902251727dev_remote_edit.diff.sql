-- /var/www/goggles.org/releases/20190222085206/public/output/201902251727dev_remote_edit.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
-- Remote editing recorded from actions by User ID 324
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2759, 18104, 324, 4, 38487, 111138, '', 1, 0, '2019-02-25 16:21:40', '2019-02-25 16:21:40');

INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2760, 18104, 324, 4, 69, 111139, '', 0, 0, '2019-02-25 16:21:58', '2019-02-25 16:21:58');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18829, 18104, 4, 69, 111139, 19376, 324, 2, 59, 5, '2019-02-25 16:21:58', '2019-02-25 16:21:58', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18830, 18104, 4, 69, 111139, 19378, 324, 0, 31, 90, '2019-02-25 16:22:04', '2019-02-25 16:22:04', 1);

INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2761, 18104, 324, 4, 25, 111152, '', 0, 0, '2019-02-25 16:23:56', '2019-02-25 16:23:56');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18831, 18104, 4, 25, 111152, 19376, 324, 3, 29, 0, '2019-02-25 16:23:56', '2019-02-25 16:23:56', 1);


INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18832, 18104, 4, 25, 111152, 19378, 324, 0, 35, 0, '2019-02-25 16:24:03', '2019-02-25 16:24:03', 1);


DELETE FROM `meeting_event_reservations` WHERE (`id`=18831);

DELETE FROM `meeting_event_reservations` WHERE (`id`=18832);

UPDATE `meeting_reservations`
  SET `is_not_coming`=1, `has_confirmed`=0, `notes`='', `user_id`=324
  WHERE (`id`=2761);

INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2762, 18104, 324, 4, 900, 111153, '', 0, 0, '2019-02-25 16:24:31', '2019-02-25 16:24:31');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18833, 18104, 4, 900, 111153, 19376, 324, 3, 29, 0, '2019-02-25 16:24:31', '2019-02-25 16:24:31', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18834, 18104, 4, 900, 111153, 19378, 324, 0, 35, 0, '2019-02-25 16:24:36', '2019-02-25 16:24:36', 1);


UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `has_confirmed`=1, `notes`='', `user_id`=324
  WHERE (`id`=2762);

INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2763, 18104, 324, 4, 20967, 111150, '', 1, 0, '2019-02-25 16:24:53', '2019-02-25 16:24:53');

INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2764, 18104, 324, 4, 27593, 111145, '', 1, 0, '2019-02-25 16:24:58', '2019-02-25 16:24:58');

INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2765, 18104, 324, 4, 38488, 111144, '', 1, 0, '2019-02-25 16:25:00', '2019-02-25 16:25:00');

INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2766, 18104, 324, 4, 22139, 111140, '', 0, 0, '2019-02-25 16:25:36', '2019-02-25 16:25:36');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18835, 18104, 4, 22139, 111140, 19376, 324, 3, 5, 0, '2019-02-25 16:25:36', '2019-02-25 16:25:36', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18836, 18104, 4, 22139, 111140, 19377, 324, 1, 40, 0, '2019-02-25 16:25:43', '2019-02-25 16:25:43', 1);


UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `has_confirmed`=1, `notes`='', `user_id`=324
  WHERE (`id`=2766);

INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2767, 18104, 324, 4, 11734, 111141, '', 0, 0, '2019-02-25 16:26:27', '2019-02-25 16:26:27');

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18837, 18104, 4, 11734, 111141, 19377, 324, 1, 42, 0, '2019-02-25 16:26:37', '2019-02-25 16:26:37', 1);

INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18838, 18104, 4, 11734, 111141, 19379, 324, 3, 55, 0, '2019-02-25 16:26:56', '2019-02-25 16:26:56', 1);


UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `has_confirmed`=1, `notes`='', `user_id`=324
  WHERE (`id`=2767);

INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2768, 18104, 324, 4, 201, 111143, '', 1, 0, '2019-02-25 16:27:21', '2019-02-25 16:27:21');

INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2769, 18104, 324, 4, 32944, 111146, '', 1, 0, '2019-02-25 16:27:23', '2019-02-25 16:27:23');


--
COMMIT;
