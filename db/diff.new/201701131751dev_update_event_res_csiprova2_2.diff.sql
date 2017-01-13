--
-- MeetingReservationMatrixUpdater recorded from actions by [User: leega (Marco Ligabue) ID: 2]
-- 13 January 2017 17:51:42
-- Begin script
--

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=142, `meeting_id`=16102, `user_id`=2, `team_id`=1, `badge_id`=60192, `notes`='', `has_confirmed`=1, `created_at`='2017-01-10 11:52:39', `updated_at`='2017-01-10 12:21:45'
  WHERE (`id`=1);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=1, `swimmer_id`=142, `meeting_id`=16102, `user_id`=2, `team_id`=1, `badge_id`=60192, `meeting_event_id`=6703, `notes`=NULL, `created_at`='2017-01-10 12:36:43', `updated_at`='2017-01-13 16:51:42'
  WHERE (`id`=1);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=142, `meeting_id`=16102, `user_id`=2, `team_id`=1, `badge_id`=60192, `is_not_coming`=0, `has_confirmed`=1, `created_at`='2017-01-10 11:52:39', `updated_at`='2017-01-10 12:21:45'
  WHERE (`id`=1);

UPDATE `meeting_reservations`
  SET `is_not_coming`=1, `swimmer_id`=28153, `meeting_id`=16102, `user_id`=2, `team_id`=1, `badge_id`=60240, `notes`=NULL, `has_confirmed`=0, `created_at`='2017-01-10 11:52:54', `updated_at`='2017-01-10 11:54:47'
  WHERE (`id`=47);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `swimmer_id`=28153, `meeting_id`=16102, `user_id`=2, `team_id`=1, `badge_id`=60240, `meeting_event_id`=6703, `notes`=NULL, `created_at`='2017-01-10 12:36:46', `updated_at`='2017-01-10 12:36:46'
  WHERE (`id`=47);

UPDATE `meeting_reservations`
  SET `is_not_coming`=1, `swimmer_id`=19088, `meeting_id`=16102, `user_id`=2, `team_id`=1, `badge_id`=60241, `notes`=NULL, `has_confirmed`=0, `created_at`='2017-01-10 11:52:55', `updated_at`='2017-01-10 11:54:47'
  WHERE (`id`=48);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `swimmer_id`=19088, `meeting_id`=16102, `user_id`=2, `team_id`=1, `badge_id`=60241, `meeting_event_id`=6703, `notes`=NULL, `created_at`='2017-01-10 12:36:46', `updated_at`='2017-01-10 12:36:46'
  WHERE (`id`=48);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=51, `meeting_id`=16102, `user_id`=2, `team_id`=1, `badge_id`=60193, `notes`='', `has_confirmed`=1, `created_at`='2017-01-10 11:52:39', `updated_at`='2017-01-10 12:21:45'
  WHERE (`id`=2);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `swimmer_id`=51, `meeting_id`=16102, `user_id`=2, `team_id`=1, `badge_id`=60193, `meeting_event_id`=6703, `notes`=NULL, `created_at`='2017-01-10 12:36:43', `updated_at`='2017-01-10 12:36:43'
  WHERE (`id`=2);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=51, `meeting_id`=16102, `user_id`=2, `team_id`=1, `badge_id`=60193, `is_not_coming`=0, `has_confirmed`=1, `created_at`='2017-01-10 11:52:39', `updated_at`='2017-01-10 12:21:45'
  WHERE (`id`=2);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=258, `meeting_id`=16102, `user_id`=2, `team_id`=1, `badge_id`=60194, `notes`='', `has_confirmed`=0, `created_at`='2017-01-10 11:52:40', `updated_at`='2017-01-10 11:54:47'
  WHERE (`id`=3);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `swimmer_id`=258, `meeting_id`=16102, `user_id`=2, `team_id`=1, `badge_id`=60194, `meeting_event_id`=6703, `notes`=NULL, `created_at`='2017-01-10 12:36:43', `updated_at`='2017-01-10 12:36:43'
  WHERE (`id`=3);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=258, `meeting_id`=16102, `user_id`=2, `team_id`=1, `badge_id`=60194, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-10 11:52:40', `updated_at`='2017-01-10 11:54:47'
  WHERE (`id`=3);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=28554, `meeting_id`=16102, `user_id`=2, `team_id`=1, `badge_id`=62794, `notes`='', `has_confirmed`=1, `created_at`='2017-01-10 11:52:58', `updated_at`='2017-01-10 12:21:45'
  WHERE (`id`=61);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `swimmer_id`=28554, `meeting_id`=16102, `user_id`=2, `team_id`=1, `badge_id`=62794, `meeting_event_id`=6703, `notes`=NULL, `created_at`='2017-01-10 12:36:47', `updated_at`='2017-01-10 12:36:47'
  WHERE (`id`=61);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=28554, `meeting_id`=16102, `user_id`=2, `team_id`=1, `badge_id`=62794, `is_not_coming`=0, `has_confirmed`=1, `created_at`='2017-01-10 11:52:58', `updated_at`='2017-01-10 12:21:45'
  WHERE (`id`=61);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=28150, `meeting_id`=16102, `user_id`=2, `team_id`=1, `badge_id`=60195, `notes`='', `has_confirmed`=1, `created_at`='2017-01-10 11:52:40', `updated_at`='2017-01-10 12:21:46'
  WHERE (`id`=4);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `swimmer_id`=28150, `meeting_id`=16102, `user_id`=2, `team_id`=1, `badge_id`=60195, `meeting_event_id`=6703, `notes`=NULL, `created_at`='2017-01-10 12:36:43', `updated_at`='2017-01-10 12:36:43'
  WHERE (`id`=4);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=28150, `meeting_id`=16102, `user_id`=2, `team_id`=1, `badge_id`=60195, `is_not_coming`=0, `has_confirmed`=1, `created_at`='2017-01-10 11:52:40', `updated_at`='2017-01-10 12:21:46'
  WHERE (`id`=4);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=97, `meeting_id`=16102, `user_id`=2, `team_id`=1, `badge_id`=60229, `notes`='', `has_confirmed`=1, `created_at`='2017-01-10 11:52:51', `updated_at`='2017-01-10 12:21:46'
  WHERE (`id`=38);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=1, `swimmer_id`=97, `meeting_id`=16102, `user_id`=2, `team_id`=1, `badge_id`=60229, `meeting_event_id`=6703, `notes`=NULL, `created_at`='2017-01-10 12:36:45', `updated_at`='2017-01-13 16:51:42'
  WHERE (`id`=38);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=97, `meeting_id`=16102, `user_id`=2, `team_id`=1, `badge_id`=60229, `is_not_coming`=0, `has_confirmed`=1, `created_at`='2017-01-10 11:52:51', `updated_at`='2017-01-10 12:21:46'
  WHERE (`id`=38);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=1227, `meeting_id`=16102, `user_id`=2, `team_id`=1, `badge_id`=60230, `notes`='', `has_confirmed`=1, `created_at`='2017-01-10 11:52:51', `updated_at`='2017-01-10 12:21:46'
  WHERE (`id`=39);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=1, `swimmer_id`=1227, `meeting_id`=16102, `user_id`=2, `team_id`=1, `badge_id`=60230, `meeting_event_id`=6703, `notes`=NULL, `created_at`='2017-01-10 12:36:45', `updated_at`='2017-01-13 16:51:42'
  WHERE (`id`=39);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=1227, `meeting_id`=16102, `user_id`=2, `team_id`=1, `badge_id`=60230, `is_not_coming`=0, `has_confirmed`=1, `created_at`='2017-01-10 11:52:51', `updated_at`='2017-01-10 12:21:46'
  WHERE (`id`=39);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=28151, `meeting_id`=16102, `user_id`=2, `team_id`=1, `badge_id`=60196, `notes`='', `has_confirmed`=0, `created_at`='2017-01-10 11:52:40', `updated_at`='2017-01-10 11:54:48'
  WHERE (`id`=5);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `swimmer_id`=28151, `meeting_id`=16102, `user_id`=2, `team_id`=1, `badge_id`=60196, `meeting_event_id`=6703, `notes`=NULL, `created_at`='2017-01-10 12:36:43', `updated_at`='2017-01-10 12:36:43'
  WHERE (`id`=5);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=28151, `meeting_id`=16102, `user_id`=2, `team_id`=1, `badge_id`=60196, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-10 11:52:40', `updated_at`='2017-01-10 11:54:48'
  WHERE (`id`=5);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=192, `meeting_id`=16102, `user_id`=2, `team_id`=1, `badge_id`=60197, `notes`='', `has_confirmed`=1, `created_at`='2017-01-10 11:52:41', `updated_at`='2017-01-10 12:21:46'
  WHERE (`id`=6);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=1, `swimmer_id`=192, `meeting_id`=16102, `user_id`=2, `team_id`=1, `badge_id`=60197, `meeting_event_id`=6703, `notes`=NULL, `created_at`='2017-01-10 12:36:43', `updated_at`='2017-01-13 16:51:42'
  WHERE (`id`=6);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=192, `meeting_id`=16102, `user_id`=2, `team_id`=1, `badge_id`=60197, `is_not_coming`=0, `has_confirmed`=1, `created_at`='2017-01-10 11:52:41', `updated_at`='2017-01-10 12:21:46'
  WHERE (`id`=6);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=138, `meeting_id`=16102, `user_id`=2, `team_id`=1, `badge_id`=60198, `notes`='', `has_confirmed`=1, `created_at`='2017-01-10 11:52:41', `updated_at`='2017-01-10 12:21:46'
  WHERE (`id`=7);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=1, `swimmer_id`=138, `meeting_id`=16102, `user_id`=2, `team_id`=1, `badge_id`=60198, `meeting_event_id`=6703, `notes`=NULL, `created_at`='2017-01-10 12:36:44', `updated_at`='2017-01-13 16:51:42'
  WHERE (`id`=7);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=138, `meeting_id`=16102, `user_id`=2, `team_id`=1, `badge_id`=60198, `is_not_coming`=0, `has_confirmed`=1, `created_at`='2017-01-10 11:52:41', `updated_at`='2017-01-10 12:21:46'
  WHERE (`id`=7);

UPDATE `meeting_reservations`
  SET `is_not_coming`=1, `swimmer_id`=1430, `meeting_id`=16102, `user_id`=2, `team_id`=1, `badge_id`=60199, `notes`=NULL, `has_confirmed`=0, `created_at`='2017-01-10 11:52:41', `updated_at`='2017-01-10 11:54:48'
  WHERE (`id`=8);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1430, `meeting_id`=16102, `user_id`=2, `team_id`=1, `badge_id`=60199, `meeting_event_id`=6703, `notes`=NULL, `created_at`='2017-01-10 12:36:44', `updated_at`='2017-01-10 12:36:44'
  WHERE (`id`=8);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=31, `meeting_id`=16102, `user_id`=2, `team_id`=1, `badge_id`=60200, `notes`='', `has_confirmed`=0, `created_at`='2017-01-10 11:52:42', `updated_at`='2017-01-10 11:54:48'
  WHERE (`id`=9);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `swimmer_id`=31, `meeting_id`=16102, `user_id`=2, `team_id`=1, `badge_id`=60200, `meeting_event_id`=6703, `notes`=NULL, `created_at`='2017-01-10 12:36:44', `updated_at`='2017-01-10 12:36:44'
  WHERE (`id`=9);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=31, `meeting_id`=16102, `user_id`=2, `team_id`=1, `badge_id`=60200, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-10 11:52:42', `updated_at`='2017-01-10 11:54:48'
  WHERE (`id`=9);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=1805, `meeting_id`=16102, `user_id`=2, `team_id`=1, `badge_id`=60231, `notes`='', `has_confirmed`=1, `created_at`='2017-01-10 11:52:52', `updated_at`='2017-01-10 12:21:47'
  WHERE (`id`=40);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1805, `meeting_id`=16102, `user_id`=2, `team_id`=1, `badge_id`=60231, `meeting_event_id`=6703, `notes`=NULL, `created_at`='2017-01-10 12:36:45', `updated_at`='2017-01-10 12:36:45'
  WHERE (`id`=40);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=1805, `meeting_id`=16102, `user_id`=2, `team_id`=1, `badge_id`=60231, `is_not_coming`=0, `has_confirmed`=1, `created_at`='2017-01-10 11:52:52', `updated_at`='2017-01-10 12:21:47'
  WHERE (`id`=40);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=1843, `meeting_id`=16102, `user_id`=2, `team_id`=1, `badge_id`=60201, `notes`='', `has_confirmed`=1, `created_at`='2017-01-10 11:52:42', `updated_at`='2017-01-10 12:21:47'
  WHERE (`id`=10);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=1, `swimmer_id`=1843, `meeting_id`=16102, `user_id`=2, `team_id`=1, `badge_id`=60201, `meeting_event_id`=6703, `notes`=NULL, `created_at`='2017-01-10 12:36:44', `updated_at`='2017-01-13 16:51:42'
  WHERE (`id`=10);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=1843, `meeting_id`=16102, `user_id`=2, `team_id`=1, `badge_id`=60201, `is_not_coming`=0, `has_confirmed`=1, `created_at`='2017-01-10 11:52:42', `updated_at`='2017-01-10 12:21:47'
  WHERE (`id`=10);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=1405, `meeting_id`=16102, `user_id`=2, `team_id`=1, `badge_id`=60202, `notes`='', `has_confirmed`=1, `created_at`='2017-01-10 11:52:42', `updated_at`='2017-01-10 12:21:47'
  WHERE (`id`=11);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=1, `swimmer_id`=1405, `meeting_id`=16102, `user_id`=2, `team_id`=1, `badge_id`=60202, `meeting_event_id`=6703, `notes`=NULL, `created_at`='2017-01-10 12:36:44', `updated_at`='2017-01-13 16:51:42'
  WHERE (`id`=11);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=1405, `meeting_id`=16102, `user_id`=2, `team_id`=1, `badge_id`=60202, `is_not_coming`=0, `has_confirmed`=1, `created_at`='2017-01-10 11:52:42', `updated_at`='2017-01-10 12:21:47'
  WHERE (`id`=11);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=19091, `meeting_id`=16102, `user_id`=2, `team_id`=1, `badge_id`=60252, `notes`='', `has_confirmed`=1, `created_at`='2017-01-10 11:52:57', `updated_at`='2017-01-10 12:21:47'
  WHERE (`id`=58);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `swimmer_id`=19091, `meeting_id`=16102, `user_id`=2, `team_id`=1, `badge_id`=60252, `meeting_event_id`=6703, `notes`=NULL, `created_at`='2017-01-10 12:36:47', `updated_at`='2017-01-10 12:36:47'
  WHERE (`id`=58);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=19091, `meeting_id`=16102, `user_id`=2, `team_id`=1, `badge_id`=60252, `is_not_coming`=0, `has_confirmed`=1, `created_at`='2017-01-10 11:52:57', `updated_at`='2017-01-10 12:21:47'
  WHERE (`id`=58);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=456, `meeting_id`=16102, `user_id`=2, `team_id`=1, `badge_id`=60232, `notes`='', `has_confirmed`=1, `created_at`='2017-01-10 11:52:52', `updated_at`='2017-01-10 12:21:47'
  WHERE (`id`=41);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=1, `swimmer_id`=456, `meeting_id`=16102, `user_id`=2, `team_id`=1, `badge_id`=60232, `meeting_event_id`=6703, `notes`=NULL, `created_at`='2017-01-10 12:36:45', `updated_at`='2017-01-13 16:51:43'
  WHERE (`id`=41);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=456, `meeting_id`=16102, `user_id`=2, `team_id`=1, `badge_id`=60232, `is_not_coming`=0, `has_confirmed`=1, `created_at`='2017-01-10 11:52:52', `updated_at`='2017-01-10 12:21:47'
  WHERE (`id`=41);

UPDATE `meeting_reservations`
  SET `is_not_coming`=1, `swimmer_id`=1483, `meeting_id`=16102, `user_id`=2, `team_id`=1, `badge_id`=60203, `notes`=NULL, `has_confirmed`=0, `created_at`='2017-01-10 11:52:43', `updated_at`='2017-01-10 11:54:49'
  WHERE (`id`=12);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1483, `meeting_id`=16102, `user_id`=2, `team_id`=1, `badge_id`=60203, `meeting_event_id`=6703, `notes`=NULL, `created_at`='2017-01-10 12:36:44', `updated_at`='2017-01-10 12:36:44'
  WHERE (`id`=12);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=20995, `meeting_id`=16102, `user_id`=2, `team_id`=1, `badge_id`=60243, `notes`='', `has_confirmed`=0, `created_at`='2017-01-10 11:52:55', `updated_at`='2017-01-13 16:47:32'
  WHERE (`id`=49);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=1, `swimmer_id`=20995, `meeting_id`=16102, `user_id`=2, `team_id`=1, `badge_id`=60243, `meeting_event_id`=6703, `notes`=NULL, `created_at`='2017-01-10 12:36:46', `updated_at`='2017-01-13 16:51:43'
  WHERE (`id`=49);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=20995, `meeting_id`=16102, `user_id`=2, `team_id`=1, `badge_id`=60243, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-10 11:52:55', `updated_at`='2017-01-13 16:47:32'
  WHERE (`id`=49);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=257, `meeting_id`=16102, `user_id`=2, `team_id`=1, `badge_id`=60204, `notes`='', `has_confirmed`=0, `created_at`='2017-01-10 11:52:43', `updated_at`='2017-01-10 11:54:50'
  WHERE (`id`=13);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `swimmer_id`=257, `meeting_id`=16102, `user_id`=2, `team_id`=1, `badge_id`=60204, `meeting_event_id`=6703, `notes`=NULL, `created_at`='2017-01-10 12:36:44', `updated_at`='2017-01-10 12:36:44'
  WHERE (`id`=13);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=257, `meeting_id`=16102, `user_id`=2, `team_id`=1, `badge_id`=60204, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-10 11:52:43', `updated_at`='2017-01-10 11:54:50'
  WHERE (`id`=13);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=550, `meeting_id`=16102, `user_id`=2, `team_id`=1, `badge_id`=60205, `notes`='', `has_confirmed`=1, `created_at`='2017-01-10 11:52:43', `updated_at`='2017-01-10 12:21:48'
  WHERE (`id`=14);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=1, `swimmer_id`=550, `meeting_id`=16102, `user_id`=2, `team_id`=1, `badge_id`=60205, `meeting_event_id`=6703, `notes`=NULL, `created_at`='2017-01-10 12:36:44', `updated_at`='2017-01-13 16:51:43'
  WHERE (`id`=14);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=550, `meeting_id`=16102, `user_id`=2, `team_id`=1, `badge_id`=60205, `is_not_coming`=0, `has_confirmed`=1, `created_at`='2017-01-10 11:52:43', `updated_at`='2017-01-10 12:21:48'
  WHERE (`id`=14);

UPDATE `meeting_reservations`
  SET `is_not_coming`=1, `swimmer_id`=1406, `meeting_id`=16102, `user_id`=2, `team_id`=1, `badge_id`=60206, `notes`=NULL, `has_confirmed`=0, `created_at`='2017-01-10 11:52:44', `updated_at`='2017-01-10 11:54:50'
  WHERE (`id`=15);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1406, `meeting_id`=16102, `user_id`=2, `team_id`=1, `badge_id`=60206, `meeting_event_id`=6703, `notes`=NULL, `created_at`='2017-01-10 12:36:44', `updated_at`='2017-01-10 12:36:44'
  WHERE (`id`=15);

UPDATE `meeting_reservations`
  SET `is_not_coming`=1, `swimmer_id`=1834, `meeting_id`=16102, `user_id`=2, `team_id`=1, `badge_id`=60207, `notes`=NULL, `has_confirmed`=0, `created_at`='2017-01-10 11:52:44', `updated_at`='2017-01-10 11:54:50'
  WHERE (`id`=16);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1834, `meeting_id`=16102, `user_id`=2, `team_id`=1, `badge_id`=60207, `meeting_event_id`=6703, `notes`=NULL, `created_at`='2017-01-10 12:36:44', `updated_at`='2017-01-10 12:36:44'
  WHERE (`id`=16);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=785, `meeting_id`=16102, `user_id`=2, `team_id`=1, `badge_id`=60208, `notes`='', `has_confirmed`=1, `created_at`='2017-01-10 11:52:45', `updated_at`='2017-01-10 12:36:10'
  WHERE (`id`=17);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=1, `swimmer_id`=785, `meeting_id`=16102, `user_id`=2, `team_id`=1, `badge_id`=60208, `meeting_event_id`=6703, `notes`=NULL, `created_at`='2017-01-10 12:36:44', `updated_at`='2017-01-13 16:51:43'
  WHERE (`id`=17);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=785, `meeting_id`=16102, `user_id`=2, `team_id`=1, `badge_id`=60208, `is_not_coming`=0, `has_confirmed`=1, `created_at`='2017-01-10 11:52:45', `updated_at`='2017-01-10 12:36:10'
  WHERE (`id`=17);

UPDATE `meeting_reservations`
  SET `is_not_coming`=1, `swimmer_id`=1106, `meeting_id`=16102, `user_id`=2, `team_id`=1, `badge_id`=60244, `notes`=NULL, `has_confirmed`=0, `created_at`='2017-01-10 11:52:55', `updated_at`='2017-01-10 11:54:50'
  WHERE (`id`=50);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1106, `meeting_id`=16102, `user_id`=2, `team_id`=1, `badge_id`=60244, `meeting_event_id`=6703, `notes`=NULL, `created_at`='2017-01-10 12:36:46', `updated_at`='2017-01-10 12:36:46'
  WHERE (`id`=50);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=1016, `meeting_id`=16102, `user_id`=2, `team_id`=1, `badge_id`=60209, `notes`='', `has_confirmed`=1, `created_at`='2017-01-10 11:52:45', `updated_at`='2017-01-10 12:21:49'
  WHERE (`id`=18);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=1, `swimmer_id`=1016, `meeting_id`=16102, `user_id`=2, `team_id`=1, `badge_id`=60209, `meeting_event_id`=6703, `notes`=NULL, `created_at`='2017-01-10 12:36:44', `updated_at`='2017-01-13 16:51:43'
  WHERE (`id`=18);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=1016, `meeting_id`=16102, `user_id`=2, `team_id`=1, `badge_id`=60209, `is_not_coming`=0, `has_confirmed`=1, `created_at`='2017-01-10 11:52:45', `updated_at`='2017-01-10 12:21:49'
  WHERE (`id`=18);

UPDATE `meeting_reservations`
  SET `is_not_coming`=1, `swimmer_id`=28154, `meeting_id`=16102, `user_id`=2, `team_id`=1, `badge_id`=60245, `notes`=NULL, `has_confirmed`=0, `created_at`='2017-01-10 11:52:55', `updated_at`='2017-01-10 11:54:51'
  WHERE (`id`=51);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `swimmer_id`=28154, `meeting_id`=16102, `user_id`=2, `team_id`=1, `badge_id`=60245, `meeting_event_id`=6703, `notes`=NULL, `created_at`='2017-01-10 12:36:46', `updated_at`='2017-01-10 12:36:46'
  WHERE (`id`=51);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=149, `meeting_id`=16102, `user_id`=2, `team_id`=1, `badge_id`=60210, `notes`='', `has_confirmed`=1, `created_at`='2017-01-10 11:52:46', `updated_at`='2017-01-10 12:36:12'
  WHERE (`id`=19);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `swimmer_id`=149, `meeting_id`=16102, `user_id`=2, `team_id`=1, `badge_id`=60210, `meeting_event_id`=6703, `notes`=NULL, `created_at`='2017-01-10 12:36:44', `updated_at`='2017-01-10 12:36:44'
  WHERE (`id`=19);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=149, `meeting_id`=16102, `user_id`=2, `team_id`=1, `badge_id`=60210, `is_not_coming`=0, `has_confirmed`=1, `created_at`='2017-01-10 11:52:46', `updated_at`='2017-01-10 12:36:12'
  WHERE (`id`=19);

UPDATE `meeting_reservations`
  SET `is_not_coming`=1, `swimmer_id`=28155, `meeting_id`=16102, `user_id`=2, `team_id`=1, `badge_id`=60246, `notes`=NULL, `has_confirmed`=0, `created_at`='2017-01-10 11:52:56', `updated_at`='2017-01-10 11:54:51'
  WHERE (`id`=52);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `swimmer_id`=28155, `meeting_id`=16102, `user_id`=2, `team_id`=1, `badge_id`=60246, `meeting_event_id`=6703, `notes`=NULL, `created_at`='2017-01-10 12:36:46', `updated_at`='2017-01-10 12:36:46'
  WHERE (`id`=52);

UPDATE `meeting_reservations`
  SET `is_not_coming`=1, `swimmer_id`=468, `meeting_id`=16102, `user_id`=2, `team_id`=1, `badge_id`=60211, `notes`=NULL, `has_confirmed`=0, `created_at`='2017-01-10 11:52:46', `updated_at`='2017-01-10 11:54:51'
  WHERE (`id`=20);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `swimmer_id`=468, `meeting_id`=16102, `user_id`=2, `team_id`=1, `badge_id`=60211, `meeting_event_id`=6703, `notes`=NULL, `created_at`='2017-01-10 12:36:44', `updated_at`='2017-01-10 12:36:44'
  WHERE (`id`=20);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=728, `meeting_id`=16102, `user_id`=2, `team_id`=1, `badge_id`=60212, `notes`='', `has_confirmed`=1, `created_at`='2017-01-10 11:52:46', `updated_at`='2017-01-10 12:36:13'
  WHERE (`id`=21);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=1, `swimmer_id`=728, `meeting_id`=16102, `user_id`=2, `team_id`=1, `badge_id`=60212, `meeting_event_id`=6703, `notes`=NULL, `created_at`='2017-01-10 12:36:44', `updated_at`='2017-01-13 16:51:43'
  WHERE (`id`=21);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=728, `meeting_id`=16102, `user_id`=2, `team_id`=1, `badge_id`=60212, `is_not_coming`=0, `has_confirmed`=1, `created_at`='2017-01-10 11:52:46', `updated_at`='2017-01-10 12:36:13'
  WHERE (`id`=21);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=23, `meeting_id`=16102, `user_id`=2, `team_id`=1, `badge_id`=60213, `notes`='', `has_confirmed`=1, `created_at`='2017-01-10 11:52:47', `updated_at`='2017-01-10 12:34:14'
  WHERE (`id`=22);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=1, `swimmer_id`=23, `meeting_id`=16102, `user_id`=2, `team_id`=1, `badge_id`=60213, `meeting_event_id`=6703, `notes`=NULL, `created_at`='2017-01-10 12:36:44', `updated_at`='2017-01-13 16:51:43'
  WHERE (`id`=22);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=23, `meeting_id`=16102, `user_id`=2, `team_id`=1, `badge_id`=60213, `is_not_coming`=0, `has_confirmed`=1, `created_at`='2017-01-10 11:52:47', `updated_at`='2017-01-10 12:34:14'
  WHERE (`id`=22);

UPDATE `meeting_reservations`
  SET `is_not_coming`=1, `swimmer_id`=19094, `meeting_id`=16102, `user_id`=2, `team_id`=1, `badge_id`=60247, `notes`=NULL, `has_confirmed`=0, `created_at`='2017-01-10 11:52:56', `updated_at`='2017-01-10 11:54:52'
  WHERE (`id`=53);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `swimmer_id`=19094, `meeting_id`=16102, `user_id`=2, `team_id`=1, `badge_id`=60247, `meeting_event_id`=6703, `notes`=NULL, `created_at`='2017-01-10 12:36:46', `updated_at`='2017-01-10 12:36:46'
  WHERE (`id`=53);

UPDATE `meeting_reservations`
  SET `is_not_coming`=1, `swimmer_id`=23057, `meeting_id`=16102, `user_id`=2, `team_id`=1, `badge_id`=60248, `notes`=NULL, `has_confirmed`=0, `created_at`='2017-01-10 11:52:56', `updated_at`='2017-01-10 11:54:52'
  WHERE (`id`=54);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `swimmer_id`=23057, `meeting_id`=16102, `user_id`=2, `team_id`=1, `badge_id`=60248, `meeting_event_id`=6703, `notes`=NULL, `created_at`='2017-01-10 12:36:47', `updated_at`='2017-01-10 12:36:47'
  WHERE (`id`=54);

UPDATE `meeting_reservations`
  SET `is_not_coming`=1, `swimmer_id`=21019, `meeting_id`=16102, `user_id`=2, `team_id`=1, `badge_id`=60249, `notes`=NULL, `has_confirmed`=0, `created_at`='2017-01-10 11:52:56', `updated_at`='2017-01-10 11:54:52'
  WHERE (`id`=55);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `swimmer_id`=21019, `meeting_id`=16102, `user_id`=2, `team_id`=1, `badge_id`=60249, `meeting_event_id`=6703, `notes`=NULL, `created_at`='2017-01-10 12:36:47', `updated_at`='2017-01-10 12:36:47'
  WHERE (`id`=55);

UPDATE `meeting_reservations`
  SET `is_not_coming`=1, `swimmer_id`=1491, `meeting_id`=16102, `user_id`=2, `team_id`=1, `badge_id`=60214, `notes`=NULL, `has_confirmed`=0, `created_at`='2017-01-10 11:52:47', `updated_at`='2017-01-10 11:54:52'
  WHERE (`id`=23);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1491, `meeting_id`=16102, `user_id`=2, `team_id`=1, `badge_id`=60214, `meeting_event_id`=6703, `notes`=NULL, `created_at`='2017-01-10 12:36:44', `updated_at`='2017-01-10 12:36:44'
  WHERE (`id`=23);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=28157, `meeting_id`=16102, `user_id`=2, `team_id`=1, `badge_id`=60253, `notes`='', `has_confirmed`=1, `created_at`='2017-01-10 11:52:57', `updated_at`='2017-01-10 12:34:15'
  WHERE (`id`=59);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `swimmer_id`=28157, `meeting_id`=16102, `user_id`=2, `team_id`=1, `badge_id`=60253, `meeting_event_id`=6703, `notes`=NULL, `created_at`='2017-01-10 12:36:47', `updated_at`='2017-01-10 12:36:47'
  WHERE (`id`=59);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=28157, `meeting_id`=16102, `user_id`=2, `team_id`=1, `badge_id`=60253, `is_not_coming`=0, `has_confirmed`=1, `created_at`='2017-01-10 11:52:57', `updated_at`='2017-01-10 12:34:15'
  WHERE (`id`=59);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=64, `meeting_id`=16102, `user_id`=2, `team_id`=1, `badge_id`=60215, `notes`='', `has_confirmed`=1, `created_at`='2017-01-10 11:52:47', `updated_at`='2017-01-10 12:34:15'
  WHERE (`id`=24);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `swimmer_id`=64, `meeting_id`=16102, `user_id`=2, `team_id`=1, `badge_id`=60215, `meeting_event_id`=6703, `notes`=NULL, `created_at`='2017-01-10 12:36:44', `updated_at`='2017-01-10 12:36:44'
  WHERE (`id`=24);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=64, `meeting_id`=16102, `user_id`=2, `team_id`=1, `badge_id`=60215, `is_not_coming`=0, `has_confirmed`=1, `created_at`='2017-01-10 11:52:47', `updated_at`='2017-01-10 12:34:15'
  WHERE (`id`=24);

UPDATE `meeting_reservations`
  SET `is_not_coming`=1, `swimmer_id`=28156, `meeting_id`=16102, `user_id`=2, `team_id`=1, `badge_id`=60250, `notes`=NULL, `has_confirmed`=0, `created_at`='2017-01-10 11:52:57', `updated_at`='2017-01-10 11:54:53'
  WHERE (`id`=56);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `swimmer_id`=28156, `meeting_id`=16102, `user_id`=2, `team_id`=1, `badge_id`=60250, `meeting_event_id`=6703, `notes`=NULL, `created_at`='2017-01-10 12:36:47', `updated_at`='2017-01-10 12:36:47'
  WHERE (`id`=56);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=1841, `meeting_id`=16102, `user_id`=2, `team_id`=1, `badge_id`=60216, `notes`='', `has_confirmed`=1, `created_at`='2017-01-10 11:52:47', `updated_at`='2017-01-10 12:34:15'
  WHERE (`id`=25);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1841, `meeting_id`=16102, `user_id`=2, `team_id`=1, `badge_id`=60216, `meeting_event_id`=6703, `notes`=NULL, `created_at`='2017-01-10 12:36:44', `updated_at`='2017-01-10 12:36:44'
  WHERE (`id`=25);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=1841, `meeting_id`=16102, `user_id`=2, `team_id`=1, `badge_id`=60216, `is_not_coming`=0, `has_confirmed`=1, `created_at`='2017-01-10 11:52:47', `updated_at`='2017-01-10 12:34:15'
  WHERE (`id`=25);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=1788, `meeting_id`=16102, `user_id`=2, `team_id`=1, `badge_id`=60217, `notes`='', `has_confirmed`=1, `created_at`='2017-01-10 11:52:48', `updated_at`='2017-01-10 12:34:15'
  WHERE (`id`=26);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=1, `swimmer_id`=1788, `meeting_id`=16102, `user_id`=2, `team_id`=1, `badge_id`=60217, `meeting_event_id`=6703, `notes`=NULL, `created_at`='2017-01-10 12:36:44', `updated_at`='2017-01-13 16:51:43'
  WHERE (`id`=26);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=1788, `meeting_id`=16102, `user_id`=2, `team_id`=1, `badge_id`=60217, `is_not_coming`=0, `has_confirmed`=1, `created_at`='2017-01-10 11:52:48', `updated_at`='2017-01-10 12:34:15'
  WHERE (`id`=26);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=28158, `meeting_id`=16102, `user_id`=2, `team_id`=1, `badge_id`=60254, `notes`='', `has_confirmed`=1, `created_at`='2017-01-10 11:52:58', `updated_at`='2017-01-10 12:34:16'
  WHERE (`id`=60);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `swimmer_id`=28158, `meeting_id`=16102, `user_id`=2, `team_id`=1, `badge_id`=60254, `meeting_event_id`=6703, `notes`=NULL, `created_at`='2017-01-10 12:36:47', `updated_at`='2017-01-10 12:36:47'
  WHERE (`id`=60);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=28158, `meeting_id`=16102, `user_id`=2, `team_id`=1, `badge_id`=60254, `is_not_coming`=0, `has_confirmed`=1, `created_at`='2017-01-10 11:52:58', `updated_at`='2017-01-10 12:34:16'
  WHERE (`id`=60);

UPDATE `meeting_reservations`
  SET `is_not_coming`=1, `swimmer_id`=1279, `meeting_id`=16102, `user_id`=2, `team_id`=1, `badge_id`=60218, `notes`=NULL, `has_confirmed`=0, `created_at`='2017-01-10 11:52:48', `updated_at`='2017-01-10 11:54:53'
  WHERE (`id`=27);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1279, `meeting_id`=16102, `user_id`=2, `team_id`=1, `badge_id`=60218, `meeting_event_id`=6703, `notes`=NULL, `created_at`='2017-01-10 12:36:45', `updated_at`='2017-01-10 12:36:45'
  WHERE (`id`=27);

UPDATE `meeting_reservations`
  SET `is_not_coming`=1, `swimmer_id`=1541, `meeting_id`=16102, `user_id`=2, `team_id`=1, `badge_id`=60233, `notes`=NULL, `has_confirmed`=0, `created_at`='2017-01-10 11:52:52', `updated_at`='2017-01-10 11:54:53'
  WHERE (`id`=42);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1541, `meeting_id`=16102, `user_id`=2, `team_id`=1, `badge_id`=60233, `meeting_event_id`=6703, `notes`=NULL, `created_at`='2017-01-10 12:36:46', `updated_at`='2017-01-10 12:36:46'
  WHERE (`id`=42);

UPDATE `meeting_reservations`
  SET `is_not_coming`=1, `swimmer_id`=1300, `meeting_id`=16102, `user_id`=2, `team_id`=1, `badge_id`=60219, `notes`=NULL, `has_confirmed`=0, `created_at`='2017-01-10 11:52:48', `updated_at`='2017-01-10 11:54:54'
  WHERE (`id`=28);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1300, `meeting_id`=16102, `user_id`=2, `team_id`=1, `badge_id`=60219, `meeting_event_id`=6703, `notes`=NULL, `created_at`='2017-01-10 12:36:45', `updated_at`='2017-01-10 12:36:45'
  WHERE (`id`=28);

UPDATE `meeting_reservations`
  SET `is_not_coming`=1, `swimmer_id`=28152, `meeting_id`=16102, `user_id`=2, `team_id`=1, `badge_id`=60220, `notes`=NULL, `has_confirmed`=0, `created_at`='2017-01-10 11:52:48', `updated_at`='2017-01-10 11:54:54'
  WHERE (`id`=29);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `swimmer_id`=28152, `meeting_id`=16102, `user_id`=2, `team_id`=1, `badge_id`=60220, `meeting_event_id`=6703, `notes`=NULL, `created_at`='2017-01-10 12:36:45', `updated_at`='2017-01-10 12:36:45'
  WHERE (`id`=29);

UPDATE `meeting_reservations`
  SET `is_not_coming`=1, `swimmer_id`=4857, `meeting_id`=16102, `user_id`=2, `team_id`=1, `badge_id`=60235, `notes`=NULL, `has_confirmed`=0, `created_at`='2017-01-10 11:52:53', `updated_at`='2017-01-10 11:54:54'
  WHERE (`id`=43);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `swimmer_id`=4857, `meeting_id`=16102, `user_id`=2, `team_id`=1, `badge_id`=60235, `meeting_event_id`=6703, `notes`=NULL, `created_at`='2017-01-10 12:36:46', `updated_at`='2017-01-10 12:36:46'
  WHERE (`id`=43);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=98, `meeting_id`=16102, `user_id`=2, `team_id`=1, `badge_id`=60221, `notes`='', `has_confirmed`=1, `created_at`='2017-01-10 11:52:49', `updated_at`='2017-01-10 12:34:17'
  WHERE (`id`=30);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=1, `swimmer_id`=98, `meeting_id`=16102, `user_id`=2, `team_id`=1, `badge_id`=60221, `meeting_event_id`=6703, `notes`=NULL, `created_at`='2017-01-10 12:36:45', `updated_at`='2017-01-13 16:51:43'
  WHERE (`id`=30);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=98, `meeting_id`=16102, `user_id`=2, `team_id`=1, `badge_id`=60221, `is_not_coming`=0, `has_confirmed`=1, `created_at`='2017-01-10 11:52:49', `updated_at`='2017-01-10 12:34:17'
  WHERE (`id`=30);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=1474, `meeting_id`=16102, `user_id`=2, `team_id`=1, `badge_id`=60222, `notes`='', `has_confirmed`=0, `created_at`='2017-01-10 11:52:49', `updated_at`='2017-01-10 11:54:54'
  WHERE (`id`=31);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1474, `meeting_id`=16102, `user_id`=2, `team_id`=1, `badge_id`=60222, `meeting_event_id`=6703, `notes`=NULL, `created_at`='2017-01-10 12:36:45', `updated_at`='2017-01-10 12:36:45'
  WHERE (`id`=31);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=1474, `meeting_id`=16102, `user_id`=2, `team_id`=1, `badge_id`=60222, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-10 11:52:49', `updated_at`='2017-01-10 11:54:54'
  WHERE (`id`=31);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=263, `meeting_id`=16102, `user_id`=2, `team_id`=1, `badge_id`=60223, `notes`='', `has_confirmed`=0, `created_at`='2017-01-10 11:52:49', `updated_at`='2017-01-10 11:54:54'
  WHERE (`id`=32);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `swimmer_id`=263, `meeting_id`=16102, `user_id`=2, `team_id`=1, `badge_id`=60223, `meeting_event_id`=6703, `notes`=NULL, `created_at`='2017-01-10 12:36:45', `updated_at`='2017-01-10 12:36:45'
  WHERE (`id`=32);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=263, `meeting_id`=16102, `user_id`=2, `team_id`=1, `badge_id`=60223, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-10 11:52:49', `updated_at`='2017-01-10 11:54:54'
  WHERE (`id`=32);

UPDATE `meeting_reservations`
  SET `is_not_coming`=1, `swimmer_id`=19099, `meeting_id`=16102, `user_id`=2, `team_id`=1, `badge_id`=60251, `notes`=NULL, `has_confirmed`=0, `created_at`='2017-01-10 11:52:57', `updated_at`='2017-01-10 11:54:54'
  WHERE (`id`=57);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `swimmer_id`=19099, `meeting_id`=16102, `user_id`=2, `team_id`=1, `badge_id`=60251, `meeting_event_id`=6703, `notes`=NULL, `created_at`='2017-01-10 12:36:47', `updated_at`='2017-01-10 12:36:47'
  WHERE (`id`=57);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=1516, `meeting_id`=16102, `user_id`=2, `team_id`=1, `badge_id`=60236, `notes`='', `has_confirmed`=1, `created_at`='2017-01-10 11:52:53', `updated_at`='2017-01-10 12:34:17'
  WHERE (`id`=44);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1516, `meeting_id`=16102, `user_id`=2, `team_id`=1, `badge_id`=60236, `meeting_event_id`=6703, `notes`=NULL, `created_at`='2017-01-10 12:36:46', `updated_at`='2017-01-10 12:36:46'
  WHERE (`id`=44);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=1516, `meeting_id`=16102, `user_id`=2, `team_id`=1, `badge_id`=60236, `is_not_coming`=0, `has_confirmed`=1, `created_at`='2017-01-10 11:52:53', `updated_at`='2017-01-10 12:34:17'
  WHERE (`id`=44);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=1160, `meeting_id`=16102, `user_id`=2, `team_id`=1, `badge_id`=60237, `notes`='', `has_confirmed`=1, `created_at`='2017-01-10 11:52:54', `updated_at`='2017-01-10 12:34:17'
  WHERE (`id`=45);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=1, `swimmer_id`=1160, `meeting_id`=16102, `user_id`=2, `team_id`=1, `badge_id`=60237, `meeting_event_id`=6703, `notes`=NULL, `created_at`='2017-01-10 12:36:46', `updated_at`='2017-01-13 16:51:44'
  WHERE (`id`=45);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=1160, `meeting_id`=16102, `user_id`=2, `team_id`=1, `badge_id`=60237, `is_not_coming`=0, `has_confirmed`=1, `created_at`='2017-01-10 11:52:54', `updated_at`='2017-01-10 12:34:17'
  WHERE (`id`=45);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=503, `meeting_id`=16102, `user_id`=2, `team_id`=1, `badge_id`=60224, `notes`='', `has_confirmed`=1, `created_at`='2017-01-10 11:52:50', `updated_at`='2017-01-10 12:34:17'
  WHERE (`id`=33);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=1, `swimmer_id`=503, `meeting_id`=16102, `user_id`=2, `team_id`=1, `badge_id`=60224, `meeting_event_id`=6703, `notes`=NULL, `created_at`='2017-01-10 12:36:45', `updated_at`='2017-01-13 16:51:44'
  WHERE (`id`=33);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=503, `meeting_id`=16102, `user_id`=2, `team_id`=1, `badge_id`=60224, `is_not_coming`=0, `has_confirmed`=1, `created_at`='2017-01-10 11:52:50', `updated_at`='2017-01-10 12:34:17'
  WHERE (`id`=33);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=1868, `meeting_id`=16102, `user_id`=2, `team_id`=1, `badge_id`=60225, `notes`='', `has_confirmed`=0, `created_at`='2017-01-10 11:52:50', `updated_at`='2017-01-10 11:54:55'
  WHERE (`id`=34);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1868, `meeting_id`=16102, `user_id`=2, `team_id`=1, `badge_id`=60225, `meeting_event_id`=6703, `notes`=NULL, `created_at`='2017-01-10 12:36:45', `updated_at`='2017-01-10 12:36:45'
  WHERE (`id`=34);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=1868, `meeting_id`=16102, `user_id`=2, `team_id`=1, `badge_id`=60225, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-10 11:52:50', `updated_at`='2017-01-10 11:54:55'
  WHERE (`id`=34);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=1025, `meeting_id`=16102, `user_id`=2, `team_id`=1, `badge_id`=60226, `notes`='', `has_confirmed`=1, `created_at`='2017-01-10 11:52:50', `updated_at`='2017-01-10 12:34:18'
  WHERE (`id`=35);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=1, `swimmer_id`=1025, `meeting_id`=16102, `user_id`=2, `team_id`=1, `badge_id`=60226, `meeting_event_id`=6703, `notes`=NULL, `created_at`='2017-01-10 12:36:45', `updated_at`='2017-01-13 16:51:44'
  WHERE (`id`=35);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=1025, `meeting_id`=16102, `user_id`=2, `team_id`=1, `badge_id`=60226, `is_not_coming`=0, `has_confirmed`=1, `created_at`='2017-01-10 11:52:50', `updated_at`='2017-01-10 12:34:18'
  WHERE (`id`=35);

UPDATE `meeting_reservations`
  SET `is_not_coming`=1, `swimmer_id`=1777, `meeting_id`=16102, `user_id`=2, `team_id`=1, `badge_id`=60227, `notes`=NULL, `has_confirmed`=0, `created_at`='2017-01-10 11:52:50', `updated_at`='2017-01-10 11:54:55'
  WHERE (`id`=36);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1777, `meeting_id`=16102, `user_id`=2, `team_id`=1, `badge_id`=60227, `meeting_event_id`=6703, `notes`=NULL, `created_at`='2017-01-10 12:36:45', `updated_at`='2017-01-10 12:36:45'
  WHERE (`id`=36);

UPDATE `meeting_reservations`
  SET `is_not_coming`=1, `swimmer_id`=108, `meeting_id`=16102, `user_id`=2, `team_id`=1, `badge_id`=60238, `notes`=NULL, `has_confirmed`=0, `created_at`='2017-01-10 11:52:54', `updated_at`='2017-01-10 11:54:55'
  WHERE (`id`=46);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `swimmer_id`=108, `meeting_id`=16102, `user_id`=2, `team_id`=1, `badge_id`=60238, `meeting_event_id`=6703, `notes`=NULL, `created_at`='2017-01-10 12:36:46', `updated_at`='2017-01-10 12:36:46'
  WHERE (`id`=46);

UPDATE `meeting_reservations`
  SET `is_not_coming`=1, `swimmer_id`=1496, `meeting_id`=16102, `user_id`=2, `team_id`=1, `badge_id`=60228, `notes`=NULL, `has_confirmed`=0, `created_at`='2017-01-10 11:52:51', `updated_at`='2017-01-10 11:54:56'
  WHERE (`id`=37);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1496, `meeting_id`=16102, `user_id`=2, `team_id`=1, `badge_id`=60228, `meeting_event_id`=6703, `notes`=NULL, `created_at`='2017-01-10 12:36:45', `updated_at`='2017-01-10 12:36:45'
  WHERE (`id`=37);

