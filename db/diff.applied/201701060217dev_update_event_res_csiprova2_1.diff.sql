--
-- MeetingReservationMatrixUpdater recorded from actions by [User: steve (Stefano Alloro) ID: 1]
-- 06 January 2017 02:17:36
-- Begin script
--

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=142, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60192, `notes`=NULL, `has_confirmed`=0, `created_at`='2017-01-06 00:45:44', `updated_at`='2017-01-06 00:45:44'
  WHERE (`id`=1);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=142, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60192, `notes`=NULL, `is_not_coming`=0, `created_at`='2017-01-06 00:45:44', `updated_at`='2017-01-06 00:45:44'
  WHERE (`id`=1);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=142, `meeting_id`=16102, `team_id`=1, `badge_id`=60192, `meeting_event_id`=6699, `user_id`=1, `created_at`='2017-01-06 00:45:44', `updated_at`='2017-01-06 01:17:37'
  WHERE (`id`=1);

UPDATE `meeting_event_reservations`
  SET `suggested_minutes`=0, `suggested_seconds`=37, `suggested_hundreds`=30, `swimmer_id`=142, `meeting_id`=16102, `team_id`=1, `badge_id`=60192, `meeting_event_id`=6700, `user_id`=1, `created_at`='2017-01-06 00:45:44', `updated_at`='2017-01-06 00:45:44', `is_doing_this`=0
  WHERE (`id`=2);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `swimmer_id`=142, `suggested_minutes`=0, `suggested_seconds`=37, `suggested_hundreds`=30, `meeting_id`=16102, `team_id`=1, `badge_id`=60192, `meeting_event_id`=6700, `user_id`=1, `created_at`='2017-01-06 00:45:44', `updated_at`='2017-01-06 01:17:37'
  WHERE (`id`=2);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=142, `meeting_id`=16102, `team_id`=1, `badge_id`=60192, `meeting_event_id`=6701, `user_id`=1, `created_at`='2017-01-06 00:45:44', `updated_at`='2017-01-06 01:17:37'
  WHERE (`id`=3);

UPDATE `meeting_event_reservations`
  SET `suggested_minutes`=1, `suggested_seconds`=5, `suggested_hundreds`=60, `swimmer_id`=142, `meeting_id`=16102, `team_id`=1, `badge_id`=60192, `meeting_event_id`=6702, `user_id`=1, `created_at`='2017-01-06 00:45:44', `updated_at`='2017-01-06 00:45:44', `is_doing_this`=0
  WHERE (`id`=4);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `swimmer_id`=142, `suggested_minutes`=1, `suggested_seconds`=5, `suggested_hundreds`=60, `meeting_id`=16102, `team_id`=1, `badge_id`=60192, `meeting_event_id`=6702, `user_id`=1, `created_at`='2017-01-06 00:45:44', `updated_at`='2017-01-06 01:17:37'
  WHERE (`id`=4);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=142, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60192, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-06 00:45:44', `updated_at`='2017-01-06 01:17:37'
  WHERE (`id`=1);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=28153, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60240, `notes`=NULL, `has_confirmed`=0, `created_at`='2017-01-06 00:45:53', `updated_at`='2017-01-06 00:45:53'
  WHERE (`id`=47);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=28153, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60240, `notes`=NULL, `is_not_coming`=0, `created_at`='2017-01-06 00:45:53', `updated_at`='2017-01-06 00:45:53'
  WHERE (`id`=47);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=28153, `meeting_id`=16102, `team_id`=1, `badge_id`=60240, `meeting_event_id`=6699, `user_id`=1, `created_at`='2017-01-06 00:45:54', `updated_at`='2017-01-06 00:45:54'
  WHERE (`id`=185);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=28153, `meeting_id`=16102, `team_id`=1, `badge_id`=60240, `meeting_event_id`=6700, `user_id`=1, `created_at`='2017-01-06 00:45:54', `updated_at`='2017-01-06 00:45:54'
  WHERE (`id`=186);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=28153, `meeting_id`=16102, `team_id`=1, `badge_id`=60240, `meeting_event_id`=6701, `user_id`=1, `created_at`='2017-01-06 00:45:54', `updated_at`='2017-01-06 00:45:54'
  WHERE (`id`=187);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=28153, `meeting_id`=16102, `team_id`=1, `badge_id`=60240, `meeting_event_id`=6702, `user_id`=1, `created_at`='2017-01-06 00:45:54', `updated_at`='2017-01-06 00:45:54'
  WHERE (`id`=188);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=28153, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60240, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-06 00:45:53', `updated_at`='2017-01-06 01:17:37'
  WHERE (`id`=47);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=19088, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60241, `notes`=NULL, `has_confirmed`=0, `created_at`='2017-01-06 00:45:54', `updated_at`='2017-01-06 00:45:54'
  WHERE (`id`=48);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=19088, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60241, `notes`=NULL, `is_not_coming`=0, `created_at`='2017-01-06 00:45:54', `updated_at`='2017-01-06 00:45:54'
  WHERE (`id`=48);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=19088, `meeting_id`=16102, `team_id`=1, `badge_id`=60241, `meeting_event_id`=6699, `user_id`=1, `created_at`='2017-01-06 00:45:54', `updated_at`='2017-01-06 00:45:54'
  WHERE (`id`=189);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=19088, `meeting_id`=16102, `team_id`=1, `badge_id`=60241, `meeting_event_id`=6700, `user_id`=1, `created_at`='2017-01-06 00:45:54', `updated_at`='2017-01-06 01:17:37'
  WHERE (`id`=190);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=19088, `meeting_id`=16102, `team_id`=1, `badge_id`=60241, `meeting_event_id`=6701, `user_id`=1, `created_at`='2017-01-06 00:45:54', `updated_at`='2017-01-06 00:45:54'
  WHERE (`id`=191);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=19088, `meeting_id`=16102, `team_id`=1, `badge_id`=60241, `meeting_event_id`=6702, `user_id`=1, `created_at`='2017-01-06 00:45:54', `updated_at`='2017-01-06 01:17:37'
  WHERE (`id`=192);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=19088, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60241, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-06 00:45:54', `updated_at`='2017-01-06 01:17:37'
  WHERE (`id`=48);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=51, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60193, `notes`=NULL, `has_confirmed`=0, `created_at`='2017-01-06 00:45:44', `updated_at`='2017-01-06 00:45:44'
  WHERE (`id`=2);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=51, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60193, `notes`=NULL, `is_not_coming`=0, `created_at`='2017-01-06 00:45:44', `updated_at`='2017-01-06 00:45:44'
  WHERE (`id`=2);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=51, `meeting_id`=16102, `team_id`=1, `badge_id`=60193, `meeting_event_id`=6699, `user_id`=1, `created_at`='2017-01-06 00:45:44', `updated_at`='2017-01-06 01:17:37'
  WHERE (`id`=5);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=51, `meeting_id`=16102, `team_id`=1, `badge_id`=60193, `meeting_event_id`=6700, `user_id`=1, `created_at`='2017-01-06 00:45:44', `updated_at`='2017-01-06 01:17:37'
  WHERE (`id`=6);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=51, `meeting_id`=16102, `team_id`=1, `badge_id`=60193, `meeting_event_id`=6701, `user_id`=1, `created_at`='2017-01-06 00:45:44', `updated_at`='2017-01-06 01:17:37'
  WHERE (`id`=7);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=51, `meeting_id`=16102, `team_id`=1, `badge_id`=60193, `meeting_event_id`=6702, `user_id`=1, `created_at`='2017-01-06 00:45:44', `updated_at`='2017-01-06 01:17:37'
  WHERE (`id`=8);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=51, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60193, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-06 00:45:44', `updated_at`='2017-01-06 01:17:37'
  WHERE (`id`=2);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=258, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60194, `notes`=NULL, `has_confirmed`=0, `created_at`='2017-01-06 00:45:44', `updated_at`='2017-01-06 00:45:44'
  WHERE (`id`=3);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=258, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60194, `notes`=NULL, `is_not_coming`=0, `created_at`='2017-01-06 00:45:44', `updated_at`='2017-01-06 00:45:44'
  WHERE (`id`=3);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=258, `meeting_id`=16102, `team_id`=1, `badge_id`=60194, `meeting_event_id`=6699, `user_id`=1, `created_at`='2017-01-06 00:45:44', `updated_at`='2017-01-06 01:17:37'
  WHERE (`id`=9);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=258, `meeting_id`=16102, `team_id`=1, `badge_id`=60194, `meeting_event_id`=6700, `user_id`=1, `created_at`='2017-01-06 00:45:44', `updated_at`='2017-01-06 01:17:37'
  WHERE (`id`=10);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=258, `meeting_id`=16102, `team_id`=1, `badge_id`=60194, `meeting_event_id`=6701, `user_id`=1, `created_at`='2017-01-06 00:45:44', `updated_at`='2017-01-06 00:45:44'
  WHERE (`id`=11);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=258, `meeting_id`=16102, `team_id`=1, `badge_id`=60194, `meeting_event_id`=6702, `user_id`=1, `created_at`='2017-01-06 00:45:44', `updated_at`='2017-01-06 01:17:37'
  WHERE (`id`=12);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=258, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60194, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-06 00:45:44', `updated_at`='2017-01-06 01:17:37'
  WHERE (`id`=3);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=28554, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=62794, `notes`=NULL, `has_confirmed`=0, `created_at`='2017-01-06 00:45:56', `updated_at`='2017-01-06 00:45:56'
  WHERE (`id`=61);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=28554, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=62794, `notes`=NULL, `is_not_coming`=0, `created_at`='2017-01-06 00:45:56', `updated_at`='2017-01-06 00:45:56'
  WHERE (`id`=61);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=28554, `meeting_id`=16102, `team_id`=1, `badge_id`=62794, `meeting_event_id`=6699, `user_id`=1, `created_at`='2017-01-06 00:45:56', `updated_at`='2017-01-06 00:45:56'
  WHERE (`id`=241);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=28554, `meeting_id`=16102, `team_id`=1, `badge_id`=62794, `meeting_event_id`=6700, `user_id`=1, `created_at`='2017-01-06 00:45:56', `updated_at`='2017-01-06 00:45:56'
  WHERE (`id`=242);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=28554, `meeting_id`=16102, `team_id`=1, `badge_id`=62794, `meeting_event_id`=6701, `user_id`=1, `created_at`='2017-01-06 00:45:56', `updated_at`='2017-01-06 00:45:56'
  WHERE (`id`=243);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=28554, `meeting_id`=16102, `team_id`=1, `badge_id`=62794, `meeting_event_id`=6702, `user_id`=1, `created_at`='2017-01-06 00:45:56', `updated_at`='2017-01-06 00:45:56'
  WHERE (`id`=244);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=28554, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=62794, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-06 00:45:56', `updated_at`='2017-01-06 01:17:37'
  WHERE (`id`=61);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=28150, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60195, `notes`=NULL, `has_confirmed`=0, `created_at`='2017-01-06 00:45:44', `updated_at`='2017-01-06 00:45:44'
  WHERE (`id`=4);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=28150, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60195, `notes`=NULL, `is_not_coming`=0, `created_at`='2017-01-06 00:45:44', `updated_at`='2017-01-06 00:45:44'
  WHERE (`id`=4);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=28150, `meeting_id`=16102, `team_id`=1, `badge_id`=60195, `meeting_event_id`=6699, `user_id`=1, `created_at`='2017-01-06 00:45:45', `updated_at`='2017-01-06 00:45:45'
  WHERE (`id`=13);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=28150, `meeting_id`=16102, `team_id`=1, `badge_id`=60195, `meeting_event_id`=6700, `user_id`=1, `created_at`='2017-01-06 00:45:45', `updated_at`='2017-01-06 00:45:45'
  WHERE (`id`=14);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=28150, `meeting_id`=16102, `team_id`=1, `badge_id`=60195, `meeting_event_id`=6701, `user_id`=1, `created_at`='2017-01-06 00:45:45', `updated_at`='2017-01-06 00:45:45'
  WHERE (`id`=15);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=28150, `meeting_id`=16102, `team_id`=1, `badge_id`=60195, `meeting_event_id`=6702, `user_id`=1, `created_at`='2017-01-06 00:45:45', `updated_at`='2017-01-06 00:45:45'
  WHERE (`id`=16);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=28150, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60195, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-06 00:45:44', `updated_at`='2017-01-06 01:17:37'
  WHERE (`id`=4);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=97, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60229, `notes`=NULL, `has_confirmed`=0, `created_at`='2017-01-06 00:45:52', `updated_at`='2017-01-06 00:45:52'
  WHERE (`id`=38);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=97, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60229, `notes`=NULL, `is_not_coming`=0, `created_at`='2017-01-06 00:45:52', `updated_at`='2017-01-06 00:45:52'
  WHERE (`id`=38);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=97, `meeting_id`=16102, `team_id`=1, `badge_id`=60229, `meeting_event_id`=6699, `user_id`=1, `created_at`='2017-01-06 00:45:52', `updated_at`='2017-01-06 01:17:37'
  WHERE (`id`=149);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=97, `meeting_id`=16102, `team_id`=1, `badge_id`=60229, `meeting_event_id`=6700, `user_id`=1, `created_at`='2017-01-06 00:45:52', `updated_at`='2017-01-06 01:17:37'
  WHERE (`id`=150);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=97, `meeting_id`=16102, `team_id`=1, `badge_id`=60229, `meeting_event_id`=6701, `user_id`=1, `created_at`='2017-01-06 00:45:52', `updated_at`='2017-01-06 01:17:37'
  WHERE (`id`=151);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=97, `meeting_id`=16102, `team_id`=1, `badge_id`=60229, `meeting_event_id`=6702, `user_id`=1, `created_at`='2017-01-06 00:45:52', `updated_at`='2017-01-06 01:17:37'
  WHERE (`id`=152);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=97, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60229, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-06 00:45:52', `updated_at`='2017-01-06 01:17:37'
  WHERE (`id`=38);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=1227, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60230, `notes`=NULL, `has_confirmed`=0, `created_at`='2017-01-06 00:45:52', `updated_at`='2017-01-06 00:45:52'
  WHERE (`id`=39);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=1227, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60230, `notes`=NULL, `is_not_coming`=0, `created_at`='2017-01-06 00:45:52', `updated_at`='2017-01-06 00:45:52'
  WHERE (`id`=39);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=1227, `meeting_id`=16102, `team_id`=1, `badge_id`=60230, `meeting_event_id`=6699, `user_id`=1, `created_at`='2017-01-06 00:45:52', `updated_at`='2017-01-06 01:17:37'
  WHERE (`id`=153);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=1227, `meeting_id`=16102, `team_id`=1, `badge_id`=60230, `meeting_event_id`=6700, `user_id`=1, `created_at`='2017-01-06 00:45:52', `updated_at`='2017-01-06 00:45:52'
  WHERE (`id`=154);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=1227, `meeting_id`=16102, `team_id`=1, `badge_id`=60230, `meeting_event_id`=6701, `user_id`=1, `created_at`='2017-01-06 00:45:52', `updated_at`='2017-01-06 01:17:37'
  WHERE (`id`=155);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=1227, `meeting_id`=16102, `team_id`=1, `badge_id`=60230, `meeting_event_id`=6702, `user_id`=1, `created_at`='2017-01-06 00:45:52', `updated_at`='2017-01-06 01:17:38'
  WHERE (`id`=156);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=1227, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60230, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-06 00:45:52', `updated_at`='2017-01-06 01:17:38'
  WHERE (`id`=39);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=28151, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60196, `notes`=NULL, `has_confirmed`=0, `created_at`='2017-01-06 00:45:45', `updated_at`='2017-01-06 00:45:45'
  WHERE (`id`=5);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=28151, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60196, `notes`=NULL, `is_not_coming`=0, `created_at`='2017-01-06 00:45:45', `updated_at`='2017-01-06 00:45:45'
  WHERE (`id`=5);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=28151, `meeting_id`=16102, `team_id`=1, `badge_id`=60196, `meeting_event_id`=6699, `user_id`=1, `created_at`='2017-01-06 00:45:45', `updated_at`='2017-01-06 00:45:45'
  WHERE (`id`=17);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=28151, `meeting_id`=16102, `team_id`=1, `badge_id`=60196, `meeting_event_id`=6700, `user_id`=1, `created_at`='2017-01-06 00:45:45', `updated_at`='2017-01-06 00:45:45'
  WHERE (`id`=18);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=28151, `meeting_id`=16102, `team_id`=1, `badge_id`=60196, `meeting_event_id`=6701, `user_id`=1, `created_at`='2017-01-06 00:45:45', `updated_at`='2017-01-06 00:45:45'
  WHERE (`id`=19);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=28151, `meeting_id`=16102, `team_id`=1, `badge_id`=60196, `meeting_event_id`=6702, `user_id`=1, `created_at`='2017-01-06 00:45:45', `updated_at`='2017-01-06 00:45:45'
  WHERE (`id`=20);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=28151, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60196, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-06 00:45:45', `updated_at`='2017-01-06 01:17:38'
  WHERE (`id`=5);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=192, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60197, `notes`=NULL, `has_confirmed`=0, `created_at`='2017-01-06 00:45:45', `updated_at`='2017-01-06 00:45:45'
  WHERE (`id`=6);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=192, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60197, `notes`=NULL, `is_not_coming`=0, `created_at`='2017-01-06 00:45:45', `updated_at`='2017-01-06 00:45:45'
  WHERE (`id`=6);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=192, `meeting_id`=16102, `team_id`=1, `badge_id`=60197, `meeting_event_id`=6699, `user_id`=1, `created_at`='2017-01-06 00:45:45', `updated_at`='2017-01-06 01:17:38'
  WHERE (`id`=21);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=192, `meeting_id`=16102, `team_id`=1, `badge_id`=60197, `meeting_event_id`=6700, `user_id`=1, `created_at`='2017-01-06 00:45:45', `updated_at`='2017-01-06 01:17:38'
  WHERE (`id`=22);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=192, `meeting_id`=16102, `team_id`=1, `badge_id`=60197, `meeting_event_id`=6701, `user_id`=1, `created_at`='2017-01-06 00:45:45', `updated_at`='2017-01-06 00:45:45'
  WHERE (`id`=23);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=192, `meeting_id`=16102, `team_id`=1, `badge_id`=60197, `meeting_event_id`=6702, `user_id`=1, `created_at`='2017-01-06 00:45:45', `updated_at`='2017-01-06 01:17:38'
  WHERE (`id`=24);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=192, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60197, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-06 00:45:45', `updated_at`='2017-01-06 01:17:38'
  WHERE (`id`=6);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=138, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60198, `notes`=NULL, `has_confirmed`=0, `created_at`='2017-01-06 00:45:45', `updated_at`='2017-01-06 00:45:45'
  WHERE (`id`=7);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=138, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60198, `notes`=NULL, `is_not_coming`=0, `created_at`='2017-01-06 00:45:45', `updated_at`='2017-01-06 00:45:45'
  WHERE (`id`=7);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=138, `meeting_id`=16102, `team_id`=1, `badge_id`=60198, `meeting_event_id`=6699, `user_id`=1, `created_at`='2017-01-06 00:45:45', `updated_at`='2017-01-06 01:17:38'
  WHERE (`id`=25);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=138, `meeting_id`=16102, `team_id`=1, `badge_id`=60198, `meeting_event_id`=6700, `user_id`=1, `created_at`='2017-01-06 00:45:45', `updated_at`='2017-01-06 01:17:38'
  WHERE (`id`=26);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=138, `meeting_id`=16102, `team_id`=1, `badge_id`=60198, `meeting_event_id`=6701, `user_id`=1, `created_at`='2017-01-06 00:45:45', `updated_at`='2017-01-06 00:45:45'
  WHERE (`id`=27);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=138, `meeting_id`=16102, `team_id`=1, `badge_id`=60198, `meeting_event_id`=6702, `user_id`=1, `created_at`='2017-01-06 00:45:45', `updated_at`='2017-01-06 01:17:38'
  WHERE (`id`=28);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=138, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60198, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-06 00:45:45', `updated_at`='2017-01-06 01:17:38'
  WHERE (`id`=7);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=1430, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60199, `notes`=NULL, `has_confirmed`=0, `created_at`='2017-01-06 00:45:45', `updated_at`='2017-01-06 00:45:45'
  WHERE (`id`=8);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=1430, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60199, `notes`=NULL, `is_not_coming`=0, `created_at`='2017-01-06 00:45:45', `updated_at`='2017-01-06 00:45:45'
  WHERE (`id`=8);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=1430, `meeting_id`=16102, `team_id`=1, `badge_id`=60199, `meeting_event_id`=6699, `user_id`=1, `created_at`='2017-01-06 00:45:45', `updated_at`='2017-01-06 01:17:38'
  WHERE (`id`=29);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=1430, `meeting_id`=16102, `team_id`=1, `badge_id`=60199, `meeting_event_id`=6700, `user_id`=1, `created_at`='2017-01-06 00:45:45', `updated_at`='2017-01-06 01:17:38'
  WHERE (`id`=30);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=1430, `meeting_id`=16102, `team_id`=1, `badge_id`=60199, `meeting_event_id`=6701, `user_id`=1, `created_at`='2017-01-06 00:45:45', `updated_at`='2017-01-06 01:17:38'
  WHERE (`id`=31);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=1430, `meeting_id`=16102, `team_id`=1, `badge_id`=60199, `meeting_event_id`=6702, `user_id`=1, `created_at`='2017-01-06 00:45:45', `updated_at`='2017-01-06 01:17:38'
  WHERE (`id`=32);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=1430, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60199, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-06 00:45:45', `updated_at`='2017-01-06 01:17:38'
  WHERE (`id`=8);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=31, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60200, `notes`=NULL, `has_confirmed`=0, `created_at`='2017-01-06 00:45:45', `updated_at`='2017-01-06 00:45:45'
  WHERE (`id`=9);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=31, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60200, `notes`=NULL, `is_not_coming`=0, `created_at`='2017-01-06 00:45:45', `updated_at`='2017-01-06 00:45:45'
  WHERE (`id`=9);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=31, `meeting_id`=16102, `team_id`=1, `badge_id`=60200, `meeting_event_id`=6699, `user_id`=1, `created_at`='2017-01-06 00:45:46', `updated_at`='2017-01-06 01:17:38'
  WHERE (`id`=33);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=31, `meeting_id`=16102, `team_id`=1, `badge_id`=60200, `meeting_event_id`=6700, `user_id`=1, `created_at`='2017-01-06 00:45:46', `updated_at`='2017-01-06 01:17:38'
  WHERE (`id`=34);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=31, `meeting_id`=16102, `team_id`=1, `badge_id`=60200, `meeting_event_id`=6701, `user_id`=1, `created_at`='2017-01-06 00:45:46', `updated_at`='2017-01-06 00:45:46'
  WHERE (`id`=35);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=31, `meeting_id`=16102, `team_id`=1, `badge_id`=60200, `meeting_event_id`=6702, `user_id`=1, `created_at`='2017-01-06 00:45:46', `updated_at`='2017-01-06 01:17:38'
  WHERE (`id`=36);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=31, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60200, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-06 00:45:45', `updated_at`='2017-01-06 01:17:38'
  WHERE (`id`=9);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=1805, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60231, `notes`=NULL, `has_confirmed`=0, `created_at`='2017-01-06 00:45:52', `updated_at`='2017-01-06 00:45:52'
  WHERE (`id`=40);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=1805, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60231, `notes`=NULL, `is_not_coming`=0, `created_at`='2017-01-06 00:45:52', `updated_at`='2017-01-06 00:45:52'
  WHERE (`id`=40);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=1805, `meeting_id`=16102, `team_id`=1, `badge_id`=60231, `meeting_event_id`=6699, `user_id`=1, `created_at`='2017-01-06 00:45:52', `updated_at`='2017-01-06 01:17:38'
  WHERE (`id`=157);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=1805, `meeting_id`=16102, `team_id`=1, `badge_id`=60231, `meeting_event_id`=6700, `user_id`=1, `created_at`='2017-01-06 00:45:52', `updated_at`='2017-01-06 01:17:38'
  WHERE (`id`=158);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=1805, `meeting_id`=16102, `team_id`=1, `badge_id`=60231, `meeting_event_id`=6701, `user_id`=1, `created_at`='2017-01-06 00:45:52', `updated_at`='2017-01-06 01:17:38'
  WHERE (`id`=159);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=1805, `meeting_id`=16102, `team_id`=1, `badge_id`=60231, `meeting_event_id`=6702, `user_id`=1, `created_at`='2017-01-06 00:45:52', `updated_at`='2017-01-06 01:17:38'
  WHERE (`id`=160);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=1805, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60231, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-06 00:45:52', `updated_at`='2017-01-06 01:17:38'
  WHERE (`id`=40);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=1843, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60201, `notes`=NULL, `has_confirmed`=0, `created_at`='2017-01-06 00:45:46', `updated_at`='2017-01-06 00:45:46'
  WHERE (`id`=10);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=1843, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60201, `notes`=NULL, `is_not_coming`=0, `created_at`='2017-01-06 00:45:46', `updated_at`='2017-01-06 00:45:46'
  WHERE (`id`=10);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=1843, `meeting_id`=16102, `team_id`=1, `badge_id`=60201, `meeting_event_id`=6699, `user_id`=1, `created_at`='2017-01-06 00:45:46', `updated_at`='2017-01-06 01:17:38'
  WHERE (`id`=37);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=1843, `meeting_id`=16102, `team_id`=1, `badge_id`=60201, `meeting_event_id`=6700, `user_id`=1, `created_at`='2017-01-06 00:45:46', `updated_at`='2017-01-06 00:45:46'
  WHERE (`id`=38);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=1843, `meeting_id`=16102, `team_id`=1, `badge_id`=60201, `meeting_event_id`=6701, `user_id`=1, `created_at`='2017-01-06 00:45:46', `updated_at`='2017-01-06 01:17:38'
  WHERE (`id`=39);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=1843, `meeting_id`=16102, `team_id`=1, `badge_id`=60201, `meeting_event_id`=6702, `user_id`=1, `created_at`='2017-01-06 00:45:46', `updated_at`='2017-01-06 01:17:38'
  WHERE (`id`=40);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=1843, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60201, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-06 00:45:46', `updated_at`='2017-01-06 01:17:38'
  WHERE (`id`=10);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=1405, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60202, `notes`=NULL, `has_confirmed`=0, `created_at`='2017-01-06 00:45:46', `updated_at`='2017-01-06 00:45:46'
  WHERE (`id`=11);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=1405, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60202, `notes`=NULL, `is_not_coming`=0, `created_at`='2017-01-06 00:45:46', `updated_at`='2017-01-06 00:45:46'
  WHERE (`id`=11);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=1405, `meeting_id`=16102, `team_id`=1, `badge_id`=60202, `meeting_event_id`=6699, `user_id`=1, `created_at`='2017-01-06 00:45:46', `updated_at`='2017-01-06 01:17:38'
  WHERE (`id`=41);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=1405, `meeting_id`=16102, `team_id`=1, `badge_id`=60202, `meeting_event_id`=6700, `user_id`=1, `created_at`='2017-01-06 00:45:46', `updated_at`='2017-01-06 01:17:38'
  WHERE (`id`=42);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=1405, `meeting_id`=16102, `team_id`=1, `badge_id`=60202, `meeting_event_id`=6701, `user_id`=1, `created_at`='2017-01-06 00:45:46', `updated_at`='2017-01-06 01:17:38'
  WHERE (`id`=43);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=1405, `meeting_id`=16102, `team_id`=1, `badge_id`=60202, `meeting_event_id`=6702, `user_id`=1, `created_at`='2017-01-06 00:45:46', `updated_at`='2017-01-06 01:17:38'
  WHERE (`id`=44);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=1405, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60202, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-06 00:45:46', `updated_at`='2017-01-06 01:17:38'
  WHERE (`id`=11);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=19091, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60252, `notes`=NULL, `has_confirmed`=0, `created_at`='2017-01-06 00:45:55', `updated_at`='2017-01-06 00:45:55'
  WHERE (`id`=58);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=19091, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60252, `notes`=NULL, `is_not_coming`=0, `created_at`='2017-01-06 00:45:55', `updated_at`='2017-01-06 00:45:55'
  WHERE (`id`=58);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=19091, `meeting_id`=16102, `team_id`=1, `badge_id`=60252, `meeting_event_id`=6699, `user_id`=1, `created_at`='2017-01-06 00:45:55', `updated_at`='2017-01-06 00:45:55'
  WHERE (`id`=229);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=19091, `meeting_id`=16102, `team_id`=1, `badge_id`=60252, `meeting_event_id`=6700, `user_id`=1, `created_at`='2017-01-06 00:45:55', `updated_at`='2017-01-06 00:45:55'
  WHERE (`id`=230);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=19091, `meeting_id`=16102, `team_id`=1, `badge_id`=60252, `meeting_event_id`=6701, `user_id`=1, `created_at`='2017-01-06 00:45:55', `updated_at`='2017-01-06 00:45:55'
  WHERE (`id`=231);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=19091, `meeting_id`=16102, `team_id`=1, `badge_id`=60252, `meeting_event_id`=6702, `user_id`=1, `created_at`='2017-01-06 00:45:55', `updated_at`='2017-01-06 00:45:55'
  WHERE (`id`=232);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=19091, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60252, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-06 00:45:55', `updated_at`='2017-01-06 01:17:39'
  WHERE (`id`=58);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=456, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60232, `notes`=NULL, `has_confirmed`=0, `created_at`='2017-01-06 00:45:52', `updated_at`='2017-01-06 00:45:52'
  WHERE (`id`=41);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=456, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60232, `notes`=NULL, `is_not_coming`=0, `created_at`='2017-01-06 00:45:52', `updated_at`='2017-01-06 00:45:52'
  WHERE (`id`=41);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=456, `meeting_id`=16102, `team_id`=1, `badge_id`=60232, `meeting_event_id`=6699, `user_id`=1, `created_at`='2017-01-06 00:45:52', `updated_at`='2017-01-06 00:45:52'
  WHERE (`id`=161);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=456, `meeting_id`=16102, `team_id`=1, `badge_id`=60232, `meeting_event_id`=6700, `user_id`=1, `created_at`='2017-01-06 00:45:52', `updated_at`='2017-01-06 01:17:39'
  WHERE (`id`=162);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=456, `meeting_id`=16102, `team_id`=1, `badge_id`=60232, `meeting_event_id`=6701, `user_id`=1, `created_at`='2017-01-06 00:45:52', `updated_at`='2017-01-06 00:45:52'
  WHERE (`id`=163);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=456, `meeting_id`=16102, `team_id`=1, `badge_id`=60232, `meeting_event_id`=6702, `user_id`=1, `created_at`='2017-01-06 00:45:52', `updated_at`='2017-01-06 01:17:39'
  WHERE (`id`=164);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=456, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60232, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-06 00:45:52', `updated_at`='2017-01-06 01:17:39'
  WHERE (`id`=41);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=1483, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60203, `notes`=NULL, `has_confirmed`=0, `created_at`='2017-01-06 00:45:46', `updated_at`='2017-01-06 00:45:46'
  WHERE (`id`=12);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=1483, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60203, `notes`=NULL, `is_not_coming`=0, `created_at`='2017-01-06 00:45:46', `updated_at`='2017-01-06 00:45:46'
  WHERE (`id`=12);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=1483, `meeting_id`=16102, `team_id`=1, `badge_id`=60203, `meeting_event_id`=6699, `user_id`=1, `created_at`='2017-01-06 00:45:46', `updated_at`='2017-01-06 00:45:46'
  WHERE (`id`=45);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=1483, `meeting_id`=16102, `team_id`=1, `badge_id`=60203, `meeting_event_id`=6700, `user_id`=1, `created_at`='2017-01-06 00:45:46', `updated_at`='2017-01-06 00:45:46'
  WHERE (`id`=46);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=1483, `meeting_id`=16102, `team_id`=1, `badge_id`=60203, `meeting_event_id`=6701, `user_id`=1, `created_at`='2017-01-06 00:45:46', `updated_at`='2017-01-06 00:45:46'
  WHERE (`id`=47);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=1483, `meeting_id`=16102, `team_id`=1, `badge_id`=60203, `meeting_event_id`=6702, `user_id`=1, `created_at`='2017-01-06 00:45:46', `updated_at`='2017-01-06 01:17:39'
  WHERE (`id`=48);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=1483, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60203, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-06 00:45:46', `updated_at`='2017-01-06 01:17:39'
  WHERE (`id`=12);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=20995, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60243, `notes`=NULL, `has_confirmed`=0, `created_at`='2017-01-06 00:45:54', `updated_at`='2017-01-06 00:45:54'
  WHERE (`id`=49);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=20995, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60243, `notes`=NULL, `is_not_coming`=0, `created_at`='2017-01-06 00:45:54', `updated_at`='2017-01-06 00:45:54'
  WHERE (`id`=49);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=20995, `meeting_id`=16102, `team_id`=1, `badge_id`=60243, `meeting_event_id`=6699, `user_id`=1, `created_at`='2017-01-06 00:45:54', `updated_at`='2017-01-06 00:45:54'
  WHERE (`id`=193);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=20995, `meeting_id`=16102, `team_id`=1, `badge_id`=60243, `meeting_event_id`=6700, `user_id`=1, `created_at`='2017-01-06 00:45:54', `updated_at`='2017-01-06 01:17:39'
  WHERE (`id`=194);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=20995, `meeting_id`=16102, `team_id`=1, `badge_id`=60243, `meeting_event_id`=6701, `user_id`=1, `created_at`='2017-01-06 00:45:54', `updated_at`='2017-01-06 00:45:54'
  WHERE (`id`=195);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=20995, `meeting_id`=16102, `team_id`=1, `badge_id`=60243, `meeting_event_id`=6702, `user_id`=1, `created_at`='2017-01-06 00:45:54', `updated_at`='2017-01-06 01:17:39'
  WHERE (`id`=196);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=20995, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60243, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-06 00:45:54', `updated_at`='2017-01-06 01:17:39'
  WHERE (`id`=49);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=257, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60204, `notes`=NULL, `has_confirmed`=0, `created_at`='2017-01-06 00:45:46', `updated_at`='2017-01-06 00:45:46'
  WHERE (`id`=13);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=257, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60204, `notes`=NULL, `is_not_coming`=0, `created_at`='2017-01-06 00:45:46', `updated_at`='2017-01-06 00:45:46'
  WHERE (`id`=13);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=257, `meeting_id`=16102, `team_id`=1, `badge_id`=60204, `meeting_event_id`=6699, `user_id`=1, `created_at`='2017-01-06 00:45:46', `updated_at`='2017-01-06 01:17:39'
  WHERE (`id`=49);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=257, `meeting_id`=16102, `team_id`=1, `badge_id`=60204, `meeting_event_id`=6700, `user_id`=1, `created_at`='2017-01-06 00:45:46', `updated_at`='2017-01-06 00:45:46'
  WHERE (`id`=50);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=257, `meeting_id`=16102, `team_id`=1, `badge_id`=60204, `meeting_event_id`=6701, `user_id`=1, `created_at`='2017-01-06 00:45:46', `updated_at`='2017-01-06 00:45:46'
  WHERE (`id`=51);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=257, `meeting_id`=16102, `team_id`=1, `badge_id`=60204, `meeting_event_id`=6702, `user_id`=1, `created_at`='2017-01-06 00:45:46', `updated_at`='2017-01-06 00:45:46'
  WHERE (`id`=52);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=257, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60204, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-06 00:45:46', `updated_at`='2017-01-06 01:17:39'
  WHERE (`id`=13);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=550, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60205, `notes`=NULL, `has_confirmed`=0, `created_at`='2017-01-06 00:45:46', `updated_at`='2017-01-06 00:45:46'
  WHERE (`id`=14);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=550, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60205, `notes`=NULL, `is_not_coming`=0, `created_at`='2017-01-06 00:45:46', `updated_at`='2017-01-06 00:45:46'
  WHERE (`id`=14);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=550, `meeting_id`=16102, `team_id`=1, `badge_id`=60205, `meeting_event_id`=6699, `user_id`=1, `created_at`='2017-01-06 00:45:46', `updated_at`='2017-01-06 01:17:39'
  WHERE (`id`=53);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=550, `meeting_id`=16102, `team_id`=1, `badge_id`=60205, `meeting_event_id`=6700, `user_id`=1, `created_at`='2017-01-06 00:45:46', `updated_at`='2017-01-06 01:17:39'
  WHERE (`id`=54);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=550, `meeting_id`=16102, `team_id`=1, `badge_id`=60205, `meeting_event_id`=6701, `user_id`=1, `created_at`='2017-01-06 00:45:47', `updated_at`='2017-01-06 01:17:39'
  WHERE (`id`=55);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=550, `meeting_id`=16102, `team_id`=1, `badge_id`=60205, `meeting_event_id`=6702, `user_id`=1, `created_at`='2017-01-06 00:45:47', `updated_at`='2017-01-06 00:45:47'
  WHERE (`id`=56);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=550, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60205, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-06 00:45:46', `updated_at`='2017-01-06 01:17:39'
  WHERE (`id`=14);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=1406, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60206, `notes`=NULL, `has_confirmed`=0, `created_at`='2017-01-06 00:45:47', `updated_at`='2017-01-06 00:45:47'
  WHERE (`id`=15);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=1406, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60206, `notes`=NULL, `is_not_coming`=0, `created_at`='2017-01-06 00:45:47', `updated_at`='2017-01-06 00:45:47'
  WHERE (`id`=15);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=1406, `meeting_id`=16102, `team_id`=1, `badge_id`=60206, `meeting_event_id`=6699, `user_id`=1, `created_at`='2017-01-06 00:45:47', `updated_at`='2017-01-06 01:17:39'
  WHERE (`id`=57);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=1406, `meeting_id`=16102, `team_id`=1, `badge_id`=60206, `meeting_event_id`=6700, `user_id`=1, `created_at`='2017-01-06 00:45:47', `updated_at`='2017-01-06 00:45:47'
  WHERE (`id`=58);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=1406, `meeting_id`=16102, `team_id`=1, `badge_id`=60206, `meeting_event_id`=6701, `user_id`=1, `created_at`='2017-01-06 00:45:47', `updated_at`='2017-01-06 00:45:47'
  WHERE (`id`=59);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=1406, `meeting_id`=16102, `team_id`=1, `badge_id`=60206, `meeting_event_id`=6702, `user_id`=1, `created_at`='2017-01-06 00:45:47', `updated_at`='2017-01-06 01:17:39'
  WHERE (`id`=60);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=1406, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60206, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-06 00:45:47', `updated_at`='2017-01-06 01:17:39'
  WHERE (`id`=15);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=1834, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60207, `notes`=NULL, `has_confirmed`=0, `created_at`='2017-01-06 00:45:47', `updated_at`='2017-01-06 00:45:47'
  WHERE (`id`=16);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=1834, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60207, `notes`=NULL, `is_not_coming`=0, `created_at`='2017-01-06 00:45:47', `updated_at`='2017-01-06 00:45:47'
  WHERE (`id`=16);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=1834, `meeting_id`=16102, `team_id`=1, `badge_id`=60207, `meeting_event_id`=6699, `user_id`=1, `created_at`='2017-01-06 00:45:47', `updated_at`='2017-01-06 00:45:47'
  WHERE (`id`=61);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=1834, `meeting_id`=16102, `team_id`=1, `badge_id`=60207, `meeting_event_id`=6700, `user_id`=1, `created_at`='2017-01-06 00:45:47', `updated_at`='2017-01-06 00:45:47'
  WHERE (`id`=62);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=1834, `meeting_id`=16102, `team_id`=1, `badge_id`=60207, `meeting_event_id`=6701, `user_id`=1, `created_at`='2017-01-06 00:45:47', `updated_at`='2017-01-06 00:45:47'
  WHERE (`id`=63);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=1834, `meeting_id`=16102, `team_id`=1, `badge_id`=60207, `meeting_event_id`=6702, `user_id`=1, `created_at`='2017-01-06 00:45:47', `updated_at`='2017-01-06 01:17:39'
  WHERE (`id`=64);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=1834, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60207, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-06 00:45:47', `updated_at`='2017-01-06 01:17:39'
  WHERE (`id`=16);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=785, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60208, `notes`=NULL, `has_confirmed`=0, `created_at`='2017-01-06 00:45:47', `updated_at`='2017-01-06 00:45:47'
  WHERE (`id`=17);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=785, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60208, `notes`=NULL, `is_not_coming`=0, `created_at`='2017-01-06 00:45:47', `updated_at`='2017-01-06 00:45:47'
  WHERE (`id`=17);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=785, `meeting_id`=16102, `team_id`=1, `badge_id`=60208, `meeting_event_id`=6699, `user_id`=1, `created_at`='2017-01-06 00:45:47', `updated_at`='2017-01-06 01:17:39'
  WHERE (`id`=65);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=785, `meeting_id`=16102, `team_id`=1, `badge_id`=60208, `meeting_event_id`=6700, `user_id`=1, `created_at`='2017-01-06 00:45:47', `updated_at`='2017-01-06 01:17:39'
  WHERE (`id`=66);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=785, `meeting_id`=16102, `team_id`=1, `badge_id`=60208, `meeting_event_id`=6701, `user_id`=1, `created_at`='2017-01-06 00:45:47', `updated_at`='2017-01-06 01:17:39'
  WHERE (`id`=67);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=785, `meeting_id`=16102, `team_id`=1, `badge_id`=60208, `meeting_event_id`=6702, `user_id`=1, `created_at`='2017-01-06 00:45:47', `updated_at`='2017-01-06 01:17:39'
  WHERE (`id`=68);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=785, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60208, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-06 00:45:47', `updated_at`='2017-01-06 01:17:39'
  WHERE (`id`=17);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=1106, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60244, `notes`=NULL, `has_confirmed`=0, `created_at`='2017-01-06 00:45:54', `updated_at`='2017-01-06 00:45:54'
  WHERE (`id`=50);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=1106, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60244, `notes`=NULL, `is_not_coming`=0, `created_at`='2017-01-06 00:45:54', `updated_at`='2017-01-06 00:45:54'
  WHERE (`id`=50);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=1106, `meeting_id`=16102, `team_id`=1, `badge_id`=60244, `meeting_event_id`=6699, `user_id`=1, `created_at`='2017-01-06 00:45:54', `updated_at`='2017-01-06 01:17:39'
  WHERE (`id`=197);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=1106, `meeting_id`=16102, `team_id`=1, `badge_id`=60244, `meeting_event_id`=6700, `user_id`=1, `created_at`='2017-01-06 00:45:54', `updated_at`='2017-01-06 01:17:39'
  WHERE (`id`=198);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=1106, `meeting_id`=16102, `team_id`=1, `badge_id`=60244, `meeting_event_id`=6701, `user_id`=1, `created_at`='2017-01-06 00:45:54', `updated_at`='2017-01-06 01:17:39'
  WHERE (`id`=199);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=1106, `meeting_id`=16102, `team_id`=1, `badge_id`=60244, `meeting_event_id`=6702, `user_id`=1, `created_at`='2017-01-06 00:45:54', `updated_at`='2017-01-06 01:17:39'
  WHERE (`id`=200);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=1106, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60244, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-06 00:45:54', `updated_at`='2017-01-06 01:17:39'
  WHERE (`id`=50);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=1016, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60209, `notes`=NULL, `has_confirmed`=0, `created_at`='2017-01-06 00:45:47', `updated_at`='2017-01-06 00:45:47'
  WHERE (`id`=18);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=1016, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60209, `notes`=NULL, `is_not_coming`=0, `created_at`='2017-01-06 00:45:47', `updated_at`='2017-01-06 00:45:47'
  WHERE (`id`=18);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=1016, `meeting_id`=16102, `team_id`=1, `badge_id`=60209, `meeting_event_id`=6699, `user_id`=1, `created_at`='2017-01-06 00:45:47', `updated_at`='2017-01-06 01:17:40'
  WHERE (`id`=69);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=1016, `meeting_id`=16102, `team_id`=1, `badge_id`=60209, `meeting_event_id`=6700, `user_id`=1, `created_at`='2017-01-06 00:45:47', `updated_at`='2017-01-06 00:45:47'
  WHERE (`id`=70);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=1016, `meeting_id`=16102, `team_id`=1, `badge_id`=60209, `meeting_event_id`=6701, `user_id`=1, `created_at`='2017-01-06 00:45:47', `updated_at`='2017-01-06 00:45:47'
  WHERE (`id`=71);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=1016, `meeting_id`=16102, `team_id`=1, `badge_id`=60209, `meeting_event_id`=6702, `user_id`=1, `created_at`='2017-01-06 00:45:47', `updated_at`='2017-01-06 01:17:40'
  WHERE (`id`=72);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=1016, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60209, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-06 00:45:47', `updated_at`='2017-01-06 01:17:40'
  WHERE (`id`=18);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=28154, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60245, `notes`=NULL, `has_confirmed`=0, `created_at`='2017-01-06 00:45:54', `updated_at`='2017-01-06 00:45:54'
  WHERE (`id`=51);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=28154, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60245, `notes`=NULL, `is_not_coming`=0, `created_at`='2017-01-06 00:45:54', `updated_at`='2017-01-06 00:45:54'
  WHERE (`id`=51);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=28154, `meeting_id`=16102, `team_id`=1, `badge_id`=60245, `meeting_event_id`=6699, `user_id`=1, `created_at`='2017-01-06 00:45:54', `updated_at`='2017-01-06 00:45:54'
  WHERE (`id`=201);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=28154, `meeting_id`=16102, `team_id`=1, `badge_id`=60245, `meeting_event_id`=6700, `user_id`=1, `created_at`='2017-01-06 00:45:54', `updated_at`='2017-01-06 00:45:54'
  WHERE (`id`=202);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=28154, `meeting_id`=16102, `team_id`=1, `badge_id`=60245, `meeting_event_id`=6701, `user_id`=1, `created_at`='2017-01-06 00:45:54', `updated_at`='2017-01-06 00:45:54'
  WHERE (`id`=203);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=28154, `meeting_id`=16102, `team_id`=1, `badge_id`=60245, `meeting_event_id`=6702, `user_id`=1, `created_at`='2017-01-06 00:45:54', `updated_at`='2017-01-06 00:45:54'
  WHERE (`id`=204);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=28154, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60245, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-06 00:45:54', `updated_at`='2017-01-06 01:17:40'
  WHERE (`id`=51);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=149, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60210, `notes`=NULL, `has_confirmed`=0, `created_at`='2017-01-06 00:45:47', `updated_at`='2017-01-06 00:45:47'
  WHERE (`id`=19);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=149, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60210, `notes`=NULL, `is_not_coming`=0, `created_at`='2017-01-06 00:45:47', `updated_at`='2017-01-06 00:45:47'
  WHERE (`id`=19);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=149, `meeting_id`=16102, `team_id`=1, `badge_id`=60210, `meeting_event_id`=6699, `user_id`=1, `created_at`='2017-01-06 00:45:47', `updated_at`='2017-01-06 01:17:40'
  WHERE (`id`=73);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=149, `meeting_id`=16102, `team_id`=1, `badge_id`=60210, `meeting_event_id`=6700, `user_id`=1, `created_at`='2017-01-06 00:45:47', `updated_at`='2017-01-06 00:45:47'
  WHERE (`id`=74);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=149, `meeting_id`=16102, `team_id`=1, `badge_id`=60210, `meeting_event_id`=6701, `user_id`=1, `created_at`='2017-01-06 00:45:48', `updated_at`='2017-01-06 00:45:48'
  WHERE (`id`=75);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=149, `meeting_id`=16102, `team_id`=1, `badge_id`=60210, `meeting_event_id`=6702, `user_id`=1, `created_at`='2017-01-06 00:45:48', `updated_at`='2017-01-06 01:17:40'
  WHERE (`id`=76);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=149, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60210, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-06 00:45:47', `updated_at`='2017-01-06 01:17:40'
  WHERE (`id`=19);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=28155, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60246, `notes`=NULL, `has_confirmed`=0, `created_at`='2017-01-06 00:45:54', `updated_at`='2017-01-06 00:45:54'
  WHERE (`id`=52);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=28155, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60246, `notes`=NULL, `is_not_coming`=0, `created_at`='2017-01-06 00:45:54', `updated_at`='2017-01-06 00:45:54'
  WHERE (`id`=52);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=28155, `meeting_id`=16102, `team_id`=1, `badge_id`=60246, `meeting_event_id`=6699, `user_id`=1, `created_at`='2017-01-06 00:45:54', `updated_at`='2017-01-06 00:45:54'
  WHERE (`id`=205);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=28155, `meeting_id`=16102, `team_id`=1, `badge_id`=60246, `meeting_event_id`=6700, `user_id`=1, `created_at`='2017-01-06 00:45:54', `updated_at`='2017-01-06 00:45:54'
  WHERE (`id`=206);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=28155, `meeting_id`=16102, `team_id`=1, `badge_id`=60246, `meeting_event_id`=6701, `user_id`=1, `created_at`='2017-01-06 00:45:54', `updated_at`='2017-01-06 00:45:54'
  WHERE (`id`=207);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=28155, `meeting_id`=16102, `team_id`=1, `badge_id`=60246, `meeting_event_id`=6702, `user_id`=1, `created_at`='2017-01-06 00:45:54', `updated_at`='2017-01-06 00:45:54'
  WHERE (`id`=208);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=28155, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60246, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-06 00:45:54', `updated_at`='2017-01-06 01:17:40'
  WHERE (`id`=52);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=468, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60211, `notes`=NULL, `has_confirmed`=0, `created_at`='2017-01-06 00:45:48', `updated_at`='2017-01-06 00:45:48'
  WHERE (`id`=20);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=468, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60211, `notes`=NULL, `is_not_coming`=0, `created_at`='2017-01-06 00:45:48', `updated_at`='2017-01-06 00:45:48'
  WHERE (`id`=20);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=468, `meeting_id`=16102, `team_id`=1, `badge_id`=60211, `meeting_event_id`=6699, `user_id`=1, `created_at`='2017-01-06 00:45:48', `updated_at`='2017-01-06 01:17:40'
  WHERE (`id`=77);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=468, `meeting_id`=16102, `team_id`=1, `badge_id`=60211, `meeting_event_id`=6700, `user_id`=1, `created_at`='2017-01-06 00:45:48', `updated_at`='2017-01-06 01:17:40'
  WHERE (`id`=78);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=468, `meeting_id`=16102, `team_id`=1, `badge_id`=60211, `meeting_event_id`=6701, `user_id`=1, `created_at`='2017-01-06 00:45:48', `updated_at`='2017-01-06 01:17:40'
  WHERE (`id`=79);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=468, `meeting_id`=16102, `team_id`=1, `badge_id`=60211, `meeting_event_id`=6702, `user_id`=1, `created_at`='2017-01-06 00:45:48', `updated_at`='2017-01-06 01:17:40'
  WHERE (`id`=80);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=468, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60211, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-06 00:45:48', `updated_at`='2017-01-06 01:17:40'
  WHERE (`id`=20);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=728, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60212, `notes`=NULL, `has_confirmed`=0, `created_at`='2017-01-06 00:45:48', `updated_at`='2017-01-06 00:45:48'
  WHERE (`id`=21);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=728, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60212, `notes`=NULL, `is_not_coming`=0, `created_at`='2017-01-06 00:45:48', `updated_at`='2017-01-06 00:45:48'
  WHERE (`id`=21);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=728, `meeting_id`=16102, `team_id`=1, `badge_id`=60212, `meeting_event_id`=6699, `user_id`=1, `created_at`='2017-01-06 00:45:48', `updated_at`='2017-01-06 01:17:40'
  WHERE (`id`=81);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=728, `meeting_id`=16102, `team_id`=1, `badge_id`=60212, `meeting_event_id`=6700, `user_id`=1, `created_at`='2017-01-06 00:45:48', `updated_at`='2017-01-06 01:17:40'
  WHERE (`id`=82);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=728, `meeting_id`=16102, `team_id`=1, `badge_id`=60212, `meeting_event_id`=6701, `user_id`=1, `created_at`='2017-01-06 00:45:48', `updated_at`='2017-01-06 00:45:48'
  WHERE (`id`=83);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=728, `meeting_id`=16102, `team_id`=1, `badge_id`=60212, `meeting_event_id`=6702, `user_id`=1, `created_at`='2017-01-06 00:45:48', `updated_at`='2017-01-06 01:17:40'
  WHERE (`id`=84);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=728, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60212, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-06 00:45:48', `updated_at`='2017-01-06 01:17:40'
  WHERE (`id`=21);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=23, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60213, `notes`=NULL, `has_confirmed`=0, `created_at`='2017-01-06 00:45:48', `updated_at`='2017-01-06 00:45:48'
  WHERE (`id`=22);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=23, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60213, `notes`=NULL, `is_not_coming`=0, `created_at`='2017-01-06 00:45:48', `updated_at`='2017-01-06 00:45:48'
  WHERE (`id`=22);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=23, `meeting_id`=16102, `team_id`=1, `badge_id`=60213, `meeting_event_id`=6699, `user_id`=1, `created_at`='2017-01-06 00:45:48', `updated_at`='2017-01-06 01:17:40'
  WHERE (`id`=85);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=23, `meeting_id`=16102, `team_id`=1, `badge_id`=60213, `meeting_event_id`=6700, `user_id`=1, `created_at`='2017-01-06 00:45:48', `updated_at`='2017-01-06 01:17:40'
  WHERE (`id`=86);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=23, `meeting_id`=16102, `team_id`=1, `badge_id`=60213, `meeting_event_id`=6701, `user_id`=1, `created_at`='2017-01-06 00:45:48', `updated_at`='2017-01-06 01:17:40'
  WHERE (`id`=87);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=23, `meeting_id`=16102, `team_id`=1, `badge_id`=60213, `meeting_event_id`=6702, `user_id`=1, `created_at`='2017-01-06 00:45:48', `updated_at`='2017-01-06 01:17:40'
  WHERE (`id`=88);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=23, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60213, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-06 00:45:48', `updated_at`='2017-01-06 01:17:40'
  WHERE (`id`=22);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=19094, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60247, `notes`=NULL, `has_confirmed`=0, `created_at`='2017-01-06 00:45:54', `updated_at`='2017-01-06 00:45:54'
  WHERE (`id`=53);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=19094, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60247, `notes`=NULL, `is_not_coming`=0, `created_at`='2017-01-06 00:45:54', `updated_at`='2017-01-06 00:45:54'
  WHERE (`id`=53);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=19094, `meeting_id`=16102, `team_id`=1, `badge_id`=60247, `meeting_event_id`=6699, `user_id`=1, `created_at`='2017-01-06 00:45:55', `updated_at`='2017-01-06 00:45:55'
  WHERE (`id`=209);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=19094, `meeting_id`=16102, `team_id`=1, `badge_id`=60247, `meeting_event_id`=6700, `user_id`=1, `created_at`='2017-01-06 00:45:55', `updated_at`='2017-01-06 00:45:55'
  WHERE (`id`=210);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=19094, `meeting_id`=16102, `team_id`=1, `badge_id`=60247, `meeting_event_id`=6701, `user_id`=1, `created_at`='2017-01-06 00:45:55', `updated_at`='2017-01-06 00:45:55'
  WHERE (`id`=211);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=19094, `meeting_id`=16102, `team_id`=1, `badge_id`=60247, `meeting_event_id`=6702, `user_id`=1, `created_at`='2017-01-06 00:45:55', `updated_at`='2017-01-06 00:45:55'
  WHERE (`id`=212);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=19094, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60247, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-06 00:45:54', `updated_at`='2017-01-06 01:17:40'
  WHERE (`id`=53);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=23057, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60248, `notes`=NULL, `has_confirmed`=0, `created_at`='2017-01-06 00:45:55', `updated_at`='2017-01-06 00:45:55'
  WHERE (`id`=54);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=23057, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60248, `notes`=NULL, `is_not_coming`=0, `created_at`='2017-01-06 00:45:55', `updated_at`='2017-01-06 00:45:55'
  WHERE (`id`=54);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=23057, `meeting_id`=16102, `team_id`=1, `badge_id`=60248, `meeting_event_id`=6699, `user_id`=1, `created_at`='2017-01-06 00:45:55', `updated_at`='2017-01-06 00:45:55'
  WHERE (`id`=213);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=23057, `meeting_id`=16102, `team_id`=1, `badge_id`=60248, `meeting_event_id`=6700, `user_id`=1, `created_at`='2017-01-06 00:45:55', `updated_at`='2017-01-06 01:17:40'
  WHERE (`id`=214);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=23057, `meeting_id`=16102, `team_id`=1, `badge_id`=60248, `meeting_event_id`=6701, `user_id`=1, `created_at`='2017-01-06 00:45:55', `updated_at`='2017-01-06 00:45:55'
  WHERE (`id`=215);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=23057, `meeting_id`=16102, `team_id`=1, `badge_id`=60248, `meeting_event_id`=6702, `user_id`=1, `created_at`='2017-01-06 00:45:55', `updated_at`='2017-01-06 01:17:40'
  WHERE (`id`=216);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=23057, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60248, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-06 00:45:55', `updated_at`='2017-01-06 01:17:41'
  WHERE (`id`=54);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=21019, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60249, `notes`=NULL, `has_confirmed`=0, `created_at`='2017-01-06 00:45:55', `updated_at`='2017-01-06 00:45:55'
  WHERE (`id`=55);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=21019, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60249, `notes`=NULL, `is_not_coming`=0, `created_at`='2017-01-06 00:45:55', `updated_at`='2017-01-06 00:45:55'
  WHERE (`id`=55);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=21019, `meeting_id`=16102, `team_id`=1, `badge_id`=60249, `meeting_event_id`=6699, `user_id`=1, `created_at`='2017-01-06 00:45:55', `updated_at`='2017-01-06 00:45:55'
  WHERE (`id`=217);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=21019, `meeting_id`=16102, `team_id`=1, `badge_id`=60249, `meeting_event_id`=6700, `user_id`=1, `created_at`='2017-01-06 00:45:55', `updated_at`='2017-01-06 00:45:55'
  WHERE (`id`=218);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=21019, `meeting_id`=16102, `team_id`=1, `badge_id`=60249, `meeting_event_id`=6701, `user_id`=1, `created_at`='2017-01-06 00:45:55', `updated_at`='2017-01-06 00:45:55'
  WHERE (`id`=219);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=21019, `meeting_id`=16102, `team_id`=1, `badge_id`=60249, `meeting_event_id`=6702, `user_id`=1, `created_at`='2017-01-06 00:45:55', `updated_at`='2017-01-06 00:45:55'
  WHERE (`id`=220);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=21019, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60249, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-06 00:45:55', `updated_at`='2017-01-06 01:17:41'
  WHERE (`id`=55);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=1491, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60214, `notes`=NULL, `has_confirmed`=0, `created_at`='2017-01-06 00:45:48', `updated_at`='2017-01-06 00:45:48'
  WHERE (`id`=23);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=1491, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60214, `notes`=NULL, `is_not_coming`=0, `created_at`='2017-01-06 00:45:48', `updated_at`='2017-01-06 00:45:48'
  WHERE (`id`=23);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=1491, `meeting_id`=16102, `team_id`=1, `badge_id`=60214, `meeting_event_id`=6699, `user_id`=1, `created_at`='2017-01-06 00:45:48', `updated_at`='2017-01-06 00:45:48'
  WHERE (`id`=89);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=1491, `meeting_id`=16102, `team_id`=1, `badge_id`=60214, `meeting_event_id`=6700, `user_id`=1, `created_at`='2017-01-06 00:45:48', `updated_at`='2017-01-06 00:45:48'
  WHERE (`id`=90);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=1491, `meeting_id`=16102, `team_id`=1, `badge_id`=60214, `meeting_event_id`=6701, `user_id`=1, `created_at`='2017-01-06 00:45:48', `updated_at`='2017-01-06 00:45:48'
  WHERE (`id`=91);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=1491, `meeting_id`=16102, `team_id`=1, `badge_id`=60214, `meeting_event_id`=6702, `user_id`=1, `created_at`='2017-01-06 00:45:48', `updated_at`='2017-01-06 01:17:41'
  WHERE (`id`=92);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=1491, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60214, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-06 00:45:48', `updated_at`='2017-01-06 01:17:41'
  WHERE (`id`=23);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=28157, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60253, `notes`=NULL, `has_confirmed`=0, `created_at`='2017-01-06 00:45:55', `updated_at`='2017-01-06 00:45:55'
  WHERE (`id`=59);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=28157, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60253, `notes`=NULL, `is_not_coming`=0, `created_at`='2017-01-06 00:45:55', `updated_at`='2017-01-06 00:45:55'
  WHERE (`id`=59);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=28157, `meeting_id`=16102, `team_id`=1, `badge_id`=60253, `meeting_event_id`=6699, `user_id`=1, `created_at`='2017-01-06 00:45:56', `updated_at`='2017-01-06 00:45:56'
  WHERE (`id`=233);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=28157, `meeting_id`=16102, `team_id`=1, `badge_id`=60253, `meeting_event_id`=6700, `user_id`=1, `created_at`='2017-01-06 00:45:56', `updated_at`='2017-01-06 00:45:56'
  WHERE (`id`=234);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=28157, `meeting_id`=16102, `team_id`=1, `badge_id`=60253, `meeting_event_id`=6701, `user_id`=1, `created_at`='2017-01-06 00:45:56', `updated_at`='2017-01-06 00:45:56'
  WHERE (`id`=235);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=28157, `meeting_id`=16102, `team_id`=1, `badge_id`=60253, `meeting_event_id`=6702, `user_id`=1, `created_at`='2017-01-06 00:45:56', `updated_at`='2017-01-06 00:45:56'
  WHERE (`id`=236);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=28157, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60253, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-06 00:45:55', `updated_at`='2017-01-06 01:17:41'
  WHERE (`id`=59);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=64, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60215, `notes`=NULL, `has_confirmed`=0, `created_at`='2017-01-06 00:45:49', `updated_at`='2017-01-06 00:45:49'
  WHERE (`id`=24);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=64, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60215, `notes`=NULL, `is_not_coming`=0, `created_at`='2017-01-06 00:45:49', `updated_at`='2017-01-06 00:45:49'
  WHERE (`id`=24);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=64, `meeting_id`=16102, `team_id`=1, `badge_id`=60215, `meeting_event_id`=6699, `user_id`=1, `created_at`='2017-01-06 00:45:49', `updated_at`='2017-01-06 01:17:41'
  WHERE (`id`=93);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=64, `meeting_id`=16102, `team_id`=1, `badge_id`=60215, `meeting_event_id`=6700, `user_id`=1, `created_at`='2017-01-06 00:45:49', `updated_at`='2017-01-06 01:17:41'
  WHERE (`id`=94);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=64, `meeting_id`=16102, `team_id`=1, `badge_id`=60215, `meeting_event_id`=6701, `user_id`=1, `created_at`='2017-01-06 00:45:49', `updated_at`='2017-01-06 01:17:41'
  WHERE (`id`=95);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=64, `meeting_id`=16102, `team_id`=1, `badge_id`=60215, `meeting_event_id`=6702, `user_id`=1, `created_at`='2017-01-06 00:45:49', `updated_at`='2017-01-06 01:17:41'
  WHERE (`id`=96);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=64, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60215, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-06 00:45:49', `updated_at`='2017-01-06 01:17:41'
  WHERE (`id`=24);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=28156, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60250, `notes`=NULL, `has_confirmed`=0, `created_at`='2017-01-06 00:45:55', `updated_at`='2017-01-06 00:45:55'
  WHERE (`id`=56);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=28156, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60250, `notes`=NULL, `is_not_coming`=0, `created_at`='2017-01-06 00:45:55', `updated_at`='2017-01-06 00:45:55'
  WHERE (`id`=56);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=28156, `meeting_id`=16102, `team_id`=1, `badge_id`=60250, `meeting_event_id`=6699, `user_id`=1, `created_at`='2017-01-06 00:45:55', `updated_at`='2017-01-06 00:45:55'
  WHERE (`id`=221);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=28156, `meeting_id`=16102, `team_id`=1, `badge_id`=60250, `meeting_event_id`=6700, `user_id`=1, `created_at`='2017-01-06 00:45:55', `updated_at`='2017-01-06 00:45:55'
  WHERE (`id`=222);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=28156, `meeting_id`=16102, `team_id`=1, `badge_id`=60250, `meeting_event_id`=6701, `user_id`=1, `created_at`='2017-01-06 00:45:55', `updated_at`='2017-01-06 00:45:55'
  WHERE (`id`=223);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=28156, `meeting_id`=16102, `team_id`=1, `badge_id`=60250, `meeting_event_id`=6702, `user_id`=1, `created_at`='2017-01-06 00:45:55', `updated_at`='2017-01-06 00:45:55'
  WHERE (`id`=224);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=28156, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60250, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-06 00:45:55', `updated_at`='2017-01-06 01:17:41'
  WHERE (`id`=56);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=1841, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60216, `notes`=NULL, `has_confirmed`=0, `created_at`='2017-01-06 00:45:49', `updated_at`='2017-01-06 00:45:49'
  WHERE (`id`=25);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=1841, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60216, `notes`=NULL, `is_not_coming`=0, `created_at`='2017-01-06 00:45:49', `updated_at`='2017-01-06 00:45:49'
  WHERE (`id`=25);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=1841, `meeting_id`=16102, `team_id`=1, `badge_id`=60216, `meeting_event_id`=6699, `user_id`=1, `created_at`='2017-01-06 00:45:49', `updated_at`='2017-01-06 01:17:41'
  WHERE (`id`=97);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=1841, `meeting_id`=16102, `team_id`=1, `badge_id`=60216, `meeting_event_id`=6700, `user_id`=1, `created_at`='2017-01-06 00:45:49', `updated_at`='2017-01-06 01:17:41'
  WHERE (`id`=98);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=1841, `meeting_id`=16102, `team_id`=1, `badge_id`=60216, `meeting_event_id`=6701, `user_id`=1, `created_at`='2017-01-06 00:45:49', `updated_at`='2017-01-06 01:17:41'
  WHERE (`id`=99);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=1841, `meeting_id`=16102, `team_id`=1, `badge_id`=60216, `meeting_event_id`=6702, `user_id`=1, `created_at`='2017-01-06 00:45:49', `updated_at`='2017-01-06 01:17:41'
  WHERE (`id`=100);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=1841, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60216, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-06 00:45:49', `updated_at`='2017-01-06 01:17:41'
  WHERE (`id`=25);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=1788, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60217, `notes`=NULL, `has_confirmed`=0, `created_at`='2017-01-06 00:45:49', `updated_at`='2017-01-06 00:45:49'
  WHERE (`id`=26);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=1788, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60217, `notes`=NULL, `is_not_coming`=0, `created_at`='2017-01-06 00:45:49', `updated_at`='2017-01-06 00:45:49'
  WHERE (`id`=26);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=1788, `meeting_id`=16102, `team_id`=1, `badge_id`=60217, `meeting_event_id`=6699, `user_id`=1, `created_at`='2017-01-06 00:45:49', `updated_at`='2017-01-06 01:17:41'
  WHERE (`id`=101);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=1788, `meeting_id`=16102, `team_id`=1, `badge_id`=60217, `meeting_event_id`=6700, `user_id`=1, `created_at`='2017-01-06 00:45:49', `updated_at`='2017-01-06 01:17:41'
  WHERE (`id`=102);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=1788, `meeting_id`=16102, `team_id`=1, `badge_id`=60217, `meeting_event_id`=6701, `user_id`=1, `created_at`='2017-01-06 00:45:49', `updated_at`='2017-01-06 01:17:41'
  WHERE (`id`=103);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=1788, `meeting_id`=16102, `team_id`=1, `badge_id`=60217, `meeting_event_id`=6702, `user_id`=1, `created_at`='2017-01-06 00:45:49', `updated_at`='2017-01-06 01:17:41'
  WHERE (`id`=104);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=1788, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60217, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-06 00:45:49', `updated_at`='2017-01-06 01:17:41'
  WHERE (`id`=26);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=28158, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60254, `notes`=NULL, `has_confirmed`=0, `created_at`='2017-01-06 00:45:56', `updated_at`='2017-01-06 00:45:56'
  WHERE (`id`=60);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=28158, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60254, `notes`=NULL, `is_not_coming`=0, `created_at`='2017-01-06 00:45:56', `updated_at`='2017-01-06 00:45:56'
  WHERE (`id`=60);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=28158, `meeting_id`=16102, `team_id`=1, `badge_id`=60254, `meeting_event_id`=6699, `user_id`=1, `created_at`='2017-01-06 00:45:56', `updated_at`='2017-01-06 00:45:56'
  WHERE (`id`=237);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=28158, `meeting_id`=16102, `team_id`=1, `badge_id`=60254, `meeting_event_id`=6700, `user_id`=1, `created_at`='2017-01-06 00:45:56', `updated_at`='2017-01-06 00:45:56'
  WHERE (`id`=238);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=28158, `meeting_id`=16102, `team_id`=1, `badge_id`=60254, `meeting_event_id`=6701, `user_id`=1, `created_at`='2017-01-06 00:45:56', `updated_at`='2017-01-06 00:45:56'
  WHERE (`id`=239);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=28158, `meeting_id`=16102, `team_id`=1, `badge_id`=60254, `meeting_event_id`=6702, `user_id`=1, `created_at`='2017-01-06 00:45:56', `updated_at`='2017-01-06 00:45:56'
  WHERE (`id`=240);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=28158, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60254, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-06 00:45:56', `updated_at`='2017-01-06 01:17:41'
  WHERE (`id`=60);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=1279, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60218, `notes`=NULL, `has_confirmed`=0, `created_at`='2017-01-06 00:45:49', `updated_at`='2017-01-06 00:45:49'
  WHERE (`id`=27);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=1279, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60218, `notes`=NULL, `is_not_coming`=0, `created_at`='2017-01-06 00:45:49', `updated_at`='2017-01-06 00:45:49'
  WHERE (`id`=27);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=1279, `meeting_id`=16102, `team_id`=1, `badge_id`=60218, `meeting_event_id`=6699, `user_id`=1, `created_at`='2017-01-06 00:45:49', `updated_at`='2017-01-06 01:17:41'
  WHERE (`id`=105);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=1279, `meeting_id`=16102, `team_id`=1, `badge_id`=60218, `meeting_event_id`=6700, `user_id`=1, `created_at`='2017-01-06 00:45:49', `updated_at`='2017-01-06 01:17:41'
  WHERE (`id`=106);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=1279, `meeting_id`=16102, `team_id`=1, `badge_id`=60218, `meeting_event_id`=6701, `user_id`=1, `created_at`='2017-01-06 00:45:49', `updated_at`='2017-01-06 01:17:41'
  WHERE (`id`=107);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=1279, `meeting_id`=16102, `team_id`=1, `badge_id`=60218, `meeting_event_id`=6702, `user_id`=1, `created_at`='2017-01-06 00:45:49', `updated_at`='2017-01-06 01:17:41'
  WHERE (`id`=108);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=1279, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60218, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-06 00:45:49', `updated_at`='2017-01-06 01:17:41'
  WHERE (`id`=27);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=1541, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60233, `notes`=NULL, `has_confirmed`=0, `created_at`='2017-01-06 00:45:52', `updated_at`='2017-01-06 00:45:52'
  WHERE (`id`=42);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=1541, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60233, `notes`=NULL, `is_not_coming`=0, `created_at`='2017-01-06 00:45:52', `updated_at`='2017-01-06 00:45:52'
  WHERE (`id`=42);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=1541, `meeting_id`=16102, `team_id`=1, `badge_id`=60233, `meeting_event_id`=6699, `user_id`=1, `created_at`='2017-01-06 00:45:52', `updated_at`='2017-01-06 00:45:52'
  WHERE (`id`=165);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=1541, `meeting_id`=16102, `team_id`=1, `badge_id`=60233, `meeting_event_id`=6700, `user_id`=1, `created_at`='2017-01-06 00:45:52', `updated_at`='2017-01-06 01:17:42'
  WHERE (`id`=166);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=1541, `meeting_id`=16102, `team_id`=1, `badge_id`=60233, `meeting_event_id`=6701, `user_id`=1, `created_at`='2017-01-06 00:45:53', `updated_at`='2017-01-06 01:17:42'
  WHERE (`id`=167);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=1541, `meeting_id`=16102, `team_id`=1, `badge_id`=60233, `meeting_event_id`=6702, `user_id`=1, `created_at`='2017-01-06 00:45:53', `updated_at`='2017-01-06 01:17:42'
  WHERE (`id`=168);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=1541, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60233, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-06 00:45:52', `updated_at`='2017-01-06 01:17:42'
  WHERE (`id`=42);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=1300, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60219, `notes`=NULL, `has_confirmed`=0, `created_at`='2017-01-06 00:45:49', `updated_at`='2017-01-06 00:45:49'
  WHERE (`id`=28);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=1300, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60219, `notes`=NULL, `is_not_coming`=0, `created_at`='2017-01-06 00:45:49', `updated_at`='2017-01-06 00:45:49'
  WHERE (`id`=28);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=1300, `meeting_id`=16102, `team_id`=1, `badge_id`=60219, `meeting_event_id`=6699, `user_id`=1, `created_at`='2017-01-06 00:45:49', `updated_at`='2017-01-06 01:17:42'
  WHERE (`id`=109);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=1300, `meeting_id`=16102, `team_id`=1, `badge_id`=60219, `meeting_event_id`=6700, `user_id`=1, `created_at`='2017-01-06 00:45:49', `updated_at`='2017-01-06 00:45:49'
  WHERE (`id`=110);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=1300, `meeting_id`=16102, `team_id`=1, `badge_id`=60219, `meeting_event_id`=6701, `user_id`=1, `created_at`='2017-01-06 00:45:50', `updated_at`='2017-01-06 00:45:50'
  WHERE (`id`=111);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=1300, `meeting_id`=16102, `team_id`=1, `badge_id`=60219, `meeting_event_id`=6702, `user_id`=1, `created_at`='2017-01-06 00:45:50', `updated_at`='2017-01-06 01:17:42'
  WHERE (`id`=112);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=1300, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60219, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-06 00:45:49', `updated_at`='2017-01-06 01:17:42'
  WHERE (`id`=28);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=28152, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60220, `notes`=NULL, `has_confirmed`=0, `created_at`='2017-01-06 00:45:50', `updated_at`='2017-01-06 00:45:50'
  WHERE (`id`=29);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=28152, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60220, `notes`=NULL, `is_not_coming`=0, `created_at`='2017-01-06 00:45:50', `updated_at`='2017-01-06 00:45:50'
  WHERE (`id`=29);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=28152, `meeting_id`=16102, `team_id`=1, `badge_id`=60220, `meeting_event_id`=6699, `user_id`=1, `created_at`='2017-01-06 00:45:50', `updated_at`='2017-01-06 00:45:50'
  WHERE (`id`=113);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=28152, `meeting_id`=16102, `team_id`=1, `badge_id`=60220, `meeting_event_id`=6700, `user_id`=1, `created_at`='2017-01-06 00:45:50', `updated_at`='2017-01-06 00:45:50'
  WHERE (`id`=114);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=28152, `meeting_id`=16102, `team_id`=1, `badge_id`=60220, `meeting_event_id`=6701, `user_id`=1, `created_at`='2017-01-06 00:45:50', `updated_at`='2017-01-06 00:45:50'
  WHERE (`id`=115);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=28152, `meeting_id`=16102, `team_id`=1, `badge_id`=60220, `meeting_event_id`=6702, `user_id`=1, `created_at`='2017-01-06 00:45:50', `updated_at`='2017-01-06 00:45:50'
  WHERE (`id`=116);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=28152, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60220, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-06 00:45:50', `updated_at`='2017-01-06 01:17:42'
  WHERE (`id`=29);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=4857, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60235, `notes`=NULL, `has_confirmed`=0, `created_at`='2017-01-06 00:45:53', `updated_at`='2017-01-06 00:45:53'
  WHERE (`id`=43);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=4857, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60235, `notes`=NULL, `is_not_coming`=0, `created_at`='2017-01-06 00:45:53', `updated_at`='2017-01-06 00:45:53'
  WHERE (`id`=43);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=4857, `meeting_id`=16102, `team_id`=1, `badge_id`=60235, `meeting_event_id`=6699, `user_id`=1, `created_at`='2017-01-06 00:45:53', `updated_at`='2017-01-06 00:45:53'
  WHERE (`id`=169);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=4857, `meeting_id`=16102, `team_id`=1, `badge_id`=60235, `meeting_event_id`=6700, `user_id`=1, `created_at`='2017-01-06 00:45:53', `updated_at`='2017-01-06 00:45:53'
  WHERE (`id`=170);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=4857, `meeting_id`=16102, `team_id`=1, `badge_id`=60235, `meeting_event_id`=6701, `user_id`=1, `created_at`='2017-01-06 00:45:53', `updated_at`='2017-01-06 00:45:53'
  WHERE (`id`=171);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=4857, `meeting_id`=16102, `team_id`=1, `badge_id`=60235, `meeting_event_id`=6702, `user_id`=1, `created_at`='2017-01-06 00:45:53', `updated_at`='2017-01-06 00:45:53'
  WHERE (`id`=172);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=4857, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60235, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-06 00:45:53', `updated_at`='2017-01-06 01:17:42'
  WHERE (`id`=43);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=98, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60221, `notes`=NULL, `has_confirmed`=0, `created_at`='2017-01-06 00:45:50', `updated_at`='2017-01-06 00:45:50'
  WHERE (`id`=30);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=98, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60221, `notes`=NULL, `is_not_coming`=0, `created_at`='2017-01-06 00:45:50', `updated_at`='2017-01-06 00:45:50'
  WHERE (`id`=30);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=98, `meeting_id`=16102, `team_id`=1, `badge_id`=60221, `meeting_event_id`=6699, `user_id`=1, `created_at`='2017-01-06 00:45:50', `updated_at`='2017-01-06 01:17:42'
  WHERE (`id`=117);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=98, `meeting_id`=16102, `team_id`=1, `badge_id`=60221, `meeting_event_id`=6700, `user_id`=1, `created_at`='2017-01-06 00:45:50', `updated_at`='2017-01-06 01:17:42'
  WHERE (`id`=118);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=98, `meeting_id`=16102, `team_id`=1, `badge_id`=60221, `meeting_event_id`=6701, `user_id`=1, `created_at`='2017-01-06 00:45:50', `updated_at`='2017-01-06 00:45:50'
  WHERE (`id`=119);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=98, `meeting_id`=16102, `team_id`=1, `badge_id`=60221, `meeting_event_id`=6702, `user_id`=1, `created_at`='2017-01-06 00:45:50', `updated_at`='2017-01-06 01:17:42'
  WHERE (`id`=120);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=98, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60221, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-06 00:45:50', `updated_at`='2017-01-06 01:17:42'
  WHERE (`id`=30);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=1474, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60222, `notes`=NULL, `has_confirmed`=0, `created_at`='2017-01-06 00:45:50', `updated_at`='2017-01-06 00:45:50'
  WHERE (`id`=31);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=1474, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60222, `notes`=NULL, `is_not_coming`=0, `created_at`='2017-01-06 00:45:50', `updated_at`='2017-01-06 00:45:50'
  WHERE (`id`=31);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=1474, `meeting_id`=16102, `team_id`=1, `badge_id`=60222, `meeting_event_id`=6699, `user_id`=1, `created_at`='2017-01-06 00:45:50', `updated_at`='2017-01-06 00:45:50'
  WHERE (`id`=121);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=1474, `meeting_id`=16102, `team_id`=1, `badge_id`=60222, `meeting_event_id`=6700, `user_id`=1, `created_at`='2017-01-06 00:45:50', `updated_at`='2017-01-06 00:45:50'
  WHERE (`id`=122);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=1474, `meeting_id`=16102, `team_id`=1, `badge_id`=60222, `meeting_event_id`=6701, `user_id`=1, `created_at`='2017-01-06 00:45:50', `updated_at`='2017-01-06 00:45:50'
  WHERE (`id`=123);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=1474, `meeting_id`=16102, `team_id`=1, `badge_id`=60222, `meeting_event_id`=6702, `user_id`=1, `created_at`='2017-01-06 00:45:50', `updated_at`='2017-01-06 01:17:42'
  WHERE (`id`=124);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=1474, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60222, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-06 00:45:50', `updated_at`='2017-01-06 01:17:42'
  WHERE (`id`=31);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=263, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60223, `notes`=NULL, `has_confirmed`=0, `created_at`='2017-01-06 00:45:50', `updated_at`='2017-01-06 00:45:50'
  WHERE (`id`=32);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=263, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60223, `notes`=NULL, `is_not_coming`=0, `created_at`='2017-01-06 00:45:50', `updated_at`='2017-01-06 00:45:50'
  WHERE (`id`=32);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=263, `meeting_id`=16102, `team_id`=1, `badge_id`=60223, `meeting_event_id`=6699, `user_id`=1, `created_at`='2017-01-06 00:45:50', `updated_at`='2017-01-06 00:45:50'
  WHERE (`id`=125);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=263, `meeting_id`=16102, `team_id`=1, `badge_id`=60223, `meeting_event_id`=6700, `user_id`=1, `created_at`='2017-01-06 00:45:50', `updated_at`='2017-01-06 00:45:50'
  WHERE (`id`=126);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=263, `meeting_id`=16102, `team_id`=1, `badge_id`=60223, `meeting_event_id`=6701, `user_id`=1, `created_at`='2017-01-06 00:45:50', `updated_at`='2017-01-06 00:45:50'
  WHERE (`id`=127);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=263, `meeting_id`=16102, `team_id`=1, `badge_id`=60223, `meeting_event_id`=6702, `user_id`=1, `created_at`='2017-01-06 00:45:50', `updated_at`='2017-01-06 00:45:50'
  WHERE (`id`=128);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=263, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60223, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-06 00:45:50', `updated_at`='2017-01-06 01:17:42'
  WHERE (`id`=32);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=19099, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60251, `notes`=NULL, `has_confirmed`=0, `created_at`='2017-01-06 00:45:55', `updated_at`='2017-01-06 00:45:55'
  WHERE (`id`=57);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=19099, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60251, `notes`=NULL, `is_not_coming`=0, `created_at`='2017-01-06 00:45:55', `updated_at`='2017-01-06 00:45:55'
  WHERE (`id`=57);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=19099, `meeting_id`=16102, `team_id`=1, `badge_id`=60251, `meeting_event_id`=6699, `user_id`=1, `created_at`='2017-01-06 00:45:55', `updated_at`='2017-01-06 01:17:42'
  WHERE (`id`=225);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=19099, `meeting_id`=16102, `team_id`=1, `badge_id`=60251, `meeting_event_id`=6700, `user_id`=1, `created_at`='2017-01-06 00:45:55', `updated_at`='2017-01-06 01:17:42'
  WHERE (`id`=226);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=19099, `meeting_id`=16102, `team_id`=1, `badge_id`=60251, `meeting_event_id`=6701, `user_id`=1, `created_at`='2017-01-06 00:45:55', `updated_at`='2017-01-06 00:45:55'
  WHERE (`id`=227);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=19099, `meeting_id`=16102, `team_id`=1, `badge_id`=60251, `meeting_event_id`=6702, `user_id`=1, `created_at`='2017-01-06 00:45:55', `updated_at`='2017-01-06 00:45:55'
  WHERE (`id`=228);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=19099, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60251, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-06 00:45:55', `updated_at`='2017-01-06 01:17:42'
  WHERE (`id`=57);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=1516, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60236, `notes`=NULL, `has_confirmed`=0, `created_at`='2017-01-06 00:45:53', `updated_at`='2017-01-06 00:45:53'
  WHERE (`id`=44);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=1516, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60236, `notes`=NULL, `is_not_coming`=0, `created_at`='2017-01-06 00:45:53', `updated_at`='2017-01-06 00:45:53'
  WHERE (`id`=44);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=1516, `meeting_id`=16102, `team_id`=1, `badge_id`=60236, `meeting_event_id`=6699, `user_id`=1, `created_at`='2017-01-06 00:45:53', `updated_at`='2017-01-06 01:17:42'
  WHERE (`id`=173);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=1516, `meeting_id`=16102, `team_id`=1, `badge_id`=60236, `meeting_event_id`=6700, `user_id`=1, `created_at`='2017-01-06 00:45:53', `updated_at`='2017-01-06 01:17:42'
  WHERE (`id`=174);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=1516, `meeting_id`=16102, `team_id`=1, `badge_id`=60236, `meeting_event_id`=6701, `user_id`=1, `created_at`='2017-01-06 00:45:53', `updated_at`='2017-01-06 00:45:53'
  WHERE (`id`=175);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=1516, `meeting_id`=16102, `team_id`=1, `badge_id`=60236, `meeting_event_id`=6702, `user_id`=1, `created_at`='2017-01-06 00:45:53', `updated_at`='2017-01-06 01:17:42'
  WHERE (`id`=176);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=1516, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60236, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-06 00:45:53', `updated_at`='2017-01-06 01:17:42'
  WHERE (`id`=44);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=1160, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60237, `notes`=NULL, `has_confirmed`=0, `created_at`='2017-01-06 00:45:53', `updated_at`='2017-01-06 00:45:53'
  WHERE (`id`=45);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=1160, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60237, `notes`=NULL, `is_not_coming`=0, `created_at`='2017-01-06 00:45:53', `updated_at`='2017-01-06 00:45:53'
  WHERE (`id`=45);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=1160, `meeting_id`=16102, `team_id`=1, `badge_id`=60237, `meeting_event_id`=6699, `user_id`=1, `created_at`='2017-01-06 00:45:53', `updated_at`='2017-01-06 00:45:53'
  WHERE (`id`=177);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=1160, `meeting_id`=16102, `team_id`=1, `badge_id`=60237, `meeting_event_id`=6700, `user_id`=1, `created_at`='2017-01-06 00:45:53', `updated_at`='2017-01-06 01:17:42'
  WHERE (`id`=178);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=1160, `meeting_id`=16102, `team_id`=1, `badge_id`=60237, `meeting_event_id`=6701, `user_id`=1, `created_at`='2017-01-06 00:45:53', `updated_at`='2017-01-06 01:17:42'
  WHERE (`id`=179);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=1160, `meeting_id`=16102, `team_id`=1, `badge_id`=60237, `meeting_event_id`=6702, `user_id`=1, `created_at`='2017-01-06 00:45:53', `updated_at`='2017-01-06 01:17:42'
  WHERE (`id`=180);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=1160, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60237, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-06 00:45:53', `updated_at`='2017-01-06 01:17:42'
  WHERE (`id`=45);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=503, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60224, `notes`=NULL, `has_confirmed`=0, `created_at`='2017-01-06 00:45:50', `updated_at`='2017-01-06 00:45:50'
  WHERE (`id`=33);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=503, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60224, `notes`=NULL, `is_not_coming`=0, `created_at`='2017-01-06 00:45:50', `updated_at`='2017-01-06 00:45:50'
  WHERE (`id`=33);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=503, `meeting_id`=16102, `team_id`=1, `badge_id`=60224, `meeting_event_id`=6699, `user_id`=1, `created_at`='2017-01-06 00:45:51', `updated_at`='2017-01-06 01:17:43'
  WHERE (`id`=129);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=503, `meeting_id`=16102, `team_id`=1, `badge_id`=60224, `meeting_event_id`=6700, `user_id`=1, `created_at`='2017-01-06 00:45:51', `updated_at`='2017-01-06 01:17:43'
  WHERE (`id`=130);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=503, `meeting_id`=16102, `team_id`=1, `badge_id`=60224, `meeting_event_id`=6701, `user_id`=1, `created_at`='2017-01-06 00:45:51', `updated_at`='2017-01-06 01:17:43'
  WHERE (`id`=131);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=503, `meeting_id`=16102, `team_id`=1, `badge_id`=60224, `meeting_event_id`=6702, `user_id`=1, `created_at`='2017-01-06 00:45:51', `updated_at`='2017-01-06 01:17:43'
  WHERE (`id`=132);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=503, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60224, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-06 00:45:50', `updated_at`='2017-01-06 01:17:43'
  WHERE (`id`=33);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=1868, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60225, `notes`=NULL, `has_confirmed`=0, `created_at`='2017-01-06 00:45:51', `updated_at`='2017-01-06 00:45:51'
  WHERE (`id`=34);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=1868, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60225, `notes`=NULL, `is_not_coming`=0, `created_at`='2017-01-06 00:45:51', `updated_at`='2017-01-06 00:45:51'
  WHERE (`id`=34);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=1868, `meeting_id`=16102, `team_id`=1, `badge_id`=60225, `meeting_event_id`=6699, `user_id`=1, `created_at`='2017-01-06 00:45:51', `updated_at`='2017-01-06 00:45:51'
  WHERE (`id`=133);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=1868, `meeting_id`=16102, `team_id`=1, `badge_id`=60225, `meeting_event_id`=6700, `user_id`=1, `created_at`='2017-01-06 00:45:51', `updated_at`='2017-01-06 00:45:51'
  WHERE (`id`=134);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=1868, `meeting_id`=16102, `team_id`=1, `badge_id`=60225, `meeting_event_id`=6701, `user_id`=1, `created_at`='2017-01-06 00:45:51', `updated_at`='2017-01-06 00:45:51'
  WHERE (`id`=135);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=1868, `meeting_id`=16102, `team_id`=1, `badge_id`=60225, `meeting_event_id`=6702, `user_id`=1, `created_at`='2017-01-06 00:45:51', `updated_at`='2017-01-06 00:45:51'
  WHERE (`id`=136);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=1868, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60225, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-06 00:45:51', `updated_at`='2017-01-06 01:17:43'
  WHERE (`id`=34);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=1025, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60226, `notes`=NULL, `has_confirmed`=0, `created_at`='2017-01-06 00:45:51', `updated_at`='2017-01-06 00:45:51'
  WHERE (`id`=35);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=1025, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60226, `notes`=NULL, `is_not_coming`=0, `created_at`='2017-01-06 00:45:51', `updated_at`='2017-01-06 00:45:51'
  WHERE (`id`=35);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=1025, `meeting_id`=16102, `team_id`=1, `badge_id`=60226, `meeting_event_id`=6699, `user_id`=1, `created_at`='2017-01-06 00:45:51', `updated_at`='2017-01-06 01:17:43'
  WHERE (`id`=137);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=1025, `meeting_id`=16102, `team_id`=1, `badge_id`=60226, `meeting_event_id`=6700, `user_id`=1, `created_at`='2017-01-06 00:45:51', `updated_at`='2017-01-06 01:17:43'
  WHERE (`id`=138);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=1025, `meeting_id`=16102, `team_id`=1, `badge_id`=60226, `meeting_event_id`=6701, `user_id`=1, `created_at`='2017-01-06 00:45:51', `updated_at`='2017-01-06 01:17:43'
  WHERE (`id`=139);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=1025, `meeting_id`=16102, `team_id`=1, `badge_id`=60226, `meeting_event_id`=6702, `user_id`=1, `created_at`='2017-01-06 00:45:51', `updated_at`='2017-01-06 01:17:43'
  WHERE (`id`=140);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=1025, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60226, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-06 00:45:51', `updated_at`='2017-01-06 01:17:43'
  WHERE (`id`=35);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=1777, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60227, `notes`=NULL, `has_confirmed`=0, `created_at`='2017-01-06 00:45:51', `updated_at`='2017-01-06 00:45:51'
  WHERE (`id`=36);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=1777, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60227, `notes`=NULL, `is_not_coming`=0, `created_at`='2017-01-06 00:45:51', `updated_at`='2017-01-06 00:45:51'
  WHERE (`id`=36);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=1777, `meeting_id`=16102, `team_id`=1, `badge_id`=60227, `meeting_event_id`=6699, `user_id`=1, `created_at`='2017-01-06 00:45:51', `updated_at`='2017-01-06 00:45:51'
  WHERE (`id`=141);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=1777, `meeting_id`=16102, `team_id`=1, `badge_id`=60227, `meeting_event_id`=6700, `user_id`=1, `created_at`='2017-01-06 00:45:51', `updated_at`='2017-01-06 01:17:43'
  WHERE (`id`=142);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=1777, `meeting_id`=16102, `team_id`=1, `badge_id`=60227, `meeting_event_id`=6701, `user_id`=1, `created_at`='2017-01-06 00:45:51', `updated_at`='2017-01-06 00:45:51'
  WHERE (`id`=143);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=1777, `meeting_id`=16102, `team_id`=1, `badge_id`=60227, `meeting_event_id`=6702, `user_id`=1, `created_at`='2017-01-06 00:45:51', `updated_at`='2017-01-06 01:17:43'
  WHERE (`id`=144);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=1777, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60227, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-06 00:45:51', `updated_at`='2017-01-06 01:17:43'
  WHERE (`id`=36);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=108, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60238, `notes`=NULL, `has_confirmed`=0, `created_at`='2017-01-06 00:45:53', `updated_at`='2017-01-06 00:45:53'
  WHERE (`id`=46);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=108, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60238, `notes`=NULL, `is_not_coming`=0, `created_at`='2017-01-06 00:45:53', `updated_at`='2017-01-06 00:45:53'
  WHERE (`id`=46);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=108, `meeting_id`=16102, `team_id`=1, `badge_id`=60238, `meeting_event_id`=6699, `user_id`=1, `created_at`='2017-01-06 00:45:53', `updated_at`='2017-01-06 01:17:43'
  WHERE (`id`=181);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=108, `meeting_id`=16102, `team_id`=1, `badge_id`=60238, `meeting_event_id`=6700, `user_id`=1, `created_at`='2017-01-06 00:45:53', `updated_at`='2017-01-06 01:17:43'
  WHERE (`id`=182);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=108, `meeting_id`=16102, `team_id`=1, `badge_id`=60238, `meeting_event_id`=6701, `user_id`=1, `created_at`='2017-01-06 00:45:53', `updated_at`='2017-01-06 01:17:43'
  WHERE (`id`=183);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=108, `meeting_id`=16102, `team_id`=1, `badge_id`=60238, `meeting_event_id`=6702, `user_id`=1, `created_at`='2017-01-06 00:45:53', `updated_at`='2017-01-06 01:17:43'
  WHERE (`id`=184);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=108, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60238, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-06 00:45:53', `updated_at`='2017-01-06 01:17:43'
  WHERE (`id`=46);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=1496, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60228, `notes`=NULL, `has_confirmed`=0, `created_at`='2017-01-06 00:45:51', `updated_at`='2017-01-06 00:45:51'
  WHERE (`id`=37);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=1496, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60228, `notes`=NULL, `is_not_coming`=0, `created_at`='2017-01-06 00:45:51', `updated_at`='2017-01-06 00:45:51'
  WHERE (`id`=37);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=1496, `meeting_id`=16102, `team_id`=1, `badge_id`=60228, `meeting_event_id`=6699, `user_id`=1, `created_at`='2017-01-06 00:45:51', `updated_at`='2017-01-06 01:17:43'
  WHERE (`id`=145);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=1496, `meeting_id`=16102, `team_id`=1, `badge_id`=60228, `meeting_event_id`=6700, `user_id`=1, `created_at`='2017-01-06 00:45:51', `updated_at`='2017-01-06 01:17:43'
  WHERE (`id`=146);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=1496, `meeting_id`=16102, `team_id`=1, `badge_id`=60228, `meeting_event_id`=6701, `user_id`=1, `created_at`='2017-01-06 00:45:51', `updated_at`='2017-01-06 01:17:43'
  WHERE (`id`=147);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `swimmer_id`=1496, `meeting_id`=16102, `team_id`=1, `badge_id`=60228, `meeting_event_id`=6702, `user_id`=1, `created_at`='2017-01-06 00:45:52', `updated_at`='2017-01-06 00:45:52'
  WHERE (`id`=148);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=1496, `meeting_id`=16102, `user_id`=1, `team_id`=1, `badge_id`=60228, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-06 00:45:51', `updated_at`='2017-01-06 01:17:43'
  WHERE (`id`=37);

