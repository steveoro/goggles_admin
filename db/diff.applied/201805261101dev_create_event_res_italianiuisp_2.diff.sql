-- /var/www/goggles.org/releases/20180524170612/public/output/201805261101dev_create_event_res_italianiuisp_2.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- MeetingEventReservationMatrixCreator recorded from actions by [User: leega (Marco Ligabue) - leegaweb@gmail.com ID: 2]
-- 26 May 2018 11:01:20
-- Begin script
--

INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2471, 17501, 2, 224, 1532, 110391, NULL, 0, 0, '2018-05-26 09:01:21', '2018-05-26 09:01:21');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18259, 17501, 224, 1532, 110391, 18282, 2, 5, 56, 80, '2018-05-26 09:01:21', '2018-05-26 09:01:21', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18260, 17501, 224, 1532, 110391, 18283, 2, 1, 29, 40, '2018-05-26 09:01:21', '2018-05-26 09:01:21', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18261, 17501, 224, 1532, 110391, 18285, 2, 3, 6, 20, '2018-05-26 09:01:21', '2018-05-26 09:01:21', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18262, 17501, 224, 1532, 110391, 18286, 2, 1, 30, 5, '2018-05-26 09:01:21', '2018-05-26 09:01:21', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18263, 17501, 224, 1532, 110391, 18287, 2, 0, 49, 42, '2018-05-26 09:01:21', '2018-05-26 09:01:21', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18264, 17501, 224, 1532, 110391, 18288, 2, 2, 36, 40, '2018-05-26 09:01:21', '2018-05-26 09:01:21', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18265, 17501, 224, 1532, 110391, 18290, 2, 0, 0, 0, '2018-05-26 09:01:21', '2018-05-26 09:01:21', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18266, 17501, 224, 1532, 110391, 18291, 2, 0, 38, 5, '2018-05-26 09:01:21', '2018-05-26 09:01:21', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18267, 17501, 224, 1532, 110391, 18292, 2, 1, 12, 35, '2018-05-26 09:01:21', '2018-05-26 09:01:21', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18268, 17501, 224, 1532, 110391, 18294, 2, 0, 31, 20, '2018-05-26 09:01:21', '2018-05-26 09:01:21', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18269, 17501, 224, 1532, 110391, 18295, 2, 0, 0, 0, '2018-05-26 09:01:21', '2018-05-26 09:01:21', 0);

--
COMMIT;
