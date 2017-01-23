--
-- MeetingReservationMatrixUpdater recorded from actions by [User: leega (Marco Ligabue) ID: 2]
-- 19 January 2017 09:10:58
-- Begin script
--

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=142, `meeting_id`=16207, `user_id`=2, `team_id`=1, `badge_id`=55640, `notes`='', `has_confirmed`=0, `created_at`='2017-01-10 14:02:11', `updated_at`='2017-01-10 14:07:36'
  WHERE (`id`=62);

UPDATE `meeting_reservations`
  SET `has_confirmed`=1, `swimmer_id`=142, `meeting_id`=16207, `user_id`=2, `team_id`=1, `badge_id`=55640, `notes`='', `is_not_coming`=0, `created_at`='2017-01-10 14:02:11', `updated_at`='2017-01-19 08:10:58'
  WHERE (`id`=62);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=142, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55640, `meeting_event_id`=9992, `user_id`=2, `created_at`='2017-01-10 14:02:11', `updated_at`='2017-01-10 14:02:11'
  WHERE (`id`=245);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=142, `suggested_minutes`=0, `suggested_seconds`=37, `suggested_hundreds`=30, `meeting_id`=16207, `team_id`=1, `badge_id`=55640, `meeting_event_id`=10004, `user_id`=2, `created_at`='2017-01-10 14:02:12', `updated_at`='2017-01-10 14:02:12'
  WHERE (`id`=248);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=142, `suggested_minutes`=1, `suggested_seconds`=13, `suggested_hundreds`=31, `meeting_id`=16207, `team_id`=1, `badge_id`=55640, `meeting_event_id`=10002, `user_id`=2, `created_at`='2017-01-10 14:02:12', `updated_at`='2017-01-10 14:02:12'
  WHERE (`id`=247);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=142, `suggested_minutes`=0, `suggested_seconds`=34, `suggested_hundreds`=70, `meeting_id`=16207, `team_id`=1, `badge_id`=55640, `meeting_event_id`=9994, `user_id`=2, `created_at`='2017-01-10 14:02:12', `updated_at`='2017-01-10 14:02:12'
  WHERE (`id`=246);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=142, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55640, `meeting_event_id`=9993, `user_id`=2, `created_at`='2017-01-10 14:02:12', `updated_at`='2017-01-10 14:02:12'
  WHERE (`id`=249);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=142, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55640, `meeting_event_id`=10011, `user_id`=2, `created_at`='2017-01-10 14:02:12', `updated_at`='2017-01-10 14:02:12'
  WHERE (`id`=254);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=142, `suggested_minutes`=0, `suggested_seconds`=29, `suggested_hundreds`=60, `meeting_id`=16207, `team_id`=1, `badge_id`=55640, `meeting_event_id`=10001, `user_id`=2, `created_at`='2017-01-10 14:02:12', `updated_at`='2017-01-10 14:02:12'
  WHERE (`id`=251);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=142, `suggested_minutes`=2, `suggested_seconds`=55, `suggested_hundreds`=8, `meeting_id`=16207, `team_id`=1, `badge_id`=55640, `meeting_event_id`=10005, `user_id`=2, `created_at`='2017-01-10 14:02:12', `updated_at`='2017-01-10 14:02:12'
  WHERE (`id`=253);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=142, `suggested_minutes`=1, `suggested_seconds`=19, `suggested_hundreds`=10, `meeting_id`=16207, `team_id`=1, `badge_id`=55640, `meeting_event_id`=10000, `user_id`=2, `created_at`='2017-01-10 14:02:12', `updated_at`='2017-01-10 14:02:12'
  WHERE (`id`=250);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=142, `suggested_minutes`=2, `suggested_seconds`=37, `suggested_hundreds`=30, `meeting_id`=16207, `team_id`=1, `badge_id`=55640, `meeting_event_id`=10003, `user_id`=2, `created_at`='2017-01-10 14:02:12', `updated_at`='2017-01-10 14:02:12'
  WHERE (`id`=252);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=142, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55640, `meeting_event_id`=10006, `user_id`=2, `created_at`='2017-01-10 14:02:12', `updated_at`='2017-01-10 14:02:12'
  WHERE (`id`=255);

UPDATE `meeting_event_reservations`
  SET `suggested_minutes`=0, `suggested_seconds`=30, `suggested_hundreds`=80, `swimmer_id`=142, `meeting_id`=16207, `team_id`=1, `badge_id`=55640, `meeting_event_id`=10007, `user_id`=2, `created_at`='2017-01-10 14:02:12', `updated_at`='2017-01-10 16:45:24', `is_doing_this`=1
  WHERE (`id`=256);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `swimmer_id`=142, `suggested_minutes`=0, `suggested_seconds`=30, `suggested_hundreds`=80, `meeting_id`=16207, `team_id`=1, `badge_id`=55640, `meeting_event_id`=10007, `user_id`=2, `created_at`='2017-01-10 14:02:12', `updated_at`='2017-01-10 16:45:24'
  WHERE (`id`=256);

UPDATE `meeting_event_reservations`
  SET `suggested_minutes`=1, `suggested_seconds`=18, `suggested_hundreds`=40, `swimmer_id`=142, `meeting_id`=16207, `team_id`=1, `badge_id`=55640, `meeting_event_id`=10008, `user_id`=2, `created_at`='2017-01-10 14:02:12', `updated_at`='2017-01-10 16:45:24', `is_doing_this`=1
  WHERE (`id`=257);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `swimmer_id`=142, `suggested_minutes`=1, `suggested_seconds`=18, `suggested_hundreds`=40, `meeting_id`=16207, `team_id`=1, `badge_id`=55640, `meeting_event_id`=10008, `user_id`=2, `created_at`='2017-01-10 14:02:12', `updated_at`='2017-01-10 16:45:24'
  WHERE (`id`=257);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=142, `suggested_minutes`=1, `suggested_seconds`=5, `suggested_hundreds`=60, `meeting_id`=16207, `team_id`=1, `badge_id`=55640, `meeting_event_id`=10009, `user_id`=2, `created_at`='2017-01-10 14:02:12', `updated_at`='2017-01-10 14:02:12'
  WHERE (`id`=258);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=142, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55640, `meeting_event_id`=10010, `user_id`=2, `created_at`='2017-01-10 14:02:12', `updated_at`='2017-01-10 14:02:12'
  WHERE (`id`=260);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=142, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55640, `meeting_event_id`=10012, `user_id`=2, `created_at`='2017-01-10 14:02:12', `updated_at`='2017-01-10 14:02:12'
  WHERE (`id`=261);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=142, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55640, `meeting_event_id`=9995, `user_id`=2, `created_at`='2017-01-10 14:02:12', `updated_at`='2017-01-10 14:02:12'
  WHERE (`id`=259);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=142, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55640, `meeting_event_id`=10013, `user_id`=2, `created_at`='2017-01-10 14:02:13', `updated_at`='2017-01-10 14:02:13'
  WHERE (`id`=262);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=142, `meeting_id`=16207, `user_id`=2, `team_id`=1, `badge_id`=55640, `is_not_coming`=0, `has_confirmed`=1, `created_at`='2017-01-10 14:02:11', `updated_at`='2017-01-19 08:10:58'
  WHERE (`id`=62);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=258, `meeting_id`=16207, `user_id`=2, `team_id`=1, `badge_id`=55641, `notes`='', `has_confirmed`=0, `created_at`='2017-01-10 14:02:13', `updated_at`='2017-01-10 14:07:37'
  WHERE (`id`=63);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=258, `meeting_id`=16207, `user_id`=2, `team_id`=1, `badge_id`=55641, `notes`='', `is_not_coming`=0, `created_at`='2017-01-10 14:02:13', `updated_at`='2017-01-10 14:07:37'
  WHERE (`id`=63);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=258, `suggested_minutes`=12, `suggested_seconds`=51, `suggested_hundreds`=12, `meeting_id`=16207, `team_id`=1, `badge_id`=55641, `meeting_event_id`=9992, `user_id`=2, `created_at`='2017-01-10 14:02:13', `updated_at`='2017-01-10 14:02:13'
  WHERE (`id`=263);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=258, `suggested_minutes`=0, `suggested_seconds`=41, `suggested_hundreds`=40, `meeting_id`=16207, `team_id`=1, `badge_id`=55641, `meeting_event_id`=10004, `user_id`=2, `created_at`='2017-01-10 14:02:13', `updated_at`='2017-01-10 14:02:13'
  WHERE (`id`=266);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=258, `suggested_minutes`=1, `suggested_seconds`=26, `suggested_hundreds`=50, `meeting_id`=16207, `team_id`=1, `badge_id`=55641, `meeting_event_id`=10002, `user_id`=2, `created_at`='2017-01-10 14:02:13', `updated_at`='2017-01-10 14:02:13'
  WHERE (`id`=265);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=258, `suggested_minutes`=0, `suggested_seconds`=43, `suggested_hundreds`=21, `meeting_id`=16207, `team_id`=1, `badge_id`=55641, `meeting_event_id`=9994, `user_id`=2, `created_at`='2017-01-10 14:02:13', `updated_at`='2017-01-10 14:02:13'
  WHERE (`id`=264);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=258, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55641, `meeting_event_id`=9993, `user_id`=2, `created_at`='2017-01-10 14:02:13', `updated_at`='2017-01-10 14:02:13'
  WHERE (`id`=267);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=258, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55641, `meeting_event_id`=10011, `user_id`=2, `created_at`='2017-01-10 14:02:13', `updated_at`='2017-01-10 14:02:13'
  WHERE (`id`=272);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=258, `suggested_minutes`=0, `suggested_seconds`=33, `suggested_hundreds`=10, `meeting_id`=16207, `team_id`=1, `badge_id`=55641, `meeting_event_id`=10001, `user_id`=2, `created_at`='2017-01-10 14:02:13', `updated_at`='2017-01-10 14:02:13'
  WHERE (`id`=269);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=258, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55641, `meeting_event_id`=10005, `user_id`=2, `created_at`='2017-01-10 14:02:13', `updated_at`='2017-01-10 14:02:13'
  WHERE (`id`=271);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=258, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55641, `meeting_event_id`=10000, `user_id`=2, `created_at`='2017-01-10 14:02:13', `updated_at`='2017-01-10 14:02:13'
  WHERE (`id`=268);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=258, `suggested_minutes`=2, `suggested_seconds`=51, `suggested_hundreds`=88, `meeting_id`=16207, `team_id`=1, `badge_id`=55641, `meeting_event_id`=10003, `user_id`=2, `created_at`='2017-01-10 14:02:13', `updated_at`='2017-01-10 14:02:13'
  WHERE (`id`=270);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=258, `suggested_minutes`=6, `suggested_seconds`=9, `suggested_hundreds`=60, `meeting_id`=16207, `team_id`=1, `badge_id`=55641, `meeting_event_id`=10006, `user_id`=2, `created_at`='2017-01-10 14:02:13', `updated_at`='2017-01-10 14:02:13'
  WHERE (`id`=273);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=258, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55641, `meeting_event_id`=10007, `user_id`=2, `created_at`='2017-01-10 14:02:13', `updated_at`='2017-01-10 14:02:13'
  WHERE (`id`=274);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=258, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55641, `meeting_event_id`=10008, `user_id`=2, `created_at`='2017-01-10 14:02:14', `updated_at`='2017-01-10 14:02:14'
  WHERE (`id`=275);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=258, `suggested_minutes`=1, `suggested_seconds`=16, `suggested_hundreds`=38, `meeting_id`=16207, `team_id`=1, `badge_id`=55641, `meeting_event_id`=10009, `user_id`=2, `created_at`='2017-01-10 14:02:14', `updated_at`='2017-01-10 14:02:14'
  WHERE (`id`=276);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=258, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55641, `meeting_event_id`=10010, `user_id`=2, `created_at`='2017-01-10 14:02:14', `updated_at`='2017-01-10 14:02:14'
  WHERE (`id`=278);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=258, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55641, `meeting_event_id`=10012, `user_id`=2, `created_at`='2017-01-10 14:02:14', `updated_at`='2017-01-10 14:02:14'
  WHERE (`id`=279);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=258, `suggested_minutes`=1, `suggested_seconds`=36, `suggested_hundreds`=80, `meeting_id`=16207, `team_id`=1, `badge_id`=55641, `meeting_event_id`=9995, `user_id`=2, `created_at`='2017-01-10 14:02:14', `updated_at`='2017-01-10 14:02:14'
  WHERE (`id`=277);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=258, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55641, `meeting_event_id`=10013, `user_id`=2, `created_at`='2017-01-10 14:02:14', `updated_at`='2017-01-10 14:02:14'
  WHERE (`id`=280);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=258, `meeting_id`=16207, `user_id`=2, `team_id`=1, `badge_id`=55641, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-10 14:02:13', `updated_at`='2017-01-10 14:07:37'
  WHERE (`id`=63);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=1537, `meeting_id`=16207, `user_id`=2, `team_id`=1, `badge_id`=55642, `notes`='', `has_confirmed`=0, `created_at`='2017-01-10 14:02:14', `updated_at`='2017-01-10 14:07:37'
  WHERE (`id`=64);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=1537, `meeting_id`=16207, `user_id`=2, `team_id`=1, `badge_id`=55642, `notes`='', `is_not_coming`=0, `created_at`='2017-01-10 14:02:14', `updated_at`='2017-01-10 14:07:37'
  WHERE (`id`=64);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1537, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55642, `meeting_event_id`=9992, `user_id`=2, `created_at`='2017-01-10 14:02:14', `updated_at`='2017-01-10 14:02:14'
  WHERE (`id`=281);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1537, `suggested_minutes`=0, `suggested_seconds`=42, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55642, `meeting_event_id`=10004, `user_id`=2, `created_at`='2017-01-10 14:02:14', `updated_at`='2017-01-10 14:02:14'
  WHERE (`id`=284);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1537, `suggested_minutes`=1, `suggested_seconds`=31, `suggested_hundreds`=5, `meeting_id`=16207, `team_id`=1, `badge_id`=55642, `meeting_event_id`=10002, `user_id`=2, `created_at`='2017-01-10 14:02:14', `updated_at`='2017-01-10 14:02:14'
  WHERE (`id`=283);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1537, `suggested_minutes`=0, `suggested_seconds`=47, `suggested_hundreds`=60, `meeting_id`=16207, `team_id`=1, `badge_id`=55642, `meeting_event_id`=9994, `user_id`=2, `created_at`='2017-01-10 14:02:14', `updated_at`='2017-01-10 14:02:14'
  WHERE (`id`=282);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1537, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55642, `meeting_event_id`=9993, `user_id`=2, `created_at`='2017-01-10 14:02:14', `updated_at`='2017-01-10 14:02:14'
  WHERE (`id`=285);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1537, `suggested_minutes`=3, `suggested_seconds`=15, `suggested_hundreds`=80, `meeting_id`=16207, `team_id`=1, `badge_id`=55642, `meeting_event_id`=10011, `user_id`=2, `created_at`='2017-01-10 14:02:14', `updated_at`='2017-01-10 14:02:14'
  WHERE (`id`=290);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1537, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55642, `meeting_event_id`=10001, `user_id`=2, `created_at`='2017-01-10 14:02:14', `updated_at`='2017-01-10 14:02:14'
  WHERE (`id`=287);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1537, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55642, `meeting_event_id`=10005, `user_id`=2, `created_at`='2017-01-10 14:02:14', `updated_at`='2017-01-10 14:02:14'
  WHERE (`id`=289);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1537, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55642, `meeting_event_id`=10000, `user_id`=2, `created_at`='2017-01-10 14:02:14', `updated_at`='2017-01-10 14:02:14'
  WHERE (`id`=286);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1537, `suggested_minutes`=2, `suggested_seconds`=58, `suggested_hundreds`=60, `meeting_id`=16207, `team_id`=1, `badge_id`=55642, `meeting_event_id`=10003, `user_id`=2, `created_at`='2017-01-10 14:02:14', `updated_at`='2017-01-10 14:02:14'
  WHERE (`id`=288);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1537, `suggested_minutes`=6, `suggested_seconds`=21, `suggested_hundreds`=90, `meeting_id`=16207, `team_id`=1, `badge_id`=55642, `meeting_event_id`=10006, `user_id`=2, `created_at`='2017-01-10 14:02:15', `updated_at`='2017-01-10 14:02:15'
  WHERE (`id`=291);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1537, `suggested_minutes`=0, `suggested_seconds`=40, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55642, `meeting_event_id`=10007, `user_id`=2, `created_at`='2017-01-10 14:02:15', `updated_at`='2017-01-10 14:02:15'
  WHERE (`id`=292);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1537, `suggested_minutes`=1, `suggested_seconds`=44, `suggested_hundreds`=60, `meeting_id`=16207, `team_id`=1, `badge_id`=55642, `meeting_event_id`=10008, `user_id`=2, `created_at`='2017-01-10 14:02:15', `updated_at`='2017-01-10 14:02:15'
  WHERE (`id`=293);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1537, `suggested_minutes`=1, `suggested_seconds`=21, `suggested_hundreds`=58, `meeting_id`=16207, `team_id`=1, `badge_id`=55642, `meeting_event_id`=10009, `user_id`=2, `created_at`='2017-01-10 14:02:15', `updated_at`='2017-01-10 14:02:15'
  WHERE (`id`=294);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1537, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55642, `meeting_event_id`=10010, `user_id`=2, `created_at`='2017-01-10 14:02:15', `updated_at`='2017-01-10 14:02:15'
  WHERE (`id`=296);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1537, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55642, `meeting_event_id`=10012, `user_id`=2, `created_at`='2017-01-10 14:02:15', `updated_at`='2017-01-10 14:02:15'
  WHERE (`id`=297);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1537, `suggested_minutes`=1, `suggested_seconds`=30, `suggested_hundreds`=20, `meeting_id`=16207, `team_id`=1, `badge_id`=55642, `meeting_event_id`=9995, `user_id`=2, `created_at`='2017-01-10 14:02:15', `updated_at`='2017-01-10 14:02:15'
  WHERE (`id`=295);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1537, `suggested_minutes`=3, `suggested_seconds`=18, `suggested_hundreds`=50, `meeting_id`=16207, `team_id`=1, `badge_id`=55642, `meeting_event_id`=10013, `user_id`=2, `created_at`='2017-01-10 14:02:15', `updated_at`='2017-01-10 14:02:15'
  WHERE (`id`=298);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=1537, `meeting_id`=16207, `user_id`=2, `team_id`=1, `badge_id`=55642, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-10 14:02:14', `updated_at`='2017-01-10 14:07:37'
  WHERE (`id`=64);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=1227, `meeting_id`=16207, `user_id`=2, `team_id`=1, `badge_id`=55643, `notes`='', `has_confirmed`=0, `created_at`='2017-01-10 14:02:15', `updated_at`='2017-01-10 14:07:37'
  WHERE (`id`=65);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=1227, `meeting_id`=16207, `user_id`=2, `team_id`=1, `badge_id`=55643, `notes`='', `is_not_coming`=0, `created_at`='2017-01-10 14:02:15', `updated_at`='2017-01-10 14:07:37'
  WHERE (`id`=65);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1227, `suggested_minutes`=10, `suggested_seconds`=40, `suggested_hundreds`=90, `meeting_id`=16207, `team_id`=1, `badge_id`=55643, `meeting_event_id`=9992, `user_id`=2, `created_at`='2017-01-10 14:02:15', `updated_at`='2017-01-10 14:02:15'
  WHERE (`id`=299);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1227, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55643, `meeting_event_id`=10004, `user_id`=2, `created_at`='2017-01-10 14:02:15', `updated_at`='2017-01-10 14:02:15'
  WHERE (`id`=302);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1227, `suggested_minutes`=1, `suggested_seconds`=15, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55643, `meeting_event_id`=10002, `user_id`=2, `created_at`='2017-01-10 14:02:15', `updated_at`='2017-01-10 14:02:15'
  WHERE (`id`=301);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1227, `suggested_minutes`=0, `suggested_seconds`=37, `suggested_hundreds`=80, `meeting_id`=16207, `team_id`=1, `badge_id`=55643, `meeting_event_id`=9994, `user_id`=2, `created_at`='2017-01-10 14:02:15', `updated_at`='2017-01-10 14:02:15'
  WHERE (`id`=300);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1227, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55643, `meeting_event_id`=9993, `user_id`=2, `created_at`='2017-01-10 14:02:15', `updated_at`='2017-01-10 14:02:15'
  WHERE (`id`=303);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1227, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55643, `meeting_event_id`=10011, `user_id`=2, `created_at`='2017-01-10 14:02:16', `updated_at`='2017-01-10 14:02:16'
  WHERE (`id`=308);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1227, `suggested_minutes`=0, `suggested_seconds`=28, `suggested_hundreds`=10, `meeting_id`=16207, `team_id`=1, `badge_id`=55643, `meeting_event_id`=10001, `user_id`=2, `created_at`='2017-01-10 14:02:15', `updated_at`='2017-01-10 14:02:15'
  WHERE (`id`=305);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1227, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55643, `meeting_event_id`=10005, `user_id`=2, `created_at`='2017-01-10 14:02:16', `updated_at`='2017-01-10 14:02:16'
  WHERE (`id`=307);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1227, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55643, `meeting_event_id`=10000, `user_id`=2, `created_at`='2017-01-10 14:02:15', `updated_at`='2017-01-10 14:02:15'
  WHERE (`id`=304);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1227, `suggested_minutes`=2, `suggested_seconds`=17, `suggested_hundreds`=50, `meeting_id`=16207, `team_id`=1, `badge_id`=55643, `meeting_event_id`=10003, `user_id`=2, `created_at`='2017-01-10 14:02:16', `updated_at`='2017-01-10 14:02:16'
  WHERE (`id`=306);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1227, `suggested_minutes`=5, `suggested_seconds`=3, `suggested_hundreds`=10, `meeting_id`=16207, `team_id`=1, `badge_id`=55643, `meeting_event_id`=10006, `user_id`=2, `created_at`='2017-01-10 14:02:16', `updated_at`='2017-01-10 14:02:16'
  WHERE (`id`=309);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1227, `suggested_minutes`=0, `suggested_seconds`=33, `suggested_hundreds`=40, `meeting_id`=16207, `team_id`=1, `badge_id`=55643, `meeting_event_id`=10007, `user_id`=2, `created_at`='2017-01-10 14:02:16', `updated_at`='2017-01-10 14:02:16'
  WHERE (`id`=310);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1227, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55643, `meeting_event_id`=10008, `user_id`=2, `created_at`='2017-01-10 14:02:16', `updated_at`='2017-01-10 14:02:16'
  WHERE (`id`=311);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1227, `suggested_minutes`=1, `suggested_seconds`=2, `suggested_hundreds`=10, `meeting_id`=16207, `team_id`=1, `badge_id`=55643, `meeting_event_id`=10009, `user_id`=2, `created_at`='2017-01-10 14:02:16', `updated_at`='2017-01-10 14:02:16'
  WHERE (`id`=312);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1227, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55643, `meeting_event_id`=10010, `user_id`=2, `created_at`='2017-01-10 14:02:16', `updated_at`='2017-01-10 14:02:16'
  WHERE (`id`=314);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1227, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55643, `meeting_event_id`=10012, `user_id`=2, `created_at`='2017-01-10 14:02:16', `updated_at`='2017-01-10 14:02:16'
  WHERE (`id`=315);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1227, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55643, `meeting_event_id`=9995, `user_id`=2, `created_at`='2017-01-10 14:02:16', `updated_at`='2017-01-10 14:02:16'
  WHERE (`id`=313);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1227, `suggested_minutes`=2, `suggested_seconds`=55, `suggested_hundreds`=10, `meeting_id`=16207, `team_id`=1, `badge_id`=55643, `meeting_event_id`=10013, `user_id`=2, `created_at`='2017-01-10 14:02:16', `updated_at`='2017-01-10 14:02:16'
  WHERE (`id`=316);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=1227, `meeting_id`=16207, `user_id`=2, `team_id`=1, `badge_id`=55643, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-10 14:02:15', `updated_at`='2017-01-10 14:07:37'
  WHERE (`id`=65);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=192, `meeting_id`=16207, `user_id`=2, `team_id`=1, `badge_id`=55644, `notes`='', `has_confirmed`=1, `created_at`='2017-01-10 14:02:16', `updated_at`='2017-01-10 14:15:14'
  WHERE (`id`=66);

UPDATE `meeting_reservations`
  SET `has_confirmed`=1, `swimmer_id`=192, `meeting_id`=16207, `user_id`=2, `team_id`=1, `badge_id`=55644, `notes`='', `is_not_coming`=0, `created_at`='2017-01-10 14:02:16', `updated_at`='2017-01-10 14:15:14'
  WHERE (`id`=66);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=192, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55644, `meeting_event_id`=9992, `user_id`=2, `created_at`='2017-01-10 14:02:16', `updated_at`='2017-01-10 14:02:16'
  WHERE (`id`=317);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=192, `suggested_minutes`=0, `suggested_seconds`=46, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55644, `meeting_event_id`=10004, `user_id`=2, `created_at`='2017-01-10 14:02:16', `updated_at`='2017-01-10 14:02:16'
  WHERE (`id`=320);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=192, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55644, `meeting_event_id`=10002, `user_id`=2, `created_at`='2017-01-10 14:02:16', `updated_at`='2017-01-10 14:02:16'
  WHERE (`id`=319);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `swimmer_id`=192, `suggested_minutes`=0, `suggested_seconds`=43, `suggested_hundreds`=40, `meeting_id`=16207, `team_id`=1, `badge_id`=55644, `meeting_event_id`=9994, `user_id`=2, `created_at`='2017-01-10 14:02:16', `updated_at`='2017-01-10 14:07:37'
  WHERE (`id`=318);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=192, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55644, `meeting_event_id`=9993, `user_id`=2, `created_at`='2017-01-10 14:02:16', `updated_at`='2017-01-10 14:02:16'
  WHERE (`id`=321);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=192, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55644, `meeting_event_id`=10011, `user_id`=2, `created_at`='2017-01-10 14:02:17', `updated_at`='2017-01-10 14:02:17'
  WHERE (`id`=326);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=192, `suggested_minutes`=0, `suggested_seconds`=39, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55644, `meeting_event_id`=10001, `user_id`=2, `created_at`='2017-01-10 14:02:17', `updated_at`='2017-01-10 14:02:17'
  WHERE (`id`=323);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `swimmer_id`=192, `suggested_minutes`=3, `suggested_seconds`=21, `suggested_hundreds`=10, `meeting_id`=16207, `team_id`=1, `badge_id`=55644, `meeting_event_id`=10005, `user_id`=2, `created_at`='2017-01-10 14:02:17', `updated_at`='2017-01-10 14:07:37'
  WHERE (`id`=325);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=192, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55644, `meeting_event_id`=10000, `user_id`=2, `created_at`='2017-01-10 14:02:17', `updated_at`='2017-01-10 14:02:17'
  WHERE (`id`=322);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=192, `suggested_minutes`=3, `suggested_seconds`=15, `suggested_hundreds`=70, `meeting_id`=16207, `team_id`=1, `badge_id`=55644, `meeting_event_id`=10003, `user_id`=2, `created_at`='2017-01-10 14:02:17', `updated_at`='2017-01-10 14:02:17'
  WHERE (`id`=324);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=192, `suggested_minutes`=6, `suggested_seconds`=58, `suggested_hundreds`=50, `meeting_id`=16207, `team_id`=1, `badge_id`=55644, `meeting_event_id`=10006, `user_id`=2, `created_at`='2017-01-10 14:02:17', `updated_at`='2017-01-10 14:02:17'
  WHERE (`id`=327);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=192, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55644, `meeting_event_id`=10007, `user_id`=2, `created_at`='2017-01-10 14:02:17', `updated_at`='2017-01-10 14:02:17'
  WHERE (`id`=328);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=192, `suggested_minutes`=1, `suggested_seconds`=34, `suggested_hundreds`=30, `meeting_id`=16207, `team_id`=1, `badge_id`=55644, `meeting_event_id`=10008, `user_id`=2, `created_at`='2017-01-10 14:02:17', `updated_at`='2017-01-10 14:02:17'
  WHERE (`id`=329);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=192, `suggested_minutes`=1, `suggested_seconds`=28, `suggested_hundreds`=50, `meeting_id`=16207, `team_id`=1, `badge_id`=55644, `meeting_event_id`=10009, `user_id`=2, `created_at`='2017-01-10 14:02:17', `updated_at`='2017-01-10 14:02:17'
  WHERE (`id`=330);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=192, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55644, `meeting_event_id`=10010, `user_id`=2, `created_at`='2017-01-10 14:02:17', `updated_at`='2017-01-10 14:02:17'
  WHERE (`id`=332);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=192, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55644, `meeting_event_id`=10012, `user_id`=2, `created_at`='2017-01-10 14:02:17', `updated_at`='2017-01-10 14:02:17'
  WHERE (`id`=333);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=192, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55644, `meeting_event_id`=9995, `user_id`=2, `created_at`='2017-01-10 14:02:17', `updated_at`='2017-01-10 14:02:17'
  WHERE (`id`=331);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=192, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55644, `meeting_event_id`=10013, `user_id`=2, `created_at`='2017-01-10 14:02:17', `updated_at`='2017-01-10 14:02:17'
  WHERE (`id`=334);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=138, `meeting_id`=16207, `user_id`=2, `team_id`=1, `badge_id`=55645, `notes`='', `has_confirmed`=1, `created_at`='2017-01-10 14:02:17', `updated_at`='2017-01-11 09:29:38'
  WHERE (`id`=67);

UPDATE `meeting_reservations`
  SET `has_confirmed`=1, `swimmer_id`=138, `meeting_id`=16207, `user_id`=2, `team_id`=1, `badge_id`=55645, `notes`='', `is_not_coming`=0, `created_at`='2017-01-10 14:02:17', `updated_at`='2017-01-11 09:29:38'
  WHERE (`id`=67);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `swimmer_id`=138, `suggested_minutes`=12, `suggested_seconds`=41, `suggested_hundreds`=50, `meeting_id`=16207, `team_id`=1, `badge_id`=55645, `meeting_event_id`=9992, `user_id`=2, `created_at`='2017-01-10 14:02:17', `updated_at`='2017-01-10 14:07:37'
  WHERE (`id`=335);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=138, `suggested_minutes`=0, `suggested_seconds`=44, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55645, `meeting_event_id`=10004, `user_id`=2, `created_at`='2017-01-10 14:02:18', `updated_at`='2017-01-10 14:02:18'
  WHERE (`id`=338);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=138, `suggested_minutes`=1, `suggested_seconds`=30, `suggested_hundreds`=40, `meeting_id`=16207, `team_id`=1, `badge_id`=55645, `meeting_event_id`=10002, `user_id`=2, `created_at`='2017-01-10 14:02:18', `updated_at`='2017-01-10 14:02:18'
  WHERE (`id`=337);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=138, `suggested_minutes`=0, `suggested_seconds`=42, `suggested_hundreds`=20, `meeting_id`=16207, `team_id`=1, `badge_id`=55645, `meeting_event_id`=9994, `user_id`=2, `created_at`='2017-01-10 14:02:18', `updated_at`='2017-01-10 14:02:18'
  WHERE (`id`=336);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=138, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55645, `meeting_event_id`=9993, `user_id`=2, `created_at`='2017-01-10 14:02:18', `updated_at`='2017-01-10 14:02:18'
  WHERE (`id`=339);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=138, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55645, `meeting_event_id`=10011, `user_id`=2, `created_at`='2017-01-10 14:02:18', `updated_at`='2017-01-10 14:02:18'
  WHERE (`id`=344);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=138, `suggested_minutes`=0, `suggested_seconds`=35, `suggested_hundreds`=30, `meeting_id`=16207, `team_id`=1, `badge_id`=55645, `meeting_event_id`=10001, `user_id`=2, `created_at`='2017-01-10 14:02:18', `updated_at`='2017-01-10 14:02:18'
  WHERE (`id`=341);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=138, `suggested_minutes`=3, `suggested_seconds`=44, `suggested_hundreds`=90, `meeting_id`=16207, `team_id`=1, `badge_id`=55645, `meeting_event_id`=10005, `user_id`=2, `created_at`='2017-01-10 14:02:18', `updated_at`='2017-01-10 14:02:18'
  WHERE (`id`=343);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=138, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55645, `meeting_event_id`=10000, `user_id`=2, `created_at`='2017-01-10 14:02:18', `updated_at`='2017-01-10 14:02:18'
  WHERE (`id`=340);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `swimmer_id`=138, `suggested_minutes`=2, `suggested_seconds`=51, `suggested_hundreds`=52, `meeting_id`=16207, `team_id`=1, `badge_id`=55645, `meeting_event_id`=10003, `user_id`=2, `created_at`='2017-01-10 14:02:18', `updated_at`='2017-01-10 20:11:09'
  WHERE (`id`=342);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=138, `suggested_minutes`=6, `suggested_seconds`=7, `suggested_hundreds`=76, `meeting_id`=16207, `team_id`=1, `badge_id`=55645, `meeting_event_id`=10006, `user_id`=2, `created_at`='2017-01-10 14:02:18', `updated_at`='2017-01-10 14:02:18'
  WHERE (`id`=345);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=138, `suggested_minutes`=0, `suggested_seconds`=41, `suggested_hundreds`=10, `meeting_id`=16207, `team_id`=1, `badge_id`=55645, `meeting_event_id`=10007, `user_id`=2, `created_at`='2017-01-10 14:02:18', `updated_at`='2017-01-10 14:02:18'
  WHERE (`id`=346);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=138, `suggested_minutes`=1, `suggested_seconds`=37, `suggested_hundreds`=30, `meeting_id`=16207, `team_id`=1, `badge_id`=55645, `meeting_event_id`=10008, `user_id`=2, `created_at`='2017-01-10 14:02:18', `updated_at`='2017-01-10 14:02:18'
  WHERE (`id`=347);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=138, `suggested_minutes`=1, `suggested_seconds`=18, `suggested_hundreds`=60, `meeting_id`=16207, `team_id`=1, `badge_id`=55645, `meeting_event_id`=10009, `user_id`=2, `created_at`='2017-01-10 14:02:18', `updated_at`='2017-01-10 14:02:18'
  WHERE (`id`=348);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=138, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55645, `meeting_event_id`=10010, `user_id`=2, `created_at`='2017-01-10 14:02:18', `updated_at`='2017-01-10 14:02:18'
  WHERE (`id`=350);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=138, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55645, `meeting_event_id`=10012, `user_id`=2, `created_at`='2017-01-10 14:02:19', `updated_at`='2017-01-10 14:02:19'
  WHERE (`id`=351);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=138, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55645, `meeting_event_id`=9995, `user_id`=2, `created_at`='2017-01-10 14:02:18', `updated_at`='2017-01-10 14:02:18'
  WHERE (`id`=349);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=138, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55645, `meeting_event_id`=10013, `user_id`=2, `created_at`='2017-01-10 14:02:19', `updated_at`='2017-01-10 14:02:19'
  WHERE (`id`=352);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=1805, `meeting_id`=16207, `user_id`=2, `team_id`=1, `badge_id`=55646, `notes`='', `has_confirmed`=0, `created_at`='2017-01-10 14:02:19', `updated_at`='2017-01-10 14:07:38'
  WHERE (`id`=68);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=1805, `meeting_id`=16207, `user_id`=2, `team_id`=1, `badge_id`=55646, `notes`='', `is_not_coming`=0, `created_at`='2017-01-10 14:02:19', `updated_at`='2017-01-10 14:07:38'
  WHERE (`id`=68);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1805, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55646, `meeting_event_id`=9992, `user_id`=2, `created_at`='2017-01-10 14:02:19', `updated_at`='2017-01-10 14:02:19'
  WHERE (`id`=353);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1805, `suggested_minutes`=0, `suggested_seconds`=40, `suggested_hundreds`=54, `meeting_id`=16207, `team_id`=1, `badge_id`=55646, `meeting_event_id`=10004, `user_id`=2, `created_at`='2017-01-10 14:02:19', `updated_at`='2017-01-10 14:02:19'
  WHERE (`id`=356);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1805, `suggested_minutes`=1, `suggested_seconds`=23, `suggested_hundreds`=40, `meeting_id`=16207, `team_id`=1, `badge_id`=55646, `meeting_event_id`=10002, `user_id`=2, `created_at`='2017-01-10 14:02:19', `updated_at`='2017-01-10 14:02:19'
  WHERE (`id`=355);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1805, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55646, `meeting_event_id`=9994, `user_id`=2, `created_at`='2017-01-10 14:02:19', `updated_at`='2017-01-10 14:02:19'
  WHERE (`id`=354);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1805, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55646, `meeting_event_id`=9993, `user_id`=2, `created_at`='2017-01-10 14:02:19', `updated_at`='2017-01-10 14:02:19'
  WHERE (`id`=357);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1805, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55646, `meeting_event_id`=10011, `user_id`=2, `created_at`='2017-01-10 14:02:19', `updated_at`='2017-01-10 14:02:19'
  WHERE (`id`=362);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1805, `suggested_minutes`=0, `suggested_seconds`=31, `suggested_hundreds`=51, `meeting_id`=16207, `team_id`=1, `badge_id`=55646, `meeting_event_id`=10001, `user_id`=2, `created_at`='2017-01-10 14:02:19', `updated_at`='2017-01-10 14:02:19'
  WHERE (`id`=359);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1805, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55646, `meeting_event_id`=10005, `user_id`=2, `created_at`='2017-01-10 14:02:19', `updated_at`='2017-01-10 14:02:19'
  WHERE (`id`=361);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1805, `suggested_minutes`=1, `suggested_seconds`=26, `suggested_hundreds`=67, `meeting_id`=16207, `team_id`=1, `badge_id`=55646, `meeting_event_id`=10000, `user_id`=2, `created_at`='2017-01-10 14:02:19', `updated_at`='2017-01-10 14:02:19'
  WHERE (`id`=358);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1805, `suggested_minutes`=2, `suggested_seconds`=41, `suggested_hundreds`=80, `meeting_id`=16207, `team_id`=1, `badge_id`=55646, `meeting_event_id`=10003, `user_id`=2, `created_at`='2017-01-10 14:02:19', `updated_at`='2017-01-10 14:02:19'
  WHERE (`id`=360);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1805, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55646, `meeting_event_id`=10006, `user_id`=2, `created_at`='2017-01-10 14:02:19', `updated_at`='2017-01-10 14:02:19'
  WHERE (`id`=363);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1805, `suggested_minutes`=0, `suggested_seconds`=35, `suggested_hundreds`=80, `meeting_id`=16207, `team_id`=1, `badge_id`=55646, `meeting_event_id`=10007, `user_id`=2, `created_at`='2017-01-10 14:02:19', `updated_at`='2017-01-10 14:02:19'
  WHERE (`id`=364);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1805, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55646, `meeting_event_id`=10008, `user_id`=2, `created_at`='2017-01-10 14:02:19', `updated_at`='2017-01-10 14:02:19'
  WHERE (`id`=365);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1805, `suggested_minutes`=1, `suggested_seconds`=13, `suggested_hundreds`=95, `meeting_id`=16207, `team_id`=1, `badge_id`=55646, `meeting_event_id`=10009, `user_id`=2, `created_at`='2017-01-10 14:02:20', `updated_at`='2017-01-10 14:02:20'
  WHERE (`id`=366);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1805, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55646, `meeting_event_id`=10010, `user_id`=2, `created_at`='2017-01-10 14:02:20', `updated_at`='2017-01-10 14:02:20'
  WHERE (`id`=368);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1805, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55646, `meeting_event_id`=10012, `user_id`=2, `created_at`='2017-01-10 14:02:20', `updated_at`='2017-01-10 14:02:20'
  WHERE (`id`=369);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1805, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55646, `meeting_event_id`=9995, `user_id`=2, `created_at`='2017-01-10 14:02:20', `updated_at`='2017-01-10 14:02:20'
  WHERE (`id`=367);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1805, `suggested_minutes`=3, `suggested_seconds`=5, `suggested_hundreds`=37, `meeting_id`=16207, `team_id`=1, `badge_id`=55646, `meeting_event_id`=10013, `user_id`=2, `created_at`='2017-01-10 14:02:20', `updated_at`='2017-01-10 14:02:20'
  WHERE (`id`=370);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=1805, `meeting_id`=16207, `user_id`=2, `team_id`=1, `badge_id`=55646, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-10 14:02:19', `updated_at`='2017-01-10 14:07:38'
  WHERE (`id`=68);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=1843, `meeting_id`=16207, `user_id`=2, `team_id`=1, `badge_id`=55647, `notes`='', `has_confirmed`=1, `created_at`='2017-01-10 14:02:20', `updated_at`='2017-01-10 14:15:15'
  WHERE (`id`=69);

UPDATE `meeting_reservations`
  SET `has_confirmed`=1, `swimmer_id`=1843, `meeting_id`=16207, `user_id`=2, `team_id`=1, `badge_id`=55647, `notes`='', `is_not_coming`=0, `created_at`='2017-01-10 14:02:20', `updated_at`='2017-01-10 14:15:15'
  WHERE (`id`=69);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1843, `suggested_minutes`=10, `suggested_seconds`=55, `suggested_hundreds`=74, `meeting_id`=16207, `team_id`=1, `badge_id`=55647, `meeting_event_id`=9992, `user_id`=2, `created_at`='2017-01-10 14:02:20', `updated_at`='2017-01-10 14:02:20'
  WHERE (`id`=371);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1843, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55647, `meeting_event_id`=10004, `user_id`=2, `created_at`='2017-01-10 14:02:20', `updated_at`='2017-01-10 14:02:20'
  WHERE (`id`=374);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1843, `suggested_minutes`=1, `suggested_seconds`=25, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55647, `meeting_event_id`=10002, `user_id`=2, `created_at`='2017-01-10 14:02:20', `updated_at`='2017-01-10 14:02:20'
  WHERE (`id`=373);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1843, `suggested_minutes`=0, `suggested_seconds`=47, `suggested_hundreds`=40, `meeting_id`=16207, `team_id`=1, `badge_id`=55647, `meeting_event_id`=9994, `user_id`=2, `created_at`='2017-01-10 14:02:20', `updated_at`='2017-01-10 14:02:20'
  WHERE (`id`=372);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1843, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55647, `meeting_event_id`=9993, `user_id`=2, `created_at`='2017-01-10 14:02:20', `updated_at`='2017-01-10 14:02:20'
  WHERE (`id`=375);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1843, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55647, `meeting_event_id`=10011, `user_id`=2, `created_at`='2017-01-10 14:02:20', `updated_at`='2017-01-10 14:02:20'
  WHERE (`id`=380);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1843, `suggested_minutes`=0, `suggested_seconds`=33, `suggested_hundreds`=19, `meeting_id`=16207, `team_id`=1, `badge_id`=55647, `meeting_event_id`=10001, `user_id`=2, `created_at`='2017-01-10 14:02:20', `updated_at`='2017-01-10 14:02:20'
  WHERE (`id`=377);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1843, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55647, `meeting_event_id`=10005, `user_id`=2, `created_at`='2017-01-10 14:02:20', `updated_at`='2017-01-10 14:02:20'
  WHERE (`id`=379);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1843, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55647, `meeting_event_id`=10000, `user_id`=2, `created_at`='2017-01-10 14:02:20', `updated_at`='2017-01-10 14:02:20'
  WHERE (`id`=376);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1843, `suggested_minutes`=2, `suggested_seconds`=29, `suggested_hundreds`=90, `meeting_id`=16207, `team_id`=1, `badge_id`=55647, `meeting_event_id`=10003, `user_id`=2, `created_at`='2017-01-10 14:02:20', `updated_at`='2017-01-10 14:02:20'
  WHERE (`id`=378);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `swimmer_id`=1843, `suggested_minutes`=5, `suggested_seconds`=30, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55647, `meeting_event_id`=10006, `user_id`=2, `created_at`='2017-01-10 14:02:20', `updated_at`='2017-01-10 14:07:38'
  WHERE (`id`=381);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1843, `suggested_minutes`=0, `suggested_seconds`=38, `suggested_hundreds`=20, `meeting_id`=16207, `team_id`=1, `badge_id`=55647, `meeting_event_id`=10007, `user_id`=2, `created_at`='2017-01-10 14:02:21', `updated_at`='2017-01-10 14:02:21'
  WHERE (`id`=382);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1843, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55647, `meeting_event_id`=10008, `user_id`=2, `created_at`='2017-01-10 14:02:21', `updated_at`='2017-01-10 14:02:21'
  WHERE (`id`=383);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `swimmer_id`=1843, `suggested_minutes`=1, `suggested_seconds`=11, `suggested_hundreds`=50, `meeting_id`=16207, `team_id`=1, `badge_id`=55647, `meeting_event_id`=10009, `user_id`=2, `created_at`='2017-01-10 14:02:21', `updated_at`='2017-01-10 14:07:38'
  WHERE (`id`=384);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1843, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55647, `meeting_event_id`=10010, `user_id`=2, `created_at`='2017-01-10 14:02:21', `updated_at`='2017-01-10 14:02:21'
  WHERE (`id`=386);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1843, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55647, `meeting_event_id`=10012, `user_id`=2, `created_at`='2017-01-10 14:02:21', `updated_at`='2017-01-10 14:02:21'
  WHERE (`id`=387);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1843, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55647, `meeting_event_id`=9995, `user_id`=2, `created_at`='2017-01-10 14:02:21', `updated_at`='2017-01-10 14:02:21'
  WHERE (`id`=385);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1843, `suggested_minutes`=3, `suggested_seconds`=3, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55647, `meeting_event_id`=10013, `user_id`=2, `created_at`='2017-01-10 14:02:21', `updated_at`='2017-01-10 14:02:21'
  WHERE (`id`=388);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=1463, `meeting_id`=16207, `user_id`=2, `team_id`=1, `badge_id`=55648, `notes`='', `has_confirmed`=0, `created_at`='2017-01-10 14:02:21', `updated_at`='2017-01-10 14:07:39'
  WHERE (`id`=70);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=1463, `meeting_id`=16207, `user_id`=2, `team_id`=1, `badge_id`=55648, `notes`='', `is_not_coming`=0, `created_at`='2017-01-10 14:02:21', `updated_at`='2017-01-10 14:07:39'
  WHERE (`id`=70);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1463, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55648, `meeting_event_id`=9992, `user_id`=2, `created_at`='2017-01-10 14:02:21', `updated_at`='2017-01-10 14:02:21'
  WHERE (`id`=389);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1463, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55648, `meeting_event_id`=10004, `user_id`=2, `created_at`='2017-01-10 14:02:21', `updated_at`='2017-01-10 14:02:21'
  WHERE (`id`=392);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1463, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55648, `meeting_event_id`=10002, `user_id`=2, `created_at`='2017-01-10 14:02:21', `updated_at`='2017-01-10 14:02:21'
  WHERE (`id`=391);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1463, `suggested_minutes`=0, `suggested_seconds`=42, `suggested_hundreds`=20, `meeting_id`=16207, `team_id`=1, `badge_id`=55648, `meeting_event_id`=9994, `user_id`=2, `created_at`='2017-01-10 14:02:21', `updated_at`='2017-01-10 14:02:21'
  WHERE (`id`=390);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1463, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55648, `meeting_event_id`=9993, `user_id`=2, `created_at`='2017-01-10 14:02:22', `updated_at`='2017-01-10 14:02:22'
  WHERE (`id`=393);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1463, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55648, `meeting_event_id`=10011, `user_id`=2, `created_at`='2017-01-10 14:02:22', `updated_at`='2017-01-10 14:02:22'
  WHERE (`id`=398);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1463, `suggested_minutes`=0, `suggested_seconds`=32, `suggested_hundreds`=62, `meeting_id`=16207, `team_id`=1, `badge_id`=55648, `meeting_event_id`=10001, `user_id`=2, `created_at`='2017-01-10 14:02:22', `updated_at`='2017-01-10 14:02:22'
  WHERE (`id`=395);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1463, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55648, `meeting_event_id`=10005, `user_id`=2, `created_at`='2017-01-10 14:02:22', `updated_at`='2017-01-10 14:02:22'
  WHERE (`id`=397);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1463, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55648, `meeting_event_id`=10000, `user_id`=2, `created_at`='2017-01-10 14:02:22', `updated_at`='2017-01-10 14:02:22'
  WHERE (`id`=394);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1463, `suggested_minutes`=2, `suggested_seconds`=44, `suggested_hundreds`=51, `meeting_id`=16207, `team_id`=1, `badge_id`=55648, `meeting_event_id`=10003, `user_id`=2, `created_at`='2017-01-10 14:02:22', `updated_at`='2017-01-10 14:02:22'
  WHERE (`id`=396);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1463, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55648, `meeting_event_id`=10006, `user_id`=2, `created_at`='2017-01-10 14:02:22', `updated_at`='2017-01-10 14:02:22'
  WHERE (`id`=399);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1463, `suggested_minutes`=0, `suggested_seconds`=39, `suggested_hundreds`=30, `meeting_id`=16207, `team_id`=1, `badge_id`=55648, `meeting_event_id`=10007, `user_id`=2, `created_at`='2017-01-10 14:02:22', `updated_at`='2017-01-10 14:02:22'
  WHERE (`id`=400);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1463, `suggested_minutes`=1, `suggested_seconds`=38, `suggested_hundreds`=90, `meeting_id`=16207, `team_id`=1, `badge_id`=55648, `meeting_event_id`=10008, `user_id`=2, `created_at`='2017-01-10 14:02:22', `updated_at`='2017-01-10 14:02:22'
  WHERE (`id`=401);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1463, `suggested_minutes`=1, `suggested_seconds`=16, `suggested_hundreds`=4, `meeting_id`=16207, `team_id`=1, `badge_id`=55648, `meeting_event_id`=10009, `user_id`=2, `created_at`='2017-01-10 14:02:22', `updated_at`='2017-01-10 14:02:22'
  WHERE (`id`=402);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1463, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55648, `meeting_event_id`=10010, `user_id`=2, `created_at`='2017-01-10 14:02:22', `updated_at`='2017-01-10 14:02:22'
  WHERE (`id`=404);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1463, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55648, `meeting_event_id`=10012, `user_id`=2, `created_at`='2017-01-10 14:02:22', `updated_at`='2017-01-10 14:02:22'
  WHERE (`id`=405);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1463, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55648, `meeting_event_id`=9995, `user_id`=2, `created_at`='2017-01-10 14:02:22', `updated_at`='2017-01-10 14:02:22'
  WHERE (`id`=403);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1463, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55648, `meeting_event_id`=10013, `user_id`=2, `created_at`='2017-01-10 14:02:22', `updated_at`='2017-01-10 14:02:22'
  WHERE (`id`=406);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=1463, `meeting_id`=16207, `user_id`=2, `team_id`=1, `badge_id`=55648, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-10 14:02:21', `updated_at`='2017-01-10 14:07:39'
  WHERE (`id`=70);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=11732, `meeting_id`=16207, `user_id`=2, `team_id`=1, `badge_id`=55649, `notes`='', `has_confirmed`=0, `created_at`='2017-01-10 14:02:22', `updated_at`='2017-01-10 14:07:39'
  WHERE (`id`=71);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=11732, `meeting_id`=16207, `user_id`=2, `team_id`=1, `badge_id`=55649, `notes`='', `is_not_coming`=0, `created_at`='2017-01-10 14:02:22', `updated_at`='2017-01-10 14:07:39'
  WHERE (`id`=71);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=11732, `suggested_minutes`=13, `suggested_seconds`=2, `suggested_hundreds`=80, `meeting_id`=16207, `team_id`=1, `badge_id`=55649, `meeting_event_id`=9992, `user_id`=2, `created_at`='2017-01-10 14:02:22', `updated_at`='2017-01-10 14:02:22'
  WHERE (`id`=407);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=11732, `suggested_minutes`=0, `suggested_seconds`=51, `suggested_hundreds`=60, `meeting_id`=16207, `team_id`=1, `badge_id`=55649, `meeting_event_id`=10004, `user_id`=2, `created_at`='2017-01-10 14:02:23', `updated_at`='2017-01-10 14:02:23'
  WHERE (`id`=410);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=11732, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55649, `meeting_event_id`=10002, `user_id`=2, `created_at`='2017-01-10 14:02:23', `updated_at`='2017-01-10 14:02:23'
  WHERE (`id`=409);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=11732, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55649, `meeting_event_id`=9994, `user_id`=2, `created_at`='2017-01-10 14:02:22', `updated_at`='2017-01-10 14:02:22'
  WHERE (`id`=408);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=11732, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55649, `meeting_event_id`=9993, `user_id`=2, `created_at`='2017-01-10 14:02:23', `updated_at`='2017-01-10 14:02:23'
  WHERE (`id`=411);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=11732, `suggested_minutes`=4, `suggested_seconds`=16, `suggested_hundreds`=12, `meeting_id`=16207, `team_id`=1, `badge_id`=55649, `meeting_event_id`=10011, `user_id`=2, `created_at`='2017-01-10 14:02:23', `updated_at`='2017-01-10 14:02:23'
  WHERE (`id`=416);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=11732, `suggested_minutes`=0, `suggested_seconds`=35, `suggested_hundreds`=70, `meeting_id`=16207, `team_id`=1, `badge_id`=55649, `meeting_event_id`=10001, `user_id`=2, `created_at`='2017-01-10 14:02:23', `updated_at`='2017-01-10 14:02:23'
  WHERE (`id`=413);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=11732, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55649, `meeting_event_id`=10005, `user_id`=2, `created_at`='2017-01-10 14:02:23', `updated_at`='2017-01-10 14:02:23'
  WHERE (`id`=415);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=11732, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55649, `meeting_event_id`=10000, `user_id`=2, `created_at`='2017-01-10 14:02:23', `updated_at`='2017-01-10 14:02:23'
  WHERE (`id`=412);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=11732, `suggested_minutes`=2, `suggested_seconds`=59, `suggested_hundreds`=15, `meeting_id`=16207, `team_id`=1, `badge_id`=55649, `meeting_event_id`=10003, `user_id`=2, `created_at`='2017-01-10 14:02:23', `updated_at`='2017-01-10 14:02:23'
  WHERE (`id`=414);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=11732, `suggested_minutes`=6, `suggested_seconds`=11, `suggested_hundreds`=90, `meeting_id`=16207, `team_id`=1, `badge_id`=55649, `meeting_event_id`=10006, `user_id`=2, `created_at`='2017-01-10 14:02:23', `updated_at`='2017-01-10 14:02:23'
  WHERE (`id`=417);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=11732, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55649, `meeting_event_id`=10007, `user_id`=2, `created_at`='2017-01-10 14:02:23', `updated_at`='2017-01-10 14:02:23'
  WHERE (`id`=418);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=11732, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55649, `meeting_event_id`=10008, `user_id`=2, `created_at`='2017-01-10 14:02:23', `updated_at`='2017-01-10 14:02:23'
  WHERE (`id`=419);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=11732, `suggested_minutes`=1, `suggested_seconds`=21, `suggested_hundreds`=9, `meeting_id`=16207, `team_id`=1, `badge_id`=55649, `meeting_event_id`=10009, `user_id`=2, `created_at`='2017-01-10 14:02:23', `updated_at`='2017-01-10 14:02:23'
  WHERE (`id`=420);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=11732, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55649, `meeting_event_id`=10010, `user_id`=2, `created_at`='2017-01-10 14:02:23', `updated_at`='2017-01-10 14:02:23'
  WHERE (`id`=422);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=11732, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55649, `meeting_event_id`=10012, `user_id`=2, `created_at`='2017-01-10 14:02:23', `updated_at`='2017-01-10 14:02:23'
  WHERE (`id`=423);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=11732, `suggested_minutes`=1, `suggested_seconds`=54, `suggested_hundreds`=50, `meeting_id`=16207, `team_id`=1, `badge_id`=55649, `meeting_event_id`=9995, `user_id`=2, `created_at`='2017-01-10 14:02:23', `updated_at`='2017-01-10 14:02:23'
  WHERE (`id`=421);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=11732, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55649, `meeting_event_id`=10013, `user_id`=2, `created_at`='2017-01-10 14:02:24', `updated_at`='2017-01-10 14:02:24'
  WHERE (`id`=424);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=11732, `meeting_id`=16207, `user_id`=2, `team_id`=1, `badge_id`=55649, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-10 14:02:22', `updated_at`='2017-01-10 14:07:39'
  WHERE (`id`=71);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=1409, `meeting_id`=16207, `user_id`=2, `team_id`=1, `badge_id`=55650, `notes`='', `has_confirmed`=0, `created_at`='2017-01-10 14:02:24', `updated_at`='2017-01-10 14:07:40'
  WHERE (`id`=72);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=1409, `meeting_id`=16207, `user_id`=2, `team_id`=1, `badge_id`=55650, `notes`='', `is_not_coming`=0, `created_at`='2017-01-10 14:02:24', `updated_at`='2017-01-10 14:07:40'
  WHERE (`id`=72);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1409, `suggested_minutes`=11, `suggested_seconds`=52, `suggested_hundreds`=30, `meeting_id`=16207, `team_id`=1, `badge_id`=55650, `meeting_event_id`=9992, `user_id`=2, `created_at`='2017-01-10 14:02:24', `updated_at`='2017-01-10 14:02:24'
  WHERE (`id`=425);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1409, `suggested_minutes`=0, `suggested_seconds`=38, `suggested_hundreds`=14, `meeting_id`=16207, `team_id`=1, `badge_id`=55650, `meeting_event_id`=10004, `user_id`=2, `created_at`='2017-01-10 14:02:24', `updated_at`='2017-01-10 14:02:24'
  WHERE (`id`=428);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1409, `suggested_minutes`=1, `suggested_seconds`=18, `suggested_hundreds`=50, `meeting_id`=16207, `team_id`=1, `badge_id`=55650, `meeting_event_id`=10002, `user_id`=2, `created_at`='2017-01-10 14:02:24', `updated_at`='2017-01-10 14:02:24'
  WHERE (`id`=427);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1409, `suggested_minutes`=0, `suggested_seconds`=36, `suggested_hundreds`=40, `meeting_id`=16207, `team_id`=1, `badge_id`=55650, `meeting_event_id`=9994, `user_id`=2, `created_at`='2017-01-10 14:02:24', `updated_at`='2017-01-10 14:02:24'
  WHERE (`id`=426);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1409, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55650, `meeting_event_id`=9993, `user_id`=2, `created_at`='2017-01-10 14:02:24', `updated_at`='2017-01-10 14:02:24'
  WHERE (`id`=429);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1409, `suggested_minutes`=3, `suggested_seconds`=0, `suggested_hundreds`=24, `meeting_id`=16207, `team_id`=1, `badge_id`=55650, `meeting_event_id`=10011, `user_id`=2, `created_at`='2017-01-10 14:02:24', `updated_at`='2017-01-10 14:02:24'
  WHERE (`id`=434);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1409, `suggested_minutes`=0, `suggested_seconds`=30, `suggested_hundreds`=20, `meeting_id`=16207, `team_id`=1, `badge_id`=55650, `meeting_event_id`=10001, `user_id`=2, `created_at`='2017-01-10 14:02:24', `updated_at`='2017-01-10 14:02:24'
  WHERE (`id`=431);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1409, `suggested_minutes`=3, `suggested_seconds`=6, `suggested_hundreds`=44, `meeting_id`=16207, `team_id`=1, `badge_id`=55650, `meeting_event_id`=10005, `user_id`=2, `created_at`='2017-01-10 14:02:24', `updated_at`='2017-01-10 14:02:24'
  WHERE (`id`=433);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1409, `suggested_minutes`=1, `suggested_seconds`=28, `suggested_hundreds`=60, `meeting_id`=16207, `team_id`=1, `badge_id`=55650, `meeting_event_id`=10000, `user_id`=2, `created_at`='2017-01-10 14:02:24', `updated_at`='2017-01-10 14:02:24'
  WHERE (`id`=430);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1409, `suggested_minutes`=2, `suggested_seconds`=35, `suggested_hundreds`=58, `meeting_id`=16207, `team_id`=1, `badge_id`=55650, `meeting_event_id`=10003, `user_id`=2, `created_at`='2017-01-10 14:02:24', `updated_at`='2017-01-10 14:02:24'
  WHERE (`id`=432);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1409, `suggested_minutes`=5, `suggested_seconds`=49, `suggested_hundreds`=38, `meeting_id`=16207, `team_id`=1, `badge_id`=55650, `meeting_event_id`=10006, `user_id`=2, `created_at`='2017-01-10 14:02:24', `updated_at`='2017-01-10 14:02:24'
  WHERE (`id`=435);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1409, `suggested_minutes`=0, `suggested_seconds`=34, `suggested_hundreds`=60, `meeting_id`=16207, `team_id`=1, `badge_id`=55650, `meeting_event_id`=10007, `user_id`=2, `created_at`='2017-01-10 14:02:24', `updated_at`='2017-01-10 14:02:24'
  WHERE (`id`=436);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1409, `suggested_minutes`=1, `suggested_seconds`=22, `suggested_hundreds`=90, `meeting_id`=16207, `team_id`=1, `badge_id`=55650, `meeting_event_id`=10008, `user_id`=2, `created_at`='2017-01-10 14:02:24', `updated_at`='2017-01-10 14:02:24'
  WHERE (`id`=437);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1409, `suggested_minutes`=1, `suggested_seconds`=9, `suggested_hundreds`=80, `meeting_id`=16207, `team_id`=1, `badge_id`=55650, `meeting_event_id`=10009, `user_id`=2, `created_at`='2017-01-10 14:02:24', `updated_at`='2017-01-10 14:02:24'
  WHERE (`id`=438);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1409, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55650, `meeting_event_id`=10010, `user_id`=2, `created_at`='2017-01-10 14:02:24', `updated_at`='2017-01-10 14:02:24'
  WHERE (`id`=440);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1409, `suggested_minutes`=3, `suggested_seconds`=24, `suggested_hundreds`=17, `meeting_id`=16207, `team_id`=1, `badge_id`=55650, `meeting_event_id`=10012, `user_id`=2, `created_at`='2017-01-10 14:02:24', `updated_at`='2017-01-10 14:02:24'
  WHERE (`id`=441);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1409, `suggested_minutes`=1, `suggested_seconds`=24, `suggested_hundreds`=66, `meeting_id`=16207, `team_id`=1, `badge_id`=55650, `meeting_event_id`=9995, `user_id`=2, `created_at`='2017-01-10 14:02:24', `updated_at`='2017-01-10 14:02:24'
  WHERE (`id`=439);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1409, `suggested_minutes`=2, `suggested_seconds`=50, `suggested_hundreds`=60, `meeting_id`=16207, `team_id`=1, `badge_id`=55650, `meeting_event_id`=10013, `user_id`=2, `created_at`='2017-01-10 14:02:25', `updated_at`='2017-01-10 14:02:25'
  WHERE (`id`=442);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=1409, `meeting_id`=16207, `user_id`=2, `team_id`=1, `badge_id`=55650, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-10 14:02:24', `updated_at`='2017-01-10 14:07:40'
  WHERE (`id`=72);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=550, `meeting_id`=16207, `user_id`=2, `team_id`=1, `badge_id`=55651, `notes`='', `has_confirmed`=0, `created_at`='2017-01-10 14:02:25', `updated_at`='2017-01-10 14:07:40'
  WHERE (`id`=73);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=550, `meeting_id`=16207, `user_id`=2, `team_id`=1, `badge_id`=55651, `notes`='', `is_not_coming`=0, `created_at`='2017-01-10 14:02:25', `updated_at`='2017-01-10 14:07:40'
  WHERE (`id`=73);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=550, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55651, `meeting_event_id`=9992, `user_id`=2, `created_at`='2017-01-10 14:02:25', `updated_at`='2017-01-10 14:02:25'
  WHERE (`id`=443);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=550, `suggested_minutes`=0, `suggested_seconds`=49, `suggested_hundreds`=50, `meeting_id`=16207, `team_id`=1, `badge_id`=55651, `meeting_event_id`=10004, `user_id`=2, `created_at`='2017-01-10 14:02:25', `updated_at`='2017-01-10 14:02:25'
  WHERE (`id`=446);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=550, `suggested_minutes`=1, `suggested_seconds`=35, `suggested_hundreds`=99, `meeting_id`=16207, `team_id`=1, `badge_id`=55651, `meeting_event_id`=10002, `user_id`=2, `created_at`='2017-01-10 14:02:25', `updated_at`='2017-01-10 14:02:25'
  WHERE (`id`=445);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=550, `suggested_minutes`=0, `suggested_seconds`=44, `suggested_hundreds`=70, `meeting_id`=16207, `team_id`=1, `badge_id`=55651, `meeting_event_id`=9994, `user_id`=2, `created_at`='2017-01-10 14:02:25', `updated_at`='2017-01-10 14:02:25'
  WHERE (`id`=444);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=550, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55651, `meeting_event_id`=9993, `user_id`=2, `created_at`='2017-01-10 14:02:25', `updated_at`='2017-01-10 14:02:25'
  WHERE (`id`=447);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=550, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55651, `meeting_event_id`=10011, `user_id`=2, `created_at`='2017-01-10 14:02:25', `updated_at`='2017-01-10 14:02:25'
  WHERE (`id`=452);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=550, `suggested_minutes`=0, `suggested_seconds`=39, `suggested_hundreds`=80, `meeting_id`=16207, `team_id`=1, `badge_id`=55651, `meeting_event_id`=10001, `user_id`=2, `created_at`='2017-01-10 14:02:25', `updated_at`='2017-01-10 14:02:25'
  WHERE (`id`=449);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=550, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55651, `meeting_event_id`=10005, `user_id`=2, `created_at`='2017-01-10 14:02:25', `updated_at`='2017-01-10 14:02:25'
  WHERE (`id`=451);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=550, `suggested_minutes`=1, `suggested_seconds`=42, `suggested_hundreds`=4, `meeting_id`=16207, `team_id`=1, `badge_id`=55651, `meeting_event_id`=10000, `user_id`=2, `created_at`='2017-01-10 14:02:25', `updated_at`='2017-01-10 14:02:25'
  WHERE (`id`=448);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=550, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55651, `meeting_event_id`=10003, `user_id`=2, `created_at`='2017-01-10 14:02:25', `updated_at`='2017-01-10 14:02:25'
  WHERE (`id`=450);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=550, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55651, `meeting_event_id`=10006, `user_id`=2, `created_at`='2017-01-10 14:02:25', `updated_at`='2017-01-10 14:02:25'
  WHERE (`id`=453);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=550, `suggested_minutes`=0, `suggested_seconds`=44, `suggested_hundreds`=5, `meeting_id`=16207, `team_id`=1, `badge_id`=55651, `meeting_event_id`=10007, `user_id`=2, `created_at`='2017-01-10 14:02:25', `updated_at`='2017-01-10 14:02:25'
  WHERE (`id`=454);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=550, `suggested_minutes`=1, `suggested_seconds`=38, `suggested_hundreds`=80, `meeting_id`=16207, `team_id`=1, `badge_id`=55651, `meeting_event_id`=10008, `user_id`=2, `created_at`='2017-01-10 14:02:25', `updated_at`='2017-01-10 14:02:25'
  WHERE (`id`=455);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=550, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55651, `meeting_event_id`=10009, `user_id`=2, `created_at`='2017-01-10 14:02:25', `updated_at`='2017-01-10 14:02:25'
  WHERE (`id`=456);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=550, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55651, `meeting_event_id`=10010, `user_id`=2, `created_at`='2017-01-10 14:02:25', `updated_at`='2017-01-10 14:02:25'
  WHERE (`id`=458);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=550, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55651, `meeting_event_id`=10012, `user_id`=2, `created_at`='2017-01-10 14:02:25', `updated_at`='2017-01-10 14:02:25'
  WHERE (`id`=459);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=550, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55651, `meeting_event_id`=9995, `user_id`=2, `created_at`='2017-01-10 14:02:25', `updated_at`='2017-01-10 14:02:25'
  WHERE (`id`=457);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=550, `suggested_minutes`=3, `suggested_seconds`=30, `suggested_hundreds`=40, `meeting_id`=16207, `team_id`=1, `badge_id`=55651, `meeting_event_id`=10013, `user_id`=2, `created_at`='2017-01-10 14:02:25', `updated_at`='2017-01-10 14:02:25'
  WHERE (`id`=460);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=550, `meeting_id`=16207, `user_id`=2, `team_id`=1, `badge_id`=55651, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-10 14:02:25', `updated_at`='2017-01-10 14:07:40'
  WHERE (`id`=73);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=21214, `meeting_id`=16207, `user_id`=2, `team_id`=1, `badge_id`=55652, `notes`='', `has_confirmed`=0, `created_at`='2017-01-10 14:02:25', `updated_at`='2017-01-10 14:07:41'
  WHERE (`id`=74);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=21214, `meeting_id`=16207, `user_id`=2, `team_id`=1, `badge_id`=55652, `notes`='', `is_not_coming`=0, `created_at`='2017-01-10 14:02:25', `updated_at`='2017-01-10 14:07:41'
  WHERE (`id`=74);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=21214, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55652, `meeting_event_id`=9992, `user_id`=2, `created_at`='2017-01-10 14:02:25', `updated_at`='2017-01-10 14:02:25'
  WHERE (`id`=461);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=21214, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55652, `meeting_event_id`=10004, `user_id`=2, `created_at`='2017-01-10 14:02:26', `updated_at`='2017-01-10 14:02:26'
  WHERE (`id`=464);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=21214, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55652, `meeting_event_id`=10002, `user_id`=2, `created_at`='2017-01-10 14:02:25', `updated_at`='2017-01-10 14:02:25'
  WHERE (`id`=463);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=21214, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55652, `meeting_event_id`=9994, `user_id`=2, `created_at`='2017-01-10 14:02:25', `updated_at`='2017-01-10 14:02:25'
  WHERE (`id`=462);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=21214, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55652, `meeting_event_id`=9993, `user_id`=2, `created_at`='2017-01-10 14:02:26', `updated_at`='2017-01-10 14:02:26'
  WHERE (`id`=465);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=21214, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55652, `meeting_event_id`=10011, `user_id`=2, `created_at`='2017-01-10 14:02:26', `updated_at`='2017-01-10 14:02:26'
  WHERE (`id`=470);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=21214, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55652, `meeting_event_id`=10001, `user_id`=2, `created_at`='2017-01-10 14:02:26', `updated_at`='2017-01-10 14:02:26'
  WHERE (`id`=467);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=21214, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55652, `meeting_event_id`=10005, `user_id`=2, `created_at`='2017-01-10 14:02:26', `updated_at`='2017-01-10 14:02:26'
  WHERE (`id`=469);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=21214, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55652, `meeting_event_id`=10000, `user_id`=2, `created_at`='2017-01-10 14:02:26', `updated_at`='2017-01-10 14:02:26'
  WHERE (`id`=466);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=21214, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55652, `meeting_event_id`=10003, `user_id`=2, `created_at`='2017-01-10 14:02:26', `updated_at`='2017-01-10 14:02:26'
  WHERE (`id`=468);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=21214, `suggested_minutes`=7, `suggested_seconds`=16, `suggested_hundreds`=37, `meeting_id`=16207, `team_id`=1, `badge_id`=55652, `meeting_event_id`=10006, `user_id`=2, `created_at`='2017-01-10 14:02:26', `updated_at`='2017-01-10 14:02:26'
  WHERE (`id`=471);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=21214, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55652, `meeting_event_id`=10007, `user_id`=2, `created_at`='2017-01-10 14:02:26', `updated_at`='2017-01-10 14:02:26'
  WHERE (`id`=472);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=21214, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55652, `meeting_event_id`=10008, `user_id`=2, `created_at`='2017-01-10 14:02:26', `updated_at`='2017-01-10 14:02:26'
  WHERE (`id`=473);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=21214, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55652, `meeting_event_id`=10009, `user_id`=2, `created_at`='2017-01-10 14:02:26', `updated_at`='2017-01-10 14:02:26'
  WHERE (`id`=474);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=21214, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55652, `meeting_event_id`=10010, `user_id`=2, `created_at`='2017-01-10 14:02:26', `updated_at`='2017-01-10 14:02:26'
  WHERE (`id`=476);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=21214, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55652, `meeting_event_id`=10012, `user_id`=2, `created_at`='2017-01-10 14:02:26', `updated_at`='2017-01-10 14:02:26'
  WHERE (`id`=477);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=21214, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55652, `meeting_event_id`=9995, `user_id`=2, `created_at`='2017-01-10 14:02:26', `updated_at`='2017-01-10 14:02:26'
  WHERE (`id`=475);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=21214, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55652, `meeting_event_id`=10013, `user_id`=2, `created_at`='2017-01-10 14:02:26', `updated_at`='2017-01-10 14:02:26'
  WHERE (`id`=478);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=21214, `meeting_id`=16207, `user_id`=2, `team_id`=1, `badge_id`=55652, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-10 14:02:25', `updated_at`='2017-01-10 14:07:41'
  WHERE (`id`=74);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=785, `meeting_id`=16207, `user_id`=2, `team_id`=1, `badge_id`=55653, `notes`='', `has_confirmed`=0, `created_at`='2017-01-10 14:02:26', `updated_at`='2017-01-10 14:07:41'
  WHERE (`id`=75);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=785, `meeting_id`=16207, `user_id`=2, `team_id`=1, `badge_id`=55653, `notes`='', `is_not_coming`=0, `created_at`='2017-01-10 14:02:26', `updated_at`='2017-01-10 14:07:41'
  WHERE (`id`=75);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=785, `suggested_minutes`=11, `suggested_seconds`=56, `suggested_hundreds`=80, `meeting_id`=16207, `team_id`=1, `badge_id`=55653, `meeting_event_id`=9992, `user_id`=2, `created_at`='2017-01-10 14:02:26', `updated_at`='2017-01-10 14:02:26'
  WHERE (`id`=479);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=785, `suggested_minutes`=0, `suggested_seconds`=40, `suggested_hundreds`=20, `meeting_id`=16207, `team_id`=1, `badge_id`=55653, `meeting_event_id`=10004, `user_id`=2, `created_at`='2017-01-10 14:02:26', `updated_at`='2017-01-10 14:02:26'
  WHERE (`id`=482);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=785, `suggested_minutes`=1, `suggested_seconds`=20, `suggested_hundreds`=61, `meeting_id`=16207, `team_id`=1, `badge_id`=55653, `meeting_event_id`=10002, `user_id`=2, `created_at`='2017-01-10 14:02:26', `updated_at`='2017-01-10 14:02:26'
  WHERE (`id`=481);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=785, `suggested_minutes`=0, `suggested_seconds`=40, `suggested_hundreds`=17, `meeting_id`=16207, `team_id`=1, `badge_id`=55653, `meeting_event_id`=9994, `user_id`=2, `created_at`='2017-01-10 14:02:26', `updated_at`='2017-01-10 14:02:26'
  WHERE (`id`=480);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=785, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55653, `meeting_event_id`=9993, `user_id`=2, `created_at`='2017-01-10 14:02:26', `updated_at`='2017-01-10 14:02:26'
  WHERE (`id`=483);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=785, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55653, `meeting_event_id`=10011, `user_id`=2, `created_at`='2017-01-10 14:02:27', `updated_at`='2017-01-10 14:02:27'
  WHERE (`id`=488);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=785, `suggested_minutes`=0, `suggested_seconds`=30, `suggested_hundreds`=4, `meeting_id`=16207, `team_id`=1, `badge_id`=55653, `meeting_event_id`=10001, `user_id`=2, `created_at`='2017-01-10 14:02:27', `updated_at`='2017-01-10 14:02:27'
  WHERE (`id`=485);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=785, `suggested_minutes`=3, `suggested_seconds`=13, `suggested_hundreds`=29, `meeting_id`=16207, `team_id`=1, `badge_id`=55653, `meeting_event_id`=10005, `user_id`=2, `created_at`='2017-01-10 14:02:27', `updated_at`='2017-01-10 14:02:27'
  WHERE (`id`=487);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=785, `suggested_minutes`=1, `suggested_seconds`=33, `suggested_hundreds`=60, `meeting_id`=16207, `team_id`=1, `badge_id`=55653, `meeting_event_id`=10000, `user_id`=2, `created_at`='2017-01-10 14:02:27', `updated_at`='2017-01-10 14:02:27'
  WHERE (`id`=484);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=785, `suggested_minutes`=2, `suggested_seconds`=35, `suggested_hundreds`=40, `meeting_id`=16207, `team_id`=1, `badge_id`=55653, `meeting_event_id`=10003, `user_id`=2, `created_at`='2017-01-10 14:02:27', `updated_at`='2017-01-10 14:02:27'
  WHERE (`id`=486);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=785, `suggested_minutes`=5, `suggested_seconds`=37, `suggested_hundreds`=89, `meeting_id`=16207, `team_id`=1, `badge_id`=55653, `meeting_event_id`=10006, `user_id`=2, `created_at`='2017-01-10 14:02:27', `updated_at`='2017-01-10 14:02:27'
  WHERE (`id`=489);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=785, `suggested_minutes`=0, `suggested_seconds`=39, `suggested_hundreds`=30, `meeting_id`=16207, `team_id`=1, `badge_id`=55653, `meeting_event_id`=10007, `user_id`=2, `created_at`='2017-01-10 14:02:27', `updated_at`='2017-01-10 14:02:27'
  WHERE (`id`=490);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=785, `suggested_minutes`=1, `suggested_seconds`=25, `suggested_hundreds`=17, `meeting_id`=16207, `team_id`=1, `badge_id`=55653, `meeting_event_id`=10008, `user_id`=2, `created_at`='2017-01-10 14:02:27', `updated_at`='2017-01-10 14:02:27'
  WHERE (`id`=491);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=785, `suggested_minutes`=1, `suggested_seconds`=7, `suggested_hundreds`=20, `meeting_id`=16207, `team_id`=1, `badge_id`=55653, `meeting_event_id`=10009, `user_id`=2, `created_at`='2017-01-10 14:02:27', `updated_at`='2017-01-10 14:02:27'
  WHERE (`id`=492);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=785, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55653, `meeting_event_id`=10010, `user_id`=2, `created_at`='2017-01-10 14:02:27', `updated_at`='2017-01-10 14:02:27'
  WHERE (`id`=494);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=785, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55653, `meeting_event_id`=10012, `user_id`=2, `created_at`='2017-01-10 14:02:27', `updated_at`='2017-01-10 14:02:27'
  WHERE (`id`=495);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=785, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55653, `meeting_event_id`=9995, `user_id`=2, `created_at`='2017-01-10 14:02:27', `updated_at`='2017-01-10 14:02:27'
  WHERE (`id`=493);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=785, `suggested_minutes`=3, `suggested_seconds`=0, `suggested_hundreds`=40, `meeting_id`=16207, `team_id`=1, `badge_id`=55653, `meeting_event_id`=10013, `user_id`=2, `created_at`='2017-01-10 14:02:27', `updated_at`='2017-01-10 14:02:27'
  WHERE (`id`=496);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=785, `meeting_id`=16207, `user_id`=2, `team_id`=1, `badge_id`=55653, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-10 14:02:26', `updated_at`='2017-01-10 14:07:41'
  WHERE (`id`=75);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=1016, `meeting_id`=16207, `user_id`=2, `team_id`=1, `badge_id`=55654, `notes`='', `has_confirmed`=1, `created_at`='2017-01-10 14:02:27', `updated_at`='2017-01-10 14:15:17'
  WHERE (`id`=76);

UPDATE `meeting_reservations`
  SET `has_confirmed`=1, `swimmer_id`=1016, `meeting_id`=16207, `user_id`=2, `team_id`=1, `badge_id`=55654, `notes`='', `is_not_coming`=0, `created_at`='2017-01-10 14:02:27', `updated_at`='2017-01-10 14:15:17'
  WHERE (`id`=76);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `swimmer_id`=1016, `suggested_minutes`=11, `suggested_seconds`=47, `suggested_hundreds`=84, `meeting_id`=16207, `team_id`=1, `badge_id`=55654, `meeting_event_id`=9992, `user_id`=2, `created_at`='2017-01-10 14:02:27', `updated_at`='2017-01-10 14:07:41'
  WHERE (`id`=497);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1016, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55654, `meeting_event_id`=10004, `user_id`=2, `created_at`='2017-01-10 14:02:27', `updated_at`='2017-01-10 14:02:27'
  WHERE (`id`=500);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1016, `suggested_minutes`=1, `suggested_seconds`=28, `suggested_hundreds`=77, `meeting_id`=16207, `team_id`=1, `badge_id`=55654, `meeting_event_id`=10002, `user_id`=2, `created_at`='2017-01-10 14:02:27', `updated_at`='2017-01-10 14:02:27'
  WHERE (`id`=499);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `swimmer_id`=1016, `suggested_minutes`=0, `suggested_seconds`=41, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55654, `meeting_event_id`=9994, `user_id`=2, `created_at`='2017-01-10 14:02:27', `updated_at`='2017-01-10 14:07:41'
  WHERE (`id`=498);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1016, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55654, `meeting_event_id`=9993, `user_id`=2, `created_at`='2017-01-10 14:02:27', `updated_at`='2017-01-10 14:02:27'
  WHERE (`id`=501);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1016, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55654, `meeting_event_id`=10011, `user_id`=2, `created_at`='2017-01-10 14:02:28', `updated_at`='2017-01-10 14:02:28'
  WHERE (`id`=506);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1016, `suggested_minutes`=0, `suggested_seconds`=32, `suggested_hundreds`=89, `meeting_id`=16207, `team_id`=1, `badge_id`=55654, `meeting_event_id`=10001, `user_id`=2, `created_at`='2017-01-10 14:02:28', `updated_at`='2017-01-10 14:02:28'
  WHERE (`id`=503);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1016, `suggested_minutes`=3, `suggested_seconds`=27, `suggested_hundreds`=61, `meeting_id`=16207, `team_id`=1, `badge_id`=55654, `meeting_event_id`=10005, `user_id`=2, `created_at`='2017-01-10 14:02:28', `updated_at`='2017-01-10 14:02:28'
  WHERE (`id`=505);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1016, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55654, `meeting_event_id`=10000, `user_id`=2, `created_at`='2017-01-10 14:02:27', `updated_at`='2017-01-10 14:02:27'
  WHERE (`id`=502);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1016, `suggested_minutes`=2, `suggested_seconds`=41, `suggested_hundreds`=40, `meeting_id`=16207, `team_id`=1, `badge_id`=55654, `meeting_event_id`=10003, `user_id`=2, `created_at`='2017-01-10 14:02:28', `updated_at`='2017-01-10 14:02:28'
  WHERE (`id`=504);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1016, `suggested_minutes`=5, `suggested_seconds`=39, `suggested_hundreds`=70, `meeting_id`=16207, `team_id`=1, `badge_id`=55654, `meeting_event_id`=10006, `user_id`=2, `created_at`='2017-01-10 14:02:28', `updated_at`='2017-01-10 14:02:28'
  WHERE (`id`=507);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1016, `suggested_minutes`=0, `suggested_seconds`=38, `suggested_hundreds`=20, `meeting_id`=16207, `team_id`=1, `badge_id`=55654, `meeting_event_id`=10007, `user_id`=2, `created_at`='2017-01-10 14:02:28', `updated_at`='2017-01-10 14:02:28'
  WHERE (`id`=508);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1016, `suggested_minutes`=1, `suggested_seconds`=30, `suggested_hundreds`=58, `meeting_id`=16207, `team_id`=1, `badge_id`=55654, `meeting_event_id`=10008, `user_id`=2, `created_at`='2017-01-10 14:02:28', `updated_at`='2017-01-10 14:02:28'
  WHERE (`id`=509);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1016, `suggested_minutes`=1, `suggested_seconds`=12, `suggested_hundreds`=80, `meeting_id`=16207, `team_id`=1, `badge_id`=55654, `meeting_event_id`=10009, `user_id`=2, `created_at`='2017-01-10 14:02:28', `updated_at`='2017-01-10 14:02:28'
  WHERE (`id`=510);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1016, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55654, `meeting_event_id`=10010, `user_id`=2, `created_at`='2017-01-10 14:02:28', `updated_at`='2017-01-10 14:02:28'
  WHERE (`id`=512);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1016, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55654, `meeting_event_id`=10012, `user_id`=2, `created_at`='2017-01-10 14:02:28', `updated_at`='2017-01-10 14:02:28'
  WHERE (`id`=513);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1016, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55654, `meeting_event_id`=9995, `user_id`=2, `created_at`='2017-01-10 14:02:28', `updated_at`='2017-01-10 14:02:28'
  WHERE (`id`=511);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1016, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55654, `meeting_event_id`=10013, `user_id`=2, `created_at`='2017-01-10 14:02:28', `updated_at`='2017-01-10 14:02:28'
  WHERE (`id`=514);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=1452, `meeting_id`=16207, `user_id`=2, `team_id`=1, `badge_id`=55655, `notes`='', `has_confirmed`=0, `created_at`='2017-01-10 14:02:28', `updated_at`='2017-01-10 14:07:42'
  WHERE (`id`=77);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=1452, `meeting_id`=16207, `user_id`=2, `team_id`=1, `badge_id`=55655, `notes`='', `is_not_coming`=0, `created_at`='2017-01-10 14:02:28', `updated_at`='2017-01-10 14:07:42'
  WHERE (`id`=77);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1452, `suggested_minutes`=9, `suggested_seconds`=52, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55655, `meeting_event_id`=9992, `user_id`=2, `created_at`='2017-01-10 14:02:28', `updated_at`='2017-01-10 14:02:28'
  WHERE (`id`=515);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1452, `suggested_minutes`=0, `suggested_seconds`=32, `suggested_hundreds`=90, `meeting_id`=16207, `team_id`=1, `badge_id`=55655, `meeting_event_id`=10004, `user_id`=2, `created_at`='2017-01-10 14:02:28', `updated_at`='2017-01-10 14:02:28'
  WHERE (`id`=518);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1452, `suggested_minutes`=1, `suggested_seconds`=10, `suggested_hundreds`=90, `meeting_id`=16207, `team_id`=1, `badge_id`=55655, `meeting_event_id`=10002, `user_id`=2, `created_at`='2017-01-10 14:02:28', `updated_at`='2017-01-10 14:02:28'
  WHERE (`id`=517);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1452, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55655, `meeting_event_id`=9994, `user_id`=2, `created_at`='2017-01-10 14:02:28', `updated_at`='2017-01-10 14:02:28'
  WHERE (`id`=516);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1452, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55655, `meeting_event_id`=9993, `user_id`=2, `created_at`='2017-01-10 14:02:28', `updated_at`='2017-01-10 14:02:28'
  WHERE (`id`=519);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1452, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55655, `meeting_event_id`=10011, `user_id`=2, `created_at`='2017-01-10 14:02:28', `updated_at`='2017-01-10 14:02:28'
  WHERE (`id`=524);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1452, `suggested_minutes`=0, `suggested_seconds`=27, `suggested_hundreds`=80, `meeting_id`=16207, `team_id`=1, `badge_id`=55655, `meeting_event_id`=10001, `user_id`=2, `created_at`='2017-01-10 14:02:28', `updated_at`='2017-01-10 14:02:28'
  WHERE (`id`=521);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1452, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55655, `meeting_event_id`=10005, `user_id`=2, `created_at`='2017-01-10 14:02:28', `updated_at`='2017-01-10 14:02:28'
  WHERE (`id`=523);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1452, `suggested_minutes`=1, `suggested_seconds`=5, `suggested_hundreds`=90, `meeting_id`=16207, `team_id`=1, `badge_id`=55655, `meeting_event_id`=10000, `user_id`=2, `created_at`='2017-01-10 14:02:28', `updated_at`='2017-01-10 14:02:28'
  WHERE (`id`=520);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1452, `suggested_minutes`=2, `suggested_seconds`=13, `suggested_hundreds`=82, `meeting_id`=16207, `team_id`=1, `badge_id`=55655, `meeting_event_id`=10003, `user_id`=2, `created_at`='2017-01-10 14:02:28', `updated_at`='2017-01-10 14:02:28'
  WHERE (`id`=522);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1452, `suggested_minutes`=4, `suggested_seconds`=46, `suggested_hundreds`=80, `meeting_id`=16207, `team_id`=1, `badge_id`=55655, `meeting_event_id`=10006, `user_id`=2, `created_at`='2017-01-10 14:02:28', `updated_at`='2017-01-10 14:02:28'
  WHERE (`id`=525);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1452, `suggested_minutes`=0, `suggested_seconds`=30, `suggested_hundreds`=53, `meeting_id`=16207, `team_id`=1, `badge_id`=55655, `meeting_event_id`=10007, `user_id`=2, `created_at`='2017-01-10 14:02:28', `updated_at`='2017-01-10 14:02:28'
  WHERE (`id`=526);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1452, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55655, `meeting_event_id`=10008, `user_id`=2, `created_at`='2017-01-10 14:02:28', `updated_at`='2017-01-10 14:02:28'
  WHERE (`id`=527);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1452, `suggested_minutes`=0, `suggested_seconds`=58, `suggested_hundreds`=53, `meeting_id`=16207, `team_id`=1, `badge_id`=55655, `meeting_event_id`=10009, `user_id`=2, `created_at`='2017-01-10 14:02:28', `updated_at`='2017-01-10 14:02:28'
  WHERE (`id`=528);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1452, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55655, `meeting_event_id`=10010, `user_id`=2, `created_at`='2017-01-10 14:02:29', `updated_at`='2017-01-10 14:02:29'
  WHERE (`id`=530);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1452, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55655, `meeting_event_id`=10012, `user_id`=2, `created_at`='2017-01-10 14:02:29', `updated_at`='2017-01-10 14:02:29'
  WHERE (`id`=531);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1452, `suggested_minutes`=1, `suggested_seconds`=10, `suggested_hundreds`=31, `meeting_id`=16207, `team_id`=1, `badge_id`=55655, `meeting_event_id`=9995, `user_id`=2, `created_at`='2017-01-10 14:02:29', `updated_at`='2017-01-10 14:02:29'
  WHERE (`id`=529);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1452, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55655, `meeting_event_id`=10013, `user_id`=2, `created_at`='2017-01-10 14:02:29', `updated_at`='2017-01-10 14:02:29'
  WHERE (`id`=532);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=1452, `meeting_id`=16207, `user_id`=2, `team_id`=1, `badge_id`=55655, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-10 14:02:28', `updated_at`='2017-01-10 14:07:42'
  WHERE (`id`=77);

UPDATE `meeting_reservations`
  SET `is_not_coming`=1, `swimmer_id`=468, `meeting_id`=16207, `user_id`=2, `team_id`=1, `badge_id`=55656, `notes`='', `has_confirmed`=0, `created_at`='2017-01-10 14:02:29', `updated_at`='2017-01-17 23:07:02'
  WHERE (`id`=78);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=468, `meeting_id`=16207, `user_id`=2, `team_id`=1, `badge_id`=55656, `notes`='', `is_not_coming`=1, `created_at`='2017-01-10 14:02:29', `updated_at`='2017-01-17 23:07:02'
  WHERE (`id`=78);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=468, `suggested_minutes`=13, `suggested_seconds`=50, `suggested_hundreds`=20, `meeting_id`=16207, `team_id`=1, `badge_id`=55656, `meeting_event_id`=9992, `user_id`=2, `created_at`='2017-01-10 14:02:29', `updated_at`='2017-01-10 14:02:29'
  WHERE (`id`=533);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=468, `suggested_minutes`=0, `suggested_seconds`=48, `suggested_hundreds`=60, `meeting_id`=16207, `team_id`=1, `badge_id`=55656, `meeting_event_id`=10004, `user_id`=2, `created_at`='2017-01-10 14:02:29', `updated_at`='2017-01-10 14:02:29'
  WHERE (`id`=536);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=468, `suggested_minutes`=1, `suggested_seconds`=39, `suggested_hundreds`=44, `meeting_id`=16207, `team_id`=1, `badge_id`=55656, `meeting_event_id`=10002, `user_id`=2, `created_at`='2017-01-10 14:02:29', `updated_at`='2017-01-10 14:02:29'
  WHERE (`id`=535);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=468, `suggested_minutes`=0, `suggested_seconds`=48, `suggested_hundreds`=10, `meeting_id`=16207, `team_id`=1, `badge_id`=55656, `meeting_event_id`=9994, `user_id`=2, `created_at`='2017-01-10 14:02:29', `updated_at`='2017-01-10 14:02:29'
  WHERE (`id`=534);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=468, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55656, `meeting_event_id`=9993, `user_id`=2, `created_at`='2017-01-10 14:02:29', `updated_at`='2017-01-10 14:02:29'
  WHERE (`id`=537);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=468, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55656, `meeting_event_id`=10011, `user_id`=2, `created_at`='2017-01-10 14:02:29', `updated_at`='2017-01-10 14:02:29'
  WHERE (`id`=542);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=468, `suggested_minutes`=0, `suggested_seconds`=36, `suggested_hundreds`=50, `meeting_id`=16207, `team_id`=1, `badge_id`=55656, `meeting_event_id`=10001, `user_id`=2, `created_at`='2017-01-10 14:02:29', `updated_at`='2017-01-10 14:02:29'
  WHERE (`id`=539);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=468, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55656, `meeting_event_id`=10005, `user_id`=2, `created_at`='2017-01-10 14:02:29', `updated_at`='2017-01-10 14:02:29'
  WHERE (`id`=541);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=468, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55656, `meeting_event_id`=10000, `user_id`=2, `created_at`='2017-01-10 14:02:29', `updated_at`='2017-01-10 14:02:29'
  WHERE (`id`=538);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=468, `suggested_minutes`=3, `suggested_seconds`=2, `suggested_hundreds`=20, `meeting_id`=16207, `team_id`=1, `badge_id`=55656, `meeting_event_id`=10003, `user_id`=2, `created_at`='2017-01-10 14:02:29', `updated_at`='2017-01-10 14:02:29'
  WHERE (`id`=540);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=468, `suggested_minutes`=6, `suggested_seconds`=35, `suggested_hundreds`=50, `meeting_id`=16207, `team_id`=1, `badge_id`=55656, `meeting_event_id`=10006, `user_id`=2, `created_at`='2017-01-10 14:02:29', `updated_at`='2017-01-10 14:02:29'
  WHERE (`id`=543);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=468, `suggested_minutes`=0, `suggested_seconds`=46, `suggested_hundreds`=30, `meeting_id`=16207, `team_id`=1, `badge_id`=55656, `meeting_event_id`=10007, `user_id`=2, `created_at`='2017-01-10 14:02:29', `updated_at`='2017-01-10 14:02:29'
  WHERE (`id`=544);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=468, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55656, `meeting_event_id`=10008, `user_id`=2, `created_at`='2017-01-10 14:02:29', `updated_at`='2017-01-10 14:02:29'
  WHERE (`id`=545);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=468, `suggested_minutes`=1, `suggested_seconds`=23, `suggested_hundreds`=50, `meeting_id`=16207, `team_id`=1, `badge_id`=55656, `meeting_event_id`=10009, `user_id`=2, `created_at`='2017-01-10 14:02:29', `updated_at`='2017-01-10 14:02:29'
  WHERE (`id`=546);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=468, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55656, `meeting_event_id`=10010, `user_id`=2, `created_at`='2017-01-10 14:02:29', `updated_at`='2017-01-10 14:02:29'
  WHERE (`id`=548);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=468, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55656, `meeting_event_id`=10012, `user_id`=2, `created_at`='2017-01-10 14:02:29', `updated_at`='2017-01-10 14:02:29'
  WHERE (`id`=549);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=468, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55656, `meeting_event_id`=9995, `user_id`=2, `created_at`='2017-01-10 14:02:29', `updated_at`='2017-01-10 14:02:29'
  WHERE (`id`=547);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=468, `suggested_minutes`=3, `suggested_seconds`=28, `suggested_hundreds`=10, `meeting_id`=16207, `team_id`=1, `badge_id`=55656, `meeting_event_id`=10013, `user_id`=2, `created_at`='2017-01-10 14:02:29', `updated_at`='2017-01-10 14:02:29'
  WHERE (`id`=550);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=728, `meeting_id`=16207, `user_id`=2, `team_id`=1, `badge_id`=55657, `notes`='', `has_confirmed`=0, `created_at`='2017-01-10 14:02:29', `updated_at`='2017-01-10 14:07:42'
  WHERE (`id`=79);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=728, `meeting_id`=16207, `user_id`=2, `team_id`=1, `badge_id`=55657, `notes`='', `is_not_coming`=0, `created_at`='2017-01-10 14:02:29', `updated_at`='2017-01-10 14:07:42'
  WHERE (`id`=79);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=728, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55657, `meeting_event_id`=9992, `user_id`=2, `created_at`='2017-01-10 14:02:29', `updated_at`='2017-01-10 14:02:29'
  WHERE (`id`=551);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=728, `suggested_minutes`=0, `suggested_seconds`=48, `suggested_hundreds`=10, `meeting_id`=16207, `team_id`=1, `badge_id`=55657, `meeting_event_id`=10004, `user_id`=2, `created_at`='2017-01-10 14:02:30', `updated_at`='2017-01-10 14:02:30'
  WHERE (`id`=554);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=728, `suggested_minutes`=1, `suggested_seconds`=37, `suggested_hundreds`=80, `meeting_id`=16207, `team_id`=1, `badge_id`=55657, `meeting_event_id`=10002, `user_id`=2, `created_at`='2017-01-10 14:02:29', `updated_at`='2017-01-10 14:02:29'
  WHERE (`id`=553);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=728, `suggested_minutes`=0, `suggested_seconds`=46, `suggested_hundreds`=60, `meeting_id`=16207, `team_id`=1, `badge_id`=55657, `meeting_event_id`=9994, `user_id`=2, `created_at`='2017-01-10 14:02:29', `updated_at`='2017-01-10 14:02:29'
  WHERE (`id`=552);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=728, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55657, `meeting_event_id`=9993, `user_id`=2, `created_at`='2017-01-10 14:02:30', `updated_at`='2017-01-10 14:02:30'
  WHERE (`id`=555);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=728, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55657, `meeting_event_id`=10011, `user_id`=2, `created_at`='2017-01-10 14:02:30', `updated_at`='2017-01-10 14:02:30'
  WHERE (`id`=560);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=728, `suggested_minutes`=0, `suggested_seconds`=35, `suggested_hundreds`=80, `meeting_id`=16207, `team_id`=1, `badge_id`=55657, `meeting_event_id`=10001, `user_id`=2, `created_at`='2017-01-10 14:02:30', `updated_at`='2017-01-10 14:02:30'
  WHERE (`id`=557);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=728, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55657, `meeting_event_id`=10005, `user_id`=2, `created_at`='2017-01-10 14:02:30', `updated_at`='2017-01-10 14:02:30'
  WHERE (`id`=559);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=728, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55657, `meeting_event_id`=10000, `user_id`=2, `created_at`='2017-01-10 14:02:30', `updated_at`='2017-01-10 14:02:30'
  WHERE (`id`=556);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=728, `suggested_minutes`=3, `suggested_seconds`=6, `suggested_hundreds`=89, `meeting_id`=16207, `team_id`=1, `badge_id`=55657, `meeting_event_id`=10003, `user_id`=2, `created_at`='2017-01-10 14:02:30', `updated_at`='2017-01-10 14:02:30'
  WHERE (`id`=558);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=728, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55657, `meeting_event_id`=10006, `user_id`=2, `created_at`='2017-01-10 14:02:30', `updated_at`='2017-01-10 14:02:30'
  WHERE (`id`=561);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=728, `suggested_minutes`=0, `suggested_seconds`=45, `suggested_hundreds`=10, `meeting_id`=16207, `team_id`=1, `badge_id`=55657, `meeting_event_id`=10007, `user_id`=2, `created_at`='2017-01-10 14:02:30', `updated_at`='2017-01-10 14:02:30'
  WHERE (`id`=562);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=728, `suggested_minutes`=1, `suggested_seconds`=41, `suggested_hundreds`=70, `meeting_id`=16207, `team_id`=1, `badge_id`=55657, `meeting_event_id`=10008, `user_id`=2, `created_at`='2017-01-10 14:02:30', `updated_at`='2017-01-10 14:02:30'
  WHERE (`id`=563);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=728, `suggested_minutes`=1, `suggested_seconds`=20, `suggested_hundreds`=90, `meeting_id`=16207, `team_id`=1, `badge_id`=55657, `meeting_event_id`=10009, `user_id`=2, `created_at`='2017-01-10 14:02:30', `updated_at`='2017-01-10 14:02:30'
  WHERE (`id`=564);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=728, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55657, `meeting_event_id`=10010, `user_id`=2, `created_at`='2017-01-10 14:02:30', `updated_at`='2017-01-10 14:02:30'
  WHERE (`id`=566);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=728, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55657, `meeting_event_id`=10012, `user_id`=2, `created_at`='2017-01-10 14:02:30', `updated_at`='2017-01-10 14:02:30'
  WHERE (`id`=567);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=728, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55657, `meeting_event_id`=9995, `user_id`=2, `created_at`='2017-01-10 14:02:30', `updated_at`='2017-01-10 14:02:30'
  WHERE (`id`=565);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=728, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55657, `meeting_event_id`=10013, `user_id`=2, `created_at`='2017-01-10 14:02:30', `updated_at`='2017-01-10 14:02:30'
  WHERE (`id`=568);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=728, `meeting_id`=16207, `user_id`=2, `team_id`=1, `badge_id`=55657, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-10 14:02:29', `updated_at`='2017-01-10 14:07:42'
  WHERE (`id`=79);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=23, `meeting_id`=16207, `user_id`=2, `team_id`=1, `badge_id`=55658, `notes`='', `has_confirmed`=0, `created_at`='2017-01-10 14:02:30', `updated_at`='2017-01-10 14:07:42'
  WHERE (`id`=80);

UPDATE `meeting_reservations`
  SET `has_confirmed`=1, `swimmer_id`=23, `meeting_id`=16207, `user_id`=2, `team_id`=1, `badge_id`=55658, `notes`='', `is_not_coming`=0, `created_at`='2017-01-10 14:02:30', `updated_at`='2017-01-19 08:11:02'
  WHERE (`id`=80);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=23, `suggested_minutes`=10, `suggested_seconds`=38, `suggested_hundreds`=30, `meeting_id`=16207, `team_id`=1, `badge_id`=55658, `meeting_event_id`=9992, `user_id`=2, `created_at`='2017-01-10 14:02:30', `updated_at`='2017-01-10 14:02:30'
  WHERE (`id`=569);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=23, `suggested_minutes`=0, `suggested_seconds`=43, `suggested_hundreds`=9, `meeting_id`=16207, `team_id`=1, `badge_id`=55658, `meeting_event_id`=10004, `user_id`=2, `created_at`='2017-01-10 14:02:30', `updated_at`='2017-01-10 14:02:30'
  WHERE (`id`=572);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=23, `suggested_minutes`=1, `suggested_seconds`=14, `suggested_hundreds`=30, `meeting_id`=16207, `team_id`=1, `badge_id`=55658, `meeting_event_id`=10002, `user_id`=2, `created_at`='2017-01-10 14:02:30', `updated_at`='2017-01-10 14:02:30'
  WHERE (`id`=571);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=23, `suggested_minutes`=0, `suggested_seconds`=38, `suggested_hundreds`=30, `meeting_id`=16207, `team_id`=1, `badge_id`=55658, `meeting_event_id`=9994, `user_id`=2, `created_at`='2017-01-10 14:02:30', `updated_at`='2017-01-10 14:02:30'
  WHERE (`id`=570);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=23, `suggested_minutes`=5, `suggested_seconds`=44, `suggested_hundreds`=8, `meeting_id`=16207, `team_id`=1, `badge_id`=55658, `meeting_event_id`=9993, `user_id`=2, `created_at`='2017-01-10 14:02:30', `updated_at`='2017-01-10 14:02:30'
  WHERE (`id`=573);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=23, `suggested_minutes`=2, `suggested_seconds`=57, `suggested_hundreds`=93, `meeting_id`=16207, `team_id`=1, `badge_id`=55658, `meeting_event_id`=10011, `user_id`=2, `created_at`='2017-01-10 14:02:31', `updated_at`='2017-01-10 14:02:31'
  WHERE (`id`=578);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=23, `suggested_minutes`=0, `suggested_seconds`=29, `suggested_hundreds`=50, `meeting_id`=16207, `team_id`=1, `badge_id`=55658, `meeting_event_id`=10001, `user_id`=2, `created_at`='2017-01-10 14:02:31', `updated_at`='2017-01-10 14:02:31'
  WHERE (`id`=575);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=23, `suggested_minutes`=2, `suggested_seconds`=57, `suggested_hundreds`=78, `meeting_id`=16207, `team_id`=1, `badge_id`=55658, `meeting_event_id`=10005, `user_id`=2, `created_at`='2017-01-10 14:02:31', `updated_at`='2017-01-10 14:02:31'
  WHERE (`id`=577);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=23, `suggested_minutes`=1, `suggested_seconds`=10, `suggested_hundreds`=80, `meeting_id`=16207, `team_id`=1, `badge_id`=55658, `meeting_event_id`=10000, `user_id`=2, `created_at`='2017-01-10 14:02:30', `updated_at`='2017-01-10 14:02:30'
  WHERE (`id`=574);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=23, `suggested_minutes`=2, `suggested_seconds`=19, `suggested_hundreds`=19, `meeting_id`=16207, `team_id`=1, `badge_id`=55658, `meeting_event_id`=10003, `user_id`=2, `created_at`='2017-01-10 14:02:31', `updated_at`='2017-01-10 14:02:31'
  WHERE (`id`=576);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=23, `suggested_minutes`=4, `suggested_seconds`=59, `suggested_hundreds`=89, `meeting_id`=16207, `team_id`=1, `badge_id`=55658, `meeting_event_id`=10006, `user_id`=2, `created_at`='2017-01-10 14:02:31', `updated_at`='2017-01-10 14:02:31'
  WHERE (`id`=579);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=23, `suggested_minutes`=0, `suggested_seconds`=31, `suggested_hundreds`=60, `meeting_id`=16207, `team_id`=1, `badge_id`=55658, `meeting_event_id`=10007, `user_id`=2, `created_at`='2017-01-10 14:02:31', `updated_at`='2017-01-10 14:02:31'
  WHERE (`id`=580);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=23, `suggested_minutes`=1, `suggested_seconds`=24, `suggested_hundreds`=90, `meeting_id`=16207, `team_id`=1, `badge_id`=55658, `meeting_event_id`=10008, `user_id`=2, `created_at`='2017-01-10 14:02:31', `updated_at`='2017-01-10 14:02:31'
  WHERE (`id`=581);

UPDATE `meeting_event_reservations`
  SET `suggested_minutes`=1, `suggested_seconds`=4, `suggested_hundreds`=50, `swimmer_id`=23, `meeting_id`=16207, `team_id`=1, `badge_id`=55658, `meeting_event_id`=10009, `user_id`=2, `created_at`='2017-01-10 14:02:31', `updated_at`='2017-01-19 08:11:03', `is_doing_this`=1
  WHERE (`id`=582);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `swimmer_id`=23, `suggested_minutes`=1, `suggested_seconds`=4, `suggested_hundreds`=50, `meeting_id`=16207, `team_id`=1, `badge_id`=55658, `meeting_event_id`=10009, `user_id`=2, `created_at`='2017-01-10 14:02:31', `updated_at`='2017-01-19 08:11:03'
  WHERE (`id`=582);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=23, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55658, `meeting_event_id`=10010, `user_id`=2, `created_at`='2017-01-10 14:02:31', `updated_at`='2017-01-10 14:02:31'
  WHERE (`id`=584);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=23, `suggested_minutes`=2, `suggested_seconds`=47, `suggested_hundreds`=1, `meeting_id`=16207, `team_id`=1, `badge_id`=55658, `meeting_event_id`=10012, `user_id`=2, `created_at`='2017-01-10 14:02:31', `updated_at`='2017-01-10 14:02:31'
  WHERE (`id`=585);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=23, `suggested_minutes`=1, `suggested_seconds`=23, `suggested_hundreds`=98, `meeting_id`=16207, `team_id`=1, `badge_id`=55658, `meeting_event_id`=9995, `user_id`=2, `created_at`='2017-01-10 14:02:31', `updated_at`='2017-01-10 14:02:31'
  WHERE (`id`=583);

UPDATE `meeting_event_reservations`
  SET `suggested_minutes`=2, `suggested_seconds`=42, `suggested_hundreds`=0, `swimmer_id`=23, `meeting_id`=16207, `team_id`=1, `badge_id`=55658, `meeting_event_id`=10013, `user_id`=2, `created_at`='2017-01-10 14:02:31', `updated_at`='2017-01-17 23:07:03', `is_doing_this`=1
  WHERE (`id`=586);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `swimmer_id`=23, `suggested_minutes`=2, `suggested_seconds`=42, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55658, `meeting_event_id`=10013, `user_id`=2, `created_at`='2017-01-10 14:02:31', `updated_at`='2017-01-17 23:07:03'
  WHERE (`id`=586);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=23, `meeting_id`=16207, `user_id`=2, `team_id`=1, `badge_id`=55658, `is_not_coming`=0, `has_confirmed`=1, `created_at`='2017-01-10 14:02:30', `updated_at`='2017-01-19 08:11:02'
  WHERE (`id`=80);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=27570, `meeting_id`=16207, `user_id`=2, `team_id`=1, `badge_id`=56921, `notes`='', `has_confirmed`=1, `created_at`='2017-01-10 14:02:40', `updated_at`='2017-01-10 14:16:47'
  WHERE (`id`=94);

UPDATE `meeting_reservations`
  SET `has_confirmed`=1, `swimmer_id`=27570, `meeting_id`=16207, `user_id`=2, `team_id`=1, `badge_id`=56921, `notes`='', `is_not_coming`=0, `created_at`='2017-01-10 14:02:40', `updated_at`='2017-01-10 14:16:47'
  WHERE (`id`=94);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `swimmer_id`=27570, `suggested_minutes`=12, `suggested_seconds`=20, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=56921, `meeting_event_id`=9992, `user_id`=2, `created_at`='2017-01-10 14:02:40', `updated_at`='2017-01-10 14:15:18'
  WHERE (`id`=821);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=27570, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=56921, `meeting_event_id`=10004, `user_id`=2, `created_at`='2017-01-10 14:02:41', `updated_at`='2017-01-10 14:02:41'
  WHERE (`id`=824);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=27570, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=56921, `meeting_event_id`=10002, `user_id`=2, `created_at`='2017-01-10 14:02:41', `updated_at`='2017-01-10 14:02:41'
  WHERE (`id`=823);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=27570, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=56921, `meeting_event_id`=9994, `user_id`=2, `created_at`='2017-01-10 14:02:41', `updated_at`='2017-01-10 14:02:41'
  WHERE (`id`=822);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=27570, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=56921, `meeting_event_id`=9993, `user_id`=2, `created_at`='2017-01-10 14:02:41', `updated_at`='2017-01-10 14:02:41'
  WHERE (`id`=825);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=27570, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=56921, `meeting_event_id`=10011, `user_id`=2, `created_at`='2017-01-10 14:02:41', `updated_at`='2017-01-10 14:02:41'
  WHERE (`id`=830);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=27570, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=56921, `meeting_event_id`=10001, `user_id`=2, `created_at`='2017-01-10 14:02:41', `updated_at`='2017-01-10 14:02:41'
  WHERE (`id`=827);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=27570, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=56921, `meeting_event_id`=10005, `user_id`=2, `created_at`='2017-01-10 14:02:41', `updated_at`='2017-01-10 14:02:41'
  WHERE (`id`=829);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=27570, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=56921, `meeting_event_id`=10000, `user_id`=2, `created_at`='2017-01-10 14:02:41', `updated_at`='2017-01-10 14:02:41'
  WHERE (`id`=826);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=27570, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=56921, `meeting_event_id`=10003, `user_id`=2, `created_at`='2017-01-10 14:02:41', `updated_at`='2017-01-10 14:02:41'
  WHERE (`id`=828);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=27570, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=56921, `meeting_event_id`=10006, `user_id`=2, `created_at`='2017-01-10 14:02:41', `updated_at`='2017-01-10 14:02:41'
  WHERE (`id`=831);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=27570, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=56921, `meeting_event_id`=10007, `user_id`=2, `created_at`='2017-01-10 14:02:41', `updated_at`='2017-01-10 14:02:41'
  WHERE (`id`=832);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=27570, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=56921, `meeting_event_id`=10008, `user_id`=2, `created_at`='2017-01-10 14:02:41', `updated_at`='2017-01-10 14:02:41'
  WHERE (`id`=833);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=27570, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=56921, `meeting_event_id`=10009, `user_id`=2, `created_at`='2017-01-10 14:02:41', `updated_at`='2017-01-10 14:02:41'
  WHERE (`id`=834);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `swimmer_id`=27570, `suggested_minutes`=23, `suggested_seconds`=40, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=56921, `meeting_event_id`=10010, `user_id`=2, `created_at`='2017-01-10 14:02:41', `updated_at`='2017-01-10 14:15:18'
  WHERE (`id`=836);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=27570, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=56921, `meeting_event_id`=10012, `user_id`=2, `created_at`='2017-01-10 14:02:41', `updated_at`='2017-01-10 14:02:41'
  WHERE (`id`=837);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=27570, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=56921, `meeting_event_id`=9995, `user_id`=2, `created_at`='2017-01-10 14:02:41', `updated_at`='2017-01-10 14:02:41'
  WHERE (`id`=835);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=27570, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=56921, `meeting_event_id`=10013, `user_id`=2, `created_at`='2017-01-10 14:02:41', `updated_at`='2017-01-10 14:02:41'
  WHERE (`id`=838);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=1461, `meeting_id`=16207, `user_id`=2, `team_id`=1, `badge_id`=56920, `notes`='', `has_confirmed`=0, `created_at`='2017-01-10 14:02:40', `updated_at`='2017-01-10 14:07:43'
  WHERE (`id`=93);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=1461, `meeting_id`=16207, `user_id`=2, `team_id`=1, `badge_id`=56920, `notes`='', `is_not_coming`=0, `created_at`='2017-01-10 14:02:40', `updated_at`='2017-01-10 14:07:43'
  WHERE (`id`=93);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1461, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=56920, `meeting_event_id`=9992, `user_id`=2, `created_at`='2017-01-10 14:02:40', `updated_at`='2017-01-10 14:02:40'
  WHERE (`id`=803);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1461, `suggested_minutes`=0, `suggested_seconds`=41, `suggested_hundreds`=20, `meeting_id`=16207, `team_id`=1, `badge_id`=56920, `meeting_event_id`=10004, `user_id`=2, `created_at`='2017-01-10 14:02:40', `updated_at`='2017-01-10 14:02:40'
  WHERE (`id`=806);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1461, `suggested_minutes`=1, `suggested_seconds`=25, `suggested_hundreds`=90, `meeting_id`=16207, `team_id`=1, `badge_id`=56920, `meeting_event_id`=10002, `user_id`=2, `created_at`='2017-01-10 14:02:40', `updated_at`='2017-01-10 14:02:40'
  WHERE (`id`=805);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1461, `suggested_minutes`=0, `suggested_seconds`=38, `suggested_hundreds`=60, `meeting_id`=16207, `team_id`=1, `badge_id`=56920, `meeting_event_id`=9994, `user_id`=2, `created_at`='2017-01-10 14:02:40', `updated_at`='2017-01-10 14:02:40'
  WHERE (`id`=804);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1461, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=56920, `meeting_event_id`=9993, `user_id`=2, `created_at`='2017-01-10 14:02:40', `updated_at`='2017-01-10 14:02:40'
  WHERE (`id`=807);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1461, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=56920, `meeting_event_id`=10011, `user_id`=2, `created_at`='2017-01-10 14:02:40', `updated_at`='2017-01-10 14:02:40'
  WHERE (`id`=812);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1461, `suggested_minutes`=0, `suggested_seconds`=31, `suggested_hundreds`=73, `meeting_id`=16207, `team_id`=1, `badge_id`=56920, `meeting_event_id`=10001, `user_id`=2, `created_at`='2017-01-10 14:02:40', `updated_at`='2017-01-10 14:02:40'
  WHERE (`id`=809);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1461, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=56920, `meeting_event_id`=10005, `user_id`=2, `created_at`='2017-01-10 14:02:40', `updated_at`='2017-01-10 14:02:40'
  WHERE (`id`=811);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1461, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=56920, `meeting_event_id`=10000, `user_id`=2, `created_at`='2017-01-10 14:02:40', `updated_at`='2017-01-10 14:02:40'
  WHERE (`id`=808);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1461, `suggested_minutes`=2, `suggested_seconds`=55, `suggested_hundreds`=74, `meeting_id`=16207, `team_id`=1, `badge_id`=56920, `meeting_event_id`=10003, `user_id`=2, `created_at`='2017-01-10 14:02:40', `updated_at`='2017-01-10 14:02:40'
  WHERE (`id`=810);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1461, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=56920, `meeting_event_id`=10006, `user_id`=2, `created_at`='2017-01-10 14:02:40', `updated_at`='2017-01-10 14:02:40'
  WHERE (`id`=813);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1461, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=56920, `meeting_event_id`=10007, `user_id`=2, `created_at`='2017-01-10 14:02:40', `updated_at`='2017-01-10 14:02:40'
  WHERE (`id`=814);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1461, `suggested_minutes`=1, `suggested_seconds`=31, `suggested_hundreds`=38, `meeting_id`=16207, `team_id`=1, `badge_id`=56920, `meeting_event_id`=10008, `user_id`=2, `created_at`='2017-01-10 14:02:40', `updated_at`='2017-01-10 14:02:40'
  WHERE (`id`=815);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1461, `suggested_minutes`=1, `suggested_seconds`=10, `suggested_hundreds`=50, `meeting_id`=16207, `team_id`=1, `badge_id`=56920, `meeting_event_id`=10009, `user_id`=2, `created_at`='2017-01-10 14:02:40', `updated_at`='2017-01-10 14:02:40'
  WHERE (`id`=816);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1461, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=56920, `meeting_event_id`=10010, `user_id`=2, `created_at`='2017-01-10 14:02:40', `updated_at`='2017-01-10 14:02:40'
  WHERE (`id`=818);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1461, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=56920, `meeting_event_id`=10012, `user_id`=2, `created_at`='2017-01-10 14:02:40', `updated_at`='2017-01-10 14:02:40'
  WHERE (`id`=819);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1461, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=56920, `meeting_event_id`=9995, `user_id`=2, `created_at`='2017-01-10 14:02:40', `updated_at`='2017-01-10 14:02:40'
  WHERE (`id`=817);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1461, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=56920, `meeting_event_id`=10013, `user_id`=2, `created_at`='2017-01-10 14:02:40', `updated_at`='2017-01-10 14:02:40'
  WHERE (`id`=820);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=1461, `meeting_id`=16207, `user_id`=2, `team_id`=1, `badge_id`=56920, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-10 14:02:40', `updated_at`='2017-01-10 14:07:43'
  WHERE (`id`=93);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=1514, `meeting_id`=16207, `user_id`=2, `team_id`=1, `badge_id`=55659, `notes`='', `has_confirmed`=0, `created_at`='2017-01-10 14:02:31', `updated_at`='2017-01-10 14:07:43'
  WHERE (`id`=81);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=1514, `meeting_id`=16207, `user_id`=2, `team_id`=1, `badge_id`=55659, `notes`='', `is_not_coming`=0, `created_at`='2017-01-10 14:02:31', `updated_at`='2017-01-10 14:07:43'
  WHERE (`id`=81);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1514, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55659, `meeting_event_id`=9992, `user_id`=2, `created_at`='2017-01-10 14:02:31', `updated_at`='2017-01-10 14:02:31'
  WHERE (`id`=587);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1514, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55659, `meeting_event_id`=10004, `user_id`=2, `created_at`='2017-01-10 14:02:31', `updated_at`='2017-01-10 14:02:31'
  WHERE (`id`=590);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1514, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55659, `meeting_event_id`=10002, `user_id`=2, `created_at`='2017-01-10 14:02:31', `updated_at`='2017-01-10 14:02:31'
  WHERE (`id`=589);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1514, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55659, `meeting_event_id`=9994, `user_id`=2, `created_at`='2017-01-10 14:02:31', `updated_at`='2017-01-10 14:02:31'
  WHERE (`id`=588);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1514, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55659, `meeting_event_id`=9993, `user_id`=2, `created_at`='2017-01-10 14:02:31', `updated_at`='2017-01-10 14:02:31'
  WHERE (`id`=591);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1514, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55659, `meeting_event_id`=10011, `user_id`=2, `created_at`='2017-01-10 14:02:31', `updated_at`='2017-01-10 14:02:31'
  WHERE (`id`=596);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1514, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55659, `meeting_event_id`=10001, `user_id`=2, `created_at`='2017-01-10 14:02:31', `updated_at`='2017-01-10 14:02:31'
  WHERE (`id`=593);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1514, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55659, `meeting_event_id`=10005, `user_id`=2, `created_at`='2017-01-10 14:02:31', `updated_at`='2017-01-10 14:02:31'
  WHERE (`id`=595);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1514, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55659, `meeting_event_id`=10000, `user_id`=2, `created_at`='2017-01-10 14:02:31', `updated_at`='2017-01-10 14:02:31'
  WHERE (`id`=592);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1514, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55659, `meeting_event_id`=10003, `user_id`=2, `created_at`='2017-01-10 14:02:31', `updated_at`='2017-01-10 14:02:31'
  WHERE (`id`=594);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1514, `suggested_minutes`=6, `suggested_seconds`=46, `suggested_hundreds`=21, `meeting_id`=16207, `team_id`=1, `badge_id`=55659, `meeting_event_id`=10006, `user_id`=2, `created_at`='2017-01-10 14:02:31', `updated_at`='2017-01-10 14:02:31'
  WHERE (`id`=597);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1514, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55659, `meeting_event_id`=10007, `user_id`=2, `created_at`='2017-01-10 14:02:31', `updated_at`='2017-01-10 14:02:31'
  WHERE (`id`=598);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1514, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55659, `meeting_event_id`=10008, `user_id`=2, `created_at`='2017-01-10 14:02:32', `updated_at`='2017-01-10 14:02:32'
  WHERE (`id`=599);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1514, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55659, `meeting_event_id`=10009, `user_id`=2, `created_at`='2017-01-10 14:02:32', `updated_at`='2017-01-10 14:02:32'
  WHERE (`id`=600);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1514, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55659, `meeting_event_id`=10010, `user_id`=2, `created_at`='2017-01-10 14:02:32', `updated_at`='2017-01-10 14:02:32'
  WHERE (`id`=602);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1514, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55659, `meeting_event_id`=10012, `user_id`=2, `created_at`='2017-01-10 14:02:32', `updated_at`='2017-01-10 14:02:32'
  WHERE (`id`=603);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1514, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55659, `meeting_event_id`=9995, `user_id`=2, `created_at`='2017-01-10 14:02:32', `updated_at`='2017-01-10 14:02:32'
  WHERE (`id`=601);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1514, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55659, `meeting_event_id`=10013, `user_id`=2, `created_at`='2017-01-10 14:02:32', `updated_at`='2017-01-10 14:02:32'
  WHERE (`id`=604);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=1514, `meeting_id`=16207, `user_id`=2, `team_id`=1, `badge_id`=55659, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-10 14:02:31', `updated_at`='2017-01-10 14:07:43'
  WHERE (`id`=81);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=27445, `meeting_id`=16207, `user_id`=2, `team_id`=1, `badge_id`=55660, `notes`='', `has_confirmed`=0, `created_at`='2017-01-10 14:02:32', `updated_at`='2017-01-10 14:07:44'
  WHERE (`id`=82);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=27445, `meeting_id`=16207, `user_id`=2, `team_id`=1, `badge_id`=55660, `notes`='', `is_not_coming`=0, `created_at`='2017-01-10 14:02:32', `updated_at`='2017-01-10 14:07:44'
  WHERE (`id`=82);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=27445, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55660, `meeting_event_id`=9992, `user_id`=2, `created_at`='2017-01-10 14:02:32', `updated_at`='2017-01-10 14:02:32'
  WHERE (`id`=605);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=27445, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55660, `meeting_event_id`=10004, `user_id`=2, `created_at`='2017-01-10 14:02:32', `updated_at`='2017-01-10 14:02:32'
  WHERE (`id`=608);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=27445, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55660, `meeting_event_id`=10002, `user_id`=2, `created_at`='2017-01-10 14:02:32', `updated_at`='2017-01-10 14:02:32'
  WHERE (`id`=607);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=27445, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55660, `meeting_event_id`=9994, `user_id`=2, `created_at`='2017-01-10 14:02:32', `updated_at`='2017-01-10 14:02:32'
  WHERE (`id`=606);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=27445, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55660, `meeting_event_id`=9993, `user_id`=2, `created_at`='2017-01-10 14:02:32', `updated_at`='2017-01-10 14:02:32'
  WHERE (`id`=609);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=27445, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55660, `meeting_event_id`=10011, `user_id`=2, `created_at`='2017-01-10 14:02:32', `updated_at`='2017-01-10 14:02:32'
  WHERE (`id`=614);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=27445, `suggested_minutes`=0, `suggested_seconds`=39, `suggested_hundreds`=10, `meeting_id`=16207, `team_id`=1, `badge_id`=55660, `meeting_event_id`=10001, `user_id`=2, `created_at`='2017-01-10 14:02:32', `updated_at`='2017-01-10 14:02:32'
  WHERE (`id`=611);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=27445, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55660, `meeting_event_id`=10005, `user_id`=2, `created_at`='2017-01-10 14:02:32', `updated_at`='2017-01-10 14:02:32'
  WHERE (`id`=613);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=27445, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55660, `meeting_event_id`=10000, `user_id`=2, `created_at`='2017-01-10 14:02:32', `updated_at`='2017-01-10 14:02:32'
  WHERE (`id`=610);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=27445, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55660, `meeting_event_id`=10003, `user_id`=2, `created_at`='2017-01-10 14:02:32', `updated_at`='2017-01-10 14:02:32'
  WHERE (`id`=612);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=27445, `suggested_minutes`=6, `suggested_seconds`=50, `suggested_hundreds`=30, `meeting_id`=16207, `team_id`=1, `badge_id`=55660, `meeting_event_id`=10006, `user_id`=2, `created_at`='2017-01-10 14:02:32', `updated_at`='2017-01-10 14:02:32'
  WHERE (`id`=615);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=27445, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55660, `meeting_event_id`=10007, `user_id`=2, `created_at`='2017-01-10 14:02:32', `updated_at`='2017-01-10 14:02:32'
  WHERE (`id`=616);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=27445, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55660, `meeting_event_id`=10008, `user_id`=2, `created_at`='2017-01-10 14:02:32', `updated_at`='2017-01-10 14:02:32'
  WHERE (`id`=617);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=27445, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55660, `meeting_event_id`=10009, `user_id`=2, `created_at`='2017-01-10 14:02:32', `updated_at`='2017-01-10 14:02:32'
  WHERE (`id`=618);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=27445, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55660, `meeting_event_id`=10010, `user_id`=2, `created_at`='2017-01-10 14:02:32', `updated_at`='2017-01-10 14:02:32'
  WHERE (`id`=620);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=27445, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55660, `meeting_event_id`=10012, `user_id`=2, `created_at`='2017-01-10 14:02:32', `updated_at`='2017-01-10 14:02:32'
  WHERE (`id`=621);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=27445, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55660, `meeting_event_id`=9995, `user_id`=2, `created_at`='2017-01-10 14:02:32', `updated_at`='2017-01-10 14:02:32'
  WHERE (`id`=619);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=27445, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55660, `meeting_event_id`=10013, `user_id`=2, `created_at`='2017-01-10 14:02:32', `updated_at`='2017-01-10 14:02:32'
  WHERE (`id`=622);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=27445, `meeting_id`=16207, `user_id`=2, `team_id`=1, `badge_id`=55660, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-10 14:02:32', `updated_at`='2017-01-10 14:07:44'
  WHERE (`id`=82);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=64, `meeting_id`=16207, `user_id`=2, `team_id`=1, `badge_id`=55661, `notes`='', `has_confirmed`=0, `created_at`='2017-01-10 14:02:32', `updated_at`='2017-01-10 14:07:44'
  WHERE (`id`=83);

UPDATE `meeting_reservations`
  SET `has_confirmed`=1, `swimmer_id`=64, `meeting_id`=16207, `user_id`=2, `team_id`=1, `badge_id`=55661, `notes`='', `is_not_coming`=0, `created_at`='2017-01-10 14:02:32', `updated_at`='2017-01-19 08:11:04'
  WHERE (`id`=83);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=64, `suggested_minutes`=11, `suggested_seconds`=21, `suggested_hundreds`=10, `meeting_id`=16207, `team_id`=1, `badge_id`=55661, `meeting_event_id`=9992, `user_id`=2, `created_at`='2017-01-10 14:02:32', `updated_at`='2017-01-10 14:02:32'
  WHERE (`id`=623);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=64, `suggested_minutes`=0, `suggested_seconds`=38, `suggested_hundreds`=80, `meeting_id`=16207, `team_id`=1, `badge_id`=55661, `meeting_event_id`=10004, `user_id`=2, `created_at`='2017-01-10 14:02:33', `updated_at`='2017-01-10 14:02:33'
  WHERE (`id`=626);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=64, `suggested_minutes`=1, `suggested_seconds`=20, `suggested_hundreds`=70, `meeting_id`=16207, `team_id`=1, `badge_id`=55661, `meeting_event_id`=10002, `user_id`=2, `created_at`='2017-01-10 14:02:33', `updated_at`='2017-01-10 14:02:33'
  WHERE (`id`=625);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=64, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55661, `meeting_event_id`=9994, `user_id`=2, `created_at`='2017-01-10 14:02:32', `updated_at`='2017-01-10 14:02:32'
  WHERE (`id`=624);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=64, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55661, `meeting_event_id`=9993, `user_id`=2, `created_at`='2017-01-10 14:02:33', `updated_at`='2017-01-10 14:02:33'
  WHERE (`id`=627);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=64, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55661, `meeting_event_id`=10011, `user_id`=2, `created_at`='2017-01-10 14:02:33', `updated_at`='2017-01-10 14:02:33'
  WHERE (`id`=632);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=64, `suggested_minutes`=0, `suggested_seconds`=31, `suggested_hundreds`=10, `meeting_id`=16207, `team_id`=1, `badge_id`=55661, `meeting_event_id`=10001, `user_id`=2, `created_at`='2017-01-10 14:02:33', `updated_at`='2017-01-10 14:02:33'
  WHERE (`id`=629);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=64, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55661, `meeting_event_id`=10005, `user_id`=2, `created_at`='2017-01-10 14:02:33', `updated_at`='2017-01-10 14:02:33'
  WHERE (`id`=631);

UPDATE `meeting_event_reservations`
  SET `suggested_minutes`=1, `suggested_seconds`=24, `suggested_hundreds`=10, `swimmer_id`=64, `meeting_id`=16207, `team_id`=1, `badge_id`=55661, `meeting_event_id`=10000, `user_id`=2, `created_at`='2017-01-10 14:02:33', `updated_at`='2017-01-19 08:11:04', `is_doing_this`=1
  WHERE (`id`=628);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `swimmer_id`=64, `suggested_minutes`=1, `suggested_seconds`=24, `suggested_hundreds`=10, `meeting_id`=16207, `team_id`=1, `badge_id`=55661, `meeting_event_id`=10000, `user_id`=2, `created_at`='2017-01-10 14:02:33', `updated_at`='2017-01-19 08:11:04'
  WHERE (`id`=628);

UPDATE `meeting_event_reservations`
  SET `suggested_minutes`=2, `suggested_seconds`=43, `suggested_hundreds`=40, `swimmer_id`=64, `meeting_id`=16207, `team_id`=1, `badge_id`=55661, `meeting_event_id`=10003, `user_id`=2, `created_at`='2017-01-10 14:02:33', `updated_at`='2017-01-19 08:11:04', `is_doing_this`=1
  WHERE (`id`=630);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `swimmer_id`=64, `suggested_minutes`=2, `suggested_seconds`=43, `suggested_hundreds`=40, `meeting_id`=16207, `team_id`=1, `badge_id`=55661, `meeting_event_id`=10003, `user_id`=2, `created_at`='2017-01-10 14:02:33', `updated_at`='2017-01-19 08:11:04'
  WHERE (`id`=630);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=64, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55661, `meeting_event_id`=10006, `user_id`=2, `created_at`='2017-01-10 14:02:33', `updated_at`='2017-01-18 20:41:38'
  WHERE (`id`=633);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=64, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55661, `meeting_event_id`=10007, `user_id`=2, `created_at`='2017-01-10 14:02:33', `updated_at`='2017-01-18 20:41:38'
  WHERE (`id`=634);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=64, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55661, `meeting_event_id`=10008, `user_id`=2, `created_at`='2017-01-10 14:02:33', `updated_at`='2017-01-10 14:02:33'
  WHERE (`id`=635);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=64, `suggested_minutes`=1, `suggested_seconds`=7, `suggested_hundreds`=70, `meeting_id`=16207, `team_id`=1, `badge_id`=55661, `meeting_event_id`=10009, `user_id`=2, `created_at`='2017-01-10 14:02:33', `updated_at`='2017-01-10 14:02:33'
  WHERE (`id`=636);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=64, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55661, `meeting_event_id`=10010, `user_id`=2, `created_at`='2017-01-10 14:02:33', `updated_at`='2017-01-10 14:02:33'
  WHERE (`id`=638);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=64, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55661, `meeting_event_id`=10012, `user_id`=2, `created_at`='2017-01-10 14:02:33', `updated_at`='2017-01-10 14:02:33'
  WHERE (`id`=639);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=64, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55661, `meeting_event_id`=9995, `user_id`=2, `created_at`='2017-01-10 14:02:33', `updated_at`='2017-01-10 14:02:33'
  WHERE (`id`=637);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=64, `suggested_minutes`=3, `suggested_seconds`=3, `suggested_hundreds`=80, `meeting_id`=16207, `team_id`=1, `badge_id`=55661, `meeting_event_id`=10013, `user_id`=2, `created_at`='2017-01-10 14:02:33', `updated_at`='2017-01-10 14:02:33'
  WHERE (`id`=640);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=64, `meeting_id`=16207, `user_id`=2, `team_id`=1, `badge_id`=55661, `is_not_coming`=0, `has_confirmed`=1, `created_at`='2017-01-10 14:02:32', `updated_at`='2017-01-19 08:11:04'
  WHERE (`id`=83);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=1788, `meeting_id`=16207, `user_id`=2, `team_id`=1, `badge_id`=55662, `notes`='', `has_confirmed`=1, `created_at`='2017-01-10 14:02:33', `updated_at`='2017-01-10 14:15:20'
  WHERE (`id`=84);

UPDATE `meeting_reservations`
  SET `has_confirmed`=1, `swimmer_id`=1788, `meeting_id`=16207, `user_id`=2, `team_id`=1, `badge_id`=55662, `notes`='', `is_not_coming`=0, `created_at`='2017-01-10 14:02:33', `updated_at`='2017-01-10 14:15:20'
  WHERE (`id`=84);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1788, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55662, `meeting_event_id`=9992, `user_id`=2, `created_at`='2017-01-10 14:02:33', `updated_at`='2017-01-10 14:02:33'
  WHERE (`id`=641);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1788, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55662, `meeting_event_id`=10004, `user_id`=2, `created_at`='2017-01-10 14:02:33', `updated_at`='2017-01-10 14:02:33'
  WHERE (`id`=644);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1788, `suggested_minutes`=1, `suggested_seconds`=15, `suggested_hundreds`=50, `meeting_id`=16207, `team_id`=1, `badge_id`=55662, `meeting_event_id`=10002, `user_id`=2, `created_at`='2017-01-10 14:02:33', `updated_at`='2017-01-10 14:02:33'
  WHERE (`id`=643);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1788, `suggested_minutes`=0, `suggested_seconds`=40, `suggested_hundreds`=20, `meeting_id`=16207, `team_id`=1, `badge_id`=55662, `meeting_event_id`=9994, `user_id`=2, `created_at`='2017-01-10 14:02:33', `updated_at`='2017-01-10 14:02:33'
  WHERE (`id`=642);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1788, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55662, `meeting_event_id`=9993, `user_id`=2, `created_at`='2017-01-10 14:02:33', `updated_at`='2017-01-10 14:02:33'
  WHERE (`id`=645);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1788, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55662, `meeting_event_id`=10011, `user_id`=2, `created_at`='2017-01-10 14:02:34', `updated_at`='2017-01-10 14:02:34'
  WHERE (`id`=650);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1788, `suggested_minutes`=0, `suggested_seconds`=30, `suggested_hundreds`=40, `meeting_id`=16207, `team_id`=1, `badge_id`=55662, `meeting_event_id`=10001, `user_id`=2, `created_at`='2017-01-10 14:02:33', `updated_at`='2017-01-10 14:02:33'
  WHERE (`id`=647);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1788, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55662, `meeting_event_id`=10005, `user_id`=2, `created_at`='2017-01-10 14:02:34', `updated_at`='2017-01-10 14:02:34'
  WHERE (`id`=649);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1788, `suggested_minutes`=1, `suggested_seconds`=15, `suggested_hundreds`=60, `meeting_id`=16207, `team_id`=1, `badge_id`=55662, `meeting_event_id`=10000, `user_id`=2, `created_at`='2017-01-10 14:02:33', `updated_at`='2017-01-10 14:02:33'
  WHERE (`id`=646);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1788, `suggested_minutes`=2, `suggested_seconds`=31, `suggested_hundreds`=50, `meeting_id`=16207, `team_id`=1, `badge_id`=55662, `meeting_event_id`=10003, `user_id`=2, `created_at`='2017-01-10 14:02:33', `updated_at`='2017-01-10 14:02:33'
  WHERE (`id`=648);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1788, `suggested_minutes`=5, `suggested_seconds`=26, `suggested_hundreds`=70, `meeting_id`=16207, `team_id`=1, `badge_id`=55662, `meeting_event_id`=10006, `user_id`=2, `created_at`='2017-01-10 14:02:34', `updated_at`='2017-01-10 14:02:34'
  WHERE (`id`=651);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `swimmer_id`=1788, `suggested_minutes`=0, `suggested_seconds`=32, `suggested_hundreds`=94, `meeting_id`=16207, `team_id`=1, `badge_id`=55662, `meeting_event_id`=10007, `user_id`=2, `created_at`='2017-01-10 14:02:34', `updated_at`='2017-01-10 14:07:44'
  WHERE (`id`=652);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1788, `suggested_minutes`=1, `suggested_seconds`=34, `suggested_hundreds`=10, `meeting_id`=16207, `team_id`=1, `badge_id`=55662, `meeting_event_id`=10008, `user_id`=2, `created_at`='2017-01-10 14:02:34', `updated_at`='2017-01-10 14:02:34'
  WHERE (`id`=653);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1788, `suggested_minutes`=1, `suggested_seconds`=7, `suggested_hundreds`=60, `meeting_id`=16207, `team_id`=1, `badge_id`=55662, `meeting_event_id`=10009, `user_id`=2, `created_at`='2017-01-10 14:02:34', `updated_at`='2017-01-10 14:02:34'
  WHERE (`id`=654);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1788, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55662, `meeting_event_id`=10010, `user_id`=2, `created_at`='2017-01-10 14:02:34', `updated_at`='2017-01-10 14:02:34'
  WHERE (`id`=656);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1788, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55662, `meeting_event_id`=10012, `user_id`=2, `created_at`='2017-01-10 14:02:34', `updated_at`='2017-01-10 14:02:34'
  WHERE (`id`=657);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1788, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55662, `meeting_event_id`=9995, `user_id`=2, `created_at`='2017-01-10 14:02:34', `updated_at`='2017-01-10 14:02:34'
  WHERE (`id`=655);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `swimmer_id`=1788, `suggested_minutes`=2, `suggested_seconds`=49, `suggested_hundreds`=90, `meeting_id`=16207, `team_id`=1, `badge_id`=55662, `meeting_event_id`=10013, `user_id`=2, `created_at`='2017-01-10 14:02:34', `updated_at`='2017-01-10 14:07:44'
  WHERE (`id`=658);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=1541, `meeting_id`=16207, `user_id`=2, `team_id`=1, `badge_id`=55663, `notes`='', `has_confirmed`=0, `created_at`='2017-01-10 14:02:34', `updated_at`='2017-01-10 14:07:44'
  WHERE (`id`=85);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=1541, `meeting_id`=16207, `user_id`=2, `team_id`=1, `badge_id`=55663, `notes`='', `is_not_coming`=0, `created_at`='2017-01-10 14:02:34', `updated_at`='2017-01-10 14:07:44'
  WHERE (`id`=85);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1541, `suggested_minutes`=9, `suggested_seconds`=56, `suggested_hundreds`=65, `meeting_id`=16207, `team_id`=1, `badge_id`=55663, `meeting_event_id`=9992, `user_id`=2, `created_at`='2017-01-10 14:02:34', `updated_at`='2017-01-10 14:02:34'
  WHERE (`id`=659);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1541, `suggested_minutes`=0, `suggested_seconds`=32, `suggested_hundreds`=15, `meeting_id`=16207, `team_id`=1, `badge_id`=55663, `meeting_event_id`=10004, `user_id`=2, `created_at`='2017-01-10 14:02:34', `updated_at`='2017-01-10 14:02:34'
  WHERE (`id`=662);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1541, `suggested_minutes`=1, `suggested_seconds`=6, `suggested_hundreds`=93, `meeting_id`=16207, `team_id`=1, `badge_id`=55663, `meeting_event_id`=10002, `user_id`=2, `created_at`='2017-01-10 14:02:34', `updated_at`='2017-01-10 14:02:34'
  WHERE (`id`=661);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1541, `suggested_minutes`=0, `suggested_seconds`=34, `suggested_hundreds`=41, `meeting_id`=16207, `team_id`=1, `badge_id`=55663, `meeting_event_id`=9994, `user_id`=2, `created_at`='2017-01-10 14:02:34', `updated_at`='2017-01-10 14:02:34'
  WHERE (`id`=660);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1541, `suggested_minutes`=5, `suggested_seconds`=15, `suggested_hundreds`=25, `meeting_id`=16207, `team_id`=1, `badge_id`=55663, `meeting_event_id`=9993, `user_id`=2, `created_at`='2017-01-10 14:02:34', `updated_at`='2017-01-10 14:02:34'
  WHERE (`id`=663);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1541, `suggested_minutes`=2, `suggested_seconds`=34, `suggested_hundreds`=45, `meeting_id`=16207, `team_id`=1, `badge_id`=55663, `meeting_event_id`=10011, `user_id`=2, `created_at`='2017-01-10 14:02:34', `updated_at`='2017-01-10 14:02:34'
  WHERE (`id`=668);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1541, `suggested_minutes`=0, `suggested_seconds`=26, `suggested_hundreds`=65, `meeting_id`=16207, `team_id`=1, `badge_id`=55663, `meeting_event_id`=10001, `user_id`=2, `created_at`='2017-01-10 14:02:34', `updated_at`='2017-01-10 14:02:34'
  WHERE (`id`=665);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1541, `suggested_minutes`=2, `suggested_seconds`=49, `suggested_hundreds`=20, `meeting_id`=16207, `team_id`=1, `badge_id`=55663, `meeting_event_id`=10005, `user_id`=2, `created_at`='2017-01-10 14:02:34', `updated_at`='2017-01-10 14:02:34'
  WHERE (`id`=667);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1541, `suggested_minutes`=1, `suggested_seconds`=4, `suggested_hundreds`=85, `meeting_id`=16207, `team_id`=1, `badge_id`=55663, `meeting_event_id`=10000, `user_id`=2, `created_at`='2017-01-10 14:02:34', `updated_at`='2017-01-10 14:02:34'
  WHERE (`id`=664);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1541, `suggested_minutes`=2, `suggested_seconds`=9, `suggested_hundreds`=68, `meeting_id`=16207, `team_id`=1, `badge_id`=55663, `meeting_event_id`=10003, `user_id`=2, `created_at`='2017-01-10 14:02:34', `updated_at`='2017-01-10 14:02:34'
  WHERE (`id`=666);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1541, `suggested_minutes`=4, `suggested_seconds`=52, `suggested_hundreds`=90, `meeting_id`=16207, `team_id`=1, `badge_id`=55663, `meeting_event_id`=10006, `user_id`=2, `created_at`='2017-01-10 14:02:34', `updated_at`='2017-01-10 14:02:34'
  WHERE (`id`=669);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1541, `suggested_minutes`=0, `suggested_seconds`=28, `suggested_hundreds`=60, `meeting_id`=16207, `team_id`=1, `badge_id`=55663, `meeting_event_id`=10007, `user_id`=2, `created_at`='2017-01-10 14:02:34', `updated_at`='2017-01-10 14:02:34'
  WHERE (`id`=670);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1541, `suggested_minutes`=1, `suggested_seconds`=16, `suggested_hundreds`=59, `meeting_id`=16207, `team_id`=1, `badge_id`=55663, `meeting_event_id`=10008, `user_id`=2, `created_at`='2017-01-10 14:02:34', `updated_at`='2017-01-10 14:02:34'
  WHERE (`id`=671);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1541, `suggested_minutes`=0, `suggested_seconds`=58, `suggested_hundreds`=74, `meeting_id`=16207, `team_id`=1, `badge_id`=55663, `meeting_event_id`=10009, `user_id`=2, `created_at`='2017-01-10 14:02:34', `updated_at`='2017-01-10 14:02:34'
  WHERE (`id`=672);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1541, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55663, `meeting_event_id`=10010, `user_id`=2, `created_at`='2017-01-10 14:02:34', `updated_at`='2017-01-10 14:02:34'
  WHERE (`id`=674);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1541, `suggested_minutes`=2, `suggested_seconds`=31, `suggested_hundreds`=26, `meeting_id`=16207, `team_id`=1, `badge_id`=55663, `meeting_event_id`=10012, `user_id`=2, `created_at`='2017-01-10 14:02:34', `updated_at`='2017-01-10 14:02:34'
  WHERE (`id`=675);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1541, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55663, `meeting_event_id`=9995, `user_id`=2, `created_at`='2017-01-10 14:02:34', `updated_at`='2017-01-10 14:02:34'
  WHERE (`id`=673);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1541, `suggested_minutes`=2, `suggested_seconds`=25, `suggested_hundreds`=1, `meeting_id`=16207, `team_id`=1, `badge_id`=55663, `meeting_event_id`=10013, `user_id`=2, `created_at`='2017-01-10 14:02:34', `updated_at`='2017-01-10 14:02:34'
  WHERE (`id`=676);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=1541, `meeting_id`=16207, `user_id`=2, `team_id`=1, `badge_id`=55663, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-10 14:02:34', `updated_at`='2017-01-10 14:07:44'
  WHERE (`id`=85);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=98, `meeting_id`=16207, `user_id`=2, `team_id`=1, `badge_id`=55664, `notes`='', `has_confirmed`=1, `created_at`='2017-01-10 14:02:35', `updated_at`='2017-01-18 09:55:27'
  WHERE (`id`=86);

UPDATE `meeting_reservations`
  SET `has_confirmed`=1, `swimmer_id`=98, `meeting_id`=16207, `user_id`=2, `team_id`=1, `badge_id`=55664, `notes`='', `is_not_coming`=0, `created_at`='2017-01-10 14:02:35', `updated_at`='2017-01-18 09:55:27'
  WHERE (`id`=86);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=98, `suggested_minutes`=12, `suggested_seconds`=53, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55664, `meeting_event_id`=9992, `user_id`=2, `created_at`='2017-01-10 14:02:35', `updated_at`='2017-01-10 14:02:35'
  WHERE (`id`=677);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `swimmer_id`=98, `suggested_minutes`=0, `suggested_seconds`=41, `suggested_hundreds`=90, `meeting_id`=16207, `team_id`=1, `badge_id`=55664, `meeting_event_id`=10004, `user_id`=2, `created_at`='2017-01-10 14:02:35', `updated_at`='2017-01-18 09:54:56'
  WHERE (`id`=680);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=98, `suggested_minutes`=1, `suggested_seconds`=29, `suggested_hundreds`=24, `meeting_id`=16207, `team_id`=1, `badge_id`=55664, `meeting_event_id`=10002, `user_id`=2, `created_at`='2017-01-10 14:02:35', `updated_at`='2017-01-10 14:02:35'
  WHERE (`id`=679);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=98, `suggested_minutes`=0, `suggested_seconds`=47, `suggested_hundreds`=40, `meeting_id`=16207, `team_id`=1, `badge_id`=55664, `meeting_event_id`=9994, `user_id`=2, `created_at`='2017-01-10 14:02:35', `updated_at`='2017-01-10 14:02:35'
  WHERE (`id`=678);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=98, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55664, `meeting_event_id`=9993, `user_id`=2, `created_at`='2017-01-10 14:02:35', `updated_at`='2017-01-10 14:02:35'
  WHERE (`id`=681);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=98, `suggested_minutes`=3, `suggested_seconds`=10, `suggested_hundreds`=95, `meeting_id`=16207, `team_id`=1, `badge_id`=55664, `meeting_event_id`=10011, `user_id`=2, `created_at`='2017-01-10 14:02:35', `updated_at`='2017-01-10 14:02:35'
  WHERE (`id`=686);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=98, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55664, `meeting_event_id`=10001, `user_id`=2, `created_at`='2017-01-10 14:02:35', `updated_at`='2017-01-18 09:54:56'
  WHERE (`id`=683);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=98, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55664, `meeting_event_id`=10005, `user_id`=2, `created_at`='2017-01-10 14:02:35', `updated_at`='2017-01-10 14:02:35'
  WHERE (`id`=685);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=98, `suggested_minutes`=1, `suggested_seconds`=42, `suggested_hundreds`=60, `meeting_id`=16207, `team_id`=1, `badge_id`=55664, `meeting_event_id`=10000, `user_id`=2, `created_at`='2017-01-10 14:02:35', `updated_at`='2017-01-10 14:02:35'
  WHERE (`id`=682);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `swimmer_id`=98, `suggested_minutes`=2, `suggested_seconds`=52, `suggested_hundreds`=17, `meeting_id`=16207, `team_id`=1, `badge_id`=55664, `meeting_event_id`=10003, `user_id`=2, `created_at`='2017-01-10 14:02:35', `updated_at`='2017-01-10 16:47:12'
  WHERE (`id`=684);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=98, `suggested_minutes`=6, `suggested_seconds`=11, `suggested_hundreds`=21, `meeting_id`=16207, `team_id`=1, `badge_id`=55664, `meeting_event_id`=10006, `user_id`=2, `created_at`='2017-01-10 14:02:35', `updated_at`='2017-01-10 14:02:35'
  WHERE (`id`=687);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=98, `suggested_minutes`=0, `suggested_seconds`=42, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55664, `meeting_event_id`=10007, `user_id`=2, `created_at`='2017-01-10 14:02:35', `updated_at`='2017-01-10 14:02:35'
  WHERE (`id`=688);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=98, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55664, `meeting_event_id`=10008, `user_id`=2, `created_at`='2017-01-10 14:02:35', `updated_at`='2017-01-10 14:02:35'
  WHERE (`id`=689);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=98, `suggested_minutes`=1, `suggested_seconds`=18, `suggested_hundreds`=60, `meeting_id`=16207, `team_id`=1, `badge_id`=55664, `meeting_event_id`=10009, `user_id`=2, `created_at`='2017-01-10 14:02:35', `updated_at`='2017-01-10 14:02:35'
  WHERE (`id`=690);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=98, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55664, `meeting_event_id`=10010, `user_id`=2, `created_at`='2017-01-10 14:02:35', `updated_at`='2017-01-10 14:02:35'
  WHERE (`id`=692);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=98, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55664, `meeting_event_id`=10012, `user_id`=2, `created_at`='2017-01-10 14:02:35', `updated_at`='2017-01-10 14:02:35'
  WHERE (`id`=693);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=98, `suggested_minutes`=1, `suggested_seconds`=28, `suggested_hundreds`=20, `meeting_id`=16207, `team_id`=1, `badge_id`=55664, `meeting_event_id`=9995, `user_id`=2, `created_at`='2017-01-10 14:02:35', `updated_at`='2017-01-10 14:02:35'
  WHERE (`id`=691);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=98, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55664, `meeting_event_id`=10013, `user_id`=2, `created_at`='2017-01-10 14:02:35', `updated_at`='2017-01-10 14:02:35'
  WHERE (`id`=694);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=1160, `meeting_id`=16207, `user_id`=2, `team_id`=1, `badge_id`=55665, `notes`='', `has_confirmed`=0, `created_at`='2017-01-10 14:02:35', `updated_at`='2017-01-10 14:07:45'
  WHERE (`id`=87);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=1160, `meeting_id`=16207, `user_id`=2, `team_id`=1, `badge_id`=55665, `notes`='', `is_not_coming`=0, `created_at`='2017-01-10 14:02:35', `updated_at`='2017-01-10 14:07:45'
  WHERE (`id`=87);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1160, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55665, `meeting_event_id`=9992, `user_id`=2, `created_at`='2017-01-10 14:02:35', `updated_at`='2017-01-10 14:02:35'
  WHERE (`id`=695);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1160, `suggested_minutes`=0, `suggested_seconds`=38, `suggested_hundreds`=20, `meeting_id`=16207, `team_id`=1, `badge_id`=55665, `meeting_event_id`=10004, `user_id`=2, `created_at`='2017-01-10 14:02:35', `updated_at`='2017-01-10 14:02:35'
  WHERE (`id`=698);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1160, `suggested_minutes`=1, `suggested_seconds`=16, `suggested_hundreds`=90, `meeting_id`=16207, `team_id`=1, `badge_id`=55665, `meeting_event_id`=10002, `user_id`=2, `created_at`='2017-01-10 14:02:35', `updated_at`='2017-01-10 14:02:35'
  WHERE (`id`=697);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1160, `suggested_minutes`=0, `suggested_seconds`=36, `suggested_hundreds`=60, `meeting_id`=16207, `team_id`=1, `badge_id`=55665, `meeting_event_id`=9994, `user_id`=2, `created_at`='2017-01-10 14:02:35', `updated_at`='2017-01-10 14:02:35'
  WHERE (`id`=696);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1160, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55665, `meeting_event_id`=9993, `user_id`=2, `created_at`='2017-01-10 14:02:35', `updated_at`='2017-01-10 14:02:35'
  WHERE (`id`=699);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1160, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55665, `meeting_event_id`=10011, `user_id`=2, `created_at`='2017-01-10 14:02:36', `updated_at`='2017-01-10 14:02:36'
  WHERE (`id`=704);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1160, `suggested_minutes`=0, `suggested_seconds`=29, `suggested_hundreds`=80, `meeting_id`=16207, `team_id`=1, `badge_id`=55665, `meeting_event_id`=10001, `user_id`=2, `created_at`='2017-01-10 14:02:36', `updated_at`='2017-01-10 14:02:36'
  WHERE (`id`=701);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1160, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55665, `meeting_event_id`=10005, `user_id`=2, `created_at`='2017-01-10 14:02:36', `updated_at`='2017-01-10 14:02:36'
  WHERE (`id`=703);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1160, `suggested_minutes`=1, `suggested_seconds`=19, `suggested_hundreds`=70, `meeting_id`=16207, `team_id`=1, `badge_id`=55665, `meeting_event_id`=10000, `user_id`=2, `created_at`='2017-01-10 14:02:36', `updated_at`='2017-01-10 14:02:36'
  WHERE (`id`=700);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1160, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55665, `meeting_event_id`=10003, `user_id`=2, `created_at`='2017-01-10 14:02:36', `updated_at`='2017-01-10 14:02:36'
  WHERE (`id`=702);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1160, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55665, `meeting_event_id`=10006, `user_id`=2, `created_at`='2017-01-10 14:02:36', `updated_at`='2017-01-10 14:02:36'
  WHERE (`id`=705);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1160, `suggested_minutes`=0, `suggested_seconds`=32, `suggested_hundreds`=80, `meeting_id`=16207, `team_id`=1, `badge_id`=55665, `meeting_event_id`=10007, `user_id`=2, `created_at`='2017-01-10 14:02:36', `updated_at`='2017-01-10 14:02:36'
  WHERE (`id`=706);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1160, `suggested_minutes`=1, `suggested_seconds`=21, `suggested_hundreds`=90, `meeting_id`=16207, `team_id`=1, `badge_id`=55665, `meeting_event_id`=10008, `user_id`=2, `created_at`='2017-01-10 14:02:36', `updated_at`='2017-01-10 14:02:36'
  WHERE (`id`=707);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1160, `suggested_minutes`=1, `suggested_seconds`=8, `suggested_hundreds`=30, `meeting_id`=16207, `team_id`=1, `badge_id`=55665, `meeting_event_id`=10009, `user_id`=2, `created_at`='2017-01-10 14:02:36', `updated_at`='2017-01-10 14:02:36'
  WHERE (`id`=708);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1160, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55665, `meeting_event_id`=10010, `user_id`=2, `created_at`='2017-01-10 14:02:36', `updated_at`='2017-01-10 14:02:36'
  WHERE (`id`=710);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1160, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55665, `meeting_event_id`=10012, `user_id`=2, `created_at`='2017-01-10 14:02:36', `updated_at`='2017-01-10 14:02:36'
  WHERE (`id`=711);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1160, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55665, `meeting_event_id`=9995, `user_id`=2, `created_at`='2017-01-10 14:02:36', `updated_at`='2017-01-10 14:02:36'
  WHERE (`id`=709);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1160, `suggested_minutes`=3, `suggested_seconds`=3, `suggested_hundreds`=60, `meeting_id`=16207, `team_id`=1, `badge_id`=55665, `meeting_event_id`=10013, `user_id`=2, `created_at`='2017-01-10 14:02:36', `updated_at`='2017-01-10 14:02:36'
  WHERE (`id`=712);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=1160, `meeting_id`=16207, `user_id`=2, `team_id`=1, `badge_id`=55665, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-10 14:02:35', `updated_at`='2017-01-10 14:07:45'
  WHERE (`id`=87);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=503, `meeting_id`=16207, `user_id`=2, `team_id`=1, `badge_id`=55666, `notes`='', `has_confirmed`=0, `created_at`='2017-01-10 14:02:36', `updated_at`='2017-01-10 14:07:45'
  WHERE (`id`=88);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=503, `meeting_id`=16207, `user_id`=2, `team_id`=1, `badge_id`=55666, `notes`='', `is_not_coming`=0, `created_at`='2017-01-10 14:02:36', `updated_at`='2017-01-10 14:07:45'
  WHERE (`id`=88);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=503, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55666, `meeting_event_id`=9992, `user_id`=2, `created_at`='2017-01-10 14:02:36', `updated_at`='2017-01-10 14:02:36'
  WHERE (`id`=713);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=503, `suggested_minutes`=0, `suggested_seconds`=52, `suggested_hundreds`=60, `meeting_id`=16207, `team_id`=1, `badge_id`=55666, `meeting_event_id`=10004, `user_id`=2, `created_at`='2017-01-10 14:02:36', `updated_at`='2017-01-10 14:02:36'
  WHERE (`id`=716);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=503, `suggested_minutes`=1, `suggested_seconds`=40, `suggested_hundreds`=78, `meeting_id`=16207, `team_id`=1, `badge_id`=55666, `meeting_event_id`=10002, `user_id`=2, `created_at`='2017-01-10 14:02:36', `updated_at`='2017-01-10 14:02:36'
  WHERE (`id`=715);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=503, `suggested_minutes`=0, `suggested_seconds`=52, `suggested_hundreds`=20, `meeting_id`=16207, `team_id`=1, `badge_id`=55666, `meeting_event_id`=9994, `user_id`=2, `created_at`='2017-01-10 14:02:36', `updated_at`='2017-01-10 14:02:36'
  WHERE (`id`=714);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=503, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55666, `meeting_event_id`=9993, `user_id`=2, `created_at`='2017-01-10 14:02:36', `updated_at`='2017-01-10 14:02:36'
  WHERE (`id`=717);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=503, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55666, `meeting_event_id`=10011, `user_id`=2, `created_at`='2017-01-10 14:02:36', `updated_at`='2017-01-10 14:02:36'
  WHERE (`id`=722);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=503, `suggested_minutes`=0, `suggested_seconds`=38, `suggested_hundreds`=89, `meeting_id`=16207, `team_id`=1, `badge_id`=55666, `meeting_event_id`=10001, `user_id`=2, `created_at`='2017-01-10 14:02:36', `updated_at`='2017-01-10 14:02:36'
  WHERE (`id`=719);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=503, `suggested_minutes`=3, `suggested_seconds`=57, `suggested_hundreds`=20, `meeting_id`=16207, `team_id`=1, `badge_id`=55666, `meeting_event_id`=10005, `user_id`=2, `created_at`='2017-01-10 14:02:36', `updated_at`='2017-01-10 14:02:36'
  WHERE (`id`=721);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=503, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55666, `meeting_event_id`=10000, `user_id`=2, `created_at`='2017-01-10 14:02:36', `updated_at`='2017-01-10 14:02:36'
  WHERE (`id`=718);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=503, `suggested_minutes`=3, `suggested_seconds`=10, `suggested_hundreds`=11, `meeting_id`=16207, `team_id`=1, `badge_id`=55666, `meeting_event_id`=10003, `user_id`=2, `created_at`='2017-01-10 14:02:36', `updated_at`='2017-01-10 14:02:36'
  WHERE (`id`=720);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=503, `suggested_minutes`=6, `suggested_seconds`=38, `suggested_hundreds`=79, `meeting_id`=16207, `team_id`=1, `badge_id`=55666, `meeting_event_id`=10006, `user_id`=2, `created_at`='2017-01-10 14:02:36', `updated_at`='2017-01-10 14:02:36'
  WHERE (`id`=723);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=503, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55666, `meeting_event_id`=10007, `user_id`=2, `created_at`='2017-01-10 14:02:37', `updated_at`='2017-01-10 14:02:37'
  WHERE (`id`=724);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=503, `suggested_minutes`=1, `suggested_seconds`=54, `suggested_hundreds`=65, `meeting_id`=16207, `team_id`=1, `badge_id`=55666, `meeting_event_id`=10008, `user_id`=2, `created_at`='2017-01-10 14:02:37', `updated_at`='2017-01-10 14:02:37'
  WHERE (`id`=725);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=503, `suggested_minutes`=1, `suggested_seconds`=23, `suggested_hundreds`=28, `meeting_id`=16207, `team_id`=1, `badge_id`=55666, `meeting_event_id`=10009, `user_id`=2, `created_at`='2017-01-10 14:02:37', `updated_at`='2017-01-10 14:02:37'
  WHERE (`id`=726);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=503, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55666, `meeting_event_id`=10010, `user_id`=2, `created_at`='2017-01-10 14:02:37', `updated_at`='2017-01-10 14:02:37'
  WHERE (`id`=728);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=503, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55666, `meeting_event_id`=10012, `user_id`=2, `created_at`='2017-01-10 14:02:37', `updated_at`='2017-01-10 14:02:37'
  WHERE (`id`=729);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=503, `suggested_minutes`=2, `suggested_seconds`=2, `suggested_hundreds`=20, `meeting_id`=16207, `team_id`=1, `badge_id`=55666, `meeting_event_id`=9995, `user_id`=2, `created_at`='2017-01-10 14:02:37', `updated_at`='2017-01-10 14:02:37'
  WHERE (`id`=727);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=503, `suggested_minutes`=3, `suggested_seconds`=49, `suggested_hundreds`=60, `meeting_id`=16207, `team_id`=1, `badge_id`=55666, `meeting_event_id`=10013, `user_id`=2, `created_at`='2017-01-10 14:02:37', `updated_at`='2017-01-10 14:02:37'
  WHERE (`id`=730);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=503, `meeting_id`=16207, `user_id`=2, `team_id`=1, `badge_id`=55666, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-10 14:02:36', `updated_at`='2017-01-10 14:07:45'
  WHERE (`id`=88);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=1532, `meeting_id`=16207, `user_id`=2, `team_id`=1, `badge_id`=55667, `notes`='', `has_confirmed`=0, `created_at`='2017-01-10 14:02:37', `updated_at`='2017-01-10 14:07:46'
  WHERE (`id`=89);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=1532, `meeting_id`=16207, `user_id`=2, `team_id`=1, `badge_id`=55667, `notes`='', `is_not_coming`=0, `created_at`='2017-01-10 14:02:37', `updated_at`='2017-01-10 14:07:46'
  WHERE (`id`=89);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1532, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55667, `meeting_event_id`=9992, `user_id`=2, `created_at`='2017-01-10 14:02:37', `updated_at`='2017-01-10 14:02:37'
  WHERE (`id`=731);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1532, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55667, `meeting_event_id`=10004, `user_id`=2, `created_at`='2017-01-10 14:02:37', `updated_at`='2017-01-10 14:02:37'
  WHERE (`id`=734);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1532, `suggested_minutes`=1, `suggested_seconds`=20, `suggested_hundreds`=40, `meeting_id`=16207, `team_id`=1, `badge_id`=55667, `meeting_event_id`=10002, `user_id`=2, `created_at`='2017-01-10 14:02:37', `updated_at`='2017-01-10 14:02:37'
  WHERE (`id`=733);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1532, `suggested_minutes`=0, `suggested_seconds`=48, `suggested_hundreds`=72, `meeting_id`=16207, `team_id`=1, `badge_id`=55667, `meeting_event_id`=9994, `user_id`=2, `created_at`='2017-01-10 14:02:37', `updated_at`='2017-01-10 14:02:37'
  WHERE (`id`=732);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1532, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55667, `meeting_event_id`=9993, `user_id`=2, `created_at`='2017-01-10 14:02:37', `updated_at`='2017-01-10 14:02:37'
  WHERE (`id`=735);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1532, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55667, `meeting_event_id`=10011, `user_id`=2, `created_at`='2017-01-10 14:02:37', `updated_at`='2017-01-10 14:02:37'
  WHERE (`id`=740);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1532, `suggested_minutes`=0, `suggested_seconds`=31, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55667, `meeting_event_id`=10001, `user_id`=2, `created_at`='2017-01-10 14:02:37', `updated_at`='2017-01-10 14:02:37'
  WHERE (`id`=737);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1532, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55667, `meeting_event_id`=10005, `user_id`=2, `created_at`='2017-01-10 14:02:37', `updated_at`='2017-01-10 14:02:37'
  WHERE (`id`=739);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1532, `suggested_minutes`=1, `suggested_seconds`=28, `suggested_hundreds`=70, `meeting_id`=16207, `team_id`=1, `badge_id`=55667, `meeting_event_id`=10000, `user_id`=2, `created_at`='2017-01-10 14:02:37', `updated_at`='2017-01-10 14:02:37'
  WHERE (`id`=736);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1532, `suggested_minutes`=2, `suggested_seconds`=35, `suggested_hundreds`=48, `meeting_id`=16207, `team_id`=1, `badge_id`=55667, `meeting_event_id`=10003, `user_id`=2, `created_at`='2017-01-10 14:02:37', `updated_at`='2017-01-10 14:02:37'
  WHERE (`id`=738);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1532, `suggested_minutes`=5, `suggested_seconds`=49, `suggested_hundreds`=60, `meeting_id`=16207, `team_id`=1, `badge_id`=55667, `meeting_event_id`=10006, `user_id`=2, `created_at`='2017-01-10 14:02:37', `updated_at`='2017-01-10 14:02:37'
  WHERE (`id`=741);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1532, `suggested_minutes`=0, `suggested_seconds`=36, `suggested_hundreds`=76, `meeting_id`=16207, `team_id`=1, `badge_id`=55667, `meeting_event_id`=10007, `user_id`=2, `created_at`='2017-01-10 14:02:37', `updated_at`='2017-01-10 14:02:37'
  WHERE (`id`=742);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1532, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55667, `meeting_event_id`=10008, `user_id`=2, `created_at`='2017-01-10 14:02:37', `updated_at`='2017-01-10 14:02:37'
  WHERE (`id`=743);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1532, `suggested_minutes`=1, `suggested_seconds`=10, `suggested_hundreds`=50, `meeting_id`=16207, `team_id`=1, `badge_id`=55667, `meeting_event_id`=10009, `user_id`=2, `created_at`='2017-01-10 14:02:37', `updated_at`='2017-01-10 14:02:37'
  WHERE (`id`=744);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1532, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55667, `meeting_event_id`=10010, `user_id`=2, `created_at`='2017-01-10 14:02:37', `updated_at`='2017-01-10 14:02:37'
  WHERE (`id`=746);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1532, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55667, `meeting_event_id`=10012, `user_id`=2, `created_at`='2017-01-10 14:02:37', `updated_at`='2017-01-10 14:02:37'
  WHERE (`id`=747);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1532, `suggested_minutes`=1, `suggested_seconds`=21, `suggested_hundreds`=90, `meeting_id`=16207, `team_id`=1, `badge_id`=55667, `meeting_event_id`=9995, `user_id`=2, `created_at`='2017-01-10 14:02:37', `updated_at`='2017-01-10 14:02:37'
  WHERE (`id`=745);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1532, `suggested_minutes`=3, `suggested_seconds`=1, `suggested_hundreds`=70, `meeting_id`=16207, `team_id`=1, `badge_id`=55667, `meeting_event_id`=10013, `user_id`=2, `created_at`='2017-01-10 14:02:37', `updated_at`='2017-01-10 14:02:37'
  WHERE (`id`=748);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=1532, `meeting_id`=16207, `user_id`=2, `team_id`=1, `badge_id`=55667, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-10 14:02:37', `updated_at`='2017-01-10 14:07:46'
  WHERE (`id`=89);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=1025, `meeting_id`=16207, `user_id`=2, `team_id`=1, `badge_id`=55668, `notes`='', `has_confirmed`=1, `created_at`='2017-01-10 14:02:37', `updated_at`='2017-01-11 09:29:45'
  WHERE (`id`=90);

UPDATE `meeting_reservations`
  SET `has_confirmed`=1, `swimmer_id`=1025, `meeting_id`=16207, `user_id`=2, `team_id`=1, `badge_id`=55668, `notes`='', `is_not_coming`=0, `created_at`='2017-01-10 14:02:37', `updated_at`='2017-01-11 09:29:45'
  WHERE (`id`=90);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1025, `suggested_minutes`=9, `suggested_seconds`=55, `suggested_hundreds`=10, `meeting_id`=16207, `team_id`=1, `badge_id`=55668, `meeting_event_id`=9992, `user_id`=2, `created_at`='2017-01-10 14:02:38', `updated_at`='2017-01-10 14:02:38'
  WHERE (`id`=749);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1025, `suggested_minutes`=0, `suggested_seconds`=32, `suggested_hundreds`=80, `meeting_id`=16207, `team_id`=1, `badge_id`=55668, `meeting_event_id`=10004, `user_id`=2, `created_at`='2017-01-10 14:02:38', `updated_at`='2017-01-10 14:02:38'
  WHERE (`id`=752);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1025, `suggested_minutes`=1, `suggested_seconds`=8, `suggested_hundreds`=20, `meeting_id`=16207, `team_id`=1, `badge_id`=55668, `meeting_event_id`=10002, `user_id`=2, `created_at`='2017-01-10 14:02:38', `updated_at`='2017-01-10 14:02:38'
  WHERE (`id`=751);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `swimmer_id`=1025, `suggested_minutes`=0, `suggested_seconds`=35, `suggested_hundreds`=33, `meeting_id`=16207, `team_id`=1, `badge_id`=55668, `meeting_event_id`=9994, `user_id`=2, `created_at`='2017-01-10 14:02:38', `updated_at`='2017-01-10 17:49:34'
  WHERE (`id`=750);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1025, `suggested_minutes`=5, `suggested_seconds`=12, `suggested_hundreds`=1, `meeting_id`=16207, `team_id`=1, `badge_id`=55668, `meeting_event_id`=9993, `user_id`=2, `created_at`='2017-01-10 14:02:38', `updated_at`='2017-01-10 14:02:38'
  WHERE (`id`=753);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1025, `suggested_minutes`=2, `suggested_seconds`=36, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55668, `meeting_event_id`=10011, `user_id`=2, `created_at`='2017-01-10 14:02:38', `updated_at`='2017-01-10 14:02:38'
  WHERE (`id`=758);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1025, `suggested_minutes`=0, `suggested_seconds`=27, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55668, `meeting_event_id`=10001, `user_id`=2, `created_at`='2017-01-10 14:02:38', `updated_at`='2017-01-10 14:02:38'
  WHERE (`id`=755);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1025, `suggested_minutes`=2, `suggested_seconds`=55, `suggested_hundreds`=3, `meeting_id`=16207, `team_id`=1, `badge_id`=55668, `meeting_event_id`=10005, `user_id`=2, `created_at`='2017-01-10 14:02:38', `updated_at`='2017-01-10 14:02:38'
  WHERE (`id`=757);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1025, `suggested_minutes`=1, `suggested_seconds`=4, `suggested_hundreds`=23, `meeting_id`=16207, `team_id`=1, `badge_id`=55668, `meeting_event_id`=10000, `user_id`=2, `created_at`='2017-01-10 14:02:38', `updated_at`='2017-01-10 14:02:38'
  WHERE (`id`=754);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `swimmer_id`=1025, `suggested_minutes`=2, `suggested_seconds`=8, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55668, `meeting_event_id`=10003, `user_id`=2, `created_at`='2017-01-10 14:02:38', `updated_at`='2017-01-10 17:49:34'
  WHERE (`id`=756);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1025, `suggested_minutes`=4, `suggested_seconds`=37, `suggested_hundreds`=30, `meeting_id`=16207, `team_id`=1, `badge_id`=55668, `meeting_event_id`=10006, `user_id`=2, `created_at`='2017-01-10 14:02:38', `updated_at`='2017-01-10 14:02:38'
  WHERE (`id`=759);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1025, `suggested_minutes`=0, `suggested_seconds`=29, `suggested_hundreds`=8, `meeting_id`=16207, `team_id`=1, `badge_id`=55668, `meeting_event_id`=10007, `user_id`=2, `created_at`='2017-01-10 14:02:38', `updated_at`='2017-01-10 14:02:38'
  WHERE (`id`=760);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1025, `suggested_minutes`=1, `suggested_seconds`=18, `suggested_hundreds`=90, `meeting_id`=16207, `team_id`=1, `badge_id`=55668, `meeting_event_id`=10008, `user_id`=2, `created_at`='2017-01-10 14:02:38', `updated_at`='2017-01-10 14:02:38'
  WHERE (`id`=761);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1025, `suggested_minutes`=0, `suggested_seconds`=59, `suggested_hundreds`=49, `meeting_id`=16207, `team_id`=1, `badge_id`=55668, `meeting_event_id`=10009, `user_id`=2, `created_at`='2017-01-10 14:02:38', `updated_at`='2017-01-10 14:02:38'
  WHERE (`id`=762);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1025, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55668, `meeting_event_id`=10010, `user_id`=2, `created_at`='2017-01-10 14:02:38', `updated_at`='2017-01-10 14:02:38'
  WHERE (`id`=764);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1025, `suggested_minutes`=2, `suggested_seconds`=23, `suggested_hundreds`=43, `meeting_id`=16207, `team_id`=1, `badge_id`=55668, `meeting_event_id`=10012, `user_id`=2, `created_at`='2017-01-10 14:02:38', `updated_at`='2017-01-10 14:02:38'
  WHERE (`id`=765);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1025, `suggested_minutes`=1, `suggested_seconds`=11, `suggested_hundreds`=60, `meeting_id`=16207, `team_id`=1, `badge_id`=55668, `meeting_event_id`=9995, `user_id`=2, `created_at`='2017-01-10 14:02:38', `updated_at`='2017-01-10 14:02:38'
  WHERE (`id`=763);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1025, `suggested_minutes`=2, `suggested_seconds`=26, `suggested_hundreds`=68, `meeting_id`=16207, `team_id`=1, `badge_id`=55668, `meeting_event_id`=10013, `user_id`=2, `created_at`='2017-01-10 14:02:38', `updated_at`='2017-01-10 14:02:38'
  WHERE (`id`=766);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=1777, `meeting_id`=16207, `user_id`=2, `team_id`=1, `badge_id`=55669, `notes`='', `has_confirmed`=0, `created_at`='2017-01-10 14:02:38', `updated_at`='2017-01-10 14:07:46'
  WHERE (`id`=91);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=1777, `meeting_id`=16207, `user_id`=2, `team_id`=1, `badge_id`=55669, `notes`='', `is_not_coming`=0, `created_at`='2017-01-10 14:02:38', `updated_at`='2017-01-10 14:07:46'
  WHERE (`id`=91);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1777, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55669, `meeting_event_id`=9992, `user_id`=2, `created_at`='2017-01-10 14:02:38', `updated_at`='2017-01-10 14:02:38'
  WHERE (`id`=767);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1777, `suggested_minutes`=0, `suggested_seconds`=40, `suggested_hundreds`=50, `meeting_id`=16207, `team_id`=1, `badge_id`=55669, `meeting_event_id`=10004, `user_id`=2, `created_at`='2017-01-10 14:02:38', `updated_at`='2017-01-10 14:02:38'
  WHERE (`id`=770);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1777, `suggested_minutes`=1, `suggested_seconds`=21, `suggested_hundreds`=90, `meeting_id`=16207, `team_id`=1, `badge_id`=55669, `meeting_event_id`=10002, `user_id`=2, `created_at`='2017-01-10 14:02:38', `updated_at`='2017-01-10 14:02:38'
  WHERE (`id`=769);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1777, `suggested_minutes`=0, `suggested_seconds`=44, `suggested_hundreds`=10, `meeting_id`=16207, `team_id`=1, `badge_id`=55669, `meeting_event_id`=9994, `user_id`=2, `created_at`='2017-01-10 14:02:38', `updated_at`='2017-01-10 14:02:38'
  WHERE (`id`=768);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1777, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55669, `meeting_event_id`=9993, `user_id`=2, `created_at`='2017-01-10 14:02:38', `updated_at`='2017-01-10 14:02:38'
  WHERE (`id`=771);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1777, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55669, `meeting_event_id`=10011, `user_id`=2, `created_at`='2017-01-10 14:02:39', `updated_at`='2017-01-10 14:02:39'
  WHERE (`id`=776);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1777, `suggested_minutes`=0, `suggested_seconds`=32, `suggested_hundreds`=96, `meeting_id`=16207, `team_id`=1, `badge_id`=55669, `meeting_event_id`=10001, `user_id`=2, `created_at`='2017-01-10 14:02:39', `updated_at`='2017-01-10 14:02:39'
  WHERE (`id`=773);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1777, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55669, `meeting_event_id`=10005, `user_id`=2, `created_at`='2017-01-10 14:02:39', `updated_at`='2017-01-10 14:02:39'
  WHERE (`id`=775);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1777, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55669, `meeting_event_id`=10000, `user_id`=2, `created_at`='2017-01-10 14:02:39', `updated_at`='2017-01-10 14:02:39'
  WHERE (`id`=772);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1777, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55669, `meeting_event_id`=10003, `user_id`=2, `created_at`='2017-01-10 14:02:39', `updated_at`='2017-01-10 14:02:39'
  WHERE (`id`=774);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1777, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55669, `meeting_event_id`=10006, `user_id`=2, `created_at`='2017-01-10 14:02:39', `updated_at`='2017-01-10 14:02:39'
  WHERE (`id`=777);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1777, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55669, `meeting_event_id`=10007, `user_id`=2, `created_at`='2017-01-10 14:02:39', `updated_at`='2017-01-10 14:02:39'
  WHERE (`id`=778);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1777, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55669, `meeting_event_id`=10008, `user_id`=2, `created_at`='2017-01-10 14:02:39', `updated_at`='2017-01-10 14:02:39'
  WHERE (`id`=779);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1777, `suggested_minutes`=1, `suggested_seconds`=12, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55669, `meeting_event_id`=10009, `user_id`=2, `created_at`='2017-01-10 14:02:39', `updated_at`='2017-01-10 14:02:39'
  WHERE (`id`=780);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1777, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55669, `meeting_event_id`=10010, `user_id`=2, `created_at`='2017-01-10 14:02:39', `updated_at`='2017-01-10 14:02:39'
  WHERE (`id`=782);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1777, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55669, `meeting_event_id`=10012, `user_id`=2, `created_at`='2017-01-10 14:02:39', `updated_at`='2017-01-10 14:02:39'
  WHERE (`id`=783);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1777, `suggested_minutes`=1, `suggested_seconds`=25, `suggested_hundreds`=72, `meeting_id`=16207, `team_id`=1, `badge_id`=55669, `meeting_event_id`=9995, `user_id`=2, `created_at`='2017-01-10 14:02:39', `updated_at`='2017-01-10 14:02:39'
  WHERE (`id`=781);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1777, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55669, `meeting_event_id`=10013, `user_id`=2, `created_at`='2017-01-10 14:02:39', `updated_at`='2017-01-10 14:02:39'
  WHERE (`id`=784);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=1777, `meeting_id`=16207, `user_id`=2, `team_id`=1, `badge_id`=55669, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-10 14:02:38', `updated_at`='2017-01-10 14:07:46'
  WHERE (`id`=91);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=1496, `meeting_id`=16207, `user_id`=2, `team_id`=1, `badge_id`=55670, `notes`='', `has_confirmed`=0, `created_at`='2017-01-10 14:02:39', `updated_at`='2017-01-10 14:07:46'
  WHERE (`id`=92);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=1496, `meeting_id`=16207, `user_id`=2, `team_id`=1, `badge_id`=55670, `notes`='', `is_not_coming`=0, `created_at`='2017-01-10 14:02:39', `updated_at`='2017-01-10 14:07:46'
  WHERE (`id`=92);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1496, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55670, `meeting_event_id`=9992, `user_id`=2, `created_at`='2017-01-10 14:02:39', `updated_at`='2017-01-10 14:02:39'
  WHERE (`id`=785);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1496, `suggested_minutes`=0, `suggested_seconds`=30, `suggested_hundreds`=10, `meeting_id`=16207, `team_id`=1, `badge_id`=55670, `meeting_event_id`=10004, `user_id`=2, `created_at`='2017-01-10 14:02:39', `updated_at`='2017-01-10 14:02:39'
  WHERE (`id`=788);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1496, `suggested_minutes`=1, `suggested_seconds`=7, `suggested_hundreds`=40, `meeting_id`=16207, `team_id`=1, `badge_id`=55670, `meeting_event_id`=10002, `user_id`=2, `created_at`='2017-01-10 14:02:39', `updated_at`='2017-01-10 14:02:39'
  WHERE (`id`=787);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1496, `suggested_minutes`=0, `suggested_seconds`=39, `suggested_hundreds`=80, `meeting_id`=16207, `team_id`=1, `badge_id`=55670, `meeting_event_id`=9994, `user_id`=2, `created_at`='2017-01-10 14:02:39', `updated_at`='2017-01-10 14:02:39'
  WHERE (`id`=786);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1496, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55670, `meeting_event_id`=9993, `user_id`=2, `created_at`='2017-01-10 14:02:39', `updated_at`='2017-01-10 14:02:39'
  WHERE (`id`=789);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1496, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55670, `meeting_event_id`=10011, `user_id`=2, `created_at`='2017-01-10 14:02:39', `updated_at`='2017-01-10 14:02:39'
  WHERE (`id`=794);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1496, `suggested_minutes`=0, `suggested_seconds`=26, `suggested_hundreds`=60, `meeting_id`=16207, `team_id`=1, `badge_id`=55670, `meeting_event_id`=10001, `user_id`=2, `created_at`='2017-01-10 14:02:39', `updated_at`='2017-01-10 14:02:39'
  WHERE (`id`=791);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1496, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55670, `meeting_event_id`=10005, `user_id`=2, `created_at`='2017-01-10 14:02:39', `updated_at`='2017-01-10 14:02:39'
  WHERE (`id`=793);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1496, `suggested_minutes`=0, `suggested_seconds`=58, `suggested_hundreds`=70, `meeting_id`=16207, `team_id`=1, `badge_id`=55670, `meeting_event_id`=10000, `user_id`=2, `created_at`='2017-01-10 14:02:39', `updated_at`='2017-01-10 14:02:39'
  WHERE (`id`=790);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1496, `suggested_minutes`=2, `suggested_seconds`=11, `suggested_hundreds`=40, `meeting_id`=16207, `team_id`=1, `badge_id`=55670, `meeting_event_id`=10003, `user_id`=2, `created_at`='2017-01-10 14:02:39', `updated_at`='2017-01-10 14:02:39'
  WHERE (`id`=792);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1496, `suggested_minutes`=4, `suggested_seconds`=36, `suggested_hundreds`=90, `meeting_id`=16207, `team_id`=1, `badge_id`=55670, `meeting_event_id`=10006, `user_id`=2, `created_at`='2017-01-10 14:02:39', `updated_at`='2017-01-10 14:02:39'
  WHERE (`id`=795);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1496, `suggested_minutes`=0, `suggested_seconds`=27, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55670, `meeting_event_id`=10007, `user_id`=2, `created_at`='2017-01-10 14:02:39', `updated_at`='2017-01-10 14:02:39'
  WHERE (`id`=796);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1496, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55670, `meeting_event_id`=10008, `user_id`=2, `created_at`='2017-01-10 14:02:39', `updated_at`='2017-01-10 14:02:39'
  WHERE (`id`=797);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1496, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55670, `meeting_event_id`=10009, `user_id`=2, `created_at`='2017-01-10 14:02:39', `updated_at`='2017-01-10 14:02:39'
  WHERE (`id`=798);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1496, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16207, `team_id`=1, `badge_id`=55670, `meeting_event_id`=10010, `user_id`=2, `created_at`='2017-01-10 14:02:40', `updated_at`='2017-01-10 14:02:40'
  WHERE (`id`=800);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1496, `suggested_minutes`=2, `suggested_seconds`=13, `suggested_hundreds`=26, `meeting_id`=16207, `team_id`=1, `badge_id`=55670, `meeting_event_id`=10012, `user_id`=2, `created_at`='2017-01-10 14:02:40', `updated_at`='2017-01-10 14:02:40'
  WHERE (`id`=801);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1496, `suggested_minutes`=1, `suggested_seconds`=4, `suggested_hundreds`=66, `meeting_id`=16207, `team_id`=1, `badge_id`=55670, `meeting_event_id`=9995, `user_id`=2, `created_at`='2017-01-10 14:02:40', `updated_at`='2017-01-10 14:02:40'
  WHERE (`id`=799);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1496, `suggested_minutes`=2, `suggested_seconds`=24, `suggested_hundreds`=50, `meeting_id`=16207, `team_id`=1, `badge_id`=55670, `meeting_event_id`=10013, `user_id`=2, `created_at`='2017-01-10 14:02:40', `updated_at`='2017-01-10 14:02:40'
  WHERE (`id`=802);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=1496, `meeting_id`=16207, `user_id`=2, `team_id`=1, `badge_id`=55670, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-10 14:02:39', `updated_at`='2017-01-10 14:07:46'
  WHERE (`id`=92);

