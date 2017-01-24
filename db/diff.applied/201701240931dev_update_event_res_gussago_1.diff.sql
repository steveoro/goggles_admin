--
-- MeetingReservationMatrixUpdater recorded from actions by [User: steve (Stefano Alloro) ID: 1]
-- 24 January 2017 09:31:04
-- Begin script
--

UPDATE `meeting_reservations`
  SET `is_not_coming`=1, `swimmer_id`=142, `meeting_id`=16205, `user_id`=2, `team_id`=1, `badge_id`=55640, `notes`='', `has_confirmed`=0, `created_at`='2017-01-18 15:54:49', `updated_at`='2017-01-24 08:31:04'
  WHERE (`id`=95);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=142, `meeting_id`=16205, `user_id`=2, `team_id`=1, `badge_id`=55640, `notes`='', `is_not_coming`=1, `created_at`='2017-01-18 15:54:49', `updated_at`='2017-01-24 08:31:04'
  WHERE (`id`=95);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=142, `suggested_minutes`=1, `suggested_seconds`=18, `suggested_hundreds`=40, `meeting_id`=16205, `team_id`=1, `badge_id`=55640, `meeting_event_id`=9965, `user_id`=2, `created_at`='2017-01-18 15:54:49', `updated_at`='2017-01-18 15:54:49'
  WHERE (`id`=839);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=142, `suggested_minutes`=0, `suggested_seconds`=29, `suggested_hundreds`=60, `meeting_id`=16205, `team_id`=1, `badge_id`=55640, `meeting_event_id`=9971, `user_id`=2, `created_at`='2017-01-18 15:54:50', `updated_at`='2017-01-18 15:54:50'
  WHERE (`id`=841);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=142, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55640, `meeting_event_id`=9972, `user_id`=2, `created_at`='2017-01-18 15:54:50', `updated_at`='2017-01-18 15:54:50'
  WHERE (`id`=842);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=142, `suggested_minutes`=1, `suggested_seconds`=13, `suggested_hundreds`=31, `meeting_id`=16205, `team_id`=1, `badge_id`=55640, `meeting_event_id`=9973, `user_id`=2, `created_at`='2017-01-18 15:54:50', `updated_at`='2017-01-18 15:54:50'
  WHERE (`id`=843);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=142, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55640, `meeting_event_id`=9970, `user_id`=2, `created_at`='2017-01-18 15:54:49', `updated_at`='2017-01-18 15:54:49'
  WHERE (`id`=840);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=142, `suggested_minutes`=2, `suggested_seconds`=55, `suggested_hundreds`=8, `meeting_id`=16205, `team_id`=1, `badge_id`=55640, `meeting_event_id`=9974, `user_id`=2, `created_at`='2017-01-18 15:54:50', `updated_at`='2017-01-18 15:54:50'
  WHERE (`id`=845);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=142, `suggested_minutes`=0, `suggested_seconds`=37, `suggested_hundreds`=10, `meeting_id`=16205, `team_id`=1, `badge_id`=55640, `meeting_event_id`=9975, `user_id`=2, `created_at`='2017-01-18 15:54:50', `updated_at`='2017-01-18 15:54:50'
  WHERE (`id`=846);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=142, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55640, `meeting_event_id`=9963, `user_id`=2, `created_at`='2017-01-18 15:54:50', `updated_at`='2017-01-18 15:54:50'
  WHERE (`id`=844);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=142, `suggested_minutes`=0, `suggested_seconds`=30, `suggested_hundreds`=80, `meeting_id`=16205, `team_id`=1, `badge_id`=55640, `meeting_event_id`=9976, `user_id`=2, `created_at`='2017-01-18 15:54:50', `updated_at`='2017-01-18 15:54:50'
  WHERE (`id`=847);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=142, `suggested_minutes`=1, `suggested_seconds`=5, `suggested_hundreds`=60, `meeting_id`=16205, `team_id`=1, `badge_id`=55640, `meeting_event_id`=9977, `user_id`=2, `created_at`='2017-01-18 15:54:50', `updated_at`='2017-01-18 15:54:50'
  WHERE (`id`=848);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=142, `suggested_minutes`=2, `suggested_seconds`=37, `suggested_hundreds`=30, `meeting_id`=16205, `team_id`=1, `badge_id`=55640, `meeting_event_id`=9964, `user_id`=2, `created_at`='2017-01-18 15:54:50', `updated_at`='2017-01-18 15:54:50'
  WHERE (`id`=849);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=142, `suggested_minutes`=0, `suggested_seconds`=34, `suggested_hundreds`=70, `meeting_id`=16205, `team_id`=1, `badge_id`=55640, `meeting_event_id`=12025, `user_id`=2, `created_at`='2017-01-19 06:53:44', `updated_at`='2017-01-19 06:53:44'
  WHERE (`id`=1204);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=142, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55640, `meeting_event_id`=12024, `user_id`=2, `created_at`='2017-01-19 06:53:44', `updated_at`='2017-01-19 06:53:44'
  WHERE (`id`=1203);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=142, `suggested_minutes`=1, `suggested_seconds`=19, `suggested_hundreds`=10, `meeting_id`=16205, `team_id`=1, `badge_id`=55640, `meeting_event_id`=12023, `user_id`=2, `created_at`='2017-01-19 06:53:44', `updated_at`='2017-01-19 06:53:44'
  WHERE (`id`=1202);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=258, `meeting_id`=16205, `user_id`=2, `team_id`=1, `badge_id`=55641, `notes`='', `has_confirmed`=0, `created_at`='2017-01-18 15:54:50', `updated_at`='2017-01-19 06:58:54'
  WHERE (`id`=96);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=258, `meeting_id`=16205, `user_id`=2, `team_id`=1, `badge_id`=55641, `notes`='', `is_not_coming`=0, `created_at`='2017-01-18 15:54:50', `updated_at`='2017-01-19 06:58:54'
  WHERE (`id`=96);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=258, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55641, `meeting_event_id`=9965, `user_id`=2, `created_at`='2017-01-18 15:54:50', `updated_at`='2017-01-18 15:54:50'
  WHERE (`id`=850);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=258, `suggested_minutes`=0, `suggested_seconds`=33, `suggested_hundreds`=10, `meeting_id`=16205, `team_id`=1, `badge_id`=55641, `meeting_event_id`=9971, `user_id`=2, `created_at`='2017-01-18 15:54:50', `updated_at`='2017-01-18 15:54:50'
  WHERE (`id`=852);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=258, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55641, `meeting_event_id`=9972, `user_id`=2, `created_at`='2017-01-18 15:54:50', `updated_at`='2017-01-18 15:54:50'
  WHERE (`id`=853);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=258, `suggested_minutes`=1, `suggested_seconds`=26, `suggested_hundreds`=50, `meeting_id`=16205, `team_id`=1, `badge_id`=55641, `meeting_event_id`=9973, `user_id`=2, `created_at`='2017-01-18 15:54:50', `updated_at`='2017-01-18 15:54:50'
  WHERE (`id`=854);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=258, `suggested_minutes`=1, `suggested_seconds`=36, `suggested_hundreds`=80, `meeting_id`=16205, `team_id`=1, `badge_id`=55641, `meeting_event_id`=9970, `user_id`=2, `created_at`='2017-01-18 15:54:50', `updated_at`='2017-01-18 15:54:50'
  WHERE (`id`=851);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=258, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55641, `meeting_event_id`=9974, `user_id`=2, `created_at`='2017-01-18 15:54:50', `updated_at`='2017-01-18 15:54:50'
  WHERE (`id`=856);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=258, `suggested_minutes`=0, `suggested_seconds`=41, `suggested_hundreds`=40, `meeting_id`=16205, `team_id`=1, `badge_id`=55641, `meeting_event_id`=9975, `user_id`=2, `created_at`='2017-01-18 15:54:50', `updated_at`='2017-01-18 15:54:50'
  WHERE (`id`=857);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=258, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55641, `meeting_event_id`=9963, `user_id`=2, `created_at`='2017-01-18 15:54:50', `updated_at`='2017-01-18 15:54:50'
  WHERE (`id`=855);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=258, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55641, `meeting_event_id`=9976, `user_id`=2, `created_at`='2017-01-18 15:54:50', `updated_at`='2017-01-18 15:54:50'
  WHERE (`id`=858);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=258, `suggested_minutes`=1, `suggested_seconds`=16, `suggested_hundreds`=38, `meeting_id`=16205, `team_id`=1, `badge_id`=55641, `meeting_event_id`=9977, `user_id`=2, `created_at`='2017-01-18 15:54:50', `updated_at`='2017-01-18 15:54:50'
  WHERE (`id`=859);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=258, `suggested_minutes`=2, `suggested_seconds`=51, `suggested_hundreds`=88, `meeting_id`=16205, `team_id`=1, `badge_id`=55641, `meeting_event_id`=9964, `user_id`=2, `created_at`='2017-01-18 15:54:50', `updated_at`='2017-01-18 15:54:50'
  WHERE (`id`=860);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=258, `suggested_minutes`=0, `suggested_seconds`=43, `suggested_hundreds`=21, `meeting_id`=16205, `team_id`=1, `badge_id`=55641, `meeting_event_id`=12025, `user_id`=2, `created_at`='2017-01-19 06:53:45', `updated_at`='2017-01-19 06:53:45'
  WHERE (`id`=1207);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=258, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55641, `meeting_event_id`=12024, `user_id`=2, `created_at`='2017-01-19 06:53:44', `updated_at`='2017-01-19 06:53:44'
  WHERE (`id`=1206);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=258, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55641, `meeting_event_id`=12023, `user_id`=2, `created_at`='2017-01-19 06:53:44', `updated_at`='2017-01-19 06:53:44'
  WHERE (`id`=1205);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=258, `meeting_id`=16205, `user_id`=2, `team_id`=1, `badge_id`=55641, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-18 15:54:50', `updated_at`='2017-01-19 06:58:54'
  WHERE (`id`=96);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=1537, `meeting_id`=16205, `user_id`=2, `team_id`=1, `badge_id`=55642, `notes`='', `has_confirmed`=0, `created_at`='2017-01-18 15:54:50', `updated_at`='2017-01-19 06:58:54'
  WHERE (`id`=97);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=1537, `meeting_id`=16205, `user_id`=2, `team_id`=1, `badge_id`=55642, `notes`='', `is_not_coming`=0, `created_at`='2017-01-18 15:54:50', `updated_at`='2017-01-19 06:58:54'
  WHERE (`id`=97);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1537, `suggested_minutes`=1, `suggested_seconds`=44, `suggested_hundreds`=60, `meeting_id`=16205, `team_id`=1, `badge_id`=55642, `meeting_event_id`=9965, `user_id`=2, `created_at`='2017-01-18 15:54:51', `updated_at`='2017-01-18 15:54:51'
  WHERE (`id`=861);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1537, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55642, `meeting_event_id`=9971, `user_id`=2, `created_at`='2017-01-18 15:54:51', `updated_at`='2017-01-18 15:54:51'
  WHERE (`id`=863);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1537, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55642, `meeting_event_id`=9972, `user_id`=2, `created_at`='2017-01-18 15:54:51', `updated_at`='2017-01-18 15:54:51'
  WHERE (`id`=864);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1537, `suggested_minutes`=1, `suggested_seconds`=31, `suggested_hundreds`=5, `meeting_id`=16205, `team_id`=1, `badge_id`=55642, `meeting_event_id`=9973, `user_id`=2, `created_at`='2017-01-18 15:54:51', `updated_at`='2017-01-18 15:54:51'
  WHERE (`id`=865);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1537, `suggested_minutes`=1, `suggested_seconds`=30, `suggested_hundreds`=20, `meeting_id`=16205, `team_id`=1, `badge_id`=55642, `meeting_event_id`=9970, `user_id`=2, `created_at`='2017-01-18 15:54:51', `updated_at`='2017-01-18 15:54:51'
  WHERE (`id`=862);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1537, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55642, `meeting_event_id`=9974, `user_id`=2, `created_at`='2017-01-18 15:54:51', `updated_at`='2017-01-18 15:54:51'
  WHERE (`id`=867);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1537, `suggested_minutes`=0, `suggested_seconds`=42, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55642, `meeting_event_id`=9975, `user_id`=2, `created_at`='2017-01-18 15:54:51', `updated_at`='2017-01-18 15:54:51'
  WHERE (`id`=868);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1537, `suggested_minutes`=3, `suggested_seconds`=18, `suggested_hundreds`=50, `meeting_id`=16205, `team_id`=1, `badge_id`=55642, `meeting_event_id`=9963, `user_id`=2, `created_at`='2017-01-18 15:54:51', `updated_at`='2017-01-18 15:54:51'
  WHERE (`id`=866);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1537, `suggested_minutes`=0, `suggested_seconds`=40, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55642, `meeting_event_id`=9976, `user_id`=2, `created_at`='2017-01-18 15:54:51', `updated_at`='2017-01-18 15:54:51'
  WHERE (`id`=869);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1537, `suggested_minutes`=1, `suggested_seconds`=21, `suggested_hundreds`=58, `meeting_id`=16205, `team_id`=1, `badge_id`=55642, `meeting_event_id`=9977, `user_id`=2, `created_at`='2017-01-18 15:54:51', `updated_at`='2017-01-18 15:54:51'
  WHERE (`id`=870);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1537, `suggested_minutes`=2, `suggested_seconds`=58, `suggested_hundreds`=60, `meeting_id`=16205, `team_id`=1, `badge_id`=55642, `meeting_event_id`=9964, `user_id`=2, `created_at`='2017-01-18 15:54:51', `updated_at`='2017-01-18 15:54:51'
  WHERE (`id`=871);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1537, `suggested_minutes`=0, `suggested_seconds`=47, `suggested_hundreds`=60, `meeting_id`=16205, `team_id`=1, `badge_id`=55642, `meeting_event_id`=12025, `user_id`=2, `created_at`='2017-01-19 06:53:45', `updated_at`='2017-01-19 06:53:45'
  WHERE (`id`=1210);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1537, `suggested_minutes`=3, `suggested_seconds`=15, `suggested_hundreds`=80, `meeting_id`=16205, `team_id`=1, `badge_id`=55642, `meeting_event_id`=12024, `user_id`=2, `created_at`='2017-01-19 06:53:45', `updated_at`='2017-01-19 06:53:45'
  WHERE (`id`=1209);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1537, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55642, `meeting_event_id`=12023, `user_id`=2, `created_at`='2017-01-19 06:53:45', `updated_at`='2017-01-19 06:53:45'
  WHERE (`id`=1208);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=1537, `meeting_id`=16205, `user_id`=2, `team_id`=1, `badge_id`=55642, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-18 15:54:50', `updated_at`='2017-01-19 06:58:54'
  WHERE (`id`=97);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=1227, `meeting_id`=16205, `user_id`=2, `team_id`=1, `badge_id`=55643, `notes`='', `has_confirmed`=0, `created_at`='2017-01-18 15:54:51', `updated_at`='2017-01-19 06:58:54'
  WHERE (`id`=98);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=1227, `meeting_id`=16205, `user_id`=2, `team_id`=1, `badge_id`=55643, `notes`='', `is_not_coming`=0, `created_at`='2017-01-18 15:54:51', `updated_at`='2017-01-19 06:58:54'
  WHERE (`id`=98);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1227, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55643, `meeting_event_id`=9965, `user_id`=2, `created_at`='2017-01-18 15:54:51', `updated_at`='2017-01-18 15:54:51'
  WHERE (`id`=872);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1227, `suggested_minutes`=0, `suggested_seconds`=28, `suggested_hundreds`=10, `meeting_id`=16205, `team_id`=1, `badge_id`=55643, `meeting_event_id`=9971, `user_id`=2, `created_at`='2017-01-18 15:54:51', `updated_at`='2017-01-18 15:54:51'
  WHERE (`id`=874);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1227, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55643, `meeting_event_id`=9972, `user_id`=2, `created_at`='2017-01-18 15:54:51', `updated_at`='2017-01-18 15:54:51'
  WHERE (`id`=875);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1227, `suggested_minutes`=1, `suggested_seconds`=15, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55643, `meeting_event_id`=9973, `user_id`=2, `created_at`='2017-01-18 15:54:51', `updated_at`='2017-01-18 15:54:51'
  WHERE (`id`=876);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1227, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55643, `meeting_event_id`=9970, `user_id`=2, `created_at`='2017-01-18 15:54:51', `updated_at`='2017-01-18 15:54:51'
  WHERE (`id`=873);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1227, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55643, `meeting_event_id`=9974, `user_id`=2, `created_at`='2017-01-18 15:54:51', `updated_at`='2017-01-18 15:54:51'
  WHERE (`id`=878);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1227, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55643, `meeting_event_id`=9975, `user_id`=2, `created_at`='2017-01-18 15:54:51', `updated_at`='2017-01-18 15:54:51'
  WHERE (`id`=879);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1227, `suggested_minutes`=2, `suggested_seconds`=55, `suggested_hundreds`=10, `meeting_id`=16205, `team_id`=1, `badge_id`=55643, `meeting_event_id`=9963, `user_id`=2, `created_at`='2017-01-18 15:54:51', `updated_at`='2017-01-18 15:54:51'
  WHERE (`id`=877);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1227, `suggested_minutes`=0, `suggested_seconds`=33, `suggested_hundreds`=40, `meeting_id`=16205, `team_id`=1, `badge_id`=55643, `meeting_event_id`=9976, `user_id`=2, `created_at`='2017-01-18 15:54:51', `updated_at`='2017-01-18 15:54:51'
  WHERE (`id`=880);

UPDATE `meeting_event_reservations`
  SET `suggested_minutes`=1, `suggested_seconds`=3, `suggested_hundreds`=0, `swimmer_id`=1227, `meeting_id`=16205, `team_id`=1, `badge_id`=55643, `meeting_event_id`=9977, `user_id`=2, `created_at`='2017-01-18 15:54:51', `updated_at`='2017-01-19 06:58:54', `is_doing_this`=1
  WHERE (`id`=881);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `swimmer_id`=1227, `suggested_minutes`=1, `suggested_seconds`=3, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55643, `meeting_event_id`=9977, `user_id`=2, `created_at`='2017-01-18 15:54:51', `updated_at`='2017-01-19 06:58:54'
  WHERE (`id`=881);

UPDATE `meeting_event_reservations`
  SET `suggested_minutes`=2, `suggested_seconds`=19, `suggested_hundreds`=0, `swimmer_id`=1227, `meeting_id`=16205, `team_id`=1, `badge_id`=55643, `meeting_event_id`=9964, `user_id`=2, `created_at`='2017-01-18 15:54:51', `updated_at`='2017-01-19 06:58:54', `is_doing_this`=1
  WHERE (`id`=882);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `swimmer_id`=1227, `suggested_minutes`=2, `suggested_seconds`=19, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55643, `meeting_event_id`=9964, `user_id`=2, `created_at`='2017-01-18 15:54:51', `updated_at`='2017-01-19 06:58:54'
  WHERE (`id`=882);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1227, `suggested_minutes`=0, `suggested_seconds`=37, `suggested_hundreds`=80, `meeting_id`=16205, `team_id`=1, `badge_id`=55643, `meeting_event_id`=12025, `user_id`=2, `created_at`='2017-01-19 06:53:45', `updated_at`='2017-01-19 06:53:45'
  WHERE (`id`=1213);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1227, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55643, `meeting_event_id`=12024, `user_id`=2, `created_at`='2017-01-19 06:53:45', `updated_at`='2017-01-19 06:53:45'
  WHERE (`id`=1212);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1227, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55643, `meeting_event_id`=12023, `user_id`=2, `created_at`='2017-01-19 06:53:45', `updated_at`='2017-01-19 06:53:45'
  WHERE (`id`=1211);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=1227, `meeting_id`=16205, `user_id`=2, `team_id`=1, `badge_id`=55643, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-18 15:54:51', `updated_at`='2017-01-19 06:58:54'
  WHERE (`id`=98);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=192, `meeting_id`=16205, `user_id`=2, `team_id`=1, `badge_id`=55644, `notes`='', `has_confirmed`=0, `created_at`='2017-01-18 15:54:51', `updated_at`='2017-01-19 06:58:54'
  WHERE (`id`=99);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=192, `meeting_id`=16205, `user_id`=2, `team_id`=1, `badge_id`=55644, `notes`='', `is_not_coming`=0, `created_at`='2017-01-18 15:54:51', `updated_at`='2017-01-19 06:58:54'
  WHERE (`id`=99);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=192, `suggested_minutes`=1, `suggested_seconds`=34, `suggested_hundreds`=30, `meeting_id`=16205, `team_id`=1, `badge_id`=55644, `meeting_event_id`=9965, `user_id`=2, `created_at`='2017-01-18 15:54:51', `updated_at`='2017-01-18 15:54:51'
  WHERE (`id`=883);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=192, `suggested_minutes`=0, `suggested_seconds`=39, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55644, `meeting_event_id`=9971, `user_id`=2, `created_at`='2017-01-18 15:54:52', `updated_at`='2017-01-18 15:54:52'
  WHERE (`id`=885);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=192, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55644, `meeting_event_id`=9972, `user_id`=2, `created_at`='2017-01-18 15:54:52', `updated_at`='2017-01-18 15:54:52'
  WHERE (`id`=886);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=192, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55644, `meeting_event_id`=9973, `user_id`=2, `created_at`='2017-01-18 15:54:52', `updated_at`='2017-01-18 15:54:52'
  WHERE (`id`=887);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=192, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55644, `meeting_event_id`=9970, `user_id`=2, `created_at`='2017-01-18 15:54:51', `updated_at`='2017-01-18 15:54:51'
  WHERE (`id`=884);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=192, `suggested_minutes`=3, `suggested_seconds`=21, `suggested_hundreds`=10, `meeting_id`=16205, `team_id`=1, `badge_id`=55644, `meeting_event_id`=9974, `user_id`=2, `created_at`='2017-01-18 15:54:52', `updated_at`='2017-01-18 15:54:52'
  WHERE (`id`=889);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=192, `suggested_minutes`=0, `suggested_seconds`=46, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55644, `meeting_event_id`=9975, `user_id`=2, `created_at`='2017-01-18 15:54:52', `updated_at`='2017-01-18 15:54:52'
  WHERE (`id`=890);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=192, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55644, `meeting_event_id`=9963, `user_id`=2, `created_at`='2017-01-18 15:54:52', `updated_at`='2017-01-18 15:54:52'
  WHERE (`id`=888);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=192, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55644, `meeting_event_id`=9976, `user_id`=2, `created_at`='2017-01-18 15:54:52', `updated_at`='2017-01-18 15:54:52'
  WHERE (`id`=891);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=192, `suggested_minutes`=1, `suggested_seconds`=28, `suggested_hundreds`=50, `meeting_id`=16205, `team_id`=1, `badge_id`=55644, `meeting_event_id`=9977, `user_id`=2, `created_at`='2017-01-18 15:54:52', `updated_at`='2017-01-18 15:54:52'
  WHERE (`id`=892);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=192, `suggested_minutes`=3, `suggested_seconds`=15, `suggested_hundreds`=70, `meeting_id`=16205, `team_id`=1, `badge_id`=55644, `meeting_event_id`=9964, `user_id`=2, `created_at`='2017-01-18 15:54:52', `updated_at`='2017-01-18 15:54:52'
  WHERE (`id`=893);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=192, `suggested_minutes`=0, `suggested_seconds`=43, `suggested_hundreds`=40, `meeting_id`=16205, `team_id`=1, `badge_id`=55644, `meeting_event_id`=12025, `user_id`=2, `created_at`='2017-01-19 06:53:45', `updated_at`='2017-01-19 06:53:45'
  WHERE (`id`=1216);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=192, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55644, `meeting_event_id`=12024, `user_id`=2, `created_at`='2017-01-19 06:53:45', `updated_at`='2017-01-19 06:53:45'
  WHERE (`id`=1215);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=192, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55644, `meeting_event_id`=12023, `user_id`=2, `created_at`='2017-01-19 06:53:45', `updated_at`='2017-01-19 06:53:45'
  WHERE (`id`=1214);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=192, `meeting_id`=16205, `user_id`=2, `team_id`=1, `badge_id`=55644, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-18 15:54:51', `updated_at`='2017-01-19 06:58:54'
  WHERE (`id`=99);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=138, `meeting_id`=16205, `user_id`=2, `team_id`=1, `badge_id`=55645, `notes`='', `has_confirmed`=0, `created_at`='2017-01-18 15:54:52', `updated_at`='2017-01-19 06:58:55'
  WHERE (`id`=100);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=138, `meeting_id`=16205, `user_id`=2, `team_id`=1, `badge_id`=55645, `notes`='', `is_not_coming`=0, `created_at`='2017-01-18 15:54:52', `updated_at`='2017-01-19 06:58:55'
  WHERE (`id`=100);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=138, `suggested_minutes`=1, `suggested_seconds`=37, `suggested_hundreds`=30, `meeting_id`=16205, `team_id`=1, `badge_id`=55645, `meeting_event_id`=9965, `user_id`=2, `created_at`='2017-01-18 15:54:52', `updated_at`='2017-01-18 15:54:52'
  WHERE (`id`=894);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=138, `suggested_minutes`=0, `suggested_seconds`=35, `suggested_hundreds`=30, `meeting_id`=16205, `team_id`=1, `badge_id`=55645, `meeting_event_id`=9971, `user_id`=2, `created_at`='2017-01-18 15:54:52', `updated_at`='2017-01-18 15:54:52'
  WHERE (`id`=896);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=138, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55645, `meeting_event_id`=9972, `user_id`=2, `created_at`='2017-01-18 15:54:52', `updated_at`='2017-01-18 15:54:52'
  WHERE (`id`=897);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=138, `suggested_minutes`=1, `suggested_seconds`=30, `suggested_hundreds`=40, `meeting_id`=16205, `team_id`=1, `badge_id`=55645, `meeting_event_id`=9973, `user_id`=2, `created_at`='2017-01-18 15:54:52', `updated_at`='2017-01-18 15:54:52'
  WHERE (`id`=898);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=138, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55645, `meeting_event_id`=9970, `user_id`=2, `created_at`='2017-01-18 15:54:52', `updated_at`='2017-01-18 15:54:52'
  WHERE (`id`=895);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=138, `suggested_minutes`=3, `suggested_seconds`=44, `suggested_hundreds`=90, `meeting_id`=16205, `team_id`=1, `badge_id`=55645, `meeting_event_id`=9974, `user_id`=2, `created_at`='2017-01-18 15:54:52', `updated_at`='2017-01-18 15:54:52'
  WHERE (`id`=900);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=138, `suggested_minutes`=0, `suggested_seconds`=44, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55645, `meeting_event_id`=9975, `user_id`=2, `created_at`='2017-01-18 15:54:52', `updated_at`='2017-01-18 15:54:52'
  WHERE (`id`=901);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=138, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55645, `meeting_event_id`=9963, `user_id`=2, `created_at`='2017-01-18 15:54:52', `updated_at`='2017-01-18 15:54:52'
  WHERE (`id`=899);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=138, `suggested_minutes`=0, `suggested_seconds`=41, `suggested_hundreds`=10, `meeting_id`=16205, `team_id`=1, `badge_id`=55645, `meeting_event_id`=9976, `user_id`=2, `created_at`='2017-01-18 15:54:52', `updated_at`='2017-01-18 15:54:52'
  WHERE (`id`=902);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=138, `suggested_minutes`=1, `suggested_seconds`=18, `suggested_hundreds`=60, `meeting_id`=16205, `team_id`=1, `badge_id`=55645, `meeting_event_id`=9977, `user_id`=2, `created_at`='2017-01-18 15:54:52', `updated_at`='2017-01-18 15:54:52'
  WHERE (`id`=903);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=138, `suggested_minutes`=2, `suggested_seconds`=51, `suggested_hundreds`=52, `meeting_id`=16205, `team_id`=1, `badge_id`=55645, `meeting_event_id`=9964, `user_id`=2, `created_at`='2017-01-18 15:54:52', `updated_at`='2017-01-18 15:54:52'
  WHERE (`id`=904);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=138, `suggested_minutes`=0, `suggested_seconds`=42, `suggested_hundreds`=20, `meeting_id`=16205, `team_id`=1, `badge_id`=55645, `meeting_event_id`=12025, `user_id`=2, `created_at`='2017-01-19 06:53:45', `updated_at`='2017-01-19 06:53:45'
  WHERE (`id`=1219);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=138, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55645, `meeting_event_id`=12024, `user_id`=2, `created_at`='2017-01-19 06:53:45', `updated_at`='2017-01-19 06:53:45'
  WHERE (`id`=1218);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=138, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55645, `meeting_event_id`=12023, `user_id`=2, `created_at`='2017-01-19 06:53:45', `updated_at`='2017-01-19 06:53:45'
  WHERE (`id`=1217);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=138, `meeting_id`=16205, `user_id`=2, `team_id`=1, `badge_id`=55645, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-18 15:54:52', `updated_at`='2017-01-19 06:58:55'
  WHERE (`id`=100);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=1805, `meeting_id`=16205, `user_id`=2, `team_id`=1, `badge_id`=55646, `notes`='', `has_confirmed`=0, `created_at`='2017-01-18 15:54:52', `updated_at`='2017-01-19 06:58:55'
  WHERE (`id`=101);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=1805, `meeting_id`=16205, `user_id`=2, `team_id`=1, `badge_id`=55646, `notes`='', `is_not_coming`=0, `created_at`='2017-01-18 15:54:52', `updated_at`='2017-01-19 06:58:55'
  WHERE (`id`=101);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1805, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55646, `meeting_event_id`=9965, `user_id`=2, `created_at`='2017-01-18 15:54:53', `updated_at`='2017-01-18 15:54:53'
  WHERE (`id`=905);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1805, `suggested_minutes`=0, `suggested_seconds`=31, `suggested_hundreds`=51, `meeting_id`=16205, `team_id`=1, `badge_id`=55646, `meeting_event_id`=9971, `user_id`=2, `created_at`='2017-01-18 15:54:53', `updated_at`='2017-01-18 15:54:53'
  WHERE (`id`=907);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1805, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55646, `meeting_event_id`=9972, `user_id`=2, `created_at`='2017-01-18 15:54:53', `updated_at`='2017-01-18 15:54:53'
  WHERE (`id`=908);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1805, `suggested_minutes`=1, `suggested_seconds`=23, `suggested_hundreds`=40, `meeting_id`=16205, `team_id`=1, `badge_id`=55646, `meeting_event_id`=9973, `user_id`=2, `created_at`='2017-01-18 15:54:53', `updated_at`='2017-01-18 15:54:53'
  WHERE (`id`=909);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1805, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55646, `meeting_event_id`=9970, `user_id`=2, `created_at`='2017-01-18 15:54:53', `updated_at`='2017-01-18 15:54:53'
  WHERE (`id`=906);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1805, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55646, `meeting_event_id`=9974, `user_id`=2, `created_at`='2017-01-18 15:54:53', `updated_at`='2017-01-18 15:54:53'
  WHERE (`id`=911);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1805, `suggested_minutes`=0, `suggested_seconds`=40, `suggested_hundreds`=54, `meeting_id`=16205, `team_id`=1, `badge_id`=55646, `meeting_event_id`=9975, `user_id`=2, `created_at`='2017-01-18 15:54:53', `updated_at`='2017-01-18 15:54:53'
  WHERE (`id`=912);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1805, `suggested_minutes`=3, `suggested_seconds`=5, `suggested_hundreds`=37, `meeting_id`=16205, `team_id`=1, `badge_id`=55646, `meeting_event_id`=9963, `user_id`=2, `created_at`='2017-01-18 15:54:53', `updated_at`='2017-01-18 15:54:53'
  WHERE (`id`=910);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1805, `suggested_minutes`=0, `suggested_seconds`=35, `suggested_hundreds`=80, `meeting_id`=16205, `team_id`=1, `badge_id`=55646, `meeting_event_id`=9976, `user_id`=2, `created_at`='2017-01-18 15:54:53', `updated_at`='2017-01-18 15:54:53'
  WHERE (`id`=913);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1805, `suggested_minutes`=1, `suggested_seconds`=13, `suggested_hundreds`=95, `meeting_id`=16205, `team_id`=1, `badge_id`=55646, `meeting_event_id`=9977, `user_id`=2, `created_at`='2017-01-18 15:54:53', `updated_at`='2017-01-18 15:54:53'
  WHERE (`id`=914);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1805, `suggested_minutes`=2, `suggested_seconds`=41, `suggested_hundreds`=80, `meeting_id`=16205, `team_id`=1, `badge_id`=55646, `meeting_event_id`=9964, `user_id`=2, `created_at`='2017-01-18 15:54:53', `updated_at`='2017-01-18 15:54:53'
  WHERE (`id`=915);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1805, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55646, `meeting_event_id`=12025, `user_id`=2, `created_at`='2017-01-19 06:53:45', `updated_at`='2017-01-19 06:53:45'
  WHERE (`id`=1222);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1805, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55646, `meeting_event_id`=12024, `user_id`=2, `created_at`='2017-01-19 06:53:45', `updated_at`='2017-01-19 06:53:45'
  WHERE (`id`=1221);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1805, `suggested_minutes`=1, `suggested_seconds`=26, `suggested_hundreds`=67, `meeting_id`=16205, `team_id`=1, `badge_id`=55646, `meeting_event_id`=12023, `user_id`=2, `created_at`='2017-01-19 06:53:45', `updated_at`='2017-01-19 06:53:45'
  WHERE (`id`=1220);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=1805, `meeting_id`=16205, `user_id`=2, `team_id`=1, `badge_id`=55646, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-18 15:54:52', `updated_at`='2017-01-19 06:58:55'
  WHERE (`id`=101);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=1843, `meeting_id`=16205, `user_id`=2, `team_id`=1, `badge_id`=55647, `notes`='', `has_confirmed`=0, `created_at`='2017-01-18 15:54:53', `updated_at`='2017-01-19 06:58:55'
  WHERE (`id`=102);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=1843, `meeting_id`=16205, `user_id`=2, `team_id`=1, `badge_id`=55647, `notes`='', `is_not_coming`=0, `created_at`='2017-01-18 15:54:53', `updated_at`='2017-01-19 06:58:55'
  WHERE (`id`=102);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1843, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55647, `meeting_event_id`=9965, `user_id`=2, `created_at`='2017-01-18 15:54:53', `updated_at`='2017-01-18 15:54:53'
  WHERE (`id`=916);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1843, `suggested_minutes`=0, `suggested_seconds`=33, `suggested_hundreds`=19, `meeting_id`=16205, `team_id`=1, `badge_id`=55647, `meeting_event_id`=9971, `user_id`=2, `created_at`='2017-01-18 15:54:53', `updated_at`='2017-01-18 15:54:53'
  WHERE (`id`=918);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1843, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55647, `meeting_event_id`=9972, `user_id`=2, `created_at`='2017-01-18 15:54:53', `updated_at`='2017-01-18 15:54:53'
  WHERE (`id`=919);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1843, `suggested_minutes`=1, `suggested_seconds`=25, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55647, `meeting_event_id`=9973, `user_id`=2, `created_at`='2017-01-18 15:54:53', `updated_at`='2017-01-18 15:54:53'
  WHERE (`id`=920);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1843, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55647, `meeting_event_id`=9970, `user_id`=2, `created_at`='2017-01-18 15:54:53', `updated_at`='2017-01-18 15:54:53'
  WHERE (`id`=917);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1843, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55647, `meeting_event_id`=9974, `user_id`=2, `created_at`='2017-01-18 15:54:53', `updated_at`='2017-01-18 15:54:53'
  WHERE (`id`=922);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1843, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55647, `meeting_event_id`=9975, `user_id`=2, `created_at`='2017-01-18 15:54:53', `updated_at`='2017-01-18 15:54:53'
  WHERE (`id`=923);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1843, `suggested_minutes`=3, `suggested_seconds`=3, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55647, `meeting_event_id`=9963, `user_id`=2, `created_at`='2017-01-18 15:54:53', `updated_at`='2017-01-18 15:54:53'
  WHERE (`id`=921);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1843, `suggested_minutes`=0, `suggested_seconds`=38, `suggested_hundreds`=20, `meeting_id`=16205, `team_id`=1, `badge_id`=55647, `meeting_event_id`=9976, `user_id`=2, `created_at`='2017-01-18 15:54:53', `updated_at`='2017-01-18 15:54:53'
  WHERE (`id`=924);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1843, `suggested_minutes`=1, `suggested_seconds`=10, `suggested_hundreds`=40, `meeting_id`=16205, `team_id`=1, `badge_id`=55647, `meeting_event_id`=9977, `user_id`=2, `created_at`='2017-01-18 15:54:53', `updated_at`='2017-01-18 15:54:53'
  WHERE (`id`=925);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1843, `suggested_minutes`=2, `suggested_seconds`=29, `suggested_hundreds`=90, `meeting_id`=16205, `team_id`=1, `badge_id`=55647, `meeting_event_id`=9964, `user_id`=2, `created_at`='2017-01-18 15:54:53', `updated_at`='2017-01-18 15:54:53'
  WHERE (`id`=926);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1843, `suggested_minutes`=0, `suggested_seconds`=47, `suggested_hundreds`=40, `meeting_id`=16205, `team_id`=1, `badge_id`=55647, `meeting_event_id`=12025, `user_id`=2, `created_at`='2017-01-19 06:53:45', `updated_at`='2017-01-19 06:53:45'
  WHERE (`id`=1225);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1843, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55647, `meeting_event_id`=12024, `user_id`=2, `created_at`='2017-01-19 06:53:45', `updated_at`='2017-01-19 06:53:45'
  WHERE (`id`=1224);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1843, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55647, `meeting_event_id`=12023, `user_id`=2, `created_at`='2017-01-19 06:53:45', `updated_at`='2017-01-19 06:53:45'
  WHERE (`id`=1223);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=1843, `meeting_id`=16205, `user_id`=2, `team_id`=1, `badge_id`=55647, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-18 15:54:53', `updated_at`='2017-01-19 06:58:55'
  WHERE (`id`=102);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=1463, `meeting_id`=16205, `user_id`=2, `team_id`=1, `badge_id`=55648, `notes`='', `has_confirmed`=0, `created_at`='2017-01-18 15:54:53', `updated_at`='2017-01-19 06:58:55'
  WHERE (`id`=103);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=1463, `meeting_id`=16205, `user_id`=2, `team_id`=1, `badge_id`=55648, `notes`='', `is_not_coming`=0, `created_at`='2017-01-18 15:54:53', `updated_at`='2017-01-19 06:58:55'
  WHERE (`id`=103);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1463, `suggested_minutes`=1, `suggested_seconds`=38, `suggested_hundreds`=90, `meeting_id`=16205, `team_id`=1, `badge_id`=55648, `meeting_event_id`=9965, `user_id`=2, `created_at`='2017-01-18 15:54:53', `updated_at`='2017-01-18 15:54:53'
  WHERE (`id`=927);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1463, `suggested_minutes`=0, `suggested_seconds`=32, `suggested_hundreds`=62, `meeting_id`=16205, `team_id`=1, `badge_id`=55648, `meeting_event_id`=9971, `user_id`=2, `created_at`='2017-01-18 15:54:54', `updated_at`='2017-01-18 15:54:54'
  WHERE (`id`=929);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1463, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55648, `meeting_event_id`=9972, `user_id`=2, `created_at`='2017-01-18 15:54:54', `updated_at`='2017-01-18 15:54:54'
  WHERE (`id`=930);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1463, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55648, `meeting_event_id`=9973, `user_id`=2, `created_at`='2017-01-18 15:54:54', `updated_at`='2017-01-18 15:54:54'
  WHERE (`id`=931);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1463, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55648, `meeting_event_id`=9970, `user_id`=2, `created_at`='2017-01-18 15:54:53', `updated_at`='2017-01-18 15:54:53'
  WHERE (`id`=928);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1463, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55648, `meeting_event_id`=9974, `user_id`=2, `created_at`='2017-01-18 15:54:54', `updated_at`='2017-01-18 15:54:54'
  WHERE (`id`=933);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1463, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55648, `meeting_event_id`=9975, `user_id`=2, `created_at`='2017-01-18 15:54:54', `updated_at`='2017-01-18 15:54:54'
  WHERE (`id`=934);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1463, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55648, `meeting_event_id`=9963, `user_id`=2, `created_at`='2017-01-18 15:54:54', `updated_at`='2017-01-18 15:54:54'
  WHERE (`id`=932);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1463, `suggested_minutes`=0, `suggested_seconds`=39, `suggested_hundreds`=30, `meeting_id`=16205, `team_id`=1, `badge_id`=55648, `meeting_event_id`=9976, `user_id`=2, `created_at`='2017-01-18 15:54:54', `updated_at`='2017-01-18 15:54:54'
  WHERE (`id`=935);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1463, `suggested_minutes`=1, `suggested_seconds`=11, `suggested_hundreds`=90, `meeting_id`=16205, `team_id`=1, `badge_id`=55648, `meeting_event_id`=9977, `user_id`=2, `created_at`='2017-01-18 15:54:54', `updated_at`='2017-01-18 15:54:54'
  WHERE (`id`=936);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1463, `suggested_minutes`=2, `suggested_seconds`=43, `suggested_hundreds`=70, `meeting_id`=16205, `team_id`=1, `badge_id`=55648, `meeting_event_id`=9964, `user_id`=2, `created_at`='2017-01-18 15:54:54', `updated_at`='2017-01-18 15:54:54'
  WHERE (`id`=937);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1463, `suggested_minutes`=0, `suggested_seconds`=42, `suggested_hundreds`=20, `meeting_id`=16205, `team_id`=1, `badge_id`=55648, `meeting_event_id`=12025, `user_id`=2, `created_at`='2017-01-19 06:53:45', `updated_at`='2017-01-19 06:53:45'
  WHERE (`id`=1228);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1463, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55648, `meeting_event_id`=12024, `user_id`=2, `created_at`='2017-01-19 06:53:45', `updated_at`='2017-01-19 06:53:45'
  WHERE (`id`=1227);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1463, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55648, `meeting_event_id`=12023, `user_id`=2, `created_at`='2017-01-19 06:53:45', `updated_at`='2017-01-19 06:53:45'
  WHERE (`id`=1226);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=1463, `meeting_id`=16205, `user_id`=2, `team_id`=1, `badge_id`=55648, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-18 15:54:53', `updated_at`='2017-01-19 06:58:55'
  WHERE (`id`=103);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=11732, `meeting_id`=16205, `user_id`=2, `team_id`=1, `badge_id`=55649, `notes`='', `has_confirmed`=0, `created_at`='2017-01-18 15:54:54', `updated_at`='2017-01-19 06:58:56'
  WHERE (`id`=104);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=11732, `meeting_id`=16205, `user_id`=2, `team_id`=1, `badge_id`=55649, `notes`='', `is_not_coming`=0, `created_at`='2017-01-18 15:54:54', `updated_at`='2017-01-19 06:58:56'
  WHERE (`id`=104);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=11732, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55649, `meeting_event_id`=9965, `user_id`=2, `created_at`='2017-01-18 15:54:54', `updated_at`='2017-01-18 15:54:54'
  WHERE (`id`=938);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=11732, `suggested_minutes`=0, `suggested_seconds`=35, `suggested_hundreds`=70, `meeting_id`=16205, `team_id`=1, `badge_id`=55649, `meeting_event_id`=9971, `user_id`=2, `created_at`='2017-01-18 15:54:54', `updated_at`='2017-01-18 15:54:54'
  WHERE (`id`=940);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=11732, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55649, `meeting_event_id`=9972, `user_id`=2, `created_at`='2017-01-18 15:54:54', `updated_at`='2017-01-18 15:54:54'
  WHERE (`id`=941);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=11732, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55649, `meeting_event_id`=9973, `user_id`=2, `created_at`='2017-01-18 15:54:54', `updated_at`='2017-01-18 15:54:54'
  WHERE (`id`=942);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=11732, `suggested_minutes`=1, `suggested_seconds`=54, `suggested_hundreds`=50, `meeting_id`=16205, `team_id`=1, `badge_id`=55649, `meeting_event_id`=9970, `user_id`=2, `created_at`='2017-01-18 15:54:54', `updated_at`='2017-01-18 15:54:54'
  WHERE (`id`=939);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=11732, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55649, `meeting_event_id`=9974, `user_id`=2, `created_at`='2017-01-18 15:54:54', `updated_at`='2017-01-18 15:54:54'
  WHERE (`id`=944);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=11732, `suggested_minutes`=0, `suggested_seconds`=51, `suggested_hundreds`=60, `meeting_id`=16205, `team_id`=1, `badge_id`=55649, `meeting_event_id`=9975, `user_id`=2, `created_at`='2017-01-18 15:54:54', `updated_at`='2017-01-18 15:54:54'
  WHERE (`id`=945);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=11732, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55649, `meeting_event_id`=9963, `user_id`=2, `created_at`='2017-01-18 15:54:54', `updated_at`='2017-01-18 15:54:54'
  WHERE (`id`=943);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=11732, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55649, `meeting_event_id`=9976, `user_id`=2, `created_at`='2017-01-18 15:54:54', `updated_at`='2017-01-18 15:54:54'
  WHERE (`id`=946);

UPDATE `meeting_event_reservations`
  SET `suggested_minutes`=1, `suggested_seconds`=20, `suggested_hundreds`=0, `swimmer_id`=11732, `meeting_id`=16205, `team_id`=1, `badge_id`=55649, `meeting_event_id`=9977, `user_id`=2, `created_at`='2017-01-18 15:54:54', `updated_at`='2017-01-19 06:58:56', `is_doing_this`=1
  WHERE (`id`=947);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `swimmer_id`=11732, `suggested_minutes`=1, `suggested_seconds`=20, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55649, `meeting_event_id`=9977, `user_id`=2, `created_at`='2017-01-18 15:54:54', `updated_at`='2017-01-19 06:58:56'
  WHERE (`id`=947);

UPDATE `meeting_event_reservations`
  SET `suggested_minutes`=2, `suggested_seconds`=52, `suggested_hundreds`=0, `swimmer_id`=11732, `meeting_id`=16205, `team_id`=1, `badge_id`=55649, `meeting_event_id`=9964, `user_id`=2, `created_at`='2017-01-18 15:54:54', `updated_at`='2017-01-19 06:58:56', `is_doing_this`=1
  WHERE (`id`=948);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `swimmer_id`=11732, `suggested_minutes`=2, `suggested_seconds`=52, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55649, `meeting_event_id`=9964, `user_id`=2, `created_at`='2017-01-18 15:54:54', `updated_at`='2017-01-19 06:58:56'
  WHERE (`id`=948);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=11732, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55649, `meeting_event_id`=12025, `user_id`=2, `created_at`='2017-01-19 06:53:45', `updated_at`='2017-01-19 06:53:45'
  WHERE (`id`=1231);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=11732, `suggested_minutes`=4, `suggested_seconds`=16, `suggested_hundreds`=12, `meeting_id`=16205, `team_id`=1, `badge_id`=55649, `meeting_event_id`=12024, `user_id`=2, `created_at`='2017-01-19 06:53:45', `updated_at`='2017-01-19 06:53:45'
  WHERE (`id`=1230);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=11732, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55649, `meeting_event_id`=12023, `user_id`=2, `created_at`='2017-01-19 06:53:45', `updated_at`='2017-01-19 06:53:45'
  WHERE (`id`=1229);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=11732, `meeting_id`=16205, `user_id`=2, `team_id`=1, `badge_id`=55649, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-18 15:54:54', `updated_at`='2017-01-19 06:58:56'
  WHERE (`id`=104);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=1409, `meeting_id`=16205, `user_id`=2, `team_id`=1, `badge_id`=55650, `notes`='', `has_confirmed`=0, `created_at`='2017-01-18 15:54:54', `updated_at`='2017-01-19 06:58:56'
  WHERE (`id`=105);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=1409, `meeting_id`=16205, `user_id`=2, `team_id`=1, `badge_id`=55650, `notes`='', `is_not_coming`=0, `created_at`='2017-01-18 15:54:54', `updated_at`='2017-01-19 06:58:56'
  WHERE (`id`=105);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1409, `suggested_minutes`=1, `suggested_seconds`=22, `suggested_hundreds`=90, `meeting_id`=16205, `team_id`=1, `badge_id`=55650, `meeting_event_id`=9965, `user_id`=2, `created_at`='2017-01-18 15:54:54', `updated_at`='2017-01-18 15:54:54'
  WHERE (`id`=949);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1409, `suggested_minutes`=0, `suggested_seconds`=30, `suggested_hundreds`=20, `meeting_id`=16205, `team_id`=1, `badge_id`=55650, `meeting_event_id`=9971, `user_id`=2, `created_at`='2017-01-18 15:54:54', `updated_at`='2017-01-18 15:54:54'
  WHERE (`id`=951);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1409, `suggested_minutes`=3, `suggested_seconds`=24, `suggested_hundreds`=17, `meeting_id`=16205, `team_id`=1, `badge_id`=55650, `meeting_event_id`=9972, `user_id`=2, `created_at`='2017-01-18 15:54:54', `updated_at`='2017-01-18 15:54:54'
  WHERE (`id`=952);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1409, `suggested_minutes`=1, `suggested_seconds`=18, `suggested_hundreds`=50, `meeting_id`=16205, `team_id`=1, `badge_id`=55650, `meeting_event_id`=9973, `user_id`=2, `created_at`='2017-01-18 15:54:54', `updated_at`='2017-01-18 15:54:54'
  WHERE (`id`=953);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1409, `suggested_minutes`=1, `suggested_seconds`=24, `suggested_hundreds`=66, `meeting_id`=16205, `team_id`=1, `badge_id`=55650, `meeting_event_id`=9970, `user_id`=2, `created_at`='2017-01-18 15:54:54', `updated_at`='2017-01-18 15:54:54'
  WHERE (`id`=950);

UPDATE `meeting_event_reservations`
  SET `suggested_minutes`=2, `suggested_seconds`=59, `suggested_hundreds`=0, `swimmer_id`=1409, `meeting_id`=16205, `team_id`=1, `badge_id`=55650, `meeting_event_id`=9974, `user_id`=2, `created_at`='2017-01-18 15:54:55', `updated_at`='2017-01-19 06:58:56', `is_doing_this`=1
  WHERE (`id`=955);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `swimmer_id`=1409, `suggested_minutes`=2, `suggested_seconds`=59, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55650, `meeting_event_id`=9974, `user_id`=2, `created_at`='2017-01-18 15:54:55', `updated_at`='2017-01-19 06:58:56'
  WHERE (`id`=955);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1409, `suggested_minutes`=0, `suggested_seconds`=38, `suggested_hundreds`=14, `meeting_id`=16205, `team_id`=1, `badge_id`=55650, `meeting_event_id`=9975, `user_id`=2, `created_at`='2017-01-18 15:54:55', `updated_at`='2017-01-18 15:54:55'
  WHERE (`id`=956);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1409, `suggested_minutes`=2, `suggested_seconds`=50, `suggested_hundreds`=60, `meeting_id`=16205, `team_id`=1, `badge_id`=55650, `meeting_event_id`=9963, `user_id`=2, `created_at`='2017-01-18 15:54:55', `updated_at`='2017-01-18 15:54:55'
  WHERE (`id`=954);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1409, `suggested_minutes`=0, `suggested_seconds`=34, `suggested_hundreds`=60, `meeting_id`=16205, `team_id`=1, `badge_id`=55650, `meeting_event_id`=9976, `user_id`=2, `created_at`='2017-01-18 15:54:55', `updated_at`='2017-01-18 15:54:55'
  WHERE (`id`=957);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1409, `suggested_minutes`=1, `suggested_seconds`=9, `suggested_hundreds`=80, `meeting_id`=16205, `team_id`=1, `badge_id`=55650, `meeting_event_id`=9977, `user_id`=2, `created_at`='2017-01-18 15:54:55', `updated_at`='2017-01-18 15:54:55'
  WHERE (`id`=958);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1409, `suggested_minutes`=2, `suggested_seconds`=35, `suggested_hundreds`=58, `meeting_id`=16205, `team_id`=1, `badge_id`=55650, `meeting_event_id`=9964, `user_id`=2, `created_at`='2017-01-18 15:54:55', `updated_at`='2017-01-18 15:54:55'
  WHERE (`id`=959);

UPDATE `meeting_event_reservations`
  SET `suggested_minutes`=0, `suggested_seconds`=37, `suggested_hundreds`=0, `swimmer_id`=1409, `meeting_id`=16205, `team_id`=1, `badge_id`=55650, `meeting_event_id`=12025, `user_id`=2, `created_at`='2017-01-19 06:53:46', `updated_at`='2017-01-19 06:58:56', `is_doing_this`=1
  WHERE (`id`=1234);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `swimmer_id`=1409, `suggested_minutes`=0, `suggested_seconds`=37, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55650, `meeting_event_id`=12025, `user_id`=2, `created_at`='2017-01-19 06:53:46', `updated_at`='2017-01-19 06:58:56'
  WHERE (`id`=1234);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1409, `suggested_minutes`=3, `suggested_seconds`=0, `suggested_hundreds`=24, `meeting_id`=16205, `team_id`=1, `badge_id`=55650, `meeting_event_id`=12024, `user_id`=2, `created_at`='2017-01-19 06:53:45', `updated_at`='2017-01-19 06:53:45'
  WHERE (`id`=1233);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1409, `suggested_minutes`=1, `suggested_seconds`=28, `suggested_hundreds`=60, `meeting_id`=16205, `team_id`=1, `badge_id`=55650, `meeting_event_id`=12023, `user_id`=2, `created_at`='2017-01-19 06:53:45', `updated_at`='2017-01-19 06:53:45'
  WHERE (`id`=1232);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=1409, `meeting_id`=16205, `user_id`=2, `team_id`=1, `badge_id`=55650, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-18 15:54:54', `updated_at`='2017-01-19 06:58:56'
  WHERE (`id`=105);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=550, `meeting_id`=16205, `user_id`=2, `team_id`=1, `badge_id`=55651, `notes`='', `has_confirmed`=0, `created_at`='2017-01-18 15:54:55', `updated_at`='2017-01-19 06:58:56'
  WHERE (`id`=106);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=550, `meeting_id`=16205, `user_id`=2, `team_id`=1, `badge_id`=55651, `notes`='', `is_not_coming`=0, `created_at`='2017-01-18 15:54:55', `updated_at`='2017-01-19 06:58:56'
  WHERE (`id`=106);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=550, `suggested_minutes`=1, `suggested_seconds`=38, `suggested_hundreds`=80, `meeting_id`=16205, `team_id`=1, `badge_id`=55651, `meeting_event_id`=9965, `user_id`=2, `created_at`='2017-01-18 15:54:55', `updated_at`='2017-01-18 15:54:55'
  WHERE (`id`=960);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=550, `suggested_minutes`=0, `suggested_seconds`=39, `suggested_hundreds`=80, `meeting_id`=16205, `team_id`=1, `badge_id`=55651, `meeting_event_id`=9971, `user_id`=2, `created_at`='2017-01-18 15:54:55', `updated_at`='2017-01-18 15:54:55'
  WHERE (`id`=962);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=550, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55651, `meeting_event_id`=9972, `user_id`=2, `created_at`='2017-01-18 15:54:55', `updated_at`='2017-01-18 15:54:55'
  WHERE (`id`=963);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=550, `suggested_minutes`=1, `suggested_seconds`=35, `suggested_hundreds`=99, `meeting_id`=16205, `team_id`=1, `badge_id`=55651, `meeting_event_id`=9973, `user_id`=2, `created_at`='2017-01-18 15:54:55', `updated_at`='2017-01-18 15:54:55'
  WHERE (`id`=964);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=550, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55651, `meeting_event_id`=9970, `user_id`=2, `created_at`='2017-01-18 15:54:55', `updated_at`='2017-01-18 15:54:55'
  WHERE (`id`=961);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=550, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55651, `meeting_event_id`=9974, `user_id`=2, `created_at`='2017-01-18 15:54:55', `updated_at`='2017-01-18 15:54:55'
  WHERE (`id`=966);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=550, `suggested_minutes`=0, `suggested_seconds`=49, `suggested_hundreds`=50, `meeting_id`=16205, `team_id`=1, `badge_id`=55651, `meeting_event_id`=9975, `user_id`=2, `created_at`='2017-01-18 15:54:55', `updated_at`='2017-01-18 15:54:55'
  WHERE (`id`=967);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=550, `suggested_minutes`=3, `suggested_seconds`=30, `suggested_hundreds`=40, `meeting_id`=16205, `team_id`=1, `badge_id`=55651, `meeting_event_id`=9963, `user_id`=2, `created_at`='2017-01-18 15:54:55', `updated_at`='2017-01-18 15:54:55'
  WHERE (`id`=965);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=550, `suggested_minutes`=0, `suggested_seconds`=44, `suggested_hundreds`=5, `meeting_id`=16205, `team_id`=1, `badge_id`=55651, `meeting_event_id`=9976, `user_id`=2, `created_at`='2017-01-18 15:54:55', `updated_at`='2017-01-18 15:54:55'
  WHERE (`id`=968);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=550, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55651, `meeting_event_id`=9977, `user_id`=2, `created_at`='2017-01-18 15:54:55', `updated_at`='2017-01-18 15:54:55'
  WHERE (`id`=969);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=550, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55651, `meeting_event_id`=9964, `user_id`=2, `created_at`='2017-01-18 15:54:55', `updated_at`='2017-01-18 15:54:55'
  WHERE (`id`=970);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=550, `suggested_minutes`=0, `suggested_seconds`=44, `suggested_hundreds`=70, `meeting_id`=16205, `team_id`=1, `badge_id`=55651, `meeting_event_id`=12025, `user_id`=2, `created_at`='2017-01-19 06:53:46', `updated_at`='2017-01-19 06:53:46'
  WHERE (`id`=1237);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=550, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55651, `meeting_event_id`=12024, `user_id`=2, `created_at`='2017-01-19 06:53:46', `updated_at`='2017-01-19 06:53:46'
  WHERE (`id`=1236);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=550, `suggested_minutes`=1, `suggested_seconds`=42, `suggested_hundreds`=4, `meeting_id`=16205, `team_id`=1, `badge_id`=55651, `meeting_event_id`=12023, `user_id`=2, `created_at`='2017-01-19 06:53:46', `updated_at`='2017-01-19 06:53:46'
  WHERE (`id`=1235);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=550, `meeting_id`=16205, `user_id`=2, `team_id`=1, `badge_id`=55651, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-18 15:54:55', `updated_at`='2017-01-19 06:58:56'
  WHERE (`id`=106);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=21214, `meeting_id`=16205, `user_id`=2, `team_id`=1, `badge_id`=55652, `notes`='', `has_confirmed`=0, `created_at`='2017-01-18 15:54:55', `updated_at`='2017-01-19 06:58:56'
  WHERE (`id`=107);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=21214, `meeting_id`=16205, `user_id`=2, `team_id`=1, `badge_id`=55652, `notes`='', `is_not_coming`=0, `created_at`='2017-01-18 15:54:55', `updated_at`='2017-01-19 06:58:56'
  WHERE (`id`=107);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=21214, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55652, `meeting_event_id`=9965, `user_id`=2, `created_at`='2017-01-18 15:54:55', `updated_at`='2017-01-18 15:54:55'
  WHERE (`id`=971);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=21214, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55652, `meeting_event_id`=9971, `user_id`=2, `created_at`='2017-01-18 15:54:55', `updated_at`='2017-01-18 15:54:55'
  WHERE (`id`=973);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=21214, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55652, `meeting_event_id`=9972, `user_id`=2, `created_at`='2017-01-18 15:54:55', `updated_at`='2017-01-18 15:54:55'
  WHERE (`id`=974);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=21214, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55652, `meeting_event_id`=9973, `user_id`=2, `created_at`='2017-01-18 15:54:55', `updated_at`='2017-01-18 15:54:55'
  WHERE (`id`=975);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=21214, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55652, `meeting_event_id`=9970, `user_id`=2, `created_at`='2017-01-18 15:54:55', `updated_at`='2017-01-18 15:54:55'
  WHERE (`id`=972);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=21214, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55652, `meeting_event_id`=9974, `user_id`=2, `created_at`='2017-01-18 15:54:56', `updated_at`='2017-01-18 15:54:56'
  WHERE (`id`=977);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=21214, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55652, `meeting_event_id`=9975, `user_id`=2, `created_at`='2017-01-18 15:54:56', `updated_at`='2017-01-18 15:54:56'
  WHERE (`id`=978);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=21214, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55652, `meeting_event_id`=9963, `user_id`=2, `created_at`='2017-01-18 15:54:55', `updated_at`='2017-01-18 15:54:55'
  WHERE (`id`=976);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=21214, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55652, `meeting_event_id`=9976, `user_id`=2, `created_at`='2017-01-18 15:54:56', `updated_at`='2017-01-18 15:54:56'
  WHERE (`id`=979);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=21214, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55652, `meeting_event_id`=9977, `user_id`=2, `created_at`='2017-01-18 15:54:56', `updated_at`='2017-01-18 15:54:56'
  WHERE (`id`=980);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=21214, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55652, `meeting_event_id`=9964, `user_id`=2, `created_at`='2017-01-18 15:54:56', `updated_at`='2017-01-18 15:54:56'
  WHERE (`id`=981);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=21214, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55652, `meeting_event_id`=12025, `user_id`=2, `created_at`='2017-01-19 06:53:46', `updated_at`='2017-01-19 06:53:46'
  WHERE (`id`=1240);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=21214, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55652, `meeting_event_id`=12024, `user_id`=2, `created_at`='2017-01-19 06:53:46', `updated_at`='2017-01-19 06:53:46'
  WHERE (`id`=1239);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=21214, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55652, `meeting_event_id`=12023, `user_id`=2, `created_at`='2017-01-19 06:53:46', `updated_at`='2017-01-19 06:53:46'
  WHERE (`id`=1238);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=21214, `meeting_id`=16205, `user_id`=2, `team_id`=1, `badge_id`=55652, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-18 15:54:55', `updated_at`='2017-01-19 06:58:56'
  WHERE (`id`=107);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=785, `meeting_id`=16205, `user_id`=2, `team_id`=1, `badge_id`=55653, `notes`='', `has_confirmed`=0, `created_at`='2017-01-18 15:54:56', `updated_at`='2017-01-19 06:58:56'
  WHERE (`id`=108);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=785, `meeting_id`=16205, `user_id`=2, `team_id`=1, `badge_id`=55653, `notes`='', `is_not_coming`=0, `created_at`='2017-01-18 15:54:56', `updated_at`='2017-01-19 06:58:56'
  WHERE (`id`=108);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=785, `suggested_minutes`=1, `suggested_seconds`=25, `suggested_hundreds`=17, `meeting_id`=16205, `team_id`=1, `badge_id`=55653, `meeting_event_id`=9965, `user_id`=2, `created_at`='2017-01-18 15:54:56', `updated_at`='2017-01-18 15:54:56'
  WHERE (`id`=982);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=785, `suggested_minutes`=0, `suggested_seconds`=30, `suggested_hundreds`=4, `meeting_id`=16205, `team_id`=1, `badge_id`=55653, `meeting_event_id`=9971, `user_id`=2, `created_at`='2017-01-18 15:54:56', `updated_at`='2017-01-18 15:54:56'
  WHERE (`id`=984);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=785, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55653, `meeting_event_id`=9972, `user_id`=2, `created_at`='2017-01-18 15:54:56', `updated_at`='2017-01-18 15:54:56'
  WHERE (`id`=985);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=785, `suggested_minutes`=1, `suggested_seconds`=20, `suggested_hundreds`=61, `meeting_id`=16205, `team_id`=1, `badge_id`=55653, `meeting_event_id`=9973, `user_id`=2, `created_at`='2017-01-18 15:54:56', `updated_at`='2017-01-18 15:54:56'
  WHERE (`id`=986);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=785, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55653, `meeting_event_id`=9970, `user_id`=2, `created_at`='2017-01-18 15:54:56', `updated_at`='2017-01-18 15:54:56'
  WHERE (`id`=983);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=785, `suggested_minutes`=3, `suggested_seconds`=13, `suggested_hundreds`=29, `meeting_id`=16205, `team_id`=1, `badge_id`=55653, `meeting_event_id`=9974, `user_id`=2, `created_at`='2017-01-18 15:54:56', `updated_at`='2017-01-18 15:54:56'
  WHERE (`id`=988);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=785, `suggested_minutes`=0, `suggested_seconds`=39, `suggested_hundreds`=10, `meeting_id`=16205, `team_id`=1, `badge_id`=55653, `meeting_event_id`=9975, `user_id`=2, `created_at`='2017-01-18 15:54:56', `updated_at`='2017-01-18 15:54:56'
  WHERE (`id`=989);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=785, `suggested_minutes`=2, `suggested_seconds`=54, `suggested_hundreds`=40, `meeting_id`=16205, `team_id`=1, `badge_id`=55653, `meeting_event_id`=9963, `user_id`=2, `created_at`='2017-01-18 15:54:56', `updated_at`='2017-01-18 15:54:56'
  WHERE (`id`=987);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=785, `suggested_minutes`=0, `suggested_seconds`=39, `suggested_hundreds`=30, `meeting_id`=16205, `team_id`=1, `badge_id`=55653, `meeting_event_id`=9976, `user_id`=2, `created_at`='2017-01-18 15:54:56', `updated_at`='2017-01-18 15:54:56'
  WHERE (`id`=990);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=785, `suggested_minutes`=1, `suggested_seconds`=7, `suggested_hundreds`=20, `meeting_id`=16205, `team_id`=1, `badge_id`=55653, `meeting_event_id`=9977, `user_id`=2, `created_at`='2017-01-18 15:54:56', `updated_at`='2017-01-18 15:54:56'
  WHERE (`id`=991);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=785, `suggested_minutes`=2, `suggested_seconds`=35, `suggested_hundreds`=40, `meeting_id`=16205, `team_id`=1, `badge_id`=55653, `meeting_event_id`=9964, `user_id`=2, `created_at`='2017-01-18 15:54:56', `updated_at`='2017-01-18 15:54:56'
  WHERE (`id`=992);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=785, `suggested_minutes`=0, `suggested_seconds`=40, `suggested_hundreds`=17, `meeting_id`=16205, `team_id`=1, `badge_id`=55653, `meeting_event_id`=12025, `user_id`=2, `created_at`='2017-01-19 06:53:46', `updated_at`='2017-01-19 06:53:46'
  WHERE (`id`=1243);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=785, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55653, `meeting_event_id`=12024, `user_id`=2, `created_at`='2017-01-19 06:53:46', `updated_at`='2017-01-19 06:53:46'
  WHERE (`id`=1242);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=785, `suggested_minutes`=1, `suggested_seconds`=33, `suggested_hundreds`=60, `meeting_id`=16205, `team_id`=1, `badge_id`=55653, `meeting_event_id`=12023, `user_id`=2, `created_at`='2017-01-19 06:53:46', `updated_at`='2017-01-19 06:53:46'
  WHERE (`id`=1241);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=785, `meeting_id`=16205, `user_id`=2, `team_id`=1, `badge_id`=55653, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-18 15:54:56', `updated_at`='2017-01-19 06:58:56'
  WHERE (`id`=108);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=1016, `meeting_id`=16205, `user_id`=2, `team_id`=1, `badge_id`=55654, `notes`='', `has_confirmed`=0, `created_at`='2017-01-18 15:54:56', `updated_at`='2017-01-19 06:58:57'
  WHERE (`id`=109);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=1016, `meeting_id`=16205, `user_id`=2, `team_id`=1, `badge_id`=55654, `notes`='', `is_not_coming`=0, `created_at`='2017-01-18 15:54:56', `updated_at`='2017-01-19 06:58:57'
  WHERE (`id`=109);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1016, `suggested_minutes`=1, `suggested_seconds`=30, `suggested_hundreds`=58, `meeting_id`=16205, `team_id`=1, `badge_id`=55654, `meeting_event_id`=9965, `user_id`=2, `created_at`='2017-01-18 15:54:57', `updated_at`='2017-01-18 15:54:57'
  WHERE (`id`=993);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1016, `suggested_minutes`=0, `suggested_seconds`=32, `suggested_hundreds`=89, `meeting_id`=16205, `team_id`=1, `badge_id`=55654, `meeting_event_id`=9971, `user_id`=2, `created_at`='2017-01-18 15:54:57', `updated_at`='2017-01-18 15:54:57'
  WHERE (`id`=995);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1016, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55654, `meeting_event_id`=9972, `user_id`=2, `created_at`='2017-01-18 15:54:57', `updated_at`='2017-01-18 15:54:57'
  WHERE (`id`=996);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1016, `suggested_minutes`=1, `suggested_seconds`=28, `suggested_hundreds`=77, `meeting_id`=16205, `team_id`=1, `badge_id`=55654, `meeting_event_id`=9973, `user_id`=2, `created_at`='2017-01-18 15:54:57', `updated_at`='2017-01-18 15:54:57'
  WHERE (`id`=997);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1016, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55654, `meeting_event_id`=9970, `user_id`=2, `created_at`='2017-01-18 15:54:57', `updated_at`='2017-01-18 15:54:57'
  WHERE (`id`=994);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1016, `suggested_minutes`=3, `suggested_seconds`=27, `suggested_hundreds`=61, `meeting_id`=16205, `team_id`=1, `badge_id`=55654, `meeting_event_id`=9974, `user_id`=2, `created_at`='2017-01-18 15:54:57', `updated_at`='2017-01-18 15:54:57'
  WHERE (`id`=999);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1016, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55654, `meeting_event_id`=9975, `user_id`=2, `created_at`='2017-01-18 15:54:57', `updated_at`='2017-01-18 15:54:57'
  WHERE (`id`=1000);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1016, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55654, `meeting_event_id`=9963, `user_id`=2, `created_at`='2017-01-18 15:54:57', `updated_at`='2017-01-18 15:54:57'
  WHERE (`id`=998);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1016, `suggested_minutes`=0, `suggested_seconds`=38, `suggested_hundreds`=20, `meeting_id`=16205, `team_id`=1, `badge_id`=55654, `meeting_event_id`=9976, `user_id`=2, `created_at`='2017-01-18 15:54:57', `updated_at`='2017-01-18 15:54:57'
  WHERE (`id`=1001);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1016, `suggested_minutes`=1, `suggested_seconds`=12, `suggested_hundreds`=80, `meeting_id`=16205, `team_id`=1, `badge_id`=55654, `meeting_event_id`=9977, `user_id`=2, `created_at`='2017-01-18 15:54:58', `updated_at`='2017-01-18 15:54:58'
  WHERE (`id`=1002);

UPDATE `meeting_event_reservations`
  SET `suggested_minutes`=2, `suggested_seconds`=39, `suggested_hundreds`=80, `swimmer_id`=1016, `meeting_id`=16205, `team_id`=1, `badge_id`=55654, `meeting_event_id`=9964, `user_id`=2, `created_at`='2017-01-18 15:54:58', `updated_at`='2017-01-19 06:58:57', `is_doing_this`=1
  WHERE (`id`=1003);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `swimmer_id`=1016, `suggested_minutes`=2, `suggested_seconds`=39, `suggested_hundreds`=80, `meeting_id`=16205, `team_id`=1, `badge_id`=55654, `meeting_event_id`=9964, `user_id`=2, `created_at`='2017-01-18 15:54:58', `updated_at`='2017-01-19 06:58:57'
  WHERE (`id`=1003);

UPDATE `meeting_event_reservations`
  SET `suggested_minutes`=0, `suggested_seconds`=41, `suggested_hundreds`=0, `swimmer_id`=1016, `meeting_id`=16205, `team_id`=1, `badge_id`=55654, `meeting_event_id`=12025, `user_id`=2, `created_at`='2017-01-19 06:53:46', `updated_at`='2017-01-19 06:58:57', `is_doing_this`=1
  WHERE (`id`=1246);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `swimmer_id`=1016, `suggested_minutes`=0, `suggested_seconds`=41, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55654, `meeting_event_id`=12025, `user_id`=2, `created_at`='2017-01-19 06:53:46', `updated_at`='2017-01-19 06:58:57'
  WHERE (`id`=1246);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1016, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55654, `meeting_event_id`=12024, `user_id`=2, `created_at`='2017-01-19 06:53:46', `updated_at`='2017-01-19 06:53:46'
  WHERE (`id`=1245);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1016, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55654, `meeting_event_id`=12023, `user_id`=2, `created_at`='2017-01-19 06:53:46', `updated_at`='2017-01-19 06:53:46'
  WHERE (`id`=1244);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=1016, `meeting_id`=16205, `user_id`=2, `team_id`=1, `badge_id`=55654, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-18 15:54:56', `updated_at`='2017-01-19 06:58:57'
  WHERE (`id`=109);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=1452, `meeting_id`=16205, `user_id`=2, `team_id`=1, `badge_id`=55655, `notes`='', `has_confirmed`=0, `created_at`='2017-01-18 15:54:58', `updated_at`='2017-01-19 06:58:57'
  WHERE (`id`=110);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=1452, `meeting_id`=16205, `user_id`=2, `team_id`=1, `badge_id`=55655, `notes`='', `is_not_coming`=0, `created_at`='2017-01-18 15:54:58', `updated_at`='2017-01-19 06:58:57'
  WHERE (`id`=110);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1452, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55655, `meeting_event_id`=9965, `user_id`=2, `created_at`='2017-01-18 15:54:58', `updated_at`='2017-01-18 15:54:58'
  WHERE (`id`=1004);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1452, `suggested_minutes`=0, `suggested_seconds`=27, `suggested_hundreds`=80, `meeting_id`=16205, `team_id`=1, `badge_id`=55655, `meeting_event_id`=9971, `user_id`=2, `created_at`='2017-01-18 15:54:58', `updated_at`='2017-01-18 15:54:58'
  WHERE (`id`=1006);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1452, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55655, `meeting_event_id`=9972, `user_id`=2, `created_at`='2017-01-18 15:54:58', `updated_at`='2017-01-18 15:54:58'
  WHERE (`id`=1007);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1452, `suggested_minutes`=1, `suggested_seconds`=10, `suggested_hundreds`=90, `meeting_id`=16205, `team_id`=1, `badge_id`=55655, `meeting_event_id`=9973, `user_id`=2, `created_at`='2017-01-18 15:54:58', `updated_at`='2017-01-18 15:54:58'
  WHERE (`id`=1008);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1452, `suggested_minutes`=1, `suggested_seconds`=10, `suggested_hundreds`=31, `meeting_id`=16205, `team_id`=1, `badge_id`=55655, `meeting_event_id`=9970, `user_id`=2, `created_at`='2017-01-18 15:54:58', `updated_at`='2017-01-18 15:54:58'
  WHERE (`id`=1005);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1452, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55655, `meeting_event_id`=9974, `user_id`=2, `created_at`='2017-01-18 15:54:59', `updated_at`='2017-01-18 15:54:59'
  WHERE (`id`=1010);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1452, `suggested_minutes`=0, `suggested_seconds`=32, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55655, `meeting_event_id`=9975, `user_id`=2, `created_at`='2017-01-18 15:54:59', `updated_at`='2017-01-18 15:54:59'
  WHERE (`id`=1011);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1452, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55655, `meeting_event_id`=9963, `user_id`=2, `created_at`='2017-01-18 15:54:59', `updated_at`='2017-01-18 15:54:59'
  WHERE (`id`=1009);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1452, `suggested_minutes`=0, `suggested_seconds`=30, `suggested_hundreds`=53, `meeting_id`=16205, `team_id`=1, `badge_id`=55655, `meeting_event_id`=9976, `user_id`=2, `created_at`='2017-01-18 15:54:59', `updated_at`='2017-01-18 15:54:59'
  WHERE (`id`=1012);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1452, `suggested_minutes`=0, `suggested_seconds`=58, `suggested_hundreds`=53, `meeting_id`=16205, `team_id`=1, `badge_id`=55655, `meeting_event_id`=9977, `user_id`=2, `created_at`='2017-01-18 15:54:59', `updated_at`='2017-01-18 15:54:59'
  WHERE (`id`=1013);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1452, `suggested_minutes`=2, `suggested_seconds`=13, `suggested_hundreds`=82, `meeting_id`=16205, `team_id`=1, `badge_id`=55655, `meeting_event_id`=9964, `user_id`=2, `created_at`='2017-01-18 15:54:59', `updated_at`='2017-01-18 15:54:59'
  WHERE (`id`=1014);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1452, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55655, `meeting_event_id`=12025, `user_id`=2, `created_at`='2017-01-19 06:53:46', `updated_at`='2017-01-19 06:53:46'
  WHERE (`id`=1249);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1452, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55655, `meeting_event_id`=12024, `user_id`=2, `created_at`='2017-01-19 06:53:46', `updated_at`='2017-01-19 06:53:46'
  WHERE (`id`=1248);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1452, `suggested_minutes`=1, `suggested_seconds`=5, `suggested_hundreds`=90, `meeting_id`=16205, `team_id`=1, `badge_id`=55655, `meeting_event_id`=12023, `user_id`=2, `created_at`='2017-01-19 06:53:46', `updated_at`='2017-01-19 06:53:46'
  WHERE (`id`=1247);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=1452, `meeting_id`=16205, `user_id`=2, `team_id`=1, `badge_id`=55655, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-18 15:54:58', `updated_at`='2017-01-19 06:58:57'
  WHERE (`id`=110);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=468, `meeting_id`=16205, `user_id`=2, `team_id`=1, `badge_id`=55656, `notes`='', `has_confirmed`=0, `created_at`='2017-01-18 15:54:59', `updated_at`='2017-01-19 06:58:57'
  WHERE (`id`=111);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=468, `meeting_id`=16205, `user_id`=2, `team_id`=1, `badge_id`=55656, `notes`='', `is_not_coming`=0, `created_at`='2017-01-18 15:54:59', `updated_at`='2017-01-19 06:58:57'
  WHERE (`id`=111);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=468, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55656, `meeting_event_id`=9965, `user_id`=2, `created_at`='2017-01-18 15:54:59', `updated_at`='2017-01-18 15:54:59'
  WHERE (`id`=1015);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=468, `suggested_minutes`=0, `suggested_seconds`=36, `suggested_hundreds`=50, `meeting_id`=16205, `team_id`=1, `badge_id`=55656, `meeting_event_id`=9971, `user_id`=2, `created_at`='2017-01-18 15:54:59', `updated_at`='2017-01-18 15:54:59'
  WHERE (`id`=1017);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=468, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55656, `meeting_event_id`=9972, `user_id`=2, `created_at`='2017-01-18 15:54:59', `updated_at`='2017-01-18 15:54:59'
  WHERE (`id`=1018);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=468, `suggested_minutes`=1, `suggested_seconds`=39, `suggested_hundreds`=44, `meeting_id`=16205, `team_id`=1, `badge_id`=55656, `meeting_event_id`=9973, `user_id`=2, `created_at`='2017-01-18 15:55:00', `updated_at`='2017-01-18 15:55:00'
  WHERE (`id`=1019);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=468, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55656, `meeting_event_id`=9970, `user_id`=2, `created_at`='2017-01-18 15:54:59', `updated_at`='2017-01-18 15:54:59'
  WHERE (`id`=1016);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=468, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55656, `meeting_event_id`=9974, `user_id`=2, `created_at`='2017-01-18 15:55:00', `updated_at`='2017-01-18 15:55:00'
  WHERE (`id`=1021);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=468, `suggested_minutes`=0, `suggested_seconds`=48, `suggested_hundreds`=60, `meeting_id`=16205, `team_id`=1, `badge_id`=55656, `meeting_event_id`=9975, `user_id`=2, `created_at`='2017-01-18 15:55:00', `updated_at`='2017-01-18 15:55:00'
  WHERE (`id`=1022);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=468, `suggested_minutes`=3, `suggested_seconds`=28, `suggested_hundreds`=10, `meeting_id`=16205, `team_id`=1, `badge_id`=55656, `meeting_event_id`=9963, `user_id`=2, `created_at`='2017-01-18 15:55:00', `updated_at`='2017-01-18 15:55:00'
  WHERE (`id`=1020);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=468, `suggested_minutes`=0, `suggested_seconds`=46, `suggested_hundreds`=30, `meeting_id`=16205, `team_id`=1, `badge_id`=55656, `meeting_event_id`=9976, `user_id`=2, `created_at`='2017-01-18 15:55:00', `updated_at`='2017-01-18 15:55:00'
  WHERE (`id`=1023);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=468, `suggested_minutes`=1, `suggested_seconds`=23, `suggested_hundreds`=50, `meeting_id`=16205, `team_id`=1, `badge_id`=55656, `meeting_event_id`=9977, `user_id`=2, `created_at`='2017-01-18 15:55:00', `updated_at`='2017-01-18 15:55:00'
  WHERE (`id`=1024);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=468, `suggested_minutes`=3, `suggested_seconds`=2, `suggested_hundreds`=20, `meeting_id`=16205, `team_id`=1, `badge_id`=55656, `meeting_event_id`=9964, `user_id`=2, `created_at`='2017-01-18 15:55:00', `updated_at`='2017-01-18 15:55:00'
  WHERE (`id`=1025);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=468, `suggested_minutes`=0, `suggested_seconds`=48, `suggested_hundreds`=10, `meeting_id`=16205, `team_id`=1, `badge_id`=55656, `meeting_event_id`=12025, `user_id`=2, `created_at`='2017-01-19 06:53:46', `updated_at`='2017-01-19 06:53:46'
  WHERE (`id`=1252);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=468, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55656, `meeting_event_id`=12024, `user_id`=2, `created_at`='2017-01-19 06:53:46', `updated_at`='2017-01-19 06:53:46'
  WHERE (`id`=1251);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=468, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55656, `meeting_event_id`=12023, `user_id`=2, `created_at`='2017-01-19 06:53:46', `updated_at`='2017-01-19 06:53:46'
  WHERE (`id`=1250);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=468, `meeting_id`=16205, `user_id`=2, `team_id`=1, `badge_id`=55656, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-18 15:54:59', `updated_at`='2017-01-19 06:58:57'
  WHERE (`id`=111);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=728, `meeting_id`=16205, `user_id`=2, `team_id`=1, `badge_id`=55657, `notes`='', `has_confirmed`=0, `created_at`='2017-01-18 15:55:00', `updated_at`='2017-01-19 06:58:57'
  WHERE (`id`=112);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=728, `meeting_id`=16205, `user_id`=2, `team_id`=1, `badge_id`=55657, `notes`='', `is_not_coming`=0, `created_at`='2017-01-18 15:55:00', `updated_at`='2017-01-19 06:58:57'
  WHERE (`id`=112);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=728, `suggested_minutes`=1, `suggested_seconds`=41, `suggested_hundreds`=70, `meeting_id`=16205, `team_id`=1, `badge_id`=55657, `meeting_event_id`=9965, `user_id`=2, `created_at`='2017-01-18 15:55:00', `updated_at`='2017-01-18 15:55:00'
  WHERE (`id`=1026);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=728, `suggested_minutes`=0, `suggested_seconds`=35, `suggested_hundreds`=80, `meeting_id`=16205, `team_id`=1, `badge_id`=55657, `meeting_event_id`=9971, `user_id`=2, `created_at`='2017-01-18 15:55:00', `updated_at`='2017-01-18 15:55:00'
  WHERE (`id`=1028);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=728, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55657, `meeting_event_id`=9972, `user_id`=2, `created_at`='2017-01-18 15:55:00', `updated_at`='2017-01-18 15:55:00'
  WHERE (`id`=1029);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=728, `suggested_minutes`=1, `suggested_seconds`=37, `suggested_hundreds`=80, `meeting_id`=16205, `team_id`=1, `badge_id`=55657, `meeting_event_id`=9973, `user_id`=2, `created_at`='2017-01-18 15:55:01', `updated_at`='2017-01-18 15:55:01'
  WHERE (`id`=1030);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=728, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55657, `meeting_event_id`=9970, `user_id`=2, `created_at`='2017-01-18 15:55:00', `updated_at`='2017-01-18 15:55:00'
  WHERE (`id`=1027);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=728, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55657, `meeting_event_id`=9974, `user_id`=2, `created_at`='2017-01-18 15:55:01', `updated_at`='2017-01-18 15:55:01'
  WHERE (`id`=1032);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=728, `suggested_minutes`=0, `suggested_seconds`=48, `suggested_hundreds`=10, `meeting_id`=16205, `team_id`=1, `badge_id`=55657, `meeting_event_id`=9975, `user_id`=2, `created_at`='2017-01-18 15:55:01', `updated_at`='2017-01-18 15:55:01'
  WHERE (`id`=1033);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=728, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55657, `meeting_event_id`=9963, `user_id`=2, `created_at`='2017-01-18 15:55:01', `updated_at`='2017-01-18 15:55:01'
  WHERE (`id`=1031);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=728, `suggested_minutes`=0, `suggested_seconds`=45, `suggested_hundreds`=10, `meeting_id`=16205, `team_id`=1, `badge_id`=55657, `meeting_event_id`=9976, `user_id`=2, `created_at`='2017-01-18 15:55:01', `updated_at`='2017-01-18 15:55:01'
  WHERE (`id`=1034);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=728, `suggested_minutes`=1, `suggested_seconds`=20, `suggested_hundreds`=90, `meeting_id`=16205, `team_id`=1, `badge_id`=55657, `meeting_event_id`=9977, `user_id`=2, `created_at`='2017-01-18 15:55:01', `updated_at`='2017-01-18 15:55:01'
  WHERE (`id`=1035);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=728, `suggested_minutes`=3, `suggested_seconds`=6, `suggested_hundreds`=89, `meeting_id`=16205, `team_id`=1, `badge_id`=55657, `meeting_event_id`=9964, `user_id`=2, `created_at`='2017-01-18 15:55:01', `updated_at`='2017-01-18 15:55:01'
  WHERE (`id`=1036);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=728, `suggested_minutes`=0, `suggested_seconds`=46, `suggested_hundreds`=60, `meeting_id`=16205, `team_id`=1, `badge_id`=55657, `meeting_event_id`=12025, `user_id`=2, `created_at`='2017-01-19 06:53:46', `updated_at`='2017-01-19 06:53:46'
  WHERE (`id`=1255);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=728, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55657, `meeting_event_id`=12024, `user_id`=2, `created_at`='2017-01-19 06:53:46', `updated_at`='2017-01-19 06:53:46'
  WHERE (`id`=1254);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=728, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55657, `meeting_event_id`=12023, `user_id`=2, `created_at`='2017-01-19 06:53:46', `updated_at`='2017-01-19 06:53:46'
  WHERE (`id`=1253);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=728, `meeting_id`=16205, `user_id`=2, `team_id`=1, `badge_id`=55657, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-18 15:55:00', `updated_at`='2017-01-19 06:58:57'
  WHERE (`id`=112);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=23, `meeting_id`=16205, `user_id`=2, `team_id`=1, `badge_id`=55658, `notes`='', `has_confirmed`=0, `created_at`='2017-01-18 15:55:01', `updated_at`='2017-01-19 06:58:57'
  WHERE (`id`=113);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=23, `meeting_id`=16205, `user_id`=2, `team_id`=1, `badge_id`=55658, `notes`='', `is_not_coming`=0, `created_at`='2017-01-18 15:55:01', `updated_at`='2017-01-19 06:58:57'
  WHERE (`id`=113);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=23, `suggested_minutes`=1, `suggested_seconds`=24, `suggested_hundreds`=90, `meeting_id`=16205, `team_id`=1, `badge_id`=55658, `meeting_event_id`=9965, `user_id`=2, `created_at`='2017-01-18 15:55:01', `updated_at`='2017-01-18 15:55:01'
  WHERE (`id`=1037);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=23, `suggested_minutes`=0, `suggested_seconds`=29, `suggested_hundreds`=50, `meeting_id`=16205, `team_id`=1, `badge_id`=55658, `meeting_event_id`=9971, `user_id`=2, `created_at`='2017-01-18 15:55:02', `updated_at`='2017-01-18 15:55:02'
  WHERE (`id`=1039);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=23, `suggested_minutes`=2, `suggested_seconds`=47, `suggested_hundreds`=1, `meeting_id`=16205, `team_id`=1, `badge_id`=55658, `meeting_event_id`=9972, `user_id`=2, `created_at`='2017-01-18 15:55:02', `updated_at`='2017-01-18 15:55:02'
  WHERE (`id`=1040);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=23, `suggested_minutes`=1, `suggested_seconds`=14, `suggested_hundreds`=30, `meeting_id`=16205, `team_id`=1, `badge_id`=55658, `meeting_event_id`=9973, `user_id`=2, `created_at`='2017-01-18 15:55:02', `updated_at`='2017-01-18 15:55:02'
  WHERE (`id`=1041);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=23, `suggested_minutes`=1, `suggested_seconds`=23, `suggested_hundreds`=98, `meeting_id`=16205, `team_id`=1, `badge_id`=55658, `meeting_event_id`=9970, `user_id`=2, `created_at`='2017-01-18 15:55:01', `updated_at`='2017-01-18 15:55:01'
  WHERE (`id`=1038);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=23, `suggested_minutes`=2, `suggested_seconds`=57, `suggested_hundreds`=78, `meeting_id`=16205, `team_id`=1, `badge_id`=55658, `meeting_event_id`=9974, `user_id`=2, `created_at`='2017-01-18 15:55:02', `updated_at`='2017-01-18 15:55:02'
  WHERE (`id`=1043);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=23, `suggested_minutes`=0, `suggested_seconds`=43, `suggested_hundreds`=9, `meeting_id`=16205, `team_id`=1, `badge_id`=55658, `meeting_event_id`=9975, `user_id`=2, `created_at`='2017-01-18 15:55:02', `updated_at`='2017-01-18 15:55:02'
  WHERE (`id`=1044);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=23, `suggested_minutes`=2, `suggested_seconds`=40, `suggested_hundreds`=47, `meeting_id`=16205, `team_id`=1, `badge_id`=55658, `meeting_event_id`=9963, `user_id`=2, `created_at`='2017-01-18 15:55:02', `updated_at`='2017-01-18 15:55:02'
  WHERE (`id`=1042);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=23, `suggested_minutes`=0, `suggested_seconds`=31, `suggested_hundreds`=60, `meeting_id`=16205, `team_id`=1, `badge_id`=55658, `meeting_event_id`=9976, `user_id`=2, `created_at`='2017-01-18 15:55:02', `updated_at`='2017-01-18 15:55:02'
  WHERE (`id`=1045);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=23, `suggested_minutes`=1, `suggested_seconds`=3, `suggested_hundreds`=49, `meeting_id`=16205, `team_id`=1, `badge_id`=55658, `meeting_event_id`=9977, `user_id`=2, `created_at`='2017-01-18 15:55:02', `updated_at`='2017-01-18 15:55:02'
  WHERE (`id`=1046);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=23, `suggested_minutes`=2, `suggested_seconds`=19, `suggested_hundreds`=19, `meeting_id`=16205, `team_id`=1, `badge_id`=55658, `meeting_event_id`=9964, `user_id`=2, `created_at`='2017-01-18 15:55:02', `updated_at`='2017-01-18 15:55:02'
  WHERE (`id`=1047);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=23, `suggested_minutes`=0, `suggested_seconds`=38, `suggested_hundreds`=30, `meeting_id`=16205, `team_id`=1, `badge_id`=55658, `meeting_event_id`=12025, `user_id`=2, `created_at`='2017-01-19 06:53:46', `updated_at`='2017-01-19 06:53:46'
  WHERE (`id`=1258);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=23, `suggested_minutes`=2, `suggested_seconds`=57, `suggested_hundreds`=93, `meeting_id`=16205, `team_id`=1, `badge_id`=55658, `meeting_event_id`=12024, `user_id`=2, `created_at`='2017-01-19 06:53:46', `updated_at`='2017-01-19 06:53:46'
  WHERE (`id`=1257);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=23, `suggested_minutes`=1, `suggested_seconds`=10, `suggested_hundreds`=80, `meeting_id`=16205, `team_id`=1, `badge_id`=55658, `meeting_event_id`=12023, `user_id`=2, `created_at`='2017-01-19 06:53:46', `updated_at`='2017-01-19 06:53:46'
  WHERE (`id`=1256);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=23, `meeting_id`=16205, `user_id`=2, `team_id`=1, `badge_id`=55658, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-18 15:55:01', `updated_at`='2017-01-19 06:58:57'
  WHERE (`id`=113);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=27570, `meeting_id`=16205, `user_id`=2, `team_id`=1, `badge_id`=56921, `notes`='', `has_confirmed`=0, `created_at`='2017-01-18 15:55:11', `updated_at`='2017-01-19 06:58:57'
  WHERE (`id`=127);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=27570, `meeting_id`=16205, `user_id`=2, `team_id`=1, `badge_id`=56921, `notes`='', `is_not_coming`=0, `created_at`='2017-01-18 15:55:11', `updated_at`='2017-01-19 06:58:57'
  WHERE (`id`=127);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=27570, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=56921, `meeting_event_id`=9965, `user_id`=2, `created_at`='2017-01-18 15:55:11', `updated_at`='2017-01-18 15:55:11'
  WHERE (`id`=1191);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=27570, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=56921, `meeting_event_id`=9971, `user_id`=2, `created_at`='2017-01-18 15:55:11', `updated_at`='2017-01-18 15:55:11'
  WHERE (`id`=1193);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=27570, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=56921, `meeting_event_id`=9972, `user_id`=2, `created_at`='2017-01-18 15:55:11', `updated_at`='2017-01-18 15:55:11'
  WHERE (`id`=1194);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=27570, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=56921, `meeting_event_id`=9973, `user_id`=2, `created_at`='2017-01-18 15:55:11', `updated_at`='2017-01-18 15:55:11'
  WHERE (`id`=1195);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=27570, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=56921, `meeting_event_id`=9970, `user_id`=2, `created_at`='2017-01-18 15:55:11', `updated_at`='2017-01-18 15:55:11'
  WHERE (`id`=1192);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=27570, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=56921, `meeting_event_id`=9974, `user_id`=2, `created_at`='2017-01-18 15:55:12', `updated_at`='2017-01-18 15:55:12'
  WHERE (`id`=1197);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=27570, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=56921, `meeting_event_id`=9975, `user_id`=2, `created_at`='2017-01-18 15:55:12', `updated_at`='2017-01-18 15:55:12'
  WHERE (`id`=1198);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=27570, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=56921, `meeting_event_id`=9963, `user_id`=2, `created_at`='2017-01-18 15:55:11', `updated_at`='2017-01-18 15:55:11'
  WHERE (`id`=1196);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=27570, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=56921, `meeting_event_id`=9976, `user_id`=2, `created_at`='2017-01-18 15:55:12', `updated_at`='2017-01-18 15:55:12'
  WHERE (`id`=1199);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=27570, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=56921, `meeting_event_id`=9977, `user_id`=2, `created_at`='2017-01-18 15:55:12', `updated_at`='2017-01-18 15:55:12'
  WHERE (`id`=1200);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=27570, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=56921, `meeting_event_id`=9964, `user_id`=2, `created_at`='2017-01-18 15:55:12', `updated_at`='2017-01-18 15:55:12'
  WHERE (`id`=1201);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=27570, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=56921, `meeting_event_id`=12025, `user_id`=2, `created_at`='2017-01-19 06:53:48', `updated_at`='2017-01-19 06:53:48'
  WHERE (`id`=1300);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=27570, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=56921, `meeting_event_id`=12024, `user_id`=2, `created_at`='2017-01-19 06:53:48', `updated_at`='2017-01-19 06:53:48'
  WHERE (`id`=1299);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=27570, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=56921, `meeting_event_id`=12023, `user_id`=2, `created_at`='2017-01-19 06:53:48', `updated_at`='2017-01-19 06:53:48'
  WHERE (`id`=1298);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=27570, `meeting_id`=16205, `user_id`=2, `team_id`=1, `badge_id`=56921, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-18 15:55:11', `updated_at`='2017-01-19 06:58:57'
  WHERE (`id`=127);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=1461, `meeting_id`=16205, `user_id`=2, `team_id`=1, `badge_id`=56920, `notes`='', `has_confirmed`=0, `created_at`='2017-01-18 15:55:10', `updated_at`='2017-01-19 06:58:58'
  WHERE (`id`=126);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=1461, `meeting_id`=16205, `user_id`=2, `team_id`=1, `badge_id`=56920, `notes`='', `is_not_coming`=0, `created_at`='2017-01-18 15:55:10', `updated_at`='2017-01-19 06:58:58'
  WHERE (`id`=126);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1461, `suggested_minutes`=1, `suggested_seconds`=31, `suggested_hundreds`=38, `meeting_id`=16205, `team_id`=1, `badge_id`=56920, `meeting_event_id`=9965, `user_id`=2, `created_at`='2017-01-18 15:55:10', `updated_at`='2017-01-18 15:55:10'
  WHERE (`id`=1180);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1461, `suggested_minutes`=0, `suggested_seconds`=31, `suggested_hundreds`=73, `meeting_id`=16205, `team_id`=1, `badge_id`=56920, `meeting_event_id`=9971, `user_id`=2, `created_at`='2017-01-18 15:55:10', `updated_at`='2017-01-18 15:55:10'
  WHERE (`id`=1182);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1461, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=56920, `meeting_event_id`=9972, `user_id`=2, `created_at`='2017-01-18 15:55:10', `updated_at`='2017-01-18 15:55:10'
  WHERE (`id`=1183);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1461, `suggested_minutes`=1, `suggested_seconds`=25, `suggested_hundreds`=90, `meeting_id`=16205, `team_id`=1, `badge_id`=56920, `meeting_event_id`=9973, `user_id`=2, `created_at`='2017-01-18 15:55:10', `updated_at`='2017-01-18 15:55:10'
  WHERE (`id`=1184);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1461, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=56920, `meeting_event_id`=9970, `user_id`=2, `created_at`='2017-01-18 15:55:10', `updated_at`='2017-01-18 15:55:10'
  WHERE (`id`=1181);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1461, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=56920, `meeting_event_id`=9974, `user_id`=2, `created_at`='2017-01-18 15:55:10', `updated_at`='2017-01-18 15:55:10'
  WHERE (`id`=1186);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1461, `suggested_minutes`=0, `suggested_seconds`=41, `suggested_hundreds`=20, `meeting_id`=16205, `team_id`=1, `badge_id`=56920, `meeting_event_id`=9975, `user_id`=2, `created_at`='2017-01-18 15:55:11', `updated_at`='2017-01-18 15:55:11'
  WHERE (`id`=1187);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1461, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=56920, `meeting_event_id`=9963, `user_id`=2, `created_at`='2017-01-18 15:55:10', `updated_at`='2017-01-18 15:55:10'
  WHERE (`id`=1185);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1461, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=56920, `meeting_event_id`=9976, `user_id`=2, `created_at`='2017-01-18 15:55:11', `updated_at`='2017-01-18 15:55:11'
  WHERE (`id`=1188);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1461, `suggested_minutes`=1, `suggested_seconds`=10, `suggested_hundreds`=50, `meeting_id`=16205, `team_id`=1, `badge_id`=56920, `meeting_event_id`=9977, `user_id`=2, `created_at`='2017-01-18 15:55:11', `updated_at`='2017-01-18 15:55:11'
  WHERE (`id`=1189);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1461, `suggested_minutes`=2, `suggested_seconds`=55, `suggested_hundreds`=74, `meeting_id`=16205, `team_id`=1, `badge_id`=56920, `meeting_event_id`=9964, `user_id`=2, `created_at`='2017-01-18 15:55:11', `updated_at`='2017-01-18 15:55:11'
  WHERE (`id`=1190);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1461, `suggested_minutes`=0, `suggested_seconds`=38, `suggested_hundreds`=60, `meeting_id`=16205, `team_id`=1, `badge_id`=56920, `meeting_event_id`=12025, `user_id`=2, `created_at`='2017-01-19 06:53:48', `updated_at`='2017-01-19 06:53:48'
  WHERE (`id`=1297);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1461, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=56920, `meeting_event_id`=12024, `user_id`=2, `created_at`='2017-01-19 06:53:48', `updated_at`='2017-01-19 06:53:48'
  WHERE (`id`=1296);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1461, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=56920, `meeting_event_id`=12023, `user_id`=2, `created_at`='2017-01-19 06:53:48', `updated_at`='2017-01-19 06:53:48'
  WHERE (`id`=1295);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=1461, `meeting_id`=16205, `user_id`=2, `team_id`=1, `badge_id`=56920, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-18 15:55:10', `updated_at`='2017-01-19 06:58:58'
  WHERE (`id`=126);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=1514, `meeting_id`=16205, `user_id`=2, `team_id`=1, `badge_id`=55659, `notes`='', `has_confirmed`=0, `created_at`='2017-01-18 15:55:02', `updated_at`='2017-01-19 06:58:58'
  WHERE (`id`=114);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=1514, `meeting_id`=16205, `user_id`=2, `team_id`=1, `badge_id`=55659, `notes`='', `is_not_coming`=0, `created_at`='2017-01-18 15:55:02', `updated_at`='2017-01-19 06:58:58'
  WHERE (`id`=114);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1514, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55659, `meeting_event_id`=9965, `user_id`=2, `created_at`='2017-01-18 15:55:02', `updated_at`='2017-01-18 15:55:02'
  WHERE (`id`=1048);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1514, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55659, `meeting_event_id`=9971, `user_id`=2, `created_at`='2017-01-18 15:55:02', `updated_at`='2017-01-18 15:55:02'
  WHERE (`id`=1050);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1514, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55659, `meeting_event_id`=9972, `user_id`=2, `created_at`='2017-01-18 15:55:02', `updated_at`='2017-01-18 15:55:02'
  WHERE (`id`=1051);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1514, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55659, `meeting_event_id`=9973, `user_id`=2, `created_at`='2017-01-18 15:55:02', `updated_at`='2017-01-18 15:55:02'
  WHERE (`id`=1052);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1514, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55659, `meeting_event_id`=9970, `user_id`=2, `created_at`='2017-01-18 15:55:02', `updated_at`='2017-01-18 15:55:02'
  WHERE (`id`=1049);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1514, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55659, `meeting_event_id`=9974, `user_id`=2, `created_at`='2017-01-18 15:55:03', `updated_at`='2017-01-18 15:55:03'
  WHERE (`id`=1054);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1514, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55659, `meeting_event_id`=9975, `user_id`=2, `created_at`='2017-01-18 15:55:03', `updated_at`='2017-01-18 15:55:03'
  WHERE (`id`=1055);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1514, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55659, `meeting_event_id`=9963, `user_id`=2, `created_at`='2017-01-18 15:55:03', `updated_at`='2017-01-18 15:55:03'
  WHERE (`id`=1053);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1514, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55659, `meeting_event_id`=9976, `user_id`=2, `created_at`='2017-01-18 15:55:03', `updated_at`='2017-01-18 15:55:03'
  WHERE (`id`=1056);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1514, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55659, `meeting_event_id`=9977, `user_id`=2, `created_at`='2017-01-18 15:55:03', `updated_at`='2017-01-18 15:55:03'
  WHERE (`id`=1057);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1514, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55659, `meeting_event_id`=9964, `user_id`=2, `created_at`='2017-01-18 15:55:03', `updated_at`='2017-01-18 15:55:03'
  WHERE (`id`=1058);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1514, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55659, `meeting_event_id`=12025, `user_id`=2, `created_at`='2017-01-19 06:53:46', `updated_at`='2017-01-19 06:53:46'
  WHERE (`id`=1261);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1514, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55659, `meeting_event_id`=12024, `user_id`=2, `created_at`='2017-01-19 06:53:46', `updated_at`='2017-01-19 06:53:46'
  WHERE (`id`=1260);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1514, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55659, `meeting_event_id`=12023, `user_id`=2, `created_at`='2017-01-19 06:53:46', `updated_at`='2017-01-19 06:53:46'
  WHERE (`id`=1259);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=1514, `meeting_id`=16205, `user_id`=2, `team_id`=1, `badge_id`=55659, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-18 15:55:02', `updated_at`='2017-01-19 06:58:58'
  WHERE (`id`=114);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=27445, `meeting_id`=16205, `user_id`=2, `team_id`=1, `badge_id`=55660, `notes`='', `has_confirmed`=0, `created_at`='2017-01-18 15:55:03', `updated_at`='2017-01-19 06:58:58'
  WHERE (`id`=115);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=27445, `meeting_id`=16205, `user_id`=2, `team_id`=1, `badge_id`=55660, `notes`='', `is_not_coming`=0, `created_at`='2017-01-18 15:55:03', `updated_at`='2017-01-19 06:58:58'
  WHERE (`id`=115);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=27445, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55660, `meeting_event_id`=9965, `user_id`=2, `created_at`='2017-01-18 15:55:03', `updated_at`='2017-01-18 15:55:03'
  WHERE (`id`=1059);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=27445, `suggested_minutes`=0, `suggested_seconds`=39, `suggested_hundreds`=10, `meeting_id`=16205, `team_id`=1, `badge_id`=55660, `meeting_event_id`=9971, `user_id`=2, `created_at`='2017-01-18 15:55:03', `updated_at`='2017-01-18 15:55:03'
  WHERE (`id`=1061);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=27445, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55660, `meeting_event_id`=9972, `user_id`=2, `created_at`='2017-01-18 15:55:03', `updated_at`='2017-01-18 15:55:03'
  WHERE (`id`=1062);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=27445, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55660, `meeting_event_id`=9973, `user_id`=2, `created_at`='2017-01-18 15:55:03', `updated_at`='2017-01-18 15:55:03'
  WHERE (`id`=1063);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=27445, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55660, `meeting_event_id`=9970, `user_id`=2, `created_at`='2017-01-18 15:55:03', `updated_at`='2017-01-18 15:55:03'
  WHERE (`id`=1060);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=27445, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55660, `meeting_event_id`=9974, `user_id`=2, `created_at`='2017-01-18 15:55:03', `updated_at`='2017-01-18 15:55:03'
  WHERE (`id`=1065);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=27445, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55660, `meeting_event_id`=9975, `user_id`=2, `created_at`='2017-01-18 15:55:03', `updated_at`='2017-01-18 15:55:03'
  WHERE (`id`=1066);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=27445, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55660, `meeting_event_id`=9963, `user_id`=2, `created_at`='2017-01-18 15:55:03', `updated_at`='2017-01-18 15:55:03'
  WHERE (`id`=1064);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=27445, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55660, `meeting_event_id`=9976, `user_id`=2, `created_at`='2017-01-18 15:55:03', `updated_at`='2017-01-18 15:55:03'
  WHERE (`id`=1067);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=27445, `suggested_minutes`=1, `suggested_seconds`=26, `suggested_hundreds`=40, `meeting_id`=16205, `team_id`=1, `badge_id`=55660, `meeting_event_id`=9977, `user_id`=2, `created_at`='2017-01-18 15:55:03', `updated_at`='2017-01-18 15:55:03'
  WHERE (`id`=1068);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=27445, `suggested_minutes`=3, `suggested_seconds`=7, `suggested_hundreds`=80, `meeting_id`=16205, `team_id`=1, `badge_id`=55660, `meeting_event_id`=9964, `user_id`=2, `created_at`='2017-01-18 15:55:03', `updated_at`='2017-01-18 15:55:03'
  WHERE (`id`=1069);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=27445, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55660, `meeting_event_id`=12025, `user_id`=2, `created_at`='2017-01-19 06:53:46', `updated_at`='2017-01-19 06:53:46'
  WHERE (`id`=1264);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=27445, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55660, `meeting_event_id`=12024, `user_id`=2, `created_at`='2017-01-19 06:53:46', `updated_at`='2017-01-19 06:53:46'
  WHERE (`id`=1263);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=27445, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55660, `meeting_event_id`=12023, `user_id`=2, `created_at`='2017-01-19 06:53:46', `updated_at`='2017-01-19 06:53:46'
  WHERE (`id`=1262);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=27445, `meeting_id`=16205, `user_id`=2, `team_id`=1, `badge_id`=55660, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-18 15:55:03', `updated_at`='2017-01-19 06:58:58'
  WHERE (`id`=115);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=64, `meeting_id`=16205, `user_id`=2, `team_id`=1, `badge_id`=55661, `notes`='', `has_confirmed`=0, `created_at`='2017-01-18 15:55:03', `updated_at`='2017-01-19 06:58:58'
  WHERE (`id`=116);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=64, `meeting_id`=16205, `user_id`=2, `team_id`=1, `badge_id`=55661, `notes`='', `is_not_coming`=0, `created_at`='2017-01-18 15:55:03', `updated_at`='2017-01-19 06:58:58'
  WHERE (`id`=116);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=64, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55661, `meeting_event_id`=9965, `user_id`=2, `created_at`='2017-01-18 15:55:03', `updated_at`='2017-01-18 15:55:03'
  WHERE (`id`=1070);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=64, `suggested_minutes`=0, `suggested_seconds`=31, `suggested_hundreds`=10, `meeting_id`=16205, `team_id`=1, `badge_id`=55661, `meeting_event_id`=9971, `user_id`=2, `created_at`='2017-01-18 15:55:03', `updated_at`='2017-01-18 15:55:03'
  WHERE (`id`=1072);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=64, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55661, `meeting_event_id`=9972, `user_id`=2, `created_at`='2017-01-18 15:55:03', `updated_at`='2017-01-18 15:55:03'
  WHERE (`id`=1073);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=64, `suggested_minutes`=1, `suggested_seconds`=20, `suggested_hundreds`=70, `meeting_id`=16205, `team_id`=1, `badge_id`=55661, `meeting_event_id`=9973, `user_id`=2, `created_at`='2017-01-18 15:55:04', `updated_at`='2017-01-18 15:55:04'
  WHERE (`id`=1074);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=64, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55661, `meeting_event_id`=9970, `user_id`=2, `created_at`='2017-01-18 15:55:03', `updated_at`='2017-01-18 15:55:03'
  WHERE (`id`=1071);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=64, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55661, `meeting_event_id`=9974, `user_id`=2, `created_at`='2017-01-18 15:55:04', `updated_at`='2017-01-18 15:55:04'
  WHERE (`id`=1076);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=64, `suggested_minutes`=0, `suggested_seconds`=38, `suggested_hundreds`=80, `meeting_id`=16205, `team_id`=1, `badge_id`=55661, `meeting_event_id`=9975, `user_id`=2, `created_at`='2017-01-18 15:55:04', `updated_at`='2017-01-18 15:55:04'
  WHERE (`id`=1077);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=64, `suggested_minutes`=3, `suggested_seconds`=3, `suggested_hundreds`=80, `meeting_id`=16205, `team_id`=1, `badge_id`=55661, `meeting_event_id`=9963, `user_id`=2, `created_at`='2017-01-18 15:55:04', `updated_at`='2017-01-18 15:55:04'
  WHERE (`id`=1075);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=64, `suggested_minutes`=0, `suggested_seconds`=34, `suggested_hundreds`=20, `meeting_id`=16205, `team_id`=1, `badge_id`=55661, `meeting_event_id`=9976, `user_id`=2, `created_at`='2017-01-18 15:55:04', `updated_at`='2017-01-18 15:55:04'
  WHERE (`id`=1078);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=64, `suggested_minutes`=1, `suggested_seconds`=7, `suggested_hundreds`=70, `meeting_id`=16205, `team_id`=1, `badge_id`=55661, `meeting_event_id`=9977, `user_id`=2, `created_at`='2017-01-18 15:55:04', `updated_at`='2017-01-18 15:55:04'
  WHERE (`id`=1079);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=64, `suggested_minutes`=2, `suggested_seconds`=31, `suggested_hundreds`=70, `meeting_id`=16205, `team_id`=1, `badge_id`=55661, `meeting_event_id`=9964, `user_id`=2, `created_at`='2017-01-18 15:55:04', `updated_at`='2017-01-18 15:55:04'
  WHERE (`id`=1080);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=64, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55661, `meeting_event_id`=12025, `user_id`=2, `created_at`='2017-01-19 06:53:47', `updated_at`='2017-01-19 06:53:47'
  WHERE (`id`=1267);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=64, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55661, `meeting_event_id`=12024, `user_id`=2, `created_at`='2017-01-19 06:53:47', `updated_at`='2017-01-19 06:53:47'
  WHERE (`id`=1266);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=64, `suggested_minutes`=1, `suggested_seconds`=17, `suggested_hundreds`=40, `meeting_id`=16205, `team_id`=1, `badge_id`=55661, `meeting_event_id`=12023, `user_id`=2, `created_at`='2017-01-19 06:53:47', `updated_at`='2017-01-19 06:53:47'
  WHERE (`id`=1265);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=64, `meeting_id`=16205, `user_id`=2, `team_id`=1, `badge_id`=55661, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-18 15:55:03', `updated_at`='2017-01-19 06:58:58'
  WHERE (`id`=116);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=1788, `meeting_id`=16205, `user_id`=2, `team_id`=1, `badge_id`=55662, `notes`='', `has_confirmed`=0, `created_at`='2017-01-18 15:55:04', `updated_at`='2017-01-19 06:58:58'
  WHERE (`id`=117);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=1788, `meeting_id`=16205, `user_id`=2, `team_id`=1, `badge_id`=55662, `notes`='', `is_not_coming`=0, `created_at`='2017-01-18 15:55:04', `updated_at`='2017-01-19 06:58:58'
  WHERE (`id`=117);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1788, `suggested_minutes`=1, `suggested_seconds`=34, `suggested_hundreds`=10, `meeting_id`=16205, `team_id`=1, `badge_id`=55662, `meeting_event_id`=9965, `user_id`=2, `created_at`='2017-01-18 15:55:04', `updated_at`='2017-01-18 15:55:04'
  WHERE (`id`=1081);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1788, `suggested_minutes`=0, `suggested_seconds`=30, `suggested_hundreds`=40, `meeting_id`=16205, `team_id`=1, `badge_id`=55662, `meeting_event_id`=9971, `user_id`=2, `created_at`='2017-01-18 15:55:04', `updated_at`='2017-01-18 15:55:04'
  WHERE (`id`=1083);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1788, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55662, `meeting_event_id`=9972, `user_id`=2, `created_at`='2017-01-18 15:55:05', `updated_at`='2017-01-18 15:55:05'
  WHERE (`id`=1084);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1788, `suggested_minutes`=1, `suggested_seconds`=15, `suggested_hundreds`=50, `meeting_id`=16205, `team_id`=1, `badge_id`=55662, `meeting_event_id`=9973, `user_id`=2, `created_at`='2017-01-18 15:55:05', `updated_at`='2017-01-18 15:55:05'
  WHERE (`id`=1085);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1788, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55662, `meeting_event_id`=9970, `user_id`=2, `created_at`='2017-01-18 15:55:04', `updated_at`='2017-01-18 15:55:04'
  WHERE (`id`=1082);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1788, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55662, `meeting_event_id`=9974, `user_id`=2, `created_at`='2017-01-18 15:55:05', `updated_at`='2017-01-18 15:55:05'
  WHERE (`id`=1087);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1788, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55662, `meeting_event_id`=9975, `user_id`=2, `created_at`='2017-01-18 15:55:05', `updated_at`='2017-01-18 15:55:05'
  WHERE (`id`=1088);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1788, `suggested_minutes`=2, `suggested_seconds`=46, `suggested_hundreds`=50, `meeting_id`=16205, `team_id`=1, `badge_id`=55662, `meeting_event_id`=9963, `user_id`=2, `created_at`='2017-01-18 15:55:05', `updated_at`='2017-01-18 15:55:05'
  WHERE (`id`=1086);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1788, `suggested_minutes`=0, `suggested_seconds`=32, `suggested_hundreds`=94, `meeting_id`=16205, `team_id`=1, `badge_id`=55662, `meeting_event_id`=9976, `user_id`=2, `created_at`='2017-01-18 15:55:05', `updated_at`='2017-01-18 15:55:05'
  WHERE (`id`=1089);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1788, `suggested_minutes`=1, `suggested_seconds`=7, `suggested_hundreds`=60, `meeting_id`=16205, `team_id`=1, `badge_id`=55662, `meeting_event_id`=9977, `user_id`=2, `created_at`='2017-01-18 15:55:05', `updated_at`='2017-01-18 15:55:05'
  WHERE (`id`=1090);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1788, `suggested_minutes`=2, `suggested_seconds`=31, `suggested_hundreds`=50, `meeting_id`=16205, `team_id`=1, `badge_id`=55662, `meeting_event_id`=9964, `user_id`=2, `created_at`='2017-01-18 15:55:05', `updated_at`='2017-01-18 15:55:05'
  WHERE (`id`=1091);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1788, `suggested_minutes`=0, `suggested_seconds`=40, `suggested_hundreds`=20, `meeting_id`=16205, `team_id`=1, `badge_id`=55662, `meeting_event_id`=12025, `user_id`=2, `created_at`='2017-01-19 06:53:47', `updated_at`='2017-01-19 06:53:47'
  WHERE (`id`=1270);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1788, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55662, `meeting_event_id`=12024, `user_id`=2, `created_at`='2017-01-19 06:53:47', `updated_at`='2017-01-19 06:53:47'
  WHERE (`id`=1269);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1788, `suggested_minutes`=1, `suggested_seconds`=15, `suggested_hundreds`=60, `meeting_id`=16205, `team_id`=1, `badge_id`=55662, `meeting_event_id`=12023, `user_id`=2, `created_at`='2017-01-19 06:53:47', `updated_at`='2017-01-19 06:53:47'
  WHERE (`id`=1268);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=1788, `meeting_id`=16205, `user_id`=2, `team_id`=1, `badge_id`=55662, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-18 15:55:04', `updated_at`='2017-01-19 06:58:58'
  WHERE (`id`=117);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=1541, `meeting_id`=16205, `user_id`=2, `team_id`=1, `badge_id`=55663, `notes`='', `has_confirmed`=0, `created_at`='2017-01-18 15:55:05', `updated_at`='2017-01-19 06:58:59'
  WHERE (`id`=118);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=1541, `meeting_id`=16205, `user_id`=2, `team_id`=1, `badge_id`=55663, `notes`='', `is_not_coming`=0, `created_at`='2017-01-18 15:55:05', `updated_at`='2017-01-19 06:58:59'
  WHERE (`id`=118);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1541, `suggested_minutes`=1, `suggested_seconds`=16, `suggested_hundreds`=59, `meeting_id`=16205, `team_id`=1, `badge_id`=55663, `meeting_event_id`=9965, `user_id`=2, `created_at`='2017-01-18 15:55:05', `updated_at`='2017-01-18 15:55:05'
  WHERE (`id`=1092);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1541, `suggested_minutes`=0, `suggested_seconds`=26, `suggested_hundreds`=65, `meeting_id`=16205, `team_id`=1, `badge_id`=55663, `meeting_event_id`=9971, `user_id`=2, `created_at`='2017-01-18 15:55:06', `updated_at`='2017-01-18 15:55:06'
  WHERE (`id`=1094);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1541, `suggested_minutes`=2, `suggested_seconds`=31, `suggested_hundreds`=26, `meeting_id`=16205, `team_id`=1, `badge_id`=55663, `meeting_event_id`=9972, `user_id`=2, `created_at`='2017-01-18 15:55:06', `updated_at`='2017-01-18 15:55:06'
  WHERE (`id`=1095);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1541, `suggested_minutes`=1, `suggested_seconds`=6, `suggested_hundreds`=93, `meeting_id`=16205, `team_id`=1, `badge_id`=55663, `meeting_event_id`=9973, `user_id`=2, `created_at`='2017-01-18 15:55:06', `updated_at`='2017-01-18 15:55:06'
  WHERE (`id`=1096);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1541, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55663, `meeting_event_id`=9970, `user_id`=2, `created_at`='2017-01-18 15:55:06', `updated_at`='2017-01-18 15:55:06'
  WHERE (`id`=1093);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1541, `suggested_minutes`=2, `suggested_seconds`=49, `suggested_hundreds`=20, `meeting_id`=16205, `team_id`=1, `badge_id`=55663, `meeting_event_id`=9974, `user_id`=2, `created_at`='2017-01-18 15:55:06', `updated_at`='2017-01-18 15:55:06'
  WHERE (`id`=1098);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1541, `suggested_minutes`=0, `suggested_seconds`=32, `suggested_hundreds`=15, `meeting_id`=16205, `team_id`=1, `badge_id`=55663, `meeting_event_id`=9975, `user_id`=2, `created_at`='2017-01-18 15:55:06', `updated_at`='2017-01-18 15:55:06'
  WHERE (`id`=1099);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1541, `suggested_minutes`=2, `suggested_seconds`=25, `suggested_hundreds`=1, `meeting_id`=16205, `team_id`=1, `badge_id`=55663, `meeting_event_id`=9963, `user_id`=2, `created_at`='2017-01-18 15:55:06', `updated_at`='2017-01-18 15:55:06'
  WHERE (`id`=1097);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1541, `suggested_minutes`=0, `suggested_seconds`=28, `suggested_hundreds`=60, `meeting_id`=16205, `team_id`=1, `badge_id`=55663, `meeting_event_id`=9976, `user_id`=2, `created_at`='2017-01-18 15:55:06', `updated_at`='2017-01-18 15:55:06'
  WHERE (`id`=1100);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1541, `suggested_minutes`=0, `suggested_seconds`=58, `suggested_hundreds`=74, `meeting_id`=16205, `team_id`=1, `badge_id`=55663, `meeting_event_id`=9977, `user_id`=2, `created_at`='2017-01-18 15:55:06', `updated_at`='2017-01-18 15:55:06'
  WHERE (`id`=1101);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1541, `suggested_minutes`=2, `suggested_seconds`=9, `suggested_hundreds`=68, `meeting_id`=16205, `team_id`=1, `badge_id`=55663, `meeting_event_id`=9964, `user_id`=2, `created_at`='2017-01-18 15:55:06', `updated_at`='2017-01-18 15:55:06'
  WHERE (`id`=1102);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1541, `suggested_minutes`=0, `suggested_seconds`=34, `suggested_hundreds`=41, `meeting_id`=16205, `team_id`=1, `badge_id`=55663, `meeting_event_id`=12025, `user_id`=2, `created_at`='2017-01-19 06:53:47', `updated_at`='2017-01-19 06:53:47'
  WHERE (`id`=1273);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1541, `suggested_minutes`=2, `suggested_seconds`=34, `suggested_hundreds`=45, `meeting_id`=16205, `team_id`=1, `badge_id`=55663, `meeting_event_id`=12024, `user_id`=2, `created_at`='2017-01-19 06:53:47', `updated_at`='2017-01-19 06:53:47'
  WHERE (`id`=1272);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1541, `suggested_minutes`=1, `suggested_seconds`=4, `suggested_hundreds`=85, `meeting_id`=16205, `team_id`=1, `badge_id`=55663, `meeting_event_id`=12023, `user_id`=2, `created_at`='2017-01-19 06:53:47', `updated_at`='2017-01-19 06:53:47'
  WHERE (`id`=1271);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=1541, `meeting_id`=16205, `user_id`=2, `team_id`=1, `badge_id`=55663, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-18 15:55:05', `updated_at`='2017-01-19 06:58:59'
  WHERE (`id`=118);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=98, `meeting_id`=16205, `user_id`=2, `team_id`=1, `badge_id`=55664, `notes`='', `has_confirmed`=0, `created_at`='2017-01-18 15:55:06', `updated_at`='2017-01-19 06:58:59'
  WHERE (`id`=119);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=98, `meeting_id`=16205, `user_id`=2, `team_id`=1, `badge_id`=55664, `notes`='', `is_not_coming`=0, `created_at`='2017-01-18 15:55:06', `updated_at`='2017-01-19 06:58:59'
  WHERE (`id`=119);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=98, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55664, `meeting_event_id`=9965, `user_id`=2, `created_at`='2017-01-18 15:55:06', `updated_at`='2017-01-18 15:55:06'
  WHERE (`id`=1103);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=98, `suggested_minutes`=0, `suggested_seconds`=35, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55664, `meeting_event_id`=9971, `user_id`=2, `created_at`='2017-01-18 15:55:06', `updated_at`='2017-01-18 15:55:06'
  WHERE (`id`=1105);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=98, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55664, `meeting_event_id`=9972, `user_id`=2, `created_at`='2017-01-18 15:55:06', `updated_at`='2017-01-18 15:55:06'
  WHERE (`id`=1106);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=98, `suggested_minutes`=1, `suggested_seconds`=29, `suggested_hundreds`=24, `meeting_id`=16205, `team_id`=1, `badge_id`=55664, `meeting_event_id`=9973, `user_id`=2, `created_at`='2017-01-18 15:55:06', `updated_at`='2017-01-18 15:55:06'
  WHERE (`id`=1107);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=98, `suggested_minutes`=1, `suggested_seconds`=28, `suggested_hundreds`=20, `meeting_id`=16205, `team_id`=1, `badge_id`=55664, `meeting_event_id`=9970, `user_id`=2, `created_at`='2017-01-18 15:55:06', `updated_at`='2017-01-18 15:55:06'
  WHERE (`id`=1104);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=98, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55664, `meeting_event_id`=9974, `user_id`=2, `created_at`='2017-01-18 15:55:06', `updated_at`='2017-01-18 15:55:06'
  WHERE (`id`=1109);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=98, `suggested_minutes`=0, `suggested_seconds`=40, `suggested_hundreds`=31, `meeting_id`=16205, `team_id`=1, `badge_id`=55664, `meeting_event_id`=9975, `user_id`=2, `created_at`='2017-01-18 15:55:06', `updated_at`='2017-01-18 15:55:06'
  WHERE (`id`=1110);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=98, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55664, `meeting_event_id`=9963, `user_id`=2, `created_at`='2017-01-18 15:55:06', `updated_at`='2017-01-18 15:55:06'
  WHERE (`id`=1108);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=98, `suggested_minutes`=0, `suggested_seconds`=42, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55664, `meeting_event_id`=9976, `user_id`=2, `created_at`='2017-01-18 15:55:06', `updated_at`='2017-01-18 15:55:06'
  WHERE (`id`=1111);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=98, `suggested_minutes`=1, `suggested_seconds`=18, `suggested_hundreds`=60, `meeting_id`=16205, `team_id`=1, `badge_id`=55664, `meeting_event_id`=9977, `user_id`=2, `created_at`='2017-01-18 15:55:07', `updated_at`='2017-01-18 15:55:07'
  WHERE (`id`=1112);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=98, `suggested_minutes`=2, `suggested_seconds`=52, `suggested_hundreds`=17, `meeting_id`=16205, `team_id`=1, `badge_id`=55664, `meeting_event_id`=9964, `user_id`=2, `created_at`='2017-01-18 15:55:07', `updated_at`='2017-01-18 15:55:07'
  WHERE (`id`=1113);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=98, `suggested_minutes`=0, `suggested_seconds`=47, `suggested_hundreds`=40, `meeting_id`=16205, `team_id`=1, `badge_id`=55664, `meeting_event_id`=12025, `user_id`=2, `created_at`='2017-01-19 06:53:47', `updated_at`='2017-01-19 06:53:47'
  WHERE (`id`=1276);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=98, `suggested_minutes`=3, `suggested_seconds`=10, `suggested_hundreds`=95, `meeting_id`=16205, `team_id`=1, `badge_id`=55664, `meeting_event_id`=12024, `user_id`=2, `created_at`='2017-01-19 06:53:47', `updated_at`='2017-01-19 06:53:47'
  WHERE (`id`=1275);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=98, `suggested_minutes`=1, `suggested_seconds`=42, `suggested_hundreds`=60, `meeting_id`=16205, `team_id`=1, `badge_id`=55664, `meeting_event_id`=12023, `user_id`=2, `created_at`='2017-01-19 06:53:47', `updated_at`='2017-01-19 06:53:47'
  WHERE (`id`=1274);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=98, `meeting_id`=16205, `user_id`=2, `team_id`=1, `badge_id`=55664, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-18 15:55:06', `updated_at`='2017-01-19 06:58:59'
  WHERE (`id`=119);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=1160, `meeting_id`=16205, `user_id`=2, `team_id`=1, `badge_id`=55665, `notes`='', `has_confirmed`=0, `created_at`='2017-01-18 15:55:07', `updated_at`='2017-01-19 06:58:59'
  WHERE (`id`=120);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=1160, `meeting_id`=16205, `user_id`=2, `team_id`=1, `badge_id`=55665, `notes`='', `is_not_coming`=0, `created_at`='2017-01-18 15:55:07', `updated_at`='2017-01-19 06:58:59'
  WHERE (`id`=120);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1160, `suggested_minutes`=1, `suggested_seconds`=21, `suggested_hundreds`=90, `meeting_id`=16205, `team_id`=1, `badge_id`=55665, `meeting_event_id`=9965, `user_id`=2, `created_at`='2017-01-18 15:55:07', `updated_at`='2017-01-18 15:55:07'
  WHERE (`id`=1114);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1160, `suggested_minutes`=0, `suggested_seconds`=29, `suggested_hundreds`=80, `meeting_id`=16205, `team_id`=1, `badge_id`=55665, `meeting_event_id`=9971, `user_id`=2, `created_at`='2017-01-18 15:55:07', `updated_at`='2017-01-18 15:55:07'
  WHERE (`id`=1116);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1160, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55665, `meeting_event_id`=9972, `user_id`=2, `created_at`='2017-01-18 15:55:07', `updated_at`='2017-01-18 15:55:07'
  WHERE (`id`=1117);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1160, `suggested_minutes`=1, `suggested_seconds`=16, `suggested_hundreds`=90, `meeting_id`=16205, `team_id`=1, `badge_id`=55665, `meeting_event_id`=9973, `user_id`=2, `created_at`='2017-01-18 15:55:07', `updated_at`='2017-01-18 15:55:07'
  WHERE (`id`=1118);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1160, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55665, `meeting_event_id`=9970, `user_id`=2, `created_at`='2017-01-18 15:55:07', `updated_at`='2017-01-18 15:55:07'
  WHERE (`id`=1115);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1160, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55665, `meeting_event_id`=9974, `user_id`=2, `created_at`='2017-01-18 15:55:07', `updated_at`='2017-01-18 15:55:07'
  WHERE (`id`=1120);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1160, `suggested_minutes`=0, `suggested_seconds`=38, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55665, `meeting_event_id`=9975, `user_id`=2, `created_at`='2017-01-18 15:55:07', `updated_at`='2017-01-18 15:55:07'
  WHERE (`id`=1121);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1160, `suggested_minutes`=3, `suggested_seconds`=3, `suggested_hundreds`=60, `meeting_id`=16205, `team_id`=1, `badge_id`=55665, `meeting_event_id`=9963, `user_id`=2, `created_at`='2017-01-18 15:55:07', `updated_at`='2017-01-18 15:55:07'
  WHERE (`id`=1119);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1160, `suggested_minutes`=0, `suggested_seconds`=32, `suggested_hundreds`=80, `meeting_id`=16205, `team_id`=1, `badge_id`=55665, `meeting_event_id`=9976, `user_id`=2, `created_at`='2017-01-18 15:55:07', `updated_at`='2017-01-18 15:55:07'
  WHERE (`id`=1122);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1160, `suggested_minutes`=1, `suggested_seconds`=7, `suggested_hundreds`=70, `meeting_id`=16205, `team_id`=1, `badge_id`=55665, `meeting_event_id`=9977, `user_id`=2, `created_at`='2017-01-18 15:55:07', `updated_at`='2017-01-18 15:55:07'
  WHERE (`id`=1123);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1160, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55665, `meeting_event_id`=9964, `user_id`=2, `created_at`='2017-01-18 15:55:07', `updated_at`='2017-01-18 15:55:07'
  WHERE (`id`=1124);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1160, `suggested_minutes`=0, `suggested_seconds`=36, `suggested_hundreds`=60, `meeting_id`=16205, `team_id`=1, `badge_id`=55665, `meeting_event_id`=12025, `user_id`=2, `created_at`='2017-01-19 06:53:47', `updated_at`='2017-01-19 06:53:47'
  WHERE (`id`=1279);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1160, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55665, `meeting_event_id`=12024, `user_id`=2, `created_at`='2017-01-19 06:53:47', `updated_at`='2017-01-19 06:53:47'
  WHERE (`id`=1278);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1160, `suggested_minutes`=1, `suggested_seconds`=19, `suggested_hundreds`=70, `meeting_id`=16205, `team_id`=1, `badge_id`=55665, `meeting_event_id`=12023, `user_id`=2, `created_at`='2017-01-19 06:53:47', `updated_at`='2017-01-19 06:53:47'
  WHERE (`id`=1277);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=1160, `meeting_id`=16205, `user_id`=2, `team_id`=1, `badge_id`=55665, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-18 15:55:07', `updated_at`='2017-01-19 06:58:59'
  WHERE (`id`=120);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=503, `meeting_id`=16205, `user_id`=2, `team_id`=1, `badge_id`=55666, `notes`='', `has_confirmed`=0, `created_at`='2017-01-18 15:55:07', `updated_at`='2017-01-19 06:58:59'
  WHERE (`id`=121);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=503, `meeting_id`=16205, `user_id`=2, `team_id`=1, `badge_id`=55666, `notes`='', `is_not_coming`=0, `created_at`='2017-01-18 15:55:07', `updated_at`='2017-01-19 06:58:59'
  WHERE (`id`=121);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=503, `suggested_minutes`=1, `suggested_seconds`=54, `suggested_hundreds`=65, `meeting_id`=16205, `team_id`=1, `badge_id`=55666, `meeting_event_id`=9965, `user_id`=2, `created_at`='2017-01-18 15:55:08', `updated_at`='2017-01-18 15:55:08'
  WHERE (`id`=1125);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=503, `suggested_minutes`=0, `suggested_seconds`=38, `suggested_hundreds`=89, `meeting_id`=16205, `team_id`=1, `badge_id`=55666, `meeting_event_id`=9971, `user_id`=2, `created_at`='2017-01-18 15:55:08', `updated_at`='2017-01-18 15:55:08'
  WHERE (`id`=1127);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=503, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55666, `meeting_event_id`=9972, `user_id`=2, `created_at`='2017-01-18 15:55:08', `updated_at`='2017-01-18 15:55:08'
  WHERE (`id`=1128);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=503, `suggested_minutes`=1, `suggested_seconds`=40, `suggested_hundreds`=78, `meeting_id`=16205, `team_id`=1, `badge_id`=55666, `meeting_event_id`=9973, `user_id`=2, `created_at`='2017-01-18 15:55:08', `updated_at`='2017-01-18 15:55:08'
  WHERE (`id`=1129);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=503, `suggested_minutes`=2, `suggested_seconds`=2, `suggested_hundreds`=20, `meeting_id`=16205, `team_id`=1, `badge_id`=55666, `meeting_event_id`=9970, `user_id`=2, `created_at`='2017-01-18 15:55:08', `updated_at`='2017-01-18 15:55:08'
  WHERE (`id`=1126);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=503, `suggested_minutes`=3, `suggested_seconds`=57, `suggested_hundreds`=20, `meeting_id`=16205, `team_id`=1, `badge_id`=55666, `meeting_event_id`=9974, `user_id`=2, `created_at`='2017-01-18 15:55:08', `updated_at`='2017-01-18 15:55:08'
  WHERE (`id`=1131);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=503, `suggested_minutes`=0, `suggested_seconds`=52, `suggested_hundreds`=60, `meeting_id`=16205, `team_id`=1, `badge_id`=55666, `meeting_event_id`=9975, `user_id`=2, `created_at`='2017-01-18 15:55:08', `updated_at`='2017-01-18 15:55:08'
  WHERE (`id`=1132);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=503, `suggested_minutes`=3, `suggested_seconds`=49, `suggested_hundreds`=60, `meeting_id`=16205, `team_id`=1, `badge_id`=55666, `meeting_event_id`=9963, `user_id`=2, `created_at`='2017-01-18 15:55:08', `updated_at`='2017-01-18 15:55:08'
  WHERE (`id`=1130);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=503, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55666, `meeting_event_id`=9976, `user_id`=2, `created_at`='2017-01-18 15:55:08', `updated_at`='2017-01-18 15:55:08'
  WHERE (`id`=1133);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=503, `suggested_minutes`=1, `suggested_seconds`=23, `suggested_hundreds`=28, `meeting_id`=16205, `team_id`=1, `badge_id`=55666, `meeting_event_id`=9977, `user_id`=2, `created_at`='2017-01-18 15:55:08', `updated_at`='2017-01-18 15:55:08'
  WHERE (`id`=1134);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=503, `suggested_minutes`=3, `suggested_seconds`=10, `suggested_hundreds`=11, `meeting_id`=16205, `team_id`=1, `badge_id`=55666, `meeting_event_id`=9964, `user_id`=2, `created_at`='2017-01-18 15:55:08', `updated_at`='2017-01-18 15:55:08'
  WHERE (`id`=1135);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=503, `suggested_minutes`=0, `suggested_seconds`=52, `suggested_hundreds`=20, `meeting_id`=16205, `team_id`=1, `badge_id`=55666, `meeting_event_id`=12025, `user_id`=2, `created_at`='2017-01-19 06:53:47', `updated_at`='2017-01-19 06:53:47'
  WHERE (`id`=1282);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=503, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55666, `meeting_event_id`=12024, `user_id`=2, `created_at`='2017-01-19 06:53:47', `updated_at`='2017-01-19 06:53:47'
  WHERE (`id`=1281);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=503, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55666, `meeting_event_id`=12023, `user_id`=2, `created_at`='2017-01-19 06:53:47', `updated_at`='2017-01-19 06:53:47'
  WHERE (`id`=1280);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=503, `meeting_id`=16205, `user_id`=2, `team_id`=1, `badge_id`=55666, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-18 15:55:07', `updated_at`='2017-01-19 06:58:59'
  WHERE (`id`=121);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=1532, `meeting_id`=16205, `user_id`=2, `team_id`=1, `badge_id`=55667, `notes`='', `has_confirmed`=0, `created_at`='2017-01-18 15:55:08', `updated_at`='2017-01-19 06:59:00'
  WHERE (`id`=122);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=1532, `meeting_id`=16205, `user_id`=2, `team_id`=1, `badge_id`=55667, `notes`='', `is_not_coming`=0, `created_at`='2017-01-18 15:55:08', `updated_at`='2017-01-19 06:59:00'
  WHERE (`id`=122);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1532, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55667, `meeting_event_id`=9965, `user_id`=2, `created_at`='2017-01-18 15:55:08', `updated_at`='2017-01-18 15:55:08'
  WHERE (`id`=1136);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1532, `suggested_minutes`=0, `suggested_seconds`=31, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55667, `meeting_event_id`=9971, `user_id`=2, `created_at`='2017-01-18 15:55:08', `updated_at`='2017-01-18 15:55:08'
  WHERE (`id`=1138);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1532, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55667, `meeting_event_id`=9972, `user_id`=2, `created_at`='2017-01-18 15:55:08', `updated_at`='2017-01-18 15:55:08'
  WHERE (`id`=1139);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1532, `suggested_minutes`=1, `suggested_seconds`=20, `suggested_hundreds`=40, `meeting_id`=16205, `team_id`=1, `badge_id`=55667, `meeting_event_id`=9973, `user_id`=2, `created_at`='2017-01-18 15:55:08', `updated_at`='2017-01-18 15:55:08'
  WHERE (`id`=1140);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1532, `suggested_minutes`=1, `suggested_seconds`=21, `suggested_hundreds`=90, `meeting_id`=16205, `team_id`=1, `badge_id`=55667, `meeting_event_id`=9970, `user_id`=2, `created_at`='2017-01-18 15:55:08', `updated_at`='2017-01-18 15:55:08'
  WHERE (`id`=1137);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1532, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55667, `meeting_event_id`=9974, `user_id`=2, `created_at`='2017-01-18 15:55:08', `updated_at`='2017-01-18 15:55:08'
  WHERE (`id`=1142);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1532, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55667, `meeting_event_id`=9975, `user_id`=2, `created_at`='2017-01-18 15:55:08', `updated_at`='2017-01-18 15:55:08'
  WHERE (`id`=1143);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1532, `suggested_minutes`=3, `suggested_seconds`=1, `suggested_hundreds`=70, `meeting_id`=16205, `team_id`=1, `badge_id`=55667, `meeting_event_id`=9963, `user_id`=2, `created_at`='2017-01-18 15:55:08', `updated_at`='2017-01-18 15:55:08'
  WHERE (`id`=1141);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1532, `suggested_minutes`=0, `suggested_seconds`=36, `suggested_hundreds`=76, `meeting_id`=16205, `team_id`=1, `badge_id`=55667, `meeting_event_id`=9976, `user_id`=2, `created_at`='2017-01-18 15:55:08', `updated_at`='2017-01-18 15:55:08'
  WHERE (`id`=1144);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1532, `suggested_minutes`=1, `suggested_seconds`=10, `suggested_hundreds`=50, `meeting_id`=16205, `team_id`=1, `badge_id`=55667, `meeting_event_id`=9977, `user_id`=2, `created_at`='2017-01-18 15:55:09', `updated_at`='2017-01-18 15:55:09'
  WHERE (`id`=1145);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1532, `suggested_minutes`=2, `suggested_seconds`=35, `suggested_hundreds`=48, `meeting_id`=16205, `team_id`=1, `badge_id`=55667, `meeting_event_id`=9964, `user_id`=2, `created_at`='2017-01-18 15:55:09', `updated_at`='2017-01-18 15:55:09'
  WHERE (`id`=1146);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1532, `suggested_minutes`=0, `suggested_seconds`=48, `suggested_hundreds`=72, `meeting_id`=16205, `team_id`=1, `badge_id`=55667, `meeting_event_id`=12025, `user_id`=2, `created_at`='2017-01-19 06:53:47', `updated_at`='2017-01-19 06:53:47'
  WHERE (`id`=1285);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1532, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55667, `meeting_event_id`=12024, `user_id`=2, `created_at`='2017-01-19 06:53:47', `updated_at`='2017-01-19 06:53:47'
  WHERE (`id`=1284);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1532, `suggested_minutes`=1, `suggested_seconds`=28, `suggested_hundreds`=70, `meeting_id`=16205, `team_id`=1, `badge_id`=55667, `meeting_event_id`=12023, `user_id`=2, `created_at`='2017-01-19 06:53:47', `updated_at`='2017-01-19 06:53:47'
  WHERE (`id`=1283);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=1532, `meeting_id`=16205, `user_id`=2, `team_id`=1, `badge_id`=55667, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-18 15:55:08', `updated_at`='2017-01-19 06:59:00'
  WHERE (`id`=122);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=1025, `meeting_id`=16205, `user_id`=2, `team_id`=1, `badge_id`=55668, `notes`='', `has_confirmed`=0, `created_at`='2017-01-18 15:55:09', `updated_at`='2017-01-19 06:59:00'
  WHERE (`id`=123);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=1025, `meeting_id`=16205, `user_id`=2, `team_id`=1, `badge_id`=55668, `notes`='', `is_not_coming`=0, `created_at`='2017-01-18 15:55:09', `updated_at`='2017-01-19 06:59:00'
  WHERE (`id`=123);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1025, `suggested_minutes`=1, `suggested_seconds`=18, `suggested_hundreds`=90, `meeting_id`=16205, `team_id`=1, `badge_id`=55668, `meeting_event_id`=9965, `user_id`=2, `created_at`='2017-01-18 15:55:09', `updated_at`='2017-01-18 15:55:09'
  WHERE (`id`=1147);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1025, `suggested_minutes`=0, `suggested_seconds`=27, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55668, `meeting_event_id`=9971, `user_id`=2, `created_at`='2017-01-18 15:55:09', `updated_at`='2017-01-18 15:55:09'
  WHERE (`id`=1149);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1025, `suggested_minutes`=2, `suggested_seconds`=23, `suggested_hundreds`=43, `meeting_id`=16205, `team_id`=1, `badge_id`=55668, `meeting_event_id`=9972, `user_id`=2, `created_at`='2017-01-18 15:55:09', `updated_at`='2017-01-18 15:55:09'
  WHERE (`id`=1150);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1025, `suggested_minutes`=1, `suggested_seconds`=8, `suggested_hundreds`=20, `meeting_id`=16205, `team_id`=1, `badge_id`=55668, `meeting_event_id`=9973, `user_id`=2, `created_at`='2017-01-18 15:55:09', `updated_at`='2017-01-18 15:55:09'
  WHERE (`id`=1151);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1025, `suggested_minutes`=1, `suggested_seconds`=11, `suggested_hundreds`=60, `meeting_id`=16205, `team_id`=1, `badge_id`=55668, `meeting_event_id`=9970, `user_id`=2, `created_at`='2017-01-18 15:55:09', `updated_at`='2017-01-18 15:55:09'
  WHERE (`id`=1148);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1025, `suggested_minutes`=2, `suggested_seconds`=55, `suggested_hundreds`=3, `meeting_id`=16205, `team_id`=1, `badge_id`=55668, `meeting_event_id`=9974, `user_id`=2, `created_at`='2017-01-18 15:55:09', `updated_at`='2017-01-18 15:55:09'
  WHERE (`id`=1153);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1025, `suggested_minutes`=0, `suggested_seconds`=32, `suggested_hundreds`=80, `meeting_id`=16205, `team_id`=1, `badge_id`=55668, `meeting_event_id`=9975, `user_id`=2, `created_at`='2017-01-18 15:55:09', `updated_at`='2017-01-18 15:55:09'
  WHERE (`id`=1154);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1025, `suggested_minutes`=2, `suggested_seconds`=26, `suggested_hundreds`=68, `meeting_id`=16205, `team_id`=1, `badge_id`=55668, `meeting_event_id`=9963, `user_id`=2, `created_at`='2017-01-18 15:55:09', `updated_at`='2017-01-18 15:55:09'
  WHERE (`id`=1152);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1025, `suggested_minutes`=0, `suggested_seconds`=29, `suggested_hundreds`=8, `meeting_id`=16205, `team_id`=1, `badge_id`=55668, `meeting_event_id`=9976, `user_id`=2, `created_at`='2017-01-18 15:55:09', `updated_at`='2017-01-18 15:55:09'
  WHERE (`id`=1155);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1025, `suggested_minutes`=0, `suggested_seconds`=58, `suggested_hundreds`=70, `meeting_id`=16205, `team_id`=1, `badge_id`=55668, `meeting_event_id`=9977, `user_id`=2, `created_at`='2017-01-18 15:55:09', `updated_at`='2017-01-18 15:55:09'
  WHERE (`id`=1156);

UPDATE `meeting_event_reservations`
  SET `suggested_minutes`=2, `suggested_seconds`=9, `suggested_hundreds`=0, `swimmer_id`=1025, `meeting_id`=16205, `team_id`=1, `badge_id`=55668, `meeting_event_id`=9964, `user_id`=2, `created_at`='2017-01-18 15:55:09', `updated_at`='2017-01-19 06:59:00', `is_doing_this`=1
  WHERE (`id`=1157);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `swimmer_id`=1025, `suggested_minutes`=2, `suggested_seconds`=9, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55668, `meeting_event_id`=9964, `user_id`=2, `created_at`='2017-01-18 15:55:09', `updated_at`='2017-01-19 06:59:00'
  WHERE (`id`=1157);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1025, `suggested_minutes`=0, `suggested_seconds`=35, `suggested_hundreds`=33, `meeting_id`=16205, `team_id`=1, `badge_id`=55668, `meeting_event_id`=12025, `user_id`=2, `created_at`='2017-01-19 06:53:47', `updated_at`='2017-01-19 06:53:47'
  WHERE (`id`=1288);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1025, `suggested_minutes`=2, `suggested_seconds`=36, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55668, `meeting_event_id`=12024, `user_id`=2, `created_at`='2017-01-19 06:53:47', `updated_at`='2017-01-19 06:53:47'
  WHERE (`id`=1287);

UPDATE `meeting_event_reservations`
  SET `suggested_minutes`=1, `suggested_seconds`=4, `suggested_hundreds`=23, `swimmer_id`=1025, `meeting_id`=16205, `team_id`=1, `badge_id`=55668, `meeting_event_id`=12023, `user_id`=2, `created_at`='2017-01-19 06:53:47', `updated_at`='2017-01-19 06:59:00', `is_doing_this`=1
  WHERE (`id`=1286);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `swimmer_id`=1025, `suggested_minutes`=1, `suggested_seconds`=4, `suggested_hundreds`=23, `meeting_id`=16205, `team_id`=1, `badge_id`=55668, `meeting_event_id`=12023, `user_id`=2, `created_at`='2017-01-19 06:53:47', `updated_at`='2017-01-19 06:59:00'
  WHERE (`id`=1286);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=1025, `meeting_id`=16205, `user_id`=2, `team_id`=1, `badge_id`=55668, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-18 15:55:09', `updated_at`='2017-01-19 06:59:00'
  WHERE (`id`=123);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=1777, `meeting_id`=16205, `user_id`=2, `team_id`=1, `badge_id`=55669, `notes`='', `has_confirmed`=0, `created_at`='2017-01-18 15:55:09', `updated_at`='2017-01-19 06:59:00'
  WHERE (`id`=124);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=1777, `meeting_id`=16205, `user_id`=2, `team_id`=1, `badge_id`=55669, `notes`='', `is_not_coming`=0, `created_at`='2017-01-18 15:55:09', `updated_at`='2017-01-19 06:59:00'
  WHERE (`id`=124);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1777, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55669, `meeting_event_id`=9965, `user_id`=2, `created_at`='2017-01-18 15:55:09', `updated_at`='2017-01-18 15:55:09'
  WHERE (`id`=1158);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1777, `suggested_minutes`=0, `suggested_seconds`=32, `suggested_hundreds`=96, `meeting_id`=16205, `team_id`=1, `badge_id`=55669, `meeting_event_id`=9971, `user_id`=2, `created_at`='2017-01-18 15:55:09', `updated_at`='2017-01-18 15:55:09'
  WHERE (`id`=1160);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1777, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55669, `meeting_event_id`=9972, `user_id`=2, `created_at`='2017-01-18 15:55:09', `updated_at`='2017-01-18 15:55:09'
  WHERE (`id`=1161);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1777, `suggested_minutes`=1, `suggested_seconds`=21, `suggested_hundreds`=90, `meeting_id`=16205, `team_id`=1, `badge_id`=55669, `meeting_event_id`=9973, `user_id`=2, `created_at`='2017-01-18 15:55:09', `updated_at`='2017-01-18 15:55:09'
  WHERE (`id`=1162);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1777, `suggested_minutes`=1, `suggested_seconds`=25, `suggested_hundreds`=72, `meeting_id`=16205, `team_id`=1, `badge_id`=55669, `meeting_event_id`=9970, `user_id`=2, `created_at`='2017-01-18 15:55:09', `updated_at`='2017-01-18 15:55:09'
  WHERE (`id`=1159);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1777, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55669, `meeting_event_id`=9974, `user_id`=2, `created_at`='2017-01-18 15:55:09', `updated_at`='2017-01-18 15:55:09'
  WHERE (`id`=1164);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1777, `suggested_minutes`=0, `suggested_seconds`=40, `suggested_hundreds`=50, `meeting_id`=16205, `team_id`=1, `badge_id`=55669, `meeting_event_id`=9975, `user_id`=2, `created_at`='2017-01-18 15:55:09', `updated_at`='2017-01-18 15:55:09'
  WHERE (`id`=1165);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1777, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55669, `meeting_event_id`=9963, `user_id`=2, `created_at`='2017-01-18 15:55:09', `updated_at`='2017-01-18 15:55:09'
  WHERE (`id`=1163);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1777, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55669, `meeting_event_id`=9976, `user_id`=2, `created_at`='2017-01-18 15:55:09', `updated_at`='2017-01-18 15:55:09'
  WHERE (`id`=1166);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1777, `suggested_minutes`=1, `suggested_seconds`=12, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55669, `meeting_event_id`=9977, `user_id`=2, `created_at`='2017-01-18 15:55:10', `updated_at`='2017-01-18 15:55:10'
  WHERE (`id`=1167);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1777, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55669, `meeting_event_id`=9964, `user_id`=2, `created_at`='2017-01-18 15:55:10', `updated_at`='2017-01-18 15:55:10'
  WHERE (`id`=1168);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1777, `suggested_minutes`=0, `suggested_seconds`=44, `suggested_hundreds`=10, `meeting_id`=16205, `team_id`=1, `badge_id`=55669, `meeting_event_id`=12025, `user_id`=2, `created_at`='2017-01-19 06:53:47', `updated_at`='2017-01-19 06:53:47'
  WHERE (`id`=1291);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1777, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55669, `meeting_event_id`=12024, `user_id`=2, `created_at`='2017-01-19 06:53:47', `updated_at`='2017-01-19 06:53:47'
  WHERE (`id`=1290);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1777, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55669, `meeting_event_id`=12023, `user_id`=2, `created_at`='2017-01-19 06:53:47', `updated_at`='2017-01-19 06:53:47'
  WHERE (`id`=1289);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=1777, `meeting_id`=16205, `user_id`=2, `team_id`=1, `badge_id`=55669, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-18 15:55:09', `updated_at`='2017-01-19 06:59:00'
  WHERE (`id`=124);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=1496, `meeting_id`=16205, `user_id`=2, `team_id`=1, `badge_id`=55670, `notes`='', `has_confirmed`=0, `created_at`='2017-01-18 15:55:10', `updated_at`='2017-01-19 06:59:00'
  WHERE (`id`=125);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=1496, `meeting_id`=16205, `user_id`=2, `team_id`=1, `badge_id`=55670, `notes`='', `is_not_coming`=0, `created_at`='2017-01-18 15:55:10', `updated_at`='2017-01-19 06:59:00'
  WHERE (`id`=125);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1496, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55670, `meeting_event_id`=9965, `user_id`=2, `created_at`='2017-01-18 15:55:10', `updated_at`='2017-01-18 15:55:10'
  WHERE (`id`=1169);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1496, `suggested_minutes`=0, `suggested_seconds`=26, `suggested_hundreds`=60, `meeting_id`=16205, `team_id`=1, `badge_id`=55670, `meeting_event_id`=9971, `user_id`=2, `created_at`='2017-01-18 15:55:10', `updated_at`='2017-01-18 15:55:10'
  WHERE (`id`=1171);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1496, `suggested_minutes`=2, `suggested_seconds`=13, `suggested_hundreds`=26, `meeting_id`=16205, `team_id`=1, `badge_id`=55670, `meeting_event_id`=9972, `user_id`=2, `created_at`='2017-01-18 15:55:10', `updated_at`='2017-01-18 15:55:10'
  WHERE (`id`=1172);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1496, `suggested_minutes`=1, `suggested_seconds`=7, `suggested_hundreds`=40, `meeting_id`=16205, `team_id`=1, `badge_id`=55670, `meeting_event_id`=9973, `user_id`=2, `created_at`='2017-01-18 15:55:10', `updated_at`='2017-01-18 15:55:10'
  WHERE (`id`=1173);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1496, `suggested_minutes`=1, `suggested_seconds`=4, `suggested_hundreds`=66, `meeting_id`=16205, `team_id`=1, `badge_id`=55670, `meeting_event_id`=9970, `user_id`=2, `created_at`='2017-01-18 15:55:10', `updated_at`='2017-01-18 15:55:10'
  WHERE (`id`=1170);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1496, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55670, `meeting_event_id`=9974, `user_id`=2, `created_at`='2017-01-18 15:55:10', `updated_at`='2017-01-18 15:55:10'
  WHERE (`id`=1175);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1496, `suggested_minutes`=0, `suggested_seconds`=30, `suggested_hundreds`=10, `meeting_id`=16205, `team_id`=1, `badge_id`=55670, `meeting_event_id`=9975, `user_id`=2, `created_at`='2017-01-18 15:55:10', `updated_at`='2017-01-18 15:55:10'
  WHERE (`id`=1176);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1496, `suggested_minutes`=2, `suggested_seconds`=24, `suggested_hundreds`=50, `meeting_id`=16205, `team_id`=1, `badge_id`=55670, `meeting_event_id`=9963, `user_id`=2, `created_at`='2017-01-18 15:55:10', `updated_at`='2017-01-18 15:55:10'
  WHERE (`id`=1174);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1496, `suggested_minutes`=0, `suggested_seconds`=27, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55670, `meeting_event_id`=9976, `user_id`=2, `created_at`='2017-01-18 15:55:10', `updated_at`='2017-01-18 15:55:10'
  WHERE (`id`=1177);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1496, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55670, `meeting_event_id`=9977, `user_id`=2, `created_at`='2017-01-18 15:55:10', `updated_at`='2017-01-18 15:55:10'
  WHERE (`id`=1178);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1496, `suggested_minutes`=2, `suggested_seconds`=11, `suggested_hundreds`=40, `meeting_id`=16205, `team_id`=1, `badge_id`=55670, `meeting_event_id`=9964, `user_id`=2, `created_at`='2017-01-18 15:55:10', `updated_at`='2017-01-18 15:55:10'
  WHERE (`id`=1179);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1496, `suggested_minutes`=0, `suggested_seconds`=39, `suggested_hundreds`=80, `meeting_id`=16205, `team_id`=1, `badge_id`=55670, `meeting_event_id`=12025, `user_id`=2, `created_at`='2017-01-19 06:53:47', `updated_at`='2017-01-19 06:53:47'
  WHERE (`id`=1294);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1496, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16205, `team_id`=1, `badge_id`=55670, `meeting_event_id`=12024, `user_id`=2, `created_at`='2017-01-19 06:53:47', `updated_at`='2017-01-19 06:53:47'
  WHERE (`id`=1293);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1496, `suggested_minutes`=0, `suggested_seconds`=58, `suggested_hundreds`=70, `meeting_id`=16205, `team_id`=1, `badge_id`=55670, `meeting_event_id`=12023, `user_id`=2, `created_at`='2017-01-19 06:53:47', `updated_at`='2017-01-19 06:53:47'
  WHERE (`id`=1292);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=1496, `meeting_id`=16205, `user_id`=2, `team_id`=1, `badge_id`=55670, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-18 15:55:10', `updated_at`='2017-01-19 06:59:00'
  WHERE (`id`=125);

