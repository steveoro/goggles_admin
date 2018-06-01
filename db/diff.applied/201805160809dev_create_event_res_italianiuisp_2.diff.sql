-- /var/www/goggles.org/releases/20180501194821/public/output/201805160809dev_create_event_res_italianiuisp_2.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- MeetingEventReservationMatrixCreator recorded from actions by [User: leega (Marco Ligabue) - leegaweb@gmail.com ID: 2]
-- 16 May 2018 08:09:11
-- Begin script
--

INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2375, 17501, 2, 224, 1279, 110224, NULL, 0, 0, '2018-05-16 06:09:12', '2018-05-16 06:09:12');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17710, 17501, 224, 1279, 110224, 18282, 2, 5, 22, 50, '2018-05-16 06:09:12', '2018-05-16 06:09:12', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17711, 17501, 224, 1279, 110224, 18283, 2, 1, 25, 80, '2018-05-16 06:09:12', '2018-05-16 06:09:12', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17712, 17501, 224, 1279, 110224, 18285, 2, 3, 4, 90, '2018-05-16 06:09:12', '2018-05-16 06:09:12', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17713, 17501, 224, 1279, 110224, 18286, 2, 0, 0, 0, '2018-05-16 06:09:12', '2018-05-16 06:09:12', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17714, 17501, 224, 1279, 110224, 18287, 2, 0, 39, 35, '2018-05-16 06:09:12', '2018-05-16 06:09:12', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17715, 17501, 224, 1279, 110224, 18288, 2, 2, 35, 50, '2018-05-16 06:09:12', '2018-05-16 06:09:12', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17716, 17501, 224, 1279, 110224, 18290, 2, 1, 32, 0, '2018-05-16 06:09:12', '2018-05-16 06:09:12', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17717, 17501, 224, 1279, 110224, 18291, 2, 0, 36, 30, '2018-05-16 06:09:12', '2018-05-16 06:09:12', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17718, 17501, 224, 1279, 110224, 18292, 2, 1, 10, 70, '2018-05-16 06:09:12', '2018-05-16 06:09:12', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17719, 17501, 224, 1279, 110224, 18294, 2, 0, 27, 50, '2018-05-16 06:09:12', '2018-05-16 06:09:12', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17720, 17501, 224, 1279, 110224, 18295, 2, 0, 37, 90, '2018-05-16 06:09:12', '2018-05-16 06:09:12', 0);

--
COMMIT;
