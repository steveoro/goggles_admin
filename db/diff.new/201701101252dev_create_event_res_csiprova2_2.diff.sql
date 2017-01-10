--
-- MeetingEventReservationMatrixCreator recorded from actions by [User: leega (Marco Ligabue) ID: 2]
-- 10 January 2017 12:52:39
-- Begin script
--

INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (1, 16102, 2, 1, 142, 60192, NULL, 0, 0, '2017-01-10 11:52:39', '2017-01-10 11:52:39');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (1, 16102, 1, 142, 60192, 6699, 2, 2, 37, 30, '2017-01-10 11:52:39', '2017-01-10 11:52:39', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (2, 16102, 1, 142, 60192, 6700, 2, 0, 37, 30, '2017-01-10 11:52:39', '2017-01-10 11:52:39', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (3, 16102, 1, 142, 60192, 6701, 2, 0, 0, 0, '2017-01-10 11:52:39', '2017-01-10 11:52:39', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (4, 16102, 1, 142, 60192, 6702, 2, 1, 5, 60, '2017-01-10 11:52:39', '2017-01-10 11:52:39', 0);
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (2, 16102, 2, 1, 51, 60193, NULL, 0, 0, '2017-01-10 11:52:39', '2017-01-10 11:52:39');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (5, 16102, 1, 51, 60193, 6699, 2, 0, 0, 0, '2017-01-10 11:52:39', '2017-01-10 11:52:39', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (6, 16102, 1, 51, 60193, 6700, 2, 0, 38, 90, '2017-01-10 11:52:39', '2017-01-10 11:52:39', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (7, 16102, 1, 51, 60193, 6701, 2, 3, 8, 40, '2017-01-10 11:52:40', '2017-01-10 11:52:40', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (8, 16102, 1, 51, 60193, 6702, 2, 1, 12, 20, '2017-01-10 11:52:40', '2017-01-10 11:52:40', 0);
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (3, 16102, 2, 1, 258, 60194, NULL, 0, 0, '2017-01-10 11:52:40', '2017-01-10 11:52:40');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (9, 16102, 1, 258, 60194, 6699, 2, 2, 51, 88, '2017-01-10 11:52:40', '2017-01-10 11:52:40', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (10, 16102, 1, 258, 60194, 6700, 2, 0, 41, 40, '2017-01-10 11:52:40', '2017-01-10 11:52:40', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (11, 16102, 1, 258, 60194, 6701, 2, 0, 0, 0, '2017-01-10 11:52:40', '2017-01-10 11:52:40', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (12, 16102, 1, 258, 60194, 6702, 2, 1, 16, 38, '2017-01-10 11:52:40', '2017-01-10 11:52:40', 0);
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (4, 16102, 2, 1, 28150, 60195, NULL, 0, 0, '2017-01-10 11:52:40', '2017-01-10 11:52:40');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (13, 16102, 1, 28150, 60195, 6699, 2, 0, 0, 0, '2017-01-10 11:52:40', '2017-01-10 11:52:40', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (14, 16102, 1, 28150, 60195, 6700, 2, 0, 0, 0, '2017-01-10 11:52:40', '2017-01-10 11:52:40', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (15, 16102, 1, 28150, 60195, 6701, 2, 0, 0, 0, '2017-01-10 11:52:40', '2017-01-10 11:52:40', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (16, 16102, 1, 28150, 60195, 6702, 2, 0, 0, 0, '2017-01-10 11:52:40', '2017-01-10 11:52:40', 0);
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (5, 16102, 2, 1, 28151, 60196, NULL, 0, 0, '2017-01-10 11:52:40', '2017-01-10 11:52:40');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (17, 16102, 1, 28151, 60196, 6699, 2, 0, 0, 0, '2017-01-10 11:52:41', '2017-01-10 11:52:41', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (18, 16102, 1, 28151, 60196, 6700, 2, 0, 0, 0, '2017-01-10 11:52:41', '2017-01-10 11:52:41', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (19, 16102, 1, 28151, 60196, 6701, 2, 0, 0, 0, '2017-01-10 11:52:41', '2017-01-10 11:52:41', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (20, 16102, 1, 28151, 60196, 6702, 2, 0, 0, 0, '2017-01-10 11:52:41', '2017-01-10 11:52:41', 0);
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (6, 16102, 2, 1, 192, 60197, NULL, 0, 0, '2017-01-10 11:52:41', '2017-01-10 11:52:41');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (21, 16102, 1, 192, 60197, 6699, 2, 3, 15, 70, '2017-01-10 11:52:41', '2017-01-10 11:52:41', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (22, 16102, 1, 192, 60197, 6700, 2, 0, 46, 0, '2017-01-10 11:52:41', '2017-01-10 11:52:41', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (23, 16102, 1, 192, 60197, 6701, 2, 0, 0, 0, '2017-01-10 11:52:41', '2017-01-10 11:52:41', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (24, 16102, 1, 192, 60197, 6702, 2, 1, 28, 50, '2017-01-10 11:52:41', '2017-01-10 11:52:41', 0);
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (7, 16102, 2, 1, 138, 60198, NULL, 0, 0, '2017-01-10 11:52:41', '2017-01-10 11:52:41');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (25, 16102, 1, 138, 60198, 6699, 2, 2, 51, 52, '2017-01-10 11:52:41', '2017-01-10 11:52:41', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (26, 16102, 1, 138, 60198, 6700, 2, 0, 44, 0, '2017-01-10 11:52:41', '2017-01-10 11:52:41', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (27, 16102, 1, 138, 60198, 6701, 2, 0, 0, 0, '2017-01-10 11:52:41', '2017-01-10 11:52:41', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (28, 16102, 1, 138, 60198, 6702, 2, 1, 18, 60, '2017-01-10 11:52:41', '2017-01-10 11:52:41', 0);
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (8, 16102, 2, 1, 1430, 60199, NULL, 0, 0, '2017-01-10 11:52:41', '2017-01-10 11:52:41');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (29, 16102, 1, 1430, 60199, 6699, 2, 2, 18, 40, '2017-01-10 11:52:41', '2017-01-10 11:52:41', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (30, 16102, 1, 1430, 60199, 6700, 2, 0, 36, 50, '2017-01-10 11:52:41', '2017-01-10 11:52:41', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (31, 16102, 1, 1430, 60199, 6701, 2, 2, 49, 40, '2017-01-10 11:52:42', '2017-01-10 11:52:42', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (32, 16102, 1, 1430, 60199, 6702, 2, 1, 3, 50, '2017-01-10 11:52:42', '2017-01-10 11:52:42', 0);
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (9, 16102, 2, 1, 31, 60200, NULL, 0, 0, '2017-01-10 11:52:42', '2017-01-10 11:52:42');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (33, 16102, 1, 31, 60200, 6699, 2, 2, 23, 10, '2017-01-10 11:52:42', '2017-01-10 11:52:42', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (34, 16102, 1, 31, 60200, 6700, 2, 0, 33, 30, '2017-01-10 11:52:42', '2017-01-10 11:52:42', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (35, 16102, 1, 31, 60200, 6701, 2, 0, 0, 0, '2017-01-10 11:52:42', '2017-01-10 11:52:42', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (36, 16102, 1, 31, 60200, 6702, 2, 1, 5, 80, '2017-01-10 11:52:42', '2017-01-10 11:52:42', 0);
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (10, 16102, 2, 1, 1843, 60201, NULL, 0, 0, '2017-01-10 11:52:42', '2017-01-10 11:52:42');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (37, 16102, 1, 1843, 60201, 6699, 2, 2, 29, 90, '2017-01-10 11:52:42', '2017-01-10 11:52:42', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (38, 16102, 1, 1843, 60201, 6700, 2, 0, 0, 0, '2017-01-10 11:52:42', '2017-01-10 11:52:42', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (39, 16102, 1, 1843, 60201, 6701, 2, 3, 3, 0, '2017-01-10 11:52:42', '2017-01-10 11:52:42', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (40, 16102, 1, 1843, 60201, 6702, 2, 1, 10, 40, '2017-01-10 11:52:42', '2017-01-10 11:52:42', 0);
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (11, 16102, 2, 1, 1405, 60202, NULL, 0, 0, '2017-01-10 11:52:42', '2017-01-10 11:52:42');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (41, 16102, 1, 1405, 60202, 6699, 2, 2, 37, 10, '2017-01-10 11:52:43', '2017-01-10 11:52:43', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (42, 16102, 1, 1405, 60202, 6700, 2, 0, 36, 10, '2017-01-10 11:52:43', '2017-01-10 11:52:43', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (43, 16102, 1, 1405, 60202, 6701, 2, 0, 0, 0, '2017-01-10 11:52:43', '2017-01-10 11:52:43', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (44, 16102, 1, 1405, 60202, 6702, 2, 1, 5, 10, '2017-01-10 11:52:43', '2017-01-10 11:52:43', 0);
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (12, 16102, 2, 1, 1483, 60203, NULL, 0, 0, '2017-01-10 11:52:43', '2017-01-10 11:52:43');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (45, 16102, 1, 1483, 60203, 6699, 2, 0, 0, 0, '2017-01-10 11:52:43', '2017-01-10 11:52:43', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (46, 16102, 1, 1483, 60203, 6700, 2, 0, 0, 0, '2017-01-10 11:52:43', '2017-01-10 11:52:43', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (47, 16102, 1, 1483, 60203, 6701, 2, 0, 0, 0, '2017-01-10 11:52:43', '2017-01-10 11:52:43', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (48, 16102, 1, 1483, 60203, 6702, 2, 1, 21, 10, '2017-01-10 11:52:43', '2017-01-10 11:52:43', 0);
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (13, 16102, 2, 1, 257, 60204, NULL, 0, 0, '2017-01-10 11:52:43', '2017-01-10 11:52:43');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (49, 16102, 1, 257, 60204, 6699, 2, 0, 0, 0, '2017-01-10 11:52:43', '2017-01-10 11:52:43', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (50, 16102, 1, 257, 60204, 6700, 2, 0, 0, 0, '2017-01-10 11:52:43', '2017-01-10 11:52:43', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (51, 16102, 1, 257, 60204, 6701, 2, 0, 0, 0, '2017-01-10 11:52:43', '2017-01-10 11:52:43', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (52, 16102, 1, 257, 60204, 6702, 2, 0, 0, 0, '2017-01-10 11:52:43', '2017-01-10 11:52:43', 0);
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (14, 16102, 2, 1, 550, 60205, NULL, 0, 0, '2017-01-10 11:52:43', '2017-01-10 11:52:43');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (53, 16102, 1, 550, 60205, 6699, 2, 0, 0, 0, '2017-01-10 11:52:43', '2017-01-10 11:52:43', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (54, 16102, 1, 550, 60205, 6700, 2, 0, 49, 50, '2017-01-10 11:52:43', '2017-01-10 11:52:43', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (55, 16102, 1, 550, 60205, 6701, 2, 3, 30, 40, '2017-01-10 11:52:44', '2017-01-10 11:52:44', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (56, 16102, 1, 550, 60205, 6702, 2, 0, 0, 0, '2017-01-10 11:52:44', '2017-01-10 11:52:44', 0);
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (15, 16102, 2, 1, 1406, 60206, NULL, 0, 0, '2017-01-10 11:52:44', '2017-01-10 11:52:44');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (57, 16102, 1, 1406, 60206, 6699, 2, 2, 16, 60, '2017-01-10 11:52:44', '2017-01-10 11:52:44', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (58, 16102, 1, 1406, 60206, 6700, 2, 0, 0, 0, '2017-01-10 11:52:44', '2017-01-10 11:52:44', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (59, 16102, 1, 1406, 60206, 6701, 2, 0, 0, 0, '2017-01-10 11:52:44', '2017-01-10 11:52:44', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (60, 16102, 1, 1406, 60206, 6702, 2, 1, 2, 70, '2017-01-10 11:52:44', '2017-01-10 11:52:44', 0);
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (16, 16102, 2, 1, 1834, 60207, NULL, 0, 0, '2017-01-10 11:52:44', '2017-01-10 11:52:44');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (61, 16102, 1, 1834, 60207, 6699, 2, 0, 0, 0, '2017-01-10 11:52:44', '2017-01-10 11:52:44', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (62, 16102, 1, 1834, 60207, 6700, 2, 0, 0, 0, '2017-01-10 11:52:44', '2017-01-10 11:52:44', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (63, 16102, 1, 1834, 60207, 6701, 2, 0, 0, 0, '2017-01-10 11:52:45', '2017-01-10 11:52:45', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (64, 16102, 1, 1834, 60207, 6702, 2, 1, 4, 50, '2017-01-10 11:52:45', '2017-01-10 11:52:45', 0);
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (17, 16102, 2, 1, 785, 60208, NULL, 0, 0, '2017-01-10 11:52:45', '2017-01-10 11:52:45');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (65, 16102, 1, 785, 60208, 6699, 2, 2, 35, 40, '2017-01-10 11:52:45', '2017-01-10 11:52:45', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (66, 16102, 1, 785, 60208, 6700, 2, 0, 40, 20, '2017-01-10 11:52:45', '2017-01-10 11:52:45', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (67, 16102, 1, 785, 60208, 6701, 2, 3, 0, 40, '2017-01-10 11:52:45', '2017-01-10 11:52:45', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (68, 16102, 1, 785, 60208, 6702, 2, 1, 7, 20, '2017-01-10 11:52:45', '2017-01-10 11:52:45', 0);
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (18, 16102, 2, 1, 1016, 60209, NULL, 0, 0, '2017-01-10 11:52:45', '2017-01-10 11:52:45');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (69, 16102, 1, 1016, 60209, 6699, 2, 2, 41, 40, '2017-01-10 11:52:45', '2017-01-10 11:52:45', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (70, 16102, 1, 1016, 60209, 6700, 2, 0, 0, 0, '2017-01-10 11:52:45', '2017-01-10 11:52:45', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (71, 16102, 1, 1016, 60209, 6701, 2, 0, 0, 0, '2017-01-10 11:52:45', '2017-01-10 11:52:45', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (72, 16102, 1, 1016, 60209, 6702, 2, 1, 12, 80, '2017-01-10 11:52:45', '2017-01-10 11:52:45', 0);
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (19, 16102, 2, 1, 149, 60210, NULL, 0, 0, '2017-01-10 11:52:46', '2017-01-10 11:52:46');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (73, 16102, 1, 149, 60210, 6699, 2, 2, 51, 30, '2017-01-10 11:52:46', '2017-01-10 11:52:46', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (74, 16102, 1, 149, 60210, 6700, 2, 0, 0, 0, '2017-01-10 11:52:46', '2017-01-10 11:52:46', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (75, 16102, 1, 149, 60210, 6701, 2, 0, 0, 0, '2017-01-10 11:52:46', '2017-01-10 11:52:46', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (76, 16102, 1, 149, 60210, 6702, 2, 1, 15, 60, '2017-01-10 11:52:46', '2017-01-10 11:52:46', 0);
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (20, 16102, 2, 1, 468, 60211, NULL, 0, 0, '2017-01-10 11:52:46', '2017-01-10 11:52:46');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (77, 16102, 1, 468, 60211, 6699, 2, 3, 2, 20, '2017-01-10 11:52:46', '2017-01-10 11:52:46', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (78, 16102, 1, 468, 60211, 6700, 2, 0, 48, 60, '2017-01-10 11:52:46', '2017-01-10 11:52:46', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (79, 16102, 1, 468, 60211, 6701, 2, 3, 28, 10, '2017-01-10 11:52:46', '2017-01-10 11:52:46', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (80, 16102, 1, 468, 60211, 6702, 2, 1, 23, 50, '2017-01-10 11:52:46', '2017-01-10 11:52:46', 0);
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (21, 16102, 2, 1, 728, 60212, NULL, 0, 0, '2017-01-10 11:52:46', '2017-01-10 11:52:46');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (81, 16102, 1, 728, 60212, 6699, 2, 3, 6, 89, '2017-01-10 11:52:46', '2017-01-10 11:52:46', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (82, 16102, 1, 728, 60212, 6700, 2, 0, 48, 10, '2017-01-10 11:52:46', '2017-01-10 11:52:46', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (83, 16102, 1, 728, 60212, 6701, 2, 0, 0, 0, '2017-01-10 11:52:46', '2017-01-10 11:52:46', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (84, 16102, 1, 728, 60212, 6702, 2, 1, 20, 90, '2017-01-10 11:52:46', '2017-01-10 11:52:46', 0);
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (22, 16102, 2, 1, 23, 60213, NULL, 0, 0, '2017-01-10 11:52:47', '2017-01-10 11:52:47');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (85, 16102, 1, 23, 60213, 6699, 2, 2, 19, 19, '2017-01-10 11:52:47', '2017-01-10 11:52:47', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (86, 16102, 1, 23, 60213, 6700, 2, 0, 43, 9, '2017-01-10 11:52:47', '2017-01-10 11:52:47', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (87, 16102, 1, 23, 60213, 6701, 2, 2, 40, 47, '2017-01-10 11:52:47', '2017-01-10 11:52:47', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (88, 16102, 1, 23, 60213, 6702, 2, 1, 3, 49, '2017-01-10 11:52:47', '2017-01-10 11:52:47', 0);
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (23, 16102, 2, 1, 1491, 60214, NULL, 0, 0, '2017-01-10 11:52:47', '2017-01-10 11:52:47');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (89, 16102, 1, 1491, 60214, 6699, 2, 0, 0, 0, '2017-01-10 11:52:47', '2017-01-10 11:52:47', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (90, 16102, 1, 1491, 60214, 6700, 2, 0, 0, 0, '2017-01-10 11:52:47', '2017-01-10 11:52:47', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (91, 16102, 1, 1491, 60214, 6701, 2, 0, 0, 0, '2017-01-10 11:52:47', '2017-01-10 11:52:47', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (92, 16102, 1, 1491, 60214, 6702, 2, 1, 1, 40, '2017-01-10 11:52:47', '2017-01-10 11:52:47', 0);
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (24, 16102, 2, 1, 64, 60215, NULL, 0, 0, '2017-01-10 11:52:47', '2017-01-10 11:52:47');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (93, 16102, 1, 64, 60215, 6699, 2, 2, 31, 70, '2017-01-10 11:52:47', '2017-01-10 11:52:47', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (94, 16102, 1, 64, 60215, 6700, 2, 0, 38, 80, '2017-01-10 11:52:47', '2017-01-10 11:52:47', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (95, 16102, 1, 64, 60215, 6701, 2, 3, 3, 80, '2017-01-10 11:52:47', '2017-01-10 11:52:47', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (96, 16102, 1, 64, 60215, 6702, 2, 1, 7, 70, '2017-01-10 11:52:47', '2017-01-10 11:52:47', 0);
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (25, 16102, 2, 1, 1841, 60216, NULL, 0, 0, '2017-01-10 11:52:47', '2017-01-10 11:52:47');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (97, 16102, 1, 1841, 60216, 6699, 2, 2, 18, 70, '2017-01-10 11:52:47', '2017-01-10 11:52:47', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (98, 16102, 1, 1841, 60216, 6700, 2, 0, 36, 70, '2017-01-10 11:52:48', '2017-01-10 11:52:48', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (99, 16102, 1, 1841, 60216, 6701, 2, 2, 42, 70, '2017-01-10 11:52:48', '2017-01-10 11:52:48', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (100, 16102, 1, 1841, 60216, 6702, 2, 1, 4, 40, '2017-01-10 11:52:48', '2017-01-10 11:52:48', 0);
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (26, 16102, 2, 1, 1788, 60217, NULL, 0, 0, '2017-01-10 11:52:48', '2017-01-10 11:52:48');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (101, 16102, 1, 1788, 60217, 6699, 2, 2, 31, 50, '2017-01-10 11:52:48', '2017-01-10 11:52:48', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (102, 16102, 1, 1788, 60217, 6700, 2, 0, 0, 0, '2017-01-10 11:52:48', '2017-01-10 11:52:48', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (103, 16102, 1, 1788, 60217, 6701, 2, 2, 49, 90, '2017-01-10 11:52:48', '2017-01-10 11:52:48', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (104, 16102, 1, 1788, 60217, 6702, 2, 1, 7, 60, '2017-01-10 11:52:48', '2017-01-10 11:52:48', 0);
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (27, 16102, 2, 1, 1279, 60218, NULL, 0, 0, '2017-01-10 11:52:48', '2017-01-10 11:52:48');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (105, 16102, 1, 1279, 60218, 6699, 2, 2, 30, 10, '2017-01-10 11:52:48', '2017-01-10 11:52:48', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (106, 16102, 1, 1279, 60218, 6700, 2, 0, 37, 30, '2017-01-10 11:52:48', '2017-01-10 11:52:48', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (107, 16102, 1, 1279, 60218, 6701, 2, 2, 59, 90, '2017-01-10 11:52:48', '2017-01-10 11:52:48', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (108, 16102, 1, 1279, 60218, 6702, 2, 1, 5, 20, '2017-01-10 11:52:48', '2017-01-10 11:52:48', 0);
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (28, 16102, 2, 1, 1300, 60219, NULL, 0, 0, '2017-01-10 11:52:48', '2017-01-10 11:52:48');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (109, 16102, 1, 1300, 60219, 6699, 2, 3, 7, 10, '2017-01-10 11:52:48', '2017-01-10 11:52:48', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (110, 16102, 1, 1300, 60219, 6700, 2, 0, 35, 60, '2017-01-10 11:52:48', '2017-01-10 11:52:48', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (111, 16102, 1, 1300, 60219, 6701, 2, 0, 0, 0, '2017-01-10 11:52:48', '2017-01-10 11:52:48', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (112, 16102, 1, 1300, 60219, 6702, 2, 1, 3, 90, '2017-01-10 11:52:48', '2017-01-10 11:52:48', 0);
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (29, 16102, 2, 1, 28152, 60220, NULL, 0, 0, '2017-01-10 11:52:48', '2017-01-10 11:52:48');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (113, 16102, 1, 28152, 60220, 6699, 2, 0, 0, 0, '2017-01-10 11:52:48', '2017-01-10 11:52:48', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (114, 16102, 1, 28152, 60220, 6700, 2, 0, 0, 0, '2017-01-10 11:52:48', '2017-01-10 11:52:48', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (115, 16102, 1, 28152, 60220, 6701, 2, 0, 0, 0, '2017-01-10 11:52:49', '2017-01-10 11:52:49', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (116, 16102, 1, 28152, 60220, 6702, 2, 0, 0, 0, '2017-01-10 11:52:49', '2017-01-10 11:52:49', 0);
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (30, 16102, 2, 1, 98, 60221, NULL, 0, 0, '2017-01-10 11:52:49', '2017-01-10 11:52:49');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (117, 16102, 1, 98, 60221, 6699, 2, 2, 52, 17, '2017-01-10 11:52:49', '2017-01-10 11:52:49', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (118, 16102, 1, 98, 60221, 6700, 2, 0, 40, 31, '2017-01-10 11:52:49', '2017-01-10 11:52:49', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (119, 16102, 1, 98, 60221, 6701, 2, 0, 0, 0, '2017-01-10 11:52:49', '2017-01-10 11:52:49', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (120, 16102, 1, 98, 60221, 6702, 2, 1, 18, 60, '2017-01-10 11:52:49', '2017-01-10 11:52:49', 0);
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (31, 16102, 2, 1, 1474, 60222, NULL, 0, 0, '2017-01-10 11:52:49', '2017-01-10 11:52:49');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (121, 16102, 1, 1474, 60222, 6699, 2, 0, 0, 0, '2017-01-10 11:52:49', '2017-01-10 11:52:49', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (122, 16102, 1, 1474, 60222, 6700, 2, 0, 0, 0, '2017-01-10 11:52:49', '2017-01-10 11:52:49', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (123, 16102, 1, 1474, 60222, 6701, 2, 0, 0, 0, '2017-01-10 11:52:49', '2017-01-10 11:52:49', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (124, 16102, 1, 1474, 60222, 6702, 2, 1, 40, 20, '2017-01-10 11:52:49', '2017-01-10 11:52:49', 0);
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (32, 16102, 2, 1, 263, 60223, NULL, 0, 0, '2017-01-10 11:52:49', '2017-01-10 11:52:49');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (125, 16102, 1, 263, 60223, 6699, 2, 0, 0, 0, '2017-01-10 11:52:49', '2017-01-10 11:52:49', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (126, 16102, 1, 263, 60223, 6700, 2, 0, 0, 0, '2017-01-10 11:52:49', '2017-01-10 11:52:49', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (127, 16102, 1, 263, 60223, 6701, 2, 0, 0, 0, '2017-01-10 11:52:49', '2017-01-10 11:52:49', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (128, 16102, 1, 263, 60223, 6702, 2, 0, 0, 0, '2017-01-10 11:52:50', '2017-01-10 11:52:50', 0);
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (33, 16102, 2, 1, 503, 60224, NULL, 0, 0, '2017-01-10 11:52:50', '2017-01-10 11:52:50');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (129, 16102, 1, 503, 60224, 6699, 2, 3, 10, 11, '2017-01-10 11:52:50', '2017-01-10 11:52:50', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (130, 16102, 1, 503, 60224, 6700, 2, 0, 52, 60, '2017-01-10 11:52:50', '2017-01-10 11:52:50', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (131, 16102, 1, 503, 60224, 6701, 2, 3, 49, 60, '2017-01-10 11:52:50', '2017-01-10 11:52:50', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (132, 16102, 1, 503, 60224, 6702, 2, 1, 23, 28, '2017-01-10 11:52:50', '2017-01-10 11:52:50', 0);
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (34, 16102, 2, 1, 1868, 60225, NULL, 0, 0, '2017-01-10 11:52:50', '2017-01-10 11:52:50');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (133, 16102, 1, 1868, 60225, 6699, 2, 0, 0, 0, '2017-01-10 11:52:50', '2017-01-10 11:52:50', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (134, 16102, 1, 1868, 60225, 6700, 2, 0, 0, 0, '2017-01-10 11:52:50', '2017-01-10 11:52:50', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (135, 16102, 1, 1868, 60225, 6701, 2, 0, 0, 0, '2017-01-10 11:52:50', '2017-01-10 11:52:50', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (136, 16102, 1, 1868, 60225, 6702, 2, 0, 0, 0, '2017-01-10 11:52:50', '2017-01-10 11:52:50', 0);
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (35, 16102, 2, 1, 1025, 60226, NULL, 0, 0, '2017-01-10 11:52:50', '2017-01-10 11:52:50');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (137, 16102, 1, 1025, 60226, 6699, 2, 2, 9, 70, '2017-01-10 11:52:50', '2017-01-10 11:52:50', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (138, 16102, 1, 1025, 60226, 6700, 2, 0, 32, 80, '2017-01-10 11:52:50', '2017-01-10 11:52:50', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (139, 16102, 1, 1025, 60226, 6701, 2, 2, 26, 68, '2017-01-10 11:52:50', '2017-01-10 11:52:50', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (140, 16102, 1, 1025, 60226, 6702, 2, 0, 59, 49, '2017-01-10 11:52:50', '2017-01-10 11:52:50', 0);
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (36, 16102, 2, 1, 1777, 60227, NULL, 0, 0, '2017-01-10 11:52:50', '2017-01-10 11:52:50');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (141, 16102, 1, 1777, 60227, 6699, 2, 0, 0, 0, '2017-01-10 11:52:50', '2017-01-10 11:52:50', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (142, 16102, 1, 1777, 60227, 6700, 2, 0, 40, 50, '2017-01-10 11:52:51', '2017-01-10 11:52:51', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (143, 16102, 1, 1777, 60227, 6701, 2, 0, 0, 0, '2017-01-10 11:52:51', '2017-01-10 11:52:51', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (144, 16102, 1, 1777, 60227, 6702, 2, 1, 12, 0, '2017-01-10 11:52:51', '2017-01-10 11:52:51', 0);
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (37, 16102, 2, 1, 1496, 60228, NULL, 0, 0, '2017-01-10 11:52:51', '2017-01-10 11:52:51');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (145, 16102, 1, 1496, 60228, 6699, 2, 2, 11, 40, '2017-01-10 11:52:51', '2017-01-10 11:52:51', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (146, 16102, 1, 1496, 60228, 6700, 2, 0, 30, 10, '2017-01-10 11:52:51', '2017-01-10 11:52:51', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (147, 16102, 1, 1496, 60228, 6701, 2, 2, 24, 50, '2017-01-10 11:52:51', '2017-01-10 11:52:51', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (148, 16102, 1, 1496, 60228, 6702, 2, 0, 0, 0, '2017-01-10 11:52:51', '2017-01-10 11:52:51', 0);
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (38, 16102, 2, 1, 97, 60229, NULL, 0, 0, '2017-01-10 11:52:51', '2017-01-10 11:52:51');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (149, 16102, 1, 97, 60229, 6699, 2, 2, 26, 50, '2017-01-10 11:52:51', '2017-01-10 11:52:51', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (150, 16102, 1, 97, 60229, 6700, 2, 0, 34, 80, '2017-01-10 11:52:51', '2017-01-10 11:52:51', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (151, 16102, 1, 97, 60229, 6701, 2, 2, 55, 40, '2017-01-10 11:52:51', '2017-01-10 11:52:51', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (152, 16102, 1, 97, 60229, 6702, 2, 1, 4, 20, '2017-01-10 11:52:51', '2017-01-10 11:52:51', 0);
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (39, 16102, 2, 1, 1227, 60230, NULL, 0, 0, '2017-01-10 11:52:51', '2017-01-10 11:52:51');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (153, 16102, 1, 1227, 60230, 6699, 2, 2, 17, 50, '2017-01-10 11:52:51', '2017-01-10 11:52:51', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (154, 16102, 1, 1227, 60230, 6700, 2, 0, 0, 0, '2017-01-10 11:52:51', '2017-01-10 11:52:51', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (155, 16102, 1, 1227, 60230, 6701, 2, 2, 55, 10, '2017-01-10 11:52:51', '2017-01-10 11:52:51', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (156, 16102, 1, 1227, 60230, 6702, 2, 1, 2, 10, '2017-01-10 11:52:52', '2017-01-10 11:52:52', 0);
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (40, 16102, 2, 1, 1805, 60231, NULL, 0, 0, '2017-01-10 11:52:52', '2017-01-10 11:52:52');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (157, 16102, 1, 1805, 60231, 6699, 2, 2, 41, 80, '2017-01-10 11:52:52', '2017-01-10 11:52:52', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (158, 16102, 1, 1805, 60231, 6700, 2, 0, 40, 54, '2017-01-10 11:52:52', '2017-01-10 11:52:52', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (159, 16102, 1, 1805, 60231, 6701, 2, 3, 5, 37, '2017-01-10 11:52:52', '2017-01-10 11:52:52', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (160, 16102, 1, 1805, 60231, 6702, 2, 1, 13, 95, '2017-01-10 11:52:52', '2017-01-10 11:52:52', 0);
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (41, 16102, 2, 1, 456, 60232, NULL, 0, 0, '2017-01-10 11:52:52', '2017-01-10 11:52:52');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (161, 16102, 1, 456, 60232, 6699, 2, 0, 0, 0, '2017-01-10 11:52:52', '2017-01-10 11:52:52', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (162, 16102, 1, 456, 60232, 6700, 2, 0, 44, 10, '2017-01-10 11:52:52', '2017-01-10 11:52:52', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (163, 16102, 1, 456, 60232, 6701, 2, 0, 0, 0, '2017-01-10 11:52:52', '2017-01-10 11:52:52', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (164, 16102, 1, 456, 60232, 6702, 2, 1, 14, 80, '2017-01-10 11:52:52', '2017-01-10 11:52:52', 0);
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (42, 16102, 2, 1, 1541, 60233, NULL, 0, 0, '2017-01-10 11:52:52', '2017-01-10 11:52:52');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (165, 16102, 1, 1541, 60233, 6699, 2, 2, 9, 68, '2017-01-10 11:52:52', '2017-01-10 11:52:52', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (166, 16102, 1, 1541, 60233, 6700, 2, 0, 32, 15, '2017-01-10 11:52:52', '2017-01-10 11:52:52', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (167, 16102, 1, 1541, 60233, 6701, 2, 2, 25, 1, '2017-01-10 11:52:53', '2017-01-10 11:52:53', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (168, 16102, 1, 1541, 60233, 6702, 2, 0, 58, 74, '2017-01-10 11:52:53', '2017-01-10 11:52:53', 0);
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (43, 16102, 2, 1, 4857, 60235, NULL, 0, 0, '2017-01-10 11:52:53', '2017-01-10 11:52:53');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (169, 16102, 1, 4857, 60235, 6699, 2, 0, 0, 0, '2017-01-10 11:52:53', '2017-01-10 11:52:53', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (170, 16102, 1, 4857, 60235, 6700, 2, 0, 0, 0, '2017-01-10 11:52:53', '2017-01-10 11:52:53', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (171, 16102, 1, 4857, 60235, 6701, 2, 0, 0, 0, '2017-01-10 11:52:53', '2017-01-10 11:52:53', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (172, 16102, 1, 4857, 60235, 6702, 2, 0, 0, 0, '2017-01-10 11:52:53', '2017-01-10 11:52:53', 0);
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (44, 16102, 2, 1, 1516, 60236, NULL, 0, 0, '2017-01-10 11:52:53', '2017-01-10 11:52:53');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (173, 16102, 1, 1516, 60236, 6699, 2, 3, 1, 40, '2017-01-10 11:52:53', '2017-01-10 11:52:53', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (174, 16102, 1, 1516, 60236, 6700, 2, 0, 41, 50, '2017-01-10 11:52:53', '2017-01-10 11:52:53', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (175, 16102, 1, 1516, 60236, 6701, 2, 0, 0, 0, '2017-01-10 11:52:54', '2017-01-10 11:52:54', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (176, 16102, 1, 1516, 60236, 6702, 2, 1, 19, 70, '2017-01-10 11:52:54', '2017-01-10 11:52:54', 0);
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (45, 16102, 2, 1, 1160, 60237, NULL, 0, 0, '2017-01-10 11:52:54', '2017-01-10 11:52:54');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (177, 16102, 1, 1160, 60237, 6699, 2, 0, 0, 0, '2017-01-10 11:52:54', '2017-01-10 11:52:54', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (178, 16102, 1, 1160, 60237, 6700, 2, 0, 38, 20, '2017-01-10 11:52:54', '2017-01-10 11:52:54', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (179, 16102, 1, 1160, 60237, 6701, 2, 3, 3, 60, '2017-01-10 11:52:54', '2017-01-10 11:52:54', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (180, 16102, 1, 1160, 60237, 6702, 2, 1, 8, 30, '2017-01-10 11:52:54', '2017-01-10 11:52:54', 0);
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (46, 16102, 2, 1, 108, 60238, NULL, 0, 0, '2017-01-10 11:52:54', '2017-01-10 11:52:54');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (181, 16102, 1, 108, 60238, 6699, 2, 2, 23, 50, '2017-01-10 11:52:54', '2017-01-10 11:52:54', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (182, 16102, 1, 108, 60238, 6700, 2, 0, 33, 70, '2017-01-10 11:52:54', '2017-01-10 11:52:54', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (183, 16102, 1, 108, 60238, 6701, 2, 0, 0, 0, '2017-01-10 11:52:54', '2017-01-10 11:52:54', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (184, 16102, 1, 108, 60238, 6702, 2, 1, 3, 80, '2017-01-10 11:52:54', '2017-01-10 11:52:54', 0);
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (47, 16102, 2, 1, 28153, 60240, NULL, 0, 0, '2017-01-10 11:52:54', '2017-01-10 11:52:54');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (185, 16102, 1, 28153, 60240, 6699, 2, 0, 0, 0, '2017-01-10 11:52:54', '2017-01-10 11:52:54', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (186, 16102, 1, 28153, 60240, 6700, 2, 0, 0, 0, '2017-01-10 11:52:54', '2017-01-10 11:52:54', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (187, 16102, 1, 28153, 60240, 6701, 2, 0, 0, 0, '2017-01-10 11:52:55', '2017-01-10 11:52:55', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (188, 16102, 1, 28153, 60240, 6702, 2, 0, 0, 0, '2017-01-10 11:52:55', '2017-01-10 11:52:55', 0);
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (48, 16102, 2, 1, 19088, 60241, NULL, 0, 0, '2017-01-10 11:52:55', '2017-01-10 11:52:55');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (189, 16102, 1, 19088, 60241, 6699, 2, 0, 0, 0, '2017-01-10 11:52:55', '2017-01-10 11:52:55', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (190, 16102, 1, 19088, 60241, 6700, 2, 0, 35, 90, '2017-01-10 11:52:55', '2017-01-10 11:52:55', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (191, 16102, 1, 19088, 60241, 6701, 2, 0, 0, 0, '2017-01-10 11:52:55', '2017-01-10 11:52:55', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (192, 16102, 1, 19088, 60241, 6702, 2, 1, 9, 40, '2017-01-10 11:52:55', '2017-01-10 11:52:55', 0);
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (49, 16102, 2, 1, 20995, 60243, NULL, 0, 0, '2017-01-10 11:52:55', '2017-01-10 11:52:55');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (193, 16102, 1, 20995, 60243, 6699, 2, 0, 0, 0, '2017-01-10 11:52:55', '2017-01-10 11:52:55', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (194, 16102, 1, 20995, 60243, 6700, 2, 0, 41, 20, '2017-01-10 11:52:55', '2017-01-10 11:52:55', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (195, 16102, 1, 20995, 60243, 6701, 2, 0, 0, 0, '2017-01-10 11:52:55', '2017-01-10 11:52:55', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (196, 16102, 1, 20995, 60243, 6702, 2, 1, 14, 70, '2017-01-10 11:52:55', '2017-01-10 11:52:55', 0);
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (50, 16102, 2, 1, 1106, 60244, NULL, 0, 0, '2017-01-10 11:52:55', '2017-01-10 11:52:55');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (197, 16102, 1, 1106, 60244, 6699, 2, 2, 29, 80, '2017-01-10 11:52:55', '2017-01-10 11:52:55', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (198, 16102, 1, 1106, 60244, 6700, 2, 0, 0, 0, '2017-01-10 11:52:55', '2017-01-10 11:52:55', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (199, 16102, 1, 1106, 60244, 6701, 2, 3, 24, 30, '2017-01-10 11:52:55', '2017-01-10 11:52:55', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (200, 16102, 1, 1106, 60244, 6702, 2, 1, 6, 50, '2017-01-10 11:52:55', '2017-01-10 11:52:55', 0);
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (51, 16102, 2, 1, 28154, 60245, NULL, 0, 0, '2017-01-10 11:52:55', '2017-01-10 11:52:55');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (201, 16102, 1, 28154, 60245, 6699, 2, 0, 0, 0, '2017-01-10 11:52:56', '2017-01-10 11:52:56', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (202, 16102, 1, 28154, 60245, 6700, 2, 0, 0, 0, '2017-01-10 11:52:56', '2017-01-10 11:52:56', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (203, 16102, 1, 28154, 60245, 6701, 2, 0, 0, 0, '2017-01-10 11:52:56', '2017-01-10 11:52:56', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (204, 16102, 1, 28154, 60245, 6702, 2, 0, 0, 0, '2017-01-10 11:52:56', '2017-01-10 11:52:56', 0);
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (52, 16102, 2, 1, 28155, 60246, NULL, 0, 0, '2017-01-10 11:52:56', '2017-01-10 11:52:56');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (205, 16102, 1, 28155, 60246, 6699, 2, 0, 0, 0, '2017-01-10 11:52:56', '2017-01-10 11:52:56', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (206, 16102, 1, 28155, 60246, 6700, 2, 0, 0, 0, '2017-01-10 11:52:56', '2017-01-10 11:52:56', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (207, 16102, 1, 28155, 60246, 6701, 2, 0, 0, 0, '2017-01-10 11:52:56', '2017-01-10 11:52:56', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (208, 16102, 1, 28155, 60246, 6702, 2, 0, 0, 0, '2017-01-10 11:52:56', '2017-01-10 11:52:56', 0);
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (53, 16102, 2, 1, 19094, 60247, NULL, 0, 0, '2017-01-10 11:52:56', '2017-01-10 11:52:56');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (209, 16102, 1, 19094, 60247, 6699, 2, 0, 0, 0, '2017-01-10 11:52:56', '2017-01-10 11:52:56', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (210, 16102, 1, 19094, 60247, 6700, 2, 0, 0, 0, '2017-01-10 11:52:56', '2017-01-10 11:52:56', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (211, 16102, 1, 19094, 60247, 6701, 2, 0, 0, 0, '2017-01-10 11:52:56', '2017-01-10 11:52:56', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (212, 16102, 1, 19094, 60247, 6702, 2, 0, 0, 0, '2017-01-10 11:52:56', '2017-01-10 11:52:56', 0);
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (54, 16102, 2, 1, 23057, 60248, NULL, 0, 0, '2017-01-10 11:52:56', '2017-01-10 11:52:56');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (213, 16102, 1, 23057, 60248, 6699, 2, 0, 0, 0, '2017-01-10 11:52:56', '2017-01-10 11:52:56', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (214, 16102, 1, 23057, 60248, 6700, 2, 0, 37, 90, '2017-01-10 11:52:56', '2017-01-10 11:52:56', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (215, 16102, 1, 23057, 60248, 6701, 2, 0, 0, 0, '2017-01-10 11:52:56', '2017-01-10 11:52:56', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (216, 16102, 1, 23057, 60248, 6702, 2, 1, 10, 60, '2017-01-10 11:52:56', '2017-01-10 11:52:56', 0);
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (55, 16102, 2, 1, 21019, 60249, NULL, 0, 0, '2017-01-10 11:52:56', '2017-01-10 11:52:56');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (217, 16102, 1, 21019, 60249, 6699, 2, 0, 0, 0, '2017-01-10 11:52:56', '2017-01-10 11:52:56', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (218, 16102, 1, 21019, 60249, 6700, 2, 0, 0, 0, '2017-01-10 11:52:57', '2017-01-10 11:52:57', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (219, 16102, 1, 21019, 60249, 6701, 2, 0, 0, 0, '2017-01-10 11:52:57', '2017-01-10 11:52:57', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (220, 16102, 1, 21019, 60249, 6702, 2, 0, 0, 0, '2017-01-10 11:52:57', '2017-01-10 11:52:57', 0);
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (56, 16102, 2, 1, 28156, 60250, NULL, 0, 0, '2017-01-10 11:52:57', '2017-01-10 11:52:57');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (221, 16102, 1, 28156, 60250, 6699, 2, 0, 0, 0, '2017-01-10 11:52:57', '2017-01-10 11:52:57', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (222, 16102, 1, 28156, 60250, 6700, 2, 0, 0, 0, '2017-01-10 11:52:57', '2017-01-10 11:52:57', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (223, 16102, 1, 28156, 60250, 6701, 2, 0, 0, 0, '2017-01-10 11:52:57', '2017-01-10 11:52:57', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (224, 16102, 1, 28156, 60250, 6702, 2, 0, 0, 0, '2017-01-10 11:52:57', '2017-01-10 11:52:57', 0);
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (57, 16102, 2, 1, 19099, 60251, NULL, 0, 0, '2017-01-10 11:52:57', '2017-01-10 11:52:57');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (225, 16102, 1, 19099, 60251, 6699, 2, 2, 19, 20, '2017-01-10 11:52:57', '2017-01-10 11:52:57', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (226, 16102, 1, 19099, 60251, 6700, 2, 0, 33, 0, '2017-01-10 11:52:57', '2017-01-10 11:52:57', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (227, 16102, 1, 19099, 60251, 6701, 2, 0, 0, 0, '2017-01-10 11:52:57', '2017-01-10 11:52:57', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (228, 16102, 1, 19099, 60251, 6702, 2, 0, 0, 0, '2017-01-10 11:52:57', '2017-01-10 11:52:57', 0);
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (58, 16102, 2, 1, 19091, 60252, NULL, 0, 0, '2017-01-10 11:52:57', '2017-01-10 11:52:57');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (229, 16102, 1, 19091, 60252, 6699, 2, 0, 0, 0, '2017-01-10 11:52:57', '2017-01-10 11:52:57', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (230, 16102, 1, 19091, 60252, 6700, 2, 0, 0, 0, '2017-01-10 11:52:57', '2017-01-10 11:52:57', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (231, 16102, 1, 19091, 60252, 6701, 2, 0, 0, 0, '2017-01-10 11:52:57', '2017-01-10 11:52:57', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (232, 16102, 1, 19091, 60252, 6702, 2, 0, 0, 0, '2017-01-10 11:52:57', '2017-01-10 11:52:57', 0);
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (59, 16102, 2, 1, 28157, 60253, NULL, 0, 0, '2017-01-10 11:52:57', '2017-01-10 11:52:57');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (233, 16102, 1, 28157, 60253, 6699, 2, 0, 0, 0, '2017-01-10 11:52:58', '2017-01-10 11:52:58', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (234, 16102, 1, 28157, 60253, 6700, 2, 0, 0, 0, '2017-01-10 11:52:58', '2017-01-10 11:52:58', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (235, 16102, 1, 28157, 60253, 6701, 2, 0, 0, 0, '2017-01-10 11:52:58', '2017-01-10 11:52:58', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (236, 16102, 1, 28157, 60253, 6702, 2, 0, 0, 0, '2017-01-10 11:52:58', '2017-01-10 11:52:58', 0);
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (60, 16102, 2, 1, 28158, 60254, NULL, 0, 0, '2017-01-10 11:52:58', '2017-01-10 11:52:58');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (237, 16102, 1, 28158, 60254, 6699, 2, 0, 0, 0, '2017-01-10 11:52:58', '2017-01-10 11:52:58', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (238, 16102, 1, 28158, 60254, 6700, 2, 0, 0, 0, '2017-01-10 11:52:58', '2017-01-10 11:52:58', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (239, 16102, 1, 28158, 60254, 6701, 2, 0, 0, 0, '2017-01-10 11:52:58', '2017-01-10 11:52:58', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (240, 16102, 1, 28158, 60254, 6702, 2, 0, 0, 0, '2017-01-10 11:52:58', '2017-01-10 11:52:58', 0);
INSERT INTO `meeting_reservations` (`id`, `meeting_id`, `user_id`, `team_id`, `swimmer_id`, `badge_id`, `notes`, `is_not_coming`, `has_confirmed`, `created_at`, `updated_at`)
  VALUES (61, 16102, 2, 1, 28554, 62794, NULL, 0, 0, '2017-01-10 11:52:58', '2017-01-10 11:52:58');
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (241, 16102, 1, 28554, 62794, 6699, 2, 0, 0, 0, '2017-01-10 11:52:58', '2017-01-10 11:52:58', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (242, 16102, 1, 28554, 62794, 6700, 2, 0, 0, 0, '2017-01-10 11:52:58', '2017-01-10 11:52:58', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (243, 16102, 1, 28554, 62794, 6701, 2, 0, 0, 0, '2017-01-10 11:52:58', '2017-01-10 11:52:58', 0);
INSERT INTO `meeting_event_reservations` (`id`, `meeting_id`, `team_id`, `swimmer_id`, `badge_id`, `meeting_event_id`, `user_id`, `suggested_minutes`, `suggested_seconds`, `suggested_hundreds`, `created_at`, `updated_at`, `is_doing_this`)
  VALUES (244, 16102, 1, 28554, 62794, 6702, 2, 0, 0, 0, '2017-01-10 11:52:58', '2017-01-10 11:52:58', 0);
