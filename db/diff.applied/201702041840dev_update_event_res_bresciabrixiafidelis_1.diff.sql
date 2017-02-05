--
-- MeetingReservationMatrixUpdater recorded from actions by [User: steve (Stefano Alloro) ID: 1]
-- 04 February 2017 18:40:07
-- Begin script
--

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=142, `meeting_id`=16217, `user_id`=2, `team_id`=1, `badge_id`=55640, `notes`='', `has_confirmed`=0, `created_at`='2017-01-26 07:49:05', `updated_at`='2017-01-26 07:52:55'
  WHERE (`id`=138);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=142, `meeting_id`=16217, `user_id`=2, `team_id`=1, `badge_id`=55640, `notes`='', `is_not_coming`=0, `created_at`='2017-01-26 07:49:05', `updated_at`='2017-01-26 07:52:55'
  WHERE (`id`=138);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=142, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55640, `meeting_event_id`=10128, `user_id`=2, `created_at`='2017-01-26 07:49:06', `updated_at`='2017-01-26 07:49:06'
  WHERE (`id`=1341);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=142, `suggested_minutes`=0, `suggested_seconds`=40, `suggested_hundreds`=50, `meeting_id`=16217, `team_id`=1, `badge_id`=55640, `meeting_event_id`=10129, `user_id`=2, `created_at`='2017-01-26 07:49:06', `updated_at`='2017-01-26 07:49:06'
  WHERE (`id`=1342);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=142, `suggested_minutes`=0, `suggested_seconds`=34, `suggested_hundreds`=90, `meeting_id`=16217, `team_id`=1, `badge_id`=55640, `meeting_event_id`=10130, `user_id`=2, `created_at`='2017-01-26 07:49:06', `updated_at`='2017-01-26 07:49:06'
  WHERE (`id`=1343);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=142, `suggested_minutes`=0, `suggested_seconds`=29, `suggested_hundreds`=70, `meeting_id`=16217, `team_id`=1, `badge_id`=55640, `meeting_event_id`=10131, `user_id`=2, `created_at`='2017-01-26 07:49:06', `updated_at`='2017-01-26 07:49:06'
  WHERE (`id`=1344);

UPDATE `meeting_event_reservations`
  SET `suggested_minutes`=0, `suggested_seconds`=31, `suggested_hundreds`=34, `swimmer_id`=142, `meeting_id`=16217, `team_id`=1, `badge_id`=55640, `meeting_event_id`=10132, `user_id`=2, `created_at`='2017-01-26 07:49:06', `updated_at`='2017-01-26 07:49:06', `is_doing_this`=0
  WHERE (`id`=1345);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `swimmer_id`=142, `suggested_minutes`=0, `suggested_seconds`=31, `suggested_hundreds`=34, `meeting_id`=16217, `team_id`=1, `badge_id`=55640, `meeting_event_id`=10132, `user_id`=2, `created_at`='2017-01-26 07:49:06', `updated_at`='2017-02-04 17:40:09'
  WHERE (`id`=1345);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=142, `suggested_minutes`=1, `suggested_seconds`=25, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55640, `meeting_event_id`=10133, `user_id`=2, `created_at`='2017-01-26 07:49:06', `updated_at`='2017-01-26 07:49:06'
  WHERE (`id`=1346);

UPDATE `meeting_event_reservations`
  SET `suggested_minutes`=1, `suggested_seconds`=19, `suggested_hundreds`=31, `swimmer_id`=142, `meeting_id`=16217, `team_id`=1, `badge_id`=55640, `meeting_event_id`=10134, `user_id`=2, `created_at`='2017-01-26 07:49:06', `updated_at`='2017-01-26 07:49:06', `is_doing_this`=0
  WHERE (`id`=1347);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `swimmer_id`=142, `suggested_minutes`=1, `suggested_seconds`=19, `suggested_hundreds`=31, `meeting_id`=16217, `team_id`=1, `badge_id`=55640, `meeting_event_id`=10134, `user_id`=2, `created_at`='2017-01-26 07:49:06', `updated_at`='2017-02-04 17:40:09'
  WHERE (`id`=1347);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=142, `suggested_minutes`=1, `suggested_seconds`=6, `suggested_hundreds`=27, `meeting_id`=16217, `team_id`=1, `badge_id`=55640, `meeting_event_id`=10135, `user_id`=2, `created_at`='2017-01-26 07:49:06', `updated_at`='2017-01-26 07:49:06'
  WHERE (`id`=1348);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=142, `suggested_minutes`=1, `suggested_seconds`=17, `suggested_hundreds`=40, `meeting_id`=16217, `team_id`=1, `badge_id`=55640, `meeting_event_id`=10136, `user_id`=2, `created_at`='2017-01-26 07:49:06', `updated_at`='2017-01-26 07:49:06'
  WHERE (`id`=1349);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=142, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55640, `meeting_event_id`=10137, `user_id`=2, `created_at`='2017-01-26 07:49:06', `updated_at`='2017-01-26 07:49:06'
  WHERE (`id`=1350);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=142, `suggested_minutes`=3, `suggested_seconds`=0, `suggested_hundreds`=20, `meeting_id`=16217, `team_id`=1, `badge_id`=55640, `meeting_event_id`=10138, `user_id`=2, `created_at`='2017-01-26 07:49:06', `updated_at`='2017-01-26 07:49:06'
  WHERE (`id`=1351);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=142, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55640, `meeting_event_id`=10139, `user_id`=2, `created_at`='2017-01-26 07:49:06', `updated_at`='2017-01-26 07:49:06'
  WHERE (`id`=1352);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=142, `meeting_id`=16217, `user_id`=2, `team_id`=1, `badge_id`=55640, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-26 07:49:05', `updated_at`='2017-01-26 07:52:55'
  WHERE (`id`=138);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=258, `meeting_id`=16217, `user_id`=2, `team_id`=1, `badge_id`=55641, `notes`='', `has_confirmed`=0, `created_at`='2017-01-26 07:49:06', `updated_at`='2017-01-26 07:52:55'
  WHERE (`id`=139);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=258, `meeting_id`=16217, `user_id`=2, `team_id`=1, `badge_id`=55641, `notes`='', `is_not_coming`=0, `created_at`='2017-01-26 07:49:06', `updated_at`='2017-01-26 07:52:55'
  WHERE (`id`=139);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=258, `suggested_minutes`=13, `suggested_seconds`=7, `suggested_hundreds`=88, `meeting_id`=16217, `team_id`=1, `badge_id`=55641, `meeting_event_id`=10128, `user_id`=2, `created_at`='2017-01-26 07:49:06', `updated_at`='2017-01-26 07:49:06'
  WHERE (`id`=1353);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=258, `suggested_minutes`=0, `suggested_seconds`=41, `suggested_hundreds`=40, `meeting_id`=16217, `team_id`=1, `badge_id`=55641, `meeting_event_id`=10129, `user_id`=2, `created_at`='2017-01-26 07:49:06', `updated_at`='2017-01-26 07:49:06'
  WHERE (`id`=1354);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=258, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55641, `meeting_event_id`=10130, `user_id`=2, `created_at`='2017-01-26 07:49:06', `updated_at`='2017-01-26 07:49:06'
  WHERE (`id`=1355);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=258, `suggested_minutes`=0, `suggested_seconds`=33, `suggested_hundreds`=80, `meeting_id`=16217, `team_id`=1, `badge_id`=55641, `meeting_event_id`=10131, `user_id`=2, `created_at`='2017-01-26 07:49:06', `updated_at`='2017-01-26 07:49:06'
  WHERE (`id`=1356);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=258, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55641, `meeting_event_id`=10132, `user_id`=2, `created_at`='2017-01-26 07:49:06', `updated_at`='2017-01-26 07:49:06'
  WHERE (`id`=1357);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=258, `suggested_minutes`=1, `suggested_seconds`=35, `suggested_hundreds`=80, `meeting_id`=16217, `team_id`=1, `badge_id`=55641, `meeting_event_id`=10133, `user_id`=2, `created_at`='2017-01-26 07:49:06', `updated_at`='2017-01-26 07:49:06'
  WHERE (`id`=1358);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=258, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55641, `meeting_event_id`=10134, `user_id`=2, `created_at`='2017-01-26 07:49:06', `updated_at`='2017-01-26 07:49:06'
  WHERE (`id`=1359);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=258, `suggested_minutes`=1, `suggested_seconds`=16, `suggested_hundreds`=4, `meeting_id`=16217, `team_id`=1, `badge_id`=55641, `meeting_event_id`=10135, `user_id`=2, `created_at`='2017-01-26 07:49:06', `updated_at`='2017-01-26 07:49:06'
  WHERE (`id`=1360);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=258, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55641, `meeting_event_id`=10136, `user_id`=2, `created_at`='2017-01-26 07:49:06', `updated_at`='2017-01-26 07:49:06'
  WHERE (`id`=1361);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=258, `suggested_minutes`=3, `suggested_seconds`=1, `suggested_hundreds`=16, `meeting_id`=16217, `team_id`=1, `badge_id`=55641, `meeting_event_id`=10137, `user_id`=2, `created_at`='2017-01-26 07:49:07', `updated_at`='2017-01-26 07:49:07'
  WHERE (`id`=1362);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=258, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55641, `meeting_event_id`=10138, `user_id`=2, `created_at`='2017-01-26 07:49:07', `updated_at`='2017-01-26 07:49:07'
  WHERE (`id`=1363);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=258, `suggested_minutes`=6, `suggested_seconds`=27, `suggested_hundreds`=30, `meeting_id`=16217, `team_id`=1, `badge_id`=55641, `meeting_event_id`=10139, `user_id`=2, `created_at`='2017-01-26 07:49:07', `updated_at`='2017-01-26 07:49:07'
  WHERE (`id`=1364);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=258, `meeting_id`=16217, `user_id`=2, `team_id`=1, `badge_id`=55641, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-26 07:49:06', `updated_at`='2017-01-26 07:52:55'
  WHERE (`id`=139);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=1537, `meeting_id`=16217, `user_id`=2, `team_id`=1, `badge_id`=55642, `notes`='', `has_confirmed`=0, `created_at`='2017-01-26 07:49:07', `updated_at`='2017-01-26 07:52:55'
  WHERE (`id`=140);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=1537, `meeting_id`=16217, `user_id`=2, `team_id`=1, `badge_id`=55642, `notes`='', `is_not_coming`=0, `created_at`='2017-01-26 07:49:07', `updated_at`='2017-01-26 07:52:55'
  WHERE (`id`=140);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1537, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55642, `meeting_event_id`=10128, `user_id`=2, `created_at`='2017-01-26 07:49:07', `updated_at`='2017-01-26 07:49:07'
  WHERE (`id`=1365);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1537, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55642, `meeting_event_id`=10129, `user_id`=2, `created_at`='2017-01-26 07:49:07', `updated_at`='2017-01-26 07:49:07'
  WHERE (`id`=1366);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1537, `suggested_minutes`=0, `suggested_seconds`=48, `suggested_hundreds`=40, `meeting_id`=16217, `team_id`=1, `badge_id`=55642, `meeting_event_id`=10130, `user_id`=2, `created_at`='2017-01-26 07:49:07', `updated_at`='2017-01-26 07:49:07'
  WHERE (`id`=1367);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1537, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55642, `meeting_event_id`=10131, `user_id`=2, `created_at`='2017-01-26 07:49:07', `updated_at`='2017-01-26 07:49:07'
  WHERE (`id`=1368);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1537, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55642, `meeting_event_id`=10132, `user_id`=2, `created_at`='2017-01-26 07:49:07', `updated_at`='2017-01-26 07:49:07'
  WHERE (`id`=1369);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1537, `suggested_minutes`=1, `suggested_seconds`=34, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55642, `meeting_event_id`=10133, `user_id`=2, `created_at`='2017-01-26 07:49:07', `updated_at`='2017-01-26 07:49:07'
  WHERE (`id`=1370);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1537, `suggested_minutes`=1, `suggested_seconds`=49, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55642, `meeting_event_id`=10134, `user_id`=2, `created_at`='2017-01-26 07:49:07', `updated_at`='2017-01-26 07:49:07'
  WHERE (`id`=1371);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1537, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55642, `meeting_event_id`=10135, `user_id`=2, `created_at`='2017-01-26 07:49:07', `updated_at`='2017-01-26 07:49:07'
  WHERE (`id`=1372);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1537, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55642, `meeting_event_id`=10136, `user_id`=2, `created_at`='2017-01-26 07:49:07', `updated_at`='2017-01-26 07:49:07'
  WHERE (`id`=1373);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1537, `suggested_minutes`=3, `suggested_seconds`=2, `suggested_hundreds`=10, `meeting_id`=16217, `team_id`=1, `badge_id`=55642, `meeting_event_id`=10137, `user_id`=2, `created_at`='2017-01-26 07:49:07', `updated_at`='2017-01-26 07:49:07'
  WHERE (`id`=1374);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1537, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55642, `meeting_event_id`=10138, `user_id`=2, `created_at`='2017-01-26 07:49:07', `updated_at`='2017-01-26 07:49:07'
  WHERE (`id`=1375);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1537, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55642, `meeting_event_id`=10139, `user_id`=2, `created_at`='2017-01-26 07:49:07', `updated_at`='2017-01-26 07:49:07'
  WHERE (`id`=1376);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=1537, `meeting_id`=16217, `user_id`=2, `team_id`=1, `badge_id`=55642, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-26 07:49:07', `updated_at`='2017-01-26 07:52:55'
  WHERE (`id`=140);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=1227, `meeting_id`=16217, `user_id`=2, `team_id`=1, `badge_id`=55643, `notes`='', `has_confirmed`=0, `created_at`='2017-01-26 07:49:07', `updated_at`='2017-01-26 07:52:56'
  WHERE (`id`=141);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=1227, `meeting_id`=16217, `user_id`=2, `team_id`=1, `badge_id`=55643, `notes`='', `is_not_coming`=0, `created_at`='2017-01-26 07:49:07', `updated_at`='2017-01-26 07:52:56'
  WHERE (`id`=141);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1227, `suggested_minutes`=11, `suggested_seconds`=14, `suggested_hundreds`=40, `meeting_id`=16217, `team_id`=1, `badge_id`=55643, `meeting_event_id`=10128, `user_id`=2, `created_at`='2017-01-26 07:49:07', `updated_at`='2017-01-26 07:49:07'
  WHERE (`id`=1377);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1227, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55643, `meeting_event_id`=10129, `user_id`=2, `created_at`='2017-01-26 07:49:07', `updated_at`='2017-01-26 07:49:07'
  WHERE (`id`=1378);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1227, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55643, `meeting_event_id`=10130, `user_id`=2, `created_at`='2017-01-26 07:49:07', `updated_at`='2017-01-26 07:49:07'
  WHERE (`id`=1379);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1227, `suggested_minutes`=0, `suggested_seconds`=28, `suggested_hundreds`=90, `meeting_id`=16217, `team_id`=1, `badge_id`=55643, `meeting_event_id`=10131, `user_id`=2, `created_at`='2017-01-26 07:49:07', `updated_at`='2017-01-26 07:49:07'
  WHERE (`id`=1380);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1227, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55643, `meeting_event_id`=10132, `user_id`=2, `created_at`='2017-01-26 07:49:07', `updated_at`='2017-01-26 07:49:07'
  WHERE (`id`=1381);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1227, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55643, `meeting_event_id`=10133, `user_id`=2, `created_at`='2017-01-26 07:49:07', `updated_at`='2017-01-26 07:49:07'
  WHERE (`id`=1382);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1227, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55643, `meeting_event_id`=10134, `user_id`=2, `created_at`='2017-01-26 07:49:07', `updated_at`='2017-01-26 07:49:07'
  WHERE (`id`=1383);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1227, `suggested_minutes`=1, `suggested_seconds`=3, `suggested_hundreds`=90, `meeting_id`=16217, `team_id`=1, `badge_id`=55643, `meeting_event_id`=10135, `user_id`=2, `created_at`='2017-01-26 07:49:08', `updated_at`='2017-01-26 07:49:08'
  WHERE (`id`=1384);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1227, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55643, `meeting_event_id`=10136, `user_id`=2, `created_at`='2017-01-26 07:49:08', `updated_at`='2017-01-26 07:49:08'
  WHERE (`id`=1385);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1227, `suggested_minutes`=2, `suggested_seconds`=21, `suggested_hundreds`=86, `meeting_id`=16217, `team_id`=1, `badge_id`=55643, `meeting_event_id`=10137, `user_id`=2, `created_at`='2017-01-26 07:49:08', `updated_at`='2017-01-26 07:49:08'
  WHERE (`id`=1386);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1227, `suggested_minutes`=2, `suggested_seconds`=53, `suggested_hundreds`=70, `meeting_id`=16217, `team_id`=1, `badge_id`=55643, `meeting_event_id`=10138, `user_id`=2, `created_at`='2017-01-26 07:49:08', `updated_at`='2017-01-26 07:49:08'
  WHERE (`id`=1387);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1227, `suggested_minutes`=5, `suggested_seconds`=11, `suggested_hundreds`=34, `meeting_id`=16217, `team_id`=1, `badge_id`=55643, `meeting_event_id`=10139, `user_id`=2, `created_at`='2017-01-26 07:49:08', `updated_at`='2017-01-26 07:49:08'
  WHERE (`id`=1388);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=1227, `meeting_id`=16217, `user_id`=2, `team_id`=1, `badge_id`=55643, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-26 07:49:07', `updated_at`='2017-01-26 07:52:56'
  WHERE (`id`=141);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=192, `meeting_id`=16217, `user_id`=2, `team_id`=1, `badge_id`=55644, `notes`='', `has_confirmed`=0, `created_at`='2017-01-26 07:49:08', `updated_at`='2017-01-26 07:52:56'
  WHERE (`id`=142);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=192, `meeting_id`=16217, `user_id`=2, `team_id`=1, `badge_id`=55644, `notes`='', `is_not_coming`=0, `created_at`='2017-01-26 07:49:08', `updated_at`='2017-01-26 07:52:56'
  WHERE (`id`=142);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=192, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55644, `meeting_event_id`=10128, `user_id`=2, `created_at`='2017-01-26 07:49:08', `updated_at`='2017-01-26 07:49:08'
  WHERE (`id`=1389);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=192, `suggested_minutes`=0, `suggested_seconds`=48, `suggested_hundreds`=60, `meeting_id`=16217, `team_id`=1, `badge_id`=55644, `meeting_event_id`=10129, `user_id`=2, `created_at`='2017-01-26 07:49:08', `updated_at`='2017-01-26 07:49:08'
  WHERE (`id`=1390);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=192, `suggested_minutes`=0, `suggested_seconds`=44, `suggested_hundreds`=20, `meeting_id`=16217, `team_id`=1, `badge_id`=55644, `meeting_event_id`=10130, `user_id`=2, `created_at`='2017-01-26 07:49:08', `updated_at`='2017-01-26 07:49:08'
  WHERE (`id`=1391);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=192, `suggested_minutes`=0, `suggested_seconds`=39, `suggested_hundreds`=40, `meeting_id`=16217, `team_id`=1, `badge_id`=55644, `meeting_event_id`=10131, `user_id`=2, `created_at`='2017-01-26 07:49:08', `updated_at`='2017-01-26 07:49:08'
  WHERE (`id`=1392);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=192, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55644, `meeting_event_id`=10132, `user_id`=2, `created_at`='2017-01-26 07:49:08', `updated_at`='2017-01-26 07:49:08'
  WHERE (`id`=1393);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=192, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55644, `meeting_event_id`=10133, `user_id`=2, `created_at`='2017-01-26 07:49:08', `updated_at`='2017-01-26 07:49:08'
  WHERE (`id`=1394);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=192, `suggested_minutes`=1, `suggested_seconds`=36, `suggested_hundreds`=88, `meeting_id`=16217, `team_id`=1, `badge_id`=55644, `meeting_event_id`=10134, `user_id`=2, `created_at`='2017-01-26 07:49:08', `updated_at`='2017-01-26 07:49:08'
  WHERE (`id`=1395);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=192, `suggested_minutes`=1, `suggested_seconds`=30, `suggested_hundreds`=90, `meeting_id`=16217, `team_id`=1, `badge_id`=55644, `meeting_event_id`=10135, `user_id`=2, `created_at`='2017-01-26 07:49:08', `updated_at`='2017-01-26 07:49:08'
  WHERE (`id`=1396);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=192, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55644, `meeting_event_id`=10136, `user_id`=2, `created_at`='2017-01-26 07:49:08', `updated_at`='2017-01-26 07:49:08'
  WHERE (`id`=1397);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=192, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55644, `meeting_event_id`=10137, `user_id`=2, `created_at`='2017-01-26 07:49:08', `updated_at`='2017-01-26 07:49:08'
  WHERE (`id`=1398);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=192, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55644, `meeting_event_id`=10138, `user_id`=2, `created_at`='2017-01-26 07:49:08', `updated_at`='2017-01-26 07:49:08'
  WHERE (`id`=1399);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=192, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55644, `meeting_event_id`=10139, `user_id`=2, `created_at`='2017-01-26 07:49:08', `updated_at`='2017-01-26 07:49:08'
  WHERE (`id`=1400);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=192, `meeting_id`=16217, `user_id`=2, `team_id`=1, `badge_id`=55644, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-26 07:49:08', `updated_at`='2017-01-26 07:52:56'
  WHERE (`id`=142);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=138, `meeting_id`=16217, `user_id`=2, `team_id`=1, `badge_id`=55645, `notes`='', `has_confirmed`=0, `created_at`='2017-01-26 07:49:08', `updated_at`='2017-01-26 07:52:56'
  WHERE (`id`=143);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=138, `meeting_id`=16217, `user_id`=2, `team_id`=1, `badge_id`=55645, `notes`='', `is_not_coming`=0, `created_at`='2017-01-26 07:49:08', `updated_at`='2017-01-26 07:52:56'
  WHERE (`id`=143);

UPDATE `meeting_event_reservations`
  SET `suggested_minutes`=12, `suggested_seconds`=39, `suggested_hundreds`=70, `swimmer_id`=138, `meeting_id`=16217, `team_id`=1, `badge_id`=55645, `meeting_event_id`=10128, `user_id`=2, `created_at`='2017-01-26 07:49:08', `updated_at`='2017-01-26 07:52:56', `is_doing_this`=1
  WHERE (`id`=1401);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `swimmer_id`=138, `suggested_minutes`=12, `suggested_seconds`=39, `suggested_hundreds`=70, `meeting_id`=16217, `team_id`=1, `badge_id`=55645, `meeting_event_id`=10128, `user_id`=2, `created_at`='2017-01-26 07:49:08', `updated_at`='2017-01-26 07:52:56'
  WHERE (`id`=1401);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=138, `suggested_minutes`=0, `suggested_seconds`=44, `suggested_hundreds`=90, `meeting_id`=16217, `team_id`=1, `badge_id`=55645, `meeting_event_id`=10129, `user_id`=2, `created_at`='2017-01-26 07:49:08', `updated_at`='2017-01-26 07:49:08'
  WHERE (`id`=1402);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=138, `suggested_minutes`=0, `suggested_seconds`=45, `suggested_hundreds`=50, `meeting_id`=16217, `team_id`=1, `badge_id`=55645, `meeting_event_id`=10130, `user_id`=2, `created_at`='2017-01-26 07:49:08', `updated_at`='2017-01-26 07:49:08'
  WHERE (`id`=1403);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=138, `suggested_minutes`=0, `suggested_seconds`=36, `suggested_hundreds`=10, `meeting_id`=16217, `team_id`=1, `badge_id`=55645, `meeting_event_id`=10131, `user_id`=2, `created_at`='2017-01-26 07:49:08', `updated_at`='2017-01-26 07:49:08'
  WHERE (`id`=1404);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=138, `suggested_minutes`=0, `suggested_seconds`=43, `suggested_hundreds`=40, `meeting_id`=16217, `team_id`=1, `badge_id`=55645, `meeting_event_id`=10132, `user_id`=2, `created_at`='2017-01-26 07:49:08', `updated_at`='2017-01-26 07:49:08'
  WHERE (`id`=1405);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=138, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55645, `meeting_event_id`=10133, `user_id`=2, `created_at`='2017-01-26 07:49:08', `updated_at`='2017-01-26 07:49:08'
  WHERE (`id`=1406);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=138, `suggested_minutes`=1, `suggested_seconds`=38, `suggested_hundreds`=68, `meeting_id`=16217, `team_id`=1, `badge_id`=55645, `meeting_event_id`=10134, `user_id`=2, `created_at`='2017-01-26 07:49:09', `updated_at`='2017-01-26 07:49:09'
  WHERE (`id`=1407);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=138, `suggested_minutes`=1, `suggested_seconds`=19, `suggested_hundreds`=99, `meeting_id`=16217, `team_id`=1, `badge_id`=55645, `meeting_event_id`=10135, `user_id`=2, `created_at`='2017-01-26 07:49:09', `updated_at`='2017-01-26 07:49:09'
  WHERE (`id`=1408);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=138, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55645, `meeting_event_id`=10136, `user_id`=2, `created_at`='2017-01-26 07:49:09', `updated_at`='2017-01-26 07:49:09'
  WHERE (`id`=1409);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=138, `suggested_minutes`=2, `suggested_seconds`=58, `suggested_hundreds`=1, `meeting_id`=16217, `team_id`=1, `badge_id`=55645, `meeting_event_id`=10137, `user_id`=2, `created_at`='2017-01-26 07:49:09', `updated_at`='2017-01-26 07:49:09'
  WHERE (`id`=1410);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=138, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55645, `meeting_event_id`=10138, `user_id`=2, `created_at`='2017-01-26 07:49:09', `updated_at`='2017-01-26 07:49:09'
  WHERE (`id`=1411);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=138, `suggested_minutes`=6, `suggested_seconds`=11, `suggested_hundreds`=34, `meeting_id`=16217, `team_id`=1, `badge_id`=55645, `meeting_event_id`=10139, `user_id`=2, `created_at`='2017-01-26 07:49:09', `updated_at`='2017-01-26 07:49:09'
  WHERE (`id`=1412);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=138, `meeting_id`=16217, `user_id`=2, `team_id`=1, `badge_id`=55645, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-26 07:49:08', `updated_at`='2017-01-26 07:52:56'
  WHERE (`id`=143);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=1805, `meeting_id`=16217, `user_id`=2, `team_id`=1, `badge_id`=55646, `notes`='', `has_confirmed`=0, `created_at`='2017-01-26 07:49:09', `updated_at`='2017-01-26 07:52:56'
  WHERE (`id`=144);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=1805, `meeting_id`=16217, `user_id`=2, `team_id`=1, `badge_id`=55646, `notes`='', `is_not_coming`=0, `created_at`='2017-01-26 07:49:09', `updated_at`='2017-01-26 07:52:56'
  WHERE (`id`=144);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1805, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55646, `meeting_event_id`=10128, `user_id`=2, `created_at`='2017-01-26 07:49:09', `updated_at`='2017-01-26 07:49:09'
  WHERE (`id`=1413);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1805, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55646, `meeting_event_id`=10129, `user_id`=2, `created_at`='2017-01-26 07:49:09', `updated_at`='2017-01-26 07:49:09'
  WHERE (`id`=1414);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1805, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55646, `meeting_event_id`=10130, `user_id`=2, `created_at`='2017-01-26 07:49:09', `updated_at`='2017-01-26 07:49:09'
  WHERE (`id`=1415);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1805, `suggested_minutes`=0, `suggested_seconds`=31, `suggested_hundreds`=93, `meeting_id`=16217, `team_id`=1, `badge_id`=55646, `meeting_event_id`=10131, `user_id`=2, `created_at`='2017-01-26 07:49:09', `updated_at`='2017-01-26 07:49:09'
  WHERE (`id`=1416);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1805, `suggested_minutes`=0, `suggested_seconds`=35, `suggested_hundreds`=27, `meeting_id`=16217, `team_id`=1, `badge_id`=55646, `meeting_event_id`=10132, `user_id`=2, `created_at`='2017-01-26 07:49:09', `updated_at`='2017-01-26 07:49:09'
  WHERE (`id`=1417);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1805, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55646, `meeting_event_id`=10133, `user_id`=2, `created_at`='2017-01-26 07:49:09', `updated_at`='2017-01-26 07:49:09'
  WHERE (`id`=1418);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1805, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55646, `meeting_event_id`=10134, `user_id`=2, `created_at`='2017-01-26 07:49:09', `updated_at`='2017-01-26 07:49:09'
  WHERE (`id`=1419);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1805, `suggested_minutes`=1, `suggested_seconds`=13, `suggested_hundreds`=31, `meeting_id`=16217, `team_id`=1, `badge_id`=55646, `meeting_event_id`=10135, `user_id`=2, `created_at`='2017-01-26 07:49:09', `updated_at`='2017-01-26 07:49:09'
  WHERE (`id`=1420);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1805, `suggested_minutes`=1, `suggested_seconds`=34, `suggested_hundreds`=19, `meeting_id`=16217, `team_id`=1, `badge_id`=55646, `meeting_event_id`=10136, `user_id`=2, `created_at`='2017-01-26 07:49:09', `updated_at`='2017-01-26 07:49:09'
  WHERE (`id`=1421);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1805, `suggested_minutes`=2, `suggested_seconds`=49, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55646, `meeting_event_id`=10137, `user_id`=2, `created_at`='2017-01-26 07:49:09', `updated_at`='2017-01-26 07:49:09'
  WHERE (`id`=1422);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1805, `suggested_minutes`=3, `suggested_seconds`=10, `suggested_hundreds`=20, `meeting_id`=16217, `team_id`=1, `badge_id`=55646, `meeting_event_id`=10138, `user_id`=2, `created_at`='2017-01-26 07:49:09', `updated_at`='2017-01-26 07:49:09'
  WHERE (`id`=1423);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1805, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55646, `meeting_event_id`=10139, `user_id`=2, `created_at`='2017-01-26 07:49:09', `updated_at`='2017-01-26 07:49:09'
  WHERE (`id`=1424);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=1805, `meeting_id`=16217, `user_id`=2, `team_id`=1, `badge_id`=55646, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-26 07:49:09', `updated_at`='2017-01-26 07:52:56'
  WHERE (`id`=144);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=1843, `meeting_id`=16217, `user_id`=2, `team_id`=1, `badge_id`=55647, `notes`='', `has_confirmed`=0, `created_at`='2017-01-26 07:49:09', `updated_at`='2017-01-26 07:52:56'
  WHERE (`id`=145);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=1843, `meeting_id`=16217, `user_id`=2, `team_id`=1, `badge_id`=55647, `notes`='', `is_not_coming`=0, `created_at`='2017-01-26 07:49:09', `updated_at`='2017-01-26 07:52:56'
  WHERE (`id`=145);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1843, `suggested_minutes`=10, `suggested_seconds`=55, `suggested_hundreds`=7, `meeting_id`=16217, `team_id`=1, `badge_id`=55647, `meeting_event_id`=10128, `user_id`=2, `created_at`='2017-01-26 07:49:09', `updated_at`='2017-01-26 07:49:09'
  WHERE (`id`=1425);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1843, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55647, `meeting_event_id`=10129, `user_id`=2, `created_at`='2017-01-26 07:49:09', `updated_at`='2017-01-26 07:49:09'
  WHERE (`id`=1426);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1843, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55647, `meeting_event_id`=10130, `user_id`=2, `created_at`='2017-01-26 07:49:09', `updated_at`='2017-01-26 07:49:09'
  WHERE (`id`=1427);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1843, `suggested_minutes`=0, `suggested_seconds`=33, `suggested_hundreds`=70, `meeting_id`=16217, `team_id`=1, `badge_id`=55647, `meeting_event_id`=10131, `user_id`=2, `created_at`='2017-01-26 07:49:09', `updated_at`='2017-01-26 07:49:09'
  WHERE (`id`=1428);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1843, `suggested_minutes`=0, `suggested_seconds`=40, `suggested_hundreds`=83, `meeting_id`=16217, `team_id`=1, `badge_id`=55647, `meeting_event_id`=10132, `user_id`=2, `created_at`='2017-01-26 07:49:09', `updated_at`='2017-01-26 07:49:09'
  WHERE (`id`=1429);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1843, `suggested_minutes`=1, `suggested_seconds`=37, `suggested_hundreds`=68, `meeting_id`=16217, `team_id`=1, `badge_id`=55647, `meeting_event_id`=10133, `user_id`=2, `created_at`='2017-01-26 07:49:09', `updated_at`='2017-01-26 07:49:09'
  WHERE (`id`=1430);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1843, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55647, `meeting_event_id`=10134, `user_id`=2, `created_at`='2017-01-26 07:49:09', `updated_at`='2017-01-26 07:49:09'
  WHERE (`id`=1431);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1843, `suggested_minutes`=1, `suggested_seconds`=13, `suggested_hundreds`=32, `meeting_id`=16217, `team_id`=1, `badge_id`=55647, `meeting_event_id`=10135, `user_id`=2, `created_at`='2017-01-26 07:49:10', `updated_at`='2017-01-26 07:49:10'
  WHERE (`id`=1432);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1843, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55647, `meeting_event_id`=10136, `user_id`=2, `created_at`='2017-01-26 07:49:10', `updated_at`='2017-01-26 07:49:10'
  WHERE (`id`=1433);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1843, `suggested_minutes`=2, `suggested_seconds`=32, `suggested_hundreds`=51, `meeting_id`=16217, `team_id`=1, `badge_id`=55647, `meeting_event_id`=10137, `user_id`=2, `created_at`='2017-01-26 07:49:10', `updated_at`='2017-01-26 07:49:10'
  WHERE (`id`=1434);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1843, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55647, `meeting_event_id`=10138, `user_id`=2, `created_at`='2017-01-26 07:49:10', `updated_at`='2017-01-26 07:49:10'
  WHERE (`id`=1435);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1843, `suggested_minutes`=5, `suggested_seconds`=19, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55647, `meeting_event_id`=10139, `user_id`=2, `created_at`='2017-01-26 07:49:10', `updated_at`='2017-01-26 07:49:10'
  WHERE (`id`=1436);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=1843, `meeting_id`=16217, `user_id`=2, `team_id`=1, `badge_id`=55647, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-26 07:49:09', `updated_at`='2017-01-26 07:52:56'
  WHERE (`id`=145);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=1463, `meeting_id`=16217, `user_id`=2, `team_id`=1, `badge_id`=55648, `notes`='', `has_confirmed`=0, `created_at`='2017-01-26 07:49:10', `updated_at`='2017-01-26 07:52:56'
  WHERE (`id`=146);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=1463, `meeting_id`=16217, `user_id`=2, `team_id`=1, `badge_id`=55648, `notes`='', `is_not_coming`=0, `created_at`='2017-01-26 07:49:10', `updated_at`='2017-01-26 07:52:56'
  WHERE (`id`=146);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1463, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55648, `meeting_event_id`=10128, `user_id`=2, `created_at`='2017-01-26 07:49:10', `updated_at`='2017-01-26 07:49:10'
  WHERE (`id`=1437);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1463, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55648, `meeting_event_id`=10129, `user_id`=2, `created_at`='2017-01-26 07:49:10', `updated_at`='2017-01-26 07:49:10'
  WHERE (`id`=1438);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1463, `suggested_minutes`=0, `suggested_seconds`=43, `suggested_hundreds`=70, `meeting_id`=16217, `team_id`=1, `badge_id`=55648, `meeting_event_id`=10130, `user_id`=2, `created_at`='2017-01-26 07:49:10', `updated_at`='2017-01-26 07:49:10'
  WHERE (`id`=1439);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1463, `suggested_minutes`=0, `suggested_seconds`=32, `suggested_hundreds`=62, `meeting_id`=16217, `team_id`=1, `badge_id`=55648, `meeting_event_id`=10131, `user_id`=2, `created_at`='2017-01-26 07:49:10', `updated_at`='2017-01-26 07:49:10'
  WHERE (`id`=1440);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1463, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55648, `meeting_event_id`=10132, `user_id`=2, `created_at`='2017-01-26 07:49:10', `updated_at`='2017-01-26 07:49:10'
  WHERE (`id`=1441);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1463, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55648, `meeting_event_id`=10133, `user_id`=2, `created_at`='2017-01-26 07:49:10', `updated_at`='2017-01-26 07:49:10'
  WHERE (`id`=1442);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1463, `suggested_minutes`=1, `suggested_seconds`=43, `suggested_hundreds`=33, `meeting_id`=16217, `team_id`=1, `badge_id`=55648, `meeting_event_id`=10134, `user_id`=2, `created_at`='2017-01-26 07:49:10', `updated_at`='2017-01-26 07:49:10'
  WHERE (`id`=1443);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1463, `suggested_minutes`=1, `suggested_seconds`=13, `suggested_hundreds`=14, `meeting_id`=16217, `team_id`=1, `badge_id`=55648, `meeting_event_id`=10135, `user_id`=2, `created_at`='2017-01-26 07:49:10', `updated_at`='2017-01-26 07:49:10'
  WHERE (`id`=1444);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1463, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55648, `meeting_event_id`=10136, `user_id`=2, `created_at`='2017-01-26 07:49:10', `updated_at`='2017-01-26 07:49:10'
  WHERE (`id`=1445);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1463, `suggested_minutes`=2, `suggested_seconds`=48, `suggested_hundreds`=52, `meeting_id`=16217, `team_id`=1, `badge_id`=55648, `meeting_event_id`=10137, `user_id`=2, `created_at`='2017-01-26 07:49:10', `updated_at`='2017-01-26 07:49:10'
  WHERE (`id`=1446);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1463, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55648, `meeting_event_id`=10138, `user_id`=2, `created_at`='2017-01-26 07:49:10', `updated_at`='2017-01-26 07:49:10'
  WHERE (`id`=1447);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1463, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55648, `meeting_event_id`=10139, `user_id`=2, `created_at`='2017-01-26 07:49:10', `updated_at`='2017-01-26 07:49:10'
  WHERE (`id`=1448);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=1463, `meeting_id`=16217, `user_id`=2, `team_id`=1, `badge_id`=55648, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-26 07:49:10', `updated_at`='2017-01-26 07:52:56'
  WHERE (`id`=146);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=11732, `meeting_id`=16217, `user_id`=2, `team_id`=1, `badge_id`=55649, `notes`='', `has_confirmed`=0, `created_at`='2017-01-26 07:49:10', `updated_at`='2017-01-26 07:52:57'
  WHERE (`id`=147);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=11732, `meeting_id`=16217, `user_id`=2, `team_id`=1, `badge_id`=55649, `notes`='', `is_not_coming`=0, `created_at`='2017-01-26 07:49:10', `updated_at`='2017-01-26 07:52:57'
  WHERE (`id`=147);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=11732, `suggested_minutes`=13, `suggested_seconds`=8, `suggested_hundreds`=37, `meeting_id`=16217, `team_id`=1, `badge_id`=55649, `meeting_event_id`=10128, `user_id`=2, `created_at`='2017-01-26 07:49:10', `updated_at`='2017-01-26 07:49:10'
  WHERE (`id`=1449);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=11732, `suggested_minutes`=0, `suggested_seconds`=56, `suggested_hundreds`=55, `meeting_id`=16217, `team_id`=1, `badge_id`=55649, `meeting_event_id`=10129, `user_id`=2, `created_at`='2017-01-26 07:49:10', `updated_at`='2017-01-26 07:49:10'
  WHERE (`id`=1450);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=11732, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55649, `meeting_event_id`=10130, `user_id`=2, `created_at`='2017-01-26 07:49:10', `updated_at`='2017-01-26 07:49:10'
  WHERE (`id`=1451);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=11732, `suggested_minutes`=0, `suggested_seconds`=35, `suggested_hundreds`=60, `meeting_id`=16217, `team_id`=1, `badge_id`=55649, `meeting_event_id`=10131, `user_id`=2, `created_at`='2017-01-26 07:49:10', `updated_at`='2017-01-26 07:49:10'
  WHERE (`id`=1452);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=11732, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55649, `meeting_event_id`=10132, `user_id`=2, `created_at`='2017-01-26 07:49:10', `updated_at`='2017-01-26 07:49:10'
  WHERE (`id`=1453);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=11732, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55649, `meeting_event_id`=10133, `user_id`=2, `created_at`='2017-01-26 07:49:10', `updated_at`='2017-01-26 07:49:10'
  WHERE (`id`=1454);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=11732, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55649, `meeting_event_id`=10134, `user_id`=2, `created_at`='2017-01-26 07:49:10', `updated_at`='2017-01-26 07:49:10'
  WHERE (`id`=1455);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=11732, `suggested_minutes`=1, `suggested_seconds`=19, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55649, `meeting_event_id`=10135, `user_id`=2, `created_at`='2017-01-26 07:49:10', `updated_at`='2017-01-26 07:49:10'
  WHERE (`id`=1456);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=11732, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55649, `meeting_event_id`=10136, `user_id`=2, `created_at`='2017-01-26 07:49:11', `updated_at`='2017-01-26 07:49:11'
  WHERE (`id`=1457);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=11732, `suggested_minutes`=2, `suggested_seconds`=57, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55649, `meeting_event_id`=10137, `user_id`=2, `created_at`='2017-01-26 07:49:11', `updated_at`='2017-01-26 07:49:11'
  WHERE (`id`=1458);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=11732, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55649, `meeting_event_id`=10138, `user_id`=2, `created_at`='2017-01-26 07:49:11', `updated_at`='2017-01-26 07:49:11'
  WHERE (`id`=1459);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=11732, `suggested_minutes`=6, `suggested_seconds`=11, `suggested_hundreds`=7, `meeting_id`=16217, `team_id`=1, `badge_id`=55649, `meeting_event_id`=10139, `user_id`=2, `created_at`='2017-01-26 07:49:11', `updated_at`='2017-01-26 07:49:11'
  WHERE (`id`=1460);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=11732, `meeting_id`=16217, `user_id`=2, `team_id`=1, `badge_id`=55649, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-26 07:49:10', `updated_at`='2017-01-26 07:52:57'
  WHERE (`id`=147);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=1409, `meeting_id`=16217, `user_id`=2, `team_id`=1, `badge_id`=55650, `notes`='', `has_confirmed`=0, `created_at`='2017-01-26 07:49:11', `updated_at`='2017-01-26 07:52:57'
  WHERE (`id`=148);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=1409, `meeting_id`=16217, `user_id`=2, `team_id`=1, `badge_id`=55650, `notes`='', `is_not_coming`=0, `created_at`='2017-01-26 07:49:11', `updated_at`='2017-01-26 07:52:57'
  WHERE (`id`=148);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1409, `suggested_minutes`=12, `suggested_seconds`=28, `suggested_hundreds`=80, `meeting_id`=16217, `team_id`=1, `badge_id`=55650, `meeting_event_id`=10128, `user_id`=2, `created_at`='2017-01-26 07:49:11', `updated_at`='2017-01-26 07:49:11'
  WHERE (`id`=1461);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1409, `suggested_minutes`=0, `suggested_seconds`=41, `suggested_hundreds`=1, `meeting_id`=16217, `team_id`=1, `badge_id`=55650, `meeting_event_id`=10129, `user_id`=2, `created_at`='2017-01-26 07:49:11', `updated_at`='2017-01-26 07:49:11'
  WHERE (`id`=1462);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1409, `suggested_minutes`=0, `suggested_seconds`=36, `suggested_hundreds`=70, `meeting_id`=16217, `team_id`=1, `badge_id`=55650, `meeting_event_id`=10130, `user_id`=2, `created_at`='2017-01-26 07:49:11', `updated_at`='2017-01-26 07:49:11'
  WHERE (`id`=1463);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1409, `suggested_minutes`=0, `suggested_seconds`=31, `suggested_hundreds`=10, `meeting_id`=16217, `team_id`=1, `badge_id`=55650, `meeting_event_id`=10131, `user_id`=2, `created_at`='2017-01-26 07:49:11', `updated_at`='2017-01-26 07:49:11'
  WHERE (`id`=1464);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1409, `suggested_minutes`=0, `suggested_seconds`=33, `suggested_hundreds`=53, `meeting_id`=16217, `team_id`=1, `badge_id`=55650, `meeting_event_id`=10132, `user_id`=2, `created_at`='2017-01-26 07:49:11', `updated_at`='2017-01-26 07:49:11'
  WHERE (`id`=1465);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1409, `suggested_minutes`=1, `suggested_seconds`=28, `suggested_hundreds`=40, `meeting_id`=16217, `team_id`=1, `badge_id`=55650, `meeting_event_id`=10133, `user_id`=2, `created_at`='2017-01-26 07:49:11', `updated_at`='2017-01-26 07:49:11'
  WHERE (`id`=1466);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1409, `suggested_minutes`=1, `suggested_seconds`=24, `suggested_hundreds`=54, `meeting_id`=16217, `team_id`=1, `badge_id`=55650, `meeting_event_id`=10134, `user_id`=2, `created_at`='2017-01-26 07:49:11', `updated_at`='2017-01-26 07:49:11'
  WHERE (`id`=1467);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1409, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55650, `meeting_event_id`=10135, `user_id`=2, `created_at`='2017-01-26 07:49:11', `updated_at`='2017-01-26 07:49:11'
  WHERE (`id`=1468);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1409, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55650, `meeting_event_id`=10136, `user_id`=2, `created_at`='2017-01-26 07:49:11', `updated_at`='2017-01-26 07:49:11'
  WHERE (`id`=1469);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1409, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55650, `meeting_event_id`=10137, `user_id`=2, `created_at`='2017-01-26 07:49:11', `updated_at`='2017-01-26 07:49:11'
  WHERE (`id`=1470);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1409, `suggested_minutes`=2, `suggested_seconds`=52, `suggested_hundreds`=4, `meeting_id`=16217, `team_id`=1, `badge_id`=55650, `meeting_event_id`=10138, `user_id`=2, `created_at`='2017-01-26 07:49:11', `updated_at`='2017-01-26 07:49:11'
  WHERE (`id`=1471);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1409, `suggested_minutes`=6, `suggested_seconds`=1, `suggested_hundreds`=22, `meeting_id`=16217, `team_id`=1, `badge_id`=55650, `meeting_event_id`=10139, `user_id`=2, `created_at`='2017-01-26 07:49:11', `updated_at`='2017-01-26 07:49:11'
  WHERE (`id`=1472);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=1409, `meeting_id`=16217, `user_id`=2, `team_id`=1, `badge_id`=55650, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-26 07:49:11', `updated_at`='2017-01-26 07:52:57'
  WHERE (`id`=148);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=550, `meeting_id`=16217, `user_id`=2, `team_id`=1, `badge_id`=55651, `notes`='', `has_confirmed`=0, `created_at`='2017-01-26 07:49:11', `updated_at`='2017-01-26 07:52:57'
  WHERE (`id`=149);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=550, `meeting_id`=16217, `user_id`=2, `team_id`=1, `badge_id`=55651, `notes`='', `is_not_coming`=0, `created_at`='2017-01-26 07:49:11', `updated_at`='2017-01-26 07:52:57'
  WHERE (`id`=149);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=550, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55651, `meeting_event_id`=10128, `user_id`=2, `created_at`='2017-01-26 07:49:11', `updated_at`='2017-01-26 07:49:11'
  WHERE (`id`=1473);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=550, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55651, `meeting_event_id`=10129, `user_id`=2, `created_at`='2017-01-26 07:49:11', `updated_at`='2017-01-26 07:49:11'
  WHERE (`id`=1474);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=550, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55651, `meeting_event_id`=10130, `user_id`=2, `created_at`='2017-01-26 07:49:11', `updated_at`='2017-01-26 07:49:11'
  WHERE (`id`=1475);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=550, `suggested_minutes`=0, `suggested_seconds`=40, `suggested_hundreds`=60, `meeting_id`=16217, `team_id`=1, `badge_id`=55651, `meeting_event_id`=10131, `user_id`=2, `created_at`='2017-01-26 07:49:12', `updated_at`='2017-01-26 07:49:12'
  WHERE (`id`=1476);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=550, `suggested_minutes`=0, `suggested_seconds`=47, `suggested_hundreds`=69, `meeting_id`=16217, `team_id`=1, `badge_id`=55651, `meeting_event_id`=10132, `user_id`=2, `created_at`='2017-01-26 07:49:12', `updated_at`='2017-01-26 07:49:12'
  WHERE (`id`=1477);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=550, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55651, `meeting_event_id`=10133, `user_id`=2, `created_at`='2017-01-26 07:49:12', `updated_at`='2017-01-26 07:49:12'
  WHERE (`id`=1478);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=550, `suggested_minutes`=1, `suggested_seconds`=40, `suggested_hundreds`=50, `meeting_id`=16217, `team_id`=1, `badge_id`=55651, `meeting_event_id`=10134, `user_id`=2, `created_at`='2017-01-26 07:49:12', `updated_at`='2017-01-26 07:49:12'
  WHERE (`id`=1479);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=550, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55651, `meeting_event_id`=10135, `user_id`=2, `created_at`='2017-01-26 07:49:12', `updated_at`='2017-01-26 07:49:12'
  WHERE (`id`=1480);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=550, `suggested_minutes`=1, `suggested_seconds`=54, `suggested_hundreds`=85, `meeting_id`=16217, `team_id`=1, `badge_id`=55651, `meeting_event_id`=10136, `user_id`=2, `created_at`='2017-01-26 07:49:12', `updated_at`='2017-01-26 07:49:12'
  WHERE (`id`=1481);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=550, `suggested_minutes`=3, `suggested_seconds`=34, `suggested_hundreds`=90, `meeting_id`=16217, `team_id`=1, `badge_id`=55651, `meeting_event_id`=10137, `user_id`=2, `created_at`='2017-01-26 07:49:12', `updated_at`='2017-01-26 07:49:12'
  WHERE (`id`=1482);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=550, `suggested_minutes`=3, `suggested_seconds`=44, `suggested_hundreds`=32, `meeting_id`=16217, `team_id`=1, `badge_id`=55651, `meeting_event_id`=10138, `user_id`=2, `created_at`='2017-01-26 07:49:12', `updated_at`='2017-01-26 07:49:12'
  WHERE (`id`=1483);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=550, `suggested_minutes`=7, `suggested_seconds`=41, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55651, `meeting_event_id`=10139, `user_id`=2, `created_at`='2017-01-26 07:49:12', `updated_at`='2017-01-26 07:49:12'
  WHERE (`id`=1484);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=550, `meeting_id`=16217, `user_id`=2, `team_id`=1, `badge_id`=55651, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-26 07:49:11', `updated_at`='2017-01-26 07:52:57'
  WHERE (`id`=149);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=21214, `meeting_id`=16217, `user_id`=2, `team_id`=1, `badge_id`=55652, `notes`='', `has_confirmed`=0, `created_at`='2017-01-26 07:49:12', `updated_at`='2017-01-26 07:52:57'
  WHERE (`id`=150);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=21214, `meeting_id`=16217, `user_id`=2, `team_id`=1, `badge_id`=55652, `notes`='', `is_not_coming`=0, `created_at`='2017-01-26 07:49:12', `updated_at`='2017-01-26 07:52:57'
  WHERE (`id`=150);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=21214, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55652, `meeting_event_id`=10128, `user_id`=2, `created_at`='2017-01-26 07:49:12', `updated_at`='2017-01-26 07:49:12'
  WHERE (`id`=1485);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=21214, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55652, `meeting_event_id`=10129, `user_id`=2, `created_at`='2017-01-26 07:49:12', `updated_at`='2017-01-26 07:49:12'
  WHERE (`id`=1486);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=21214, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55652, `meeting_event_id`=10130, `user_id`=2, `created_at`='2017-01-26 07:49:12', `updated_at`='2017-01-26 07:49:12'
  WHERE (`id`=1487);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=21214, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55652, `meeting_event_id`=10131, `user_id`=2, `created_at`='2017-01-26 07:49:12', `updated_at`='2017-01-26 07:49:12'
  WHERE (`id`=1488);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=21214, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55652, `meeting_event_id`=10132, `user_id`=2, `created_at`='2017-01-26 07:49:12', `updated_at`='2017-01-26 07:49:12'
  WHERE (`id`=1489);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=21214, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55652, `meeting_event_id`=10133, `user_id`=2, `created_at`='2017-01-26 07:49:12', `updated_at`='2017-01-26 07:49:12'
  WHERE (`id`=1490);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=21214, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55652, `meeting_event_id`=10134, `user_id`=2, `created_at`='2017-01-26 07:49:12', `updated_at`='2017-01-26 07:49:12'
  WHERE (`id`=1491);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=21214, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55652, `meeting_event_id`=10135, `user_id`=2, `created_at`='2017-01-26 07:49:12', `updated_at`='2017-01-26 07:49:12'
  WHERE (`id`=1492);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=21214, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55652, `meeting_event_id`=10136, `user_id`=2, `created_at`='2017-01-26 07:49:12', `updated_at`='2017-01-26 07:49:12'
  WHERE (`id`=1493);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=21214, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55652, `meeting_event_id`=10137, `user_id`=2, `created_at`='2017-01-26 07:49:12', `updated_at`='2017-01-26 07:49:12'
  WHERE (`id`=1494);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=21214, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55652, `meeting_event_id`=10138, `user_id`=2, `created_at`='2017-01-26 07:49:13', `updated_at`='2017-01-26 07:49:13'
  WHERE (`id`=1495);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=21214, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55652, `meeting_event_id`=10139, `user_id`=2, `created_at`='2017-01-26 07:49:13', `updated_at`='2017-01-26 07:49:13'
  WHERE (`id`=1496);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=21214, `meeting_id`=16217, `user_id`=2, `team_id`=1, `badge_id`=55652, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-26 07:49:12', `updated_at`='2017-01-26 07:52:57'
  WHERE (`id`=150);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=785, `meeting_id`=16217, `user_id`=2, `team_id`=1, `badge_id`=55653, `notes`='', `has_confirmed`=0, `created_at`='2017-01-26 07:49:13', `updated_at`='2017-01-26 07:52:57'
  WHERE (`id`=151);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=785, `meeting_id`=16217, `user_id`=2, `team_id`=1, `badge_id`=55653, `notes`='', `is_not_coming`=0, `created_at`='2017-01-26 07:49:13', `updated_at`='2017-01-26 07:52:57'
  WHERE (`id`=151);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=785, `suggested_minutes`=12, `suggested_seconds`=16, `suggested_hundreds`=10, `meeting_id`=16217, `team_id`=1, `badge_id`=55653, `meeting_event_id`=10128, `user_id`=2, `created_at`='2017-01-26 07:49:13', `updated_at`='2017-01-26 07:49:13'
  WHERE (`id`=1497);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=785, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55653, `meeting_event_id`=10129, `user_id`=2, `created_at`='2017-01-26 07:49:13', `updated_at`='2017-01-26 07:49:13'
  WHERE (`id`=1498);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=785, `suggested_minutes`=0, `suggested_seconds`=40, `suggested_hundreds`=20, `meeting_id`=16217, `team_id`=1, `badge_id`=55653, `meeting_event_id`=10130, `user_id`=2, `created_at`='2017-01-26 07:49:13', `updated_at`='2017-01-26 07:49:13'
  WHERE (`id`=1499);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=785, `suggested_minutes`=0, `suggested_seconds`=29, `suggested_hundreds`=70, `meeting_id`=16217, `team_id`=1, `badge_id`=55653, `meeting_event_id`=10131, `user_id`=2, `created_at`='2017-01-26 07:49:13', `updated_at`='2017-01-26 07:49:13'
  WHERE (`id`=1500);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=785, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55653, `meeting_event_id`=10132, `user_id`=2, `created_at`='2017-01-26 07:49:13', `updated_at`='2017-01-26 07:49:13'
  WHERE (`id`=1501);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=785, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55653, `meeting_event_id`=10133, `user_id`=2, `created_at`='2017-01-26 07:49:13', `updated_at`='2017-01-26 07:49:13'
  WHERE (`id`=1502);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=785, `suggested_minutes`=1, `suggested_seconds`=27, `suggested_hundreds`=64, `meeting_id`=16217, `team_id`=1, `badge_id`=55653, `meeting_event_id`=10134, `user_id`=2, `created_at`='2017-01-26 07:49:13', `updated_at`='2017-01-26 07:49:13'
  WHERE (`id`=1503);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=785, `suggested_minutes`=1, `suggested_seconds`=8, `suggested_hundreds`=41, `meeting_id`=16217, `team_id`=1, `badge_id`=55653, `meeting_event_id`=10135, `user_id`=2, `created_at`='2017-01-26 07:49:13', `updated_at`='2017-01-26 07:49:13'
  WHERE (`id`=1504);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=785, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55653, `meeting_event_id`=10136, `user_id`=2, `created_at`='2017-01-26 07:49:13', `updated_at`='2017-01-26 07:49:13'
  WHERE (`id`=1505);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=785, `suggested_minutes`=2, `suggested_seconds`=36, `suggested_hundreds`=50, `meeting_id`=16217, `team_id`=1, `badge_id`=55653, `meeting_event_id`=10137, `user_id`=2, `created_at`='2017-01-26 07:49:13', `updated_at`='2017-01-26 07:49:13'
  WHERE (`id`=1506);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=785, `suggested_minutes`=3, `suggested_seconds`=0, `suggested_hundreds`=18, `meeting_id`=16217, `team_id`=1, `badge_id`=55653, `meeting_event_id`=10138, `user_id`=2, `created_at`='2017-01-26 07:49:13', `updated_at`='2017-01-26 07:49:13'
  WHERE (`id`=1507);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=785, `suggested_minutes`=5, `suggested_seconds`=33, `suggested_hundreds`=3, `meeting_id`=16217, `team_id`=1, `badge_id`=55653, `meeting_event_id`=10139, `user_id`=2, `created_at`='2017-01-26 07:49:13', `updated_at`='2017-01-26 07:49:13'
  WHERE (`id`=1508);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=785, `meeting_id`=16217, `user_id`=2, `team_id`=1, `badge_id`=55653, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-26 07:49:13', `updated_at`='2017-01-26 07:52:57'
  WHERE (`id`=151);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=1016, `meeting_id`=16217, `user_id`=2, `team_id`=1, `badge_id`=55654, `notes`='', `has_confirmed`=0, `created_at`='2017-01-26 07:49:13', `updated_at`='2017-01-26 07:52:58'
  WHERE (`id`=152);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=1016, `meeting_id`=16217, `user_id`=2, `team_id`=1, `badge_id`=55654, `notes`='', `is_not_coming`=0, `created_at`='2017-01-26 07:49:13', `updated_at`='2017-01-26 07:52:58'
  WHERE (`id`=152);

UPDATE `meeting_event_reservations`
  SET `suggested_minutes`=12, `suggested_seconds`=7, `suggested_hundreds`=8, `swimmer_id`=1016, `meeting_id`=16217, `team_id`=1, `badge_id`=55654, `meeting_event_id`=10128, `user_id`=2, `created_at`='2017-01-26 07:49:13', `updated_at`='2017-01-26 07:52:58', `is_doing_this`=1
  WHERE (`id`=1509);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `swimmer_id`=1016, `suggested_minutes`=12, `suggested_seconds`=7, `suggested_hundreds`=8, `meeting_id`=16217, `team_id`=1, `badge_id`=55654, `meeting_event_id`=10128, `user_id`=2, `created_at`='2017-01-26 07:49:13', `updated_at`='2017-01-26 07:52:58'
  WHERE (`id`=1509);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1016, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55654, `meeting_event_id`=10129, `user_id`=2, `created_at`='2017-01-26 07:49:13', `updated_at`='2017-01-26 07:49:13'
  WHERE (`id`=1510);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1016, `suggested_minutes`=0, `suggested_seconds`=41, `suggested_hundreds`=20, `meeting_id`=16217, `team_id`=1, `badge_id`=55654, `meeting_event_id`=10130, `user_id`=2, `created_at`='2017-01-26 07:49:13', `updated_at`='2017-01-26 07:49:13'
  WHERE (`id`=1511);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1016, `suggested_minutes`=0, `suggested_seconds`=33, `suggested_hundreds`=43, `meeting_id`=16217, `team_id`=1, `badge_id`=55654, `meeting_event_id`=10131, `user_id`=2, `created_at`='2017-01-26 07:49:13', `updated_at`='2017-01-26 07:49:13'
  WHERE (`id`=1512);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1016, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55654, `meeting_event_id`=10132, `user_id`=2, `created_at`='2017-01-26 07:49:13', `updated_at`='2017-01-26 07:49:13'
  WHERE (`id`=1513);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1016, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55654, `meeting_event_id`=10133, `user_id`=2, `created_at`='2017-01-26 07:49:14', `updated_at`='2017-01-26 07:49:14'
  WHERE (`id`=1514);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1016, `suggested_minutes`=1, `suggested_seconds`=34, `suggested_hundreds`=80, `meeting_id`=16217, `team_id`=1, `badge_id`=55654, `meeting_event_id`=10134, `user_id`=2, `created_at`='2017-01-26 07:49:14', `updated_at`='2017-01-26 07:49:14'
  WHERE (`id`=1515);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1016, `suggested_minutes`=1, `suggested_seconds`=14, `suggested_hundreds`=59, `meeting_id`=16217, `team_id`=1, `badge_id`=55654, `meeting_event_id`=10135, `user_id`=2, `created_at`='2017-01-26 07:49:14', `updated_at`='2017-01-26 07:49:14'
  WHERE (`id`=1516);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1016, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55654, `meeting_event_id`=10136, `user_id`=2, `created_at`='2017-01-26 07:49:14', `updated_at`='2017-01-26 07:49:14'
  WHERE (`id`=1517);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1016, `suggested_minutes`=2, `suggested_seconds`=45, `suggested_hundreds`=54, `meeting_id`=16217, `team_id`=1, `badge_id`=55654, `meeting_event_id`=10137, `user_id`=2, `created_at`='2017-01-26 07:49:14', `updated_at`='2017-01-26 07:49:14'
  WHERE (`id`=1518);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1016, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55654, `meeting_event_id`=10138, `user_id`=2, `created_at`='2017-01-26 07:49:14', `updated_at`='2017-01-26 07:49:14'
  WHERE (`id`=1519);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1016, `suggested_minutes`=5, `suggested_seconds`=55, `suggested_hundreds`=80, `meeting_id`=16217, `team_id`=1, `badge_id`=55654, `meeting_event_id`=10139, `user_id`=2, `created_at`='2017-01-26 07:49:14', `updated_at`='2017-01-26 07:49:14'
  WHERE (`id`=1520);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=1016, `meeting_id`=16217, `user_id`=2, `team_id`=1, `badge_id`=55654, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-26 07:49:13', `updated_at`='2017-01-26 07:52:58'
  WHERE (`id`=152);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=1452, `meeting_id`=16217, `user_id`=2, `team_id`=1, `badge_id`=55655, `notes`='', `has_confirmed`=0, `created_at`='2017-01-26 07:49:14', `updated_at`='2017-01-26 07:52:58'
  WHERE (`id`=153);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=1452, `meeting_id`=16217, `user_id`=2, `team_id`=1, `badge_id`=55655, `notes`='', `is_not_coming`=0, `created_at`='2017-01-26 07:49:14', `updated_at`='2017-01-26 07:52:58'
  WHERE (`id`=153);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1452, `suggested_minutes`=10, `suggested_seconds`=16, `suggested_hundreds`=72, `meeting_id`=16217, `team_id`=1, `badge_id`=55655, `meeting_event_id`=10128, `user_id`=2, `created_at`='2017-01-26 07:49:14', `updated_at`='2017-01-26 07:49:14'
  WHERE (`id`=1521);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1452, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55655, `meeting_event_id`=10129, `user_id`=2, `created_at`='2017-01-26 07:49:14', `updated_at`='2017-01-26 07:49:14'
  WHERE (`id`=1522);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1452, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55655, `meeting_event_id`=10130, `user_id`=2, `created_at`='2017-01-26 07:49:14', `updated_at`='2017-01-26 07:49:14'
  WHERE (`id`=1523);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1452, `suggested_minutes`=0, `suggested_seconds`=28, `suggested_hundreds`=30, `meeting_id`=16217, `team_id`=1, `badge_id`=55655, `meeting_event_id`=10131, `user_id`=2, `created_at`='2017-01-26 07:49:14', `updated_at`='2017-01-26 07:49:14'
  WHERE (`id`=1524);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1452, `suggested_minutes`=0, `suggested_seconds`=30, `suggested_hundreds`=29, `meeting_id`=16217, `team_id`=1, `badge_id`=55655, `meeting_event_id`=10132, `user_id`=2, `created_at`='2017-01-26 07:49:14', `updated_at`='2017-01-26 07:49:14'
  WHERE (`id`=1525);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1452, `suggested_minutes`=1, `suggested_seconds`=11, `suggested_hundreds`=24, `meeting_id`=16217, `team_id`=1, `badge_id`=55655, `meeting_event_id`=10133, `user_id`=2, `created_at`='2017-01-26 07:49:14', `updated_at`='2017-01-26 07:49:14'
  WHERE (`id`=1526);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1452, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55655, `meeting_event_id`=10134, `user_id`=2, `created_at`='2017-01-26 07:49:14', `updated_at`='2017-01-26 07:49:14'
  WHERE (`id`=1527);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1452, `suggested_minutes`=0, `suggested_seconds`=59, `suggested_hundreds`=37, `meeting_id`=16217, `team_id`=1, `badge_id`=55655, `meeting_event_id`=10135, `user_id`=2, `created_at`='2017-01-26 07:49:14', `updated_at`='2017-01-26 07:49:14'
  WHERE (`id`=1528);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1452, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55655, `meeting_event_id`=10136, `user_id`=2, `created_at`='2017-01-26 07:49:14', `updated_at`='2017-01-26 07:49:14'
  WHERE (`id`=1529);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1452, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55655, `meeting_event_id`=10137, `user_id`=2, `created_at`='2017-01-26 07:49:14', `updated_at`='2017-01-26 07:49:14'
  WHERE (`id`=1530);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1452, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55655, `meeting_event_id`=10138, `user_id`=2, `created_at`='2017-01-26 07:49:14', `updated_at`='2017-01-26 07:49:14'
  WHERE (`id`=1531);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1452, `suggested_minutes`=5, `suggested_seconds`=8, `suggested_hundreds`=80, `meeting_id`=16217, `team_id`=1, `badge_id`=55655, `meeting_event_id`=10139, `user_id`=2, `created_at`='2017-01-26 07:49:14', `updated_at`='2017-01-26 07:49:14'
  WHERE (`id`=1532);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=1452, `meeting_id`=16217, `user_id`=2, `team_id`=1, `badge_id`=55655, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-26 07:49:14', `updated_at`='2017-01-26 07:52:58'
  WHERE (`id`=153);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=468, `meeting_id`=16217, `user_id`=2, `team_id`=1, `badge_id`=55656, `notes`='', `has_confirmed`=0, `created_at`='2017-01-26 07:49:15', `updated_at`='2017-01-26 07:52:58'
  WHERE (`id`=154);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=468, `meeting_id`=16217, `user_id`=2, `team_id`=1, `badge_id`=55656, `notes`='', `is_not_coming`=0, `created_at`='2017-01-26 07:49:15', `updated_at`='2017-01-26 07:52:58'
  WHERE (`id`=154);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=468, `suggested_minutes`=13, `suggested_seconds`=53, `suggested_hundreds`=60, `meeting_id`=16217, `team_id`=1, `badge_id`=55656, `meeting_event_id`=10128, `user_id`=2, `created_at`='2017-01-26 07:49:15', `updated_at`='2017-01-26 07:49:15'
  WHERE (`id`=1533);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=468, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55656, `meeting_event_id`=10129, `user_id`=2, `created_at`='2017-01-26 07:49:15', `updated_at`='2017-01-26 07:49:15'
  WHERE (`id`=1534);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=468, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55656, `meeting_event_id`=10130, `user_id`=2, `created_at`='2017-01-26 07:49:15', `updated_at`='2017-01-26 07:49:15'
  WHERE (`id`=1535);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=468, `suggested_minutes`=0, `suggested_seconds`=37, `suggested_hundreds`=40, `meeting_id`=16217, `team_id`=1, `badge_id`=55656, `meeting_event_id`=10131, `user_id`=2, `created_at`='2017-01-26 07:49:15', `updated_at`='2017-01-26 07:49:15'
  WHERE (`id`=1536);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=468, `suggested_minutes`=0, `suggested_seconds`=48, `suggested_hundreds`=95, `meeting_id`=16217, `team_id`=1, `badge_id`=55656, `meeting_event_id`=10132, `user_id`=2, `created_at`='2017-01-26 07:49:15', `updated_at`='2017-01-26 07:49:15'
  WHERE (`id`=1537);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=468, `suggested_minutes`=1, `suggested_seconds`=46, `suggested_hundreds`=60, `meeting_id`=16217, `team_id`=1, `badge_id`=55656, `meeting_event_id`=10133, `user_id`=2, `created_at`='2017-01-26 07:49:15', `updated_at`='2017-01-26 07:49:15'
  WHERE (`id`=1538);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=468, `suggested_minutes`=1, `suggested_seconds`=46, `suggested_hundreds`=90, `meeting_id`=16217, `team_id`=1, `badge_id`=55656, `meeting_event_id`=10134, `user_id`=2, `created_at`='2017-01-26 07:49:15', `updated_at`='2017-01-26 07:49:15'
  WHERE (`id`=1539);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=468, `suggested_minutes`=1, `suggested_seconds`=26, `suggested_hundreds`=50, `meeting_id`=16217, `team_id`=1, `badge_id`=55656, `meeting_event_id`=10135, `user_id`=2, `created_at`='2017-01-26 07:49:15', `updated_at`='2017-01-26 07:49:15'
  WHERE (`id`=1540);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=468, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55656, `meeting_event_id`=10136, `user_id`=2, `created_at`='2017-01-26 07:49:15', `updated_at`='2017-01-26 07:49:15'
  WHERE (`id`=1541);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=468, `suggested_minutes`=3, `suggested_seconds`=11, `suggested_hundreds`=61, `meeting_id`=16217, `team_id`=1, `badge_id`=55656, `meeting_event_id`=10137, `user_id`=2, `created_at`='2017-01-26 07:49:15', `updated_at`='2017-01-26 07:49:15'
  WHERE (`id`=1542);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=468, `suggested_minutes`=3, `suggested_seconds`=40, `suggested_hundreds`=40, `meeting_id`=16217, `team_id`=1, `badge_id`=55656, `meeting_event_id`=10138, `user_id`=2, `created_at`='2017-01-26 07:49:15', `updated_at`='2017-01-26 07:49:15'
  WHERE (`id`=1543);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=468, `suggested_minutes`=6, `suggested_seconds`=44, `suggested_hundreds`=57, `meeting_id`=16217, `team_id`=1, `badge_id`=55656, `meeting_event_id`=10139, `user_id`=2, `created_at`='2017-01-26 07:49:15', `updated_at`='2017-01-26 07:49:15'
  WHERE (`id`=1544);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=468, `meeting_id`=16217, `user_id`=2, `team_id`=1, `badge_id`=55656, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-26 07:49:15', `updated_at`='2017-01-26 07:52:58'
  WHERE (`id`=154);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=728, `meeting_id`=16217, `user_id`=2, `team_id`=1, `badge_id`=55657, `notes`='', `has_confirmed`=0, `created_at`='2017-01-26 07:49:15', `updated_at`='2017-01-26 07:52:58'
  WHERE (`id`=155);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=728, `meeting_id`=16217, `user_id`=2, `team_id`=1, `badge_id`=55657, `notes`='', `is_not_coming`=0, `created_at`='2017-01-26 07:49:15', `updated_at`='2017-01-26 07:52:58'
  WHERE (`id`=155);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=728, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55657, `meeting_event_id`=10128, `user_id`=2, `created_at`='2017-01-26 07:49:15', `updated_at`='2017-01-26 07:49:15'
  WHERE (`id`=1545);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=728, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55657, `meeting_event_id`=10129, `user_id`=2, `created_at`='2017-01-26 07:49:15', `updated_at`='2017-01-26 07:49:15'
  WHERE (`id`=1546);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=728, `suggested_minutes`=0, `suggested_seconds`=47, `suggested_hundreds`=36, `meeting_id`=16217, `team_id`=1, `badge_id`=55657, `meeting_event_id`=10130, `user_id`=2, `created_at`='2017-01-26 07:49:15', `updated_at`='2017-01-26 07:49:15'
  WHERE (`id`=1547);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=728, `suggested_minutes`=0, `suggested_seconds`=37, `suggested_hundreds`=20, `meeting_id`=16217, `team_id`=1, `badge_id`=55657, `meeting_event_id`=10131, `user_id`=2, `created_at`='2017-01-26 07:49:15', `updated_at`='2017-01-26 07:49:15'
  WHERE (`id`=1548);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=728, `suggested_minutes`=0, `suggested_seconds`=48, `suggested_hundreds`=41, `meeting_id`=16217, `team_id`=1, `badge_id`=55657, `meeting_event_id`=10132, `user_id`=2, `created_at`='2017-01-26 07:49:16', `updated_at`='2017-01-26 07:49:16'
  WHERE (`id`=1549);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=728, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55657, `meeting_event_id`=10133, `user_id`=2, `created_at`='2017-01-26 07:49:16', `updated_at`='2017-01-26 07:49:16'
  WHERE (`id`=1550);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=728, `suggested_minutes`=1, `suggested_seconds`=43, `suggested_hundreds`=30, `meeting_id`=16217, `team_id`=1, `badge_id`=55657, `meeting_event_id`=10134, `user_id`=2, `created_at`='2017-01-26 07:49:16', `updated_at`='2017-01-26 07:49:16'
  WHERE (`id`=1551);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=728, `suggested_minutes`=1, `suggested_seconds`=27, `suggested_hundreds`=40, `meeting_id`=16217, `team_id`=1, `badge_id`=55657, `meeting_event_id`=10135, `user_id`=2, `created_at`='2017-01-26 07:49:16', `updated_at`='2017-01-26 07:49:16'
  WHERE (`id`=1552);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=728, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55657, `meeting_event_id`=10136, `user_id`=2, `created_at`='2017-01-26 07:49:16', `updated_at`='2017-01-26 07:49:16'
  WHERE (`id`=1553);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=728, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55657, `meeting_event_id`=10137, `user_id`=2, `created_at`='2017-01-26 07:49:16', `updated_at`='2017-01-26 07:49:16'
  WHERE (`id`=1554);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=728, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55657, `meeting_event_id`=10138, `user_id`=2, `created_at`='2017-01-26 07:49:16', `updated_at`='2017-01-26 07:49:16'
  WHERE (`id`=1555);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=728, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55657, `meeting_event_id`=10139, `user_id`=2, `created_at`='2017-01-26 07:49:16', `updated_at`='2017-01-26 07:49:16'
  WHERE (`id`=1556);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=728, `meeting_id`=16217, `user_id`=2, `team_id`=1, `badge_id`=55657, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-26 07:49:15', `updated_at`='2017-01-26 07:52:58'
  WHERE (`id`=155);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=23, `meeting_id`=16217, `user_id`=2, `team_id`=1, `badge_id`=55658, `notes`='', `has_confirmed`=1, `created_at`='2017-01-26 07:49:16', `updated_at`='2017-01-26 15:48:56'
  WHERE (`id`=156);

UPDATE `meeting_reservations`
  SET `has_confirmed`=1, `swimmer_id`=23, `meeting_id`=16217, `user_id`=2, `team_id`=1, `badge_id`=55658, `notes`='', `is_not_coming`=0, `created_at`='2017-01-26 07:49:16', `updated_at`='2017-01-26 15:48:56'
  WHERE (`id`=156);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=23, `suggested_minutes`=10, `suggested_seconds`=55, `suggested_hundreds`=9, `meeting_id`=16217, `team_id`=1, `badge_id`=55658, `meeting_event_id`=10128, `user_id`=2, `created_at`='2017-01-26 07:49:16', `updated_at`='2017-01-26 07:49:16'
  WHERE (`id`=1557);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=23, `suggested_minutes`=0, `suggested_seconds`=41, `suggested_hundreds`=25, `meeting_id`=16217, `team_id`=1, `badge_id`=55658, `meeting_event_id`=10129, `user_id`=2, `created_at`='2017-01-26 07:49:16', `updated_at`='2017-01-26 07:49:16'
  WHERE (`id`=1558);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=23, `suggested_minutes`=0, `suggested_seconds`=37, `suggested_hundreds`=99, `meeting_id`=16217, `team_id`=1, `badge_id`=55658, `meeting_event_id`=10130, `user_id`=2, `created_at`='2017-01-26 07:49:16', `updated_at`='2017-01-26 07:49:16'
  WHERE (`id`=1559);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=23, `suggested_minutes`=0, `suggested_seconds`=30, `suggested_hundreds`=2, `meeting_id`=16217, `team_id`=1, `badge_id`=55658, `meeting_event_id`=10131, `user_id`=2, `created_at`='2017-01-26 07:49:16', `updated_at`='2017-01-26 07:49:16'
  WHERE (`id`=1560);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=23, `suggested_minutes`=0, `suggested_seconds`=31, `suggested_hundreds`=42, `meeting_id`=16217, `team_id`=1, `badge_id`=55658, `meeting_event_id`=10132, `user_id`=2, `created_at`='2017-01-26 07:49:16', `updated_at`='2017-01-26 07:49:16'
  WHERE (`id`=1561);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=23, `suggested_minutes`=1, `suggested_seconds`=27, `suggested_hundreds`=30, `meeting_id`=16217, `team_id`=1, `badge_id`=55658, `meeting_event_id`=10133, `user_id`=2, `created_at`='2017-01-26 07:49:16', `updated_at`='2017-01-26 07:49:16'
  WHERE (`id`=1562);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=23, `suggested_minutes`=1, `suggested_seconds`=24, `suggested_hundreds`=50, `meeting_id`=16217, `team_id`=1, `badge_id`=55658, `meeting_event_id`=10134, `user_id`=2, `created_at`='2017-01-26 07:49:16', `updated_at`='2017-01-26 07:49:16'
  WHERE (`id`=1563);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `swimmer_id`=23, `suggested_minutes`=1, `suggested_seconds`=6, `suggested_hundreds`=50, `meeting_id`=16217, `team_id`=1, `badge_id`=55658, `meeting_event_id`=10135, `user_id`=2, `created_at`='2017-01-26 07:49:16', `updated_at`='2017-01-26 07:52:58'
  WHERE (`id`=1564);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=23, `suggested_minutes`=1, `suggested_seconds`=13, `suggested_hundreds`=21, `meeting_id`=16217, `team_id`=1, `badge_id`=55658, `meeting_event_id`=10136, `user_id`=2, `created_at`='2017-01-26 07:49:16', `updated_at`='2017-01-26 07:49:16'
  WHERE (`id`=1565);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=23, `suggested_minutes`=2, `suggested_seconds`=26, `suggested_hundreds`=48, `meeting_id`=16217, `team_id`=1, `badge_id`=55658, `meeting_event_id`=10137, `user_id`=2, `created_at`='2017-01-26 07:49:16', `updated_at`='2017-01-26 07:49:16'
  WHERE (`id`=1566);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `swimmer_id`=23, `suggested_minutes`=2, `suggested_seconds`=48, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55658, `meeting_event_id`=10138, `user_id`=2, `created_at`='2017-01-26 07:49:16', `updated_at`='2017-01-26 07:52:58'
  WHERE (`id`=1567);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=23, `suggested_minutes`=5, `suggested_seconds`=13, `suggested_hundreds`=88, `meeting_id`=16217, `team_id`=1, `badge_id`=55658, `meeting_event_id`=10139, `user_id`=2, `created_at`='2017-01-26 07:49:17', `updated_at`='2017-01-26 07:49:17'
  WHERE (`id`=1568);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=27570, `meeting_id`=16217, `user_id`=2, `team_id`=1, `badge_id`=56921, `notes`='', `has_confirmed`=0, `created_at`='2017-01-26 07:49:29', `updated_at`='2017-01-26 07:52:59'
  WHERE (`id`=170);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=27570, `meeting_id`=16217, `user_id`=2, `team_id`=1, `badge_id`=56921, `notes`='', `is_not_coming`=0, `created_at`='2017-01-26 07:49:29', `updated_at`='2017-01-26 07:52:59'
  WHERE (`id`=170);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=27570, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=56921, `meeting_event_id`=10128, `user_id`=2, `created_at`='2017-01-26 07:49:29', `updated_at`='2017-01-26 07:49:29'
  WHERE (`id`=1725);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=27570, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=56921, `meeting_event_id`=10129, `user_id`=2, `created_at`='2017-01-26 07:49:29', `updated_at`='2017-01-26 07:49:29'
  WHERE (`id`=1726);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=27570, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=56921, `meeting_event_id`=10130, `user_id`=2, `created_at`='2017-01-26 07:49:29', `updated_at`='2017-01-26 07:49:29'
  WHERE (`id`=1727);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=27570, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=56921, `meeting_event_id`=10131, `user_id`=2, `created_at`='2017-01-26 07:49:29', `updated_at`='2017-01-26 07:49:29'
  WHERE (`id`=1728);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=27570, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=56921, `meeting_event_id`=10132, `user_id`=2, `created_at`='2017-01-26 07:49:29', `updated_at`='2017-01-26 07:49:29'
  WHERE (`id`=1729);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=27570, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=56921, `meeting_event_id`=10133, `user_id`=2, `created_at`='2017-01-26 07:49:29', `updated_at`='2017-01-26 07:49:29'
  WHERE (`id`=1730);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=27570, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=56921, `meeting_event_id`=10134, `user_id`=2, `created_at`='2017-01-26 07:49:29', `updated_at`='2017-01-26 07:49:29'
  WHERE (`id`=1731);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=27570, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=56921, `meeting_event_id`=10135, `user_id`=2, `created_at`='2017-01-26 07:49:29', `updated_at`='2017-01-26 07:49:29'
  WHERE (`id`=1732);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=27570, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=56921, `meeting_event_id`=10136, `user_id`=2, `created_at`='2017-01-26 07:49:29', `updated_at`='2017-01-26 07:49:29'
  WHERE (`id`=1733);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=27570, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=56921, `meeting_event_id`=10137, `user_id`=2, `created_at`='2017-01-26 07:49:29', `updated_at`='2017-01-26 07:49:29'
  WHERE (`id`=1734);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=27570, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=56921, `meeting_event_id`=10138, `user_id`=2, `created_at`='2017-01-26 07:49:29', `updated_at`='2017-01-26 07:49:29'
  WHERE (`id`=1735);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=27570, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=56921, `meeting_event_id`=10139, `user_id`=2, `created_at`='2017-01-26 07:49:29', `updated_at`='2017-01-26 07:49:29'
  WHERE (`id`=1736);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=27570, `meeting_id`=16217, `user_id`=2, `team_id`=1, `badge_id`=56921, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-26 07:49:29', `updated_at`='2017-01-26 07:52:59'
  WHERE (`id`=170);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=1461, `meeting_id`=16217, `user_id`=2, `team_id`=1, `badge_id`=56920, `notes`='', `has_confirmed`=0, `created_at`='2017-01-26 07:49:28', `updated_at`='2017-01-26 07:52:59'
  WHERE (`id`=169);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=1461, `meeting_id`=16217, `user_id`=2, `team_id`=1, `badge_id`=56920, `notes`='', `is_not_coming`=0, `created_at`='2017-01-26 07:49:28', `updated_at`='2017-01-26 07:52:59'
  WHERE (`id`=169);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1461, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=56920, `meeting_event_id`=10128, `user_id`=2, `created_at`='2017-01-26 07:49:28', `updated_at`='2017-01-26 07:49:28'
  WHERE (`id`=1713);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1461, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=56920, `meeting_event_id`=10129, `user_id`=2, `created_at`='2017-01-26 07:49:28', `updated_at`='2017-01-26 07:49:28'
  WHERE (`id`=1714);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1461, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=56920, `meeting_event_id`=10130, `user_id`=2, `created_at`='2017-01-26 07:49:28', `updated_at`='2017-01-26 07:49:28'
  WHERE (`id`=1715);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1461, `suggested_minutes`=0, `suggested_seconds`=35, `suggested_hundreds`=40, `meeting_id`=16217, `team_id`=1, `badge_id`=56920, `meeting_event_id`=10131, `user_id`=2, `created_at`='2017-01-26 07:49:28', `updated_at`='2017-01-26 07:49:28'
  WHERE (`id`=1716);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1461, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=56920, `meeting_event_id`=10132, `user_id`=2, `created_at`='2017-01-26 07:49:28', `updated_at`='2017-01-26 07:49:28'
  WHERE (`id`=1717);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1461, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=56920, `meeting_event_id`=10133, `user_id`=2, `created_at`='2017-01-26 07:49:28', `updated_at`='2017-01-26 07:49:28'
  WHERE (`id`=1718);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1461, `suggested_minutes`=1, `suggested_seconds`=39, `suggested_hundreds`=10, `meeting_id`=16217, `team_id`=1, `badge_id`=56920, `meeting_event_id`=10134, `user_id`=2, `created_at`='2017-01-26 07:49:28', `updated_at`='2017-01-26 07:49:28'
  WHERE (`id`=1719);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1461, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=56920, `meeting_event_id`=10135, `user_id`=2, `created_at`='2017-01-26 07:49:28', `updated_at`='2017-01-26 07:49:28'
  WHERE (`id`=1720);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1461, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=56920, `meeting_event_id`=10136, `user_id`=2, `created_at`='2017-01-26 07:49:28', `updated_at`='2017-01-26 07:49:28'
  WHERE (`id`=1721);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1461, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=56920, `meeting_event_id`=10137, `user_id`=2, `created_at`='2017-01-26 07:49:28', `updated_at`='2017-01-26 07:49:28'
  WHERE (`id`=1722);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1461, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=56920, `meeting_event_id`=10138, `user_id`=2, `created_at`='2017-01-26 07:49:29', `updated_at`='2017-01-26 07:49:29'
  WHERE (`id`=1723);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1461, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=56920, `meeting_event_id`=10139, `user_id`=2, `created_at`='2017-01-26 07:49:29', `updated_at`='2017-01-26 07:49:29'
  WHERE (`id`=1724);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=1461, `meeting_id`=16217, `user_id`=2, `team_id`=1, `badge_id`=56920, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-26 07:49:28', `updated_at`='2017-01-26 07:52:59'
  WHERE (`id`=169);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=1514, `meeting_id`=16217, `user_id`=2, `team_id`=1, `badge_id`=55659, `notes`='', `has_confirmed`=0, `created_at`='2017-01-26 07:49:17', `updated_at`='2017-01-26 07:52:59'
  WHERE (`id`=157);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=1514, `meeting_id`=16217, `user_id`=2, `team_id`=1, `badge_id`=55659, `notes`='', `is_not_coming`=0, `created_at`='2017-01-26 07:49:17', `updated_at`='2017-01-26 07:52:59'
  WHERE (`id`=157);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1514, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55659, `meeting_event_id`=10128, `user_id`=2, `created_at`='2017-01-26 07:49:17', `updated_at`='2017-01-26 07:49:17'
  WHERE (`id`=1569);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1514, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55659, `meeting_event_id`=10129, `user_id`=2, `created_at`='2017-01-26 07:49:17', `updated_at`='2017-01-26 07:49:17'
  WHERE (`id`=1570);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1514, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55659, `meeting_event_id`=10130, `user_id`=2, `created_at`='2017-01-26 07:49:17', `updated_at`='2017-01-26 07:49:17'
  WHERE (`id`=1571);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1514, `suggested_minutes`=0, `suggested_seconds`=39, `suggested_hundreds`=60, `meeting_id`=16217, `team_id`=1, `badge_id`=55659, `meeting_event_id`=10131, `user_id`=2, `created_at`='2017-01-26 07:49:17', `updated_at`='2017-01-26 07:49:17'
  WHERE (`id`=1572);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1514, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55659, `meeting_event_id`=10132, `user_id`=2, `created_at`='2017-01-26 07:49:17', `updated_at`='2017-01-26 07:49:17'
  WHERE (`id`=1573);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1514, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55659, `meeting_event_id`=10133, `user_id`=2, `created_at`='2017-01-26 07:49:17', `updated_at`='2017-01-26 07:49:17'
  WHERE (`id`=1574);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1514, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55659, `meeting_event_id`=10134, `user_id`=2, `created_at`='2017-01-26 07:49:17', `updated_at`='2017-01-26 07:49:17'
  WHERE (`id`=1575);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1514, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55659, `meeting_event_id`=10135, `user_id`=2, `created_at`='2017-01-26 07:49:17', `updated_at`='2017-01-26 07:49:17'
  WHERE (`id`=1576);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1514, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55659, `meeting_event_id`=10136, `user_id`=2, `created_at`='2017-01-26 07:49:17', `updated_at`='2017-01-26 07:49:17'
  WHERE (`id`=1577);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1514, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55659, `meeting_event_id`=10137, `user_id`=2, `created_at`='2017-01-26 07:49:17', `updated_at`='2017-01-26 07:49:17'
  WHERE (`id`=1578);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1514, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55659, `meeting_event_id`=10138, `user_id`=2, `created_at`='2017-01-26 07:49:17', `updated_at`='2017-01-26 07:49:17'
  WHERE (`id`=1579);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1514, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55659, `meeting_event_id`=10139, `user_id`=2, `created_at`='2017-01-26 07:49:17', `updated_at`='2017-01-26 07:49:17'
  WHERE (`id`=1580);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=1514, `meeting_id`=16217, `user_id`=2, `team_id`=1, `badge_id`=55659, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-26 07:49:17', `updated_at`='2017-01-26 07:52:59'
  WHERE (`id`=157);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=27445, `meeting_id`=16217, `user_id`=2, `team_id`=1, `badge_id`=55660, `notes`='', `has_confirmed`=0, `created_at`='2017-01-26 07:49:17', `updated_at`='2017-01-26 07:52:59'
  WHERE (`id`=158);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=27445, `meeting_id`=16217, `user_id`=2, `team_id`=1, `badge_id`=55660, `notes`='', `is_not_coming`=0, `created_at`='2017-01-26 07:49:17', `updated_at`='2017-01-26 07:52:59'
  WHERE (`id`=158);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=27445, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55660, `meeting_event_id`=10128, `user_id`=2, `created_at`='2017-01-26 07:49:17', `updated_at`='2017-01-26 07:49:17'
  WHERE (`id`=1581);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=27445, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55660, `meeting_event_id`=10129, `user_id`=2, `created_at`='2017-01-26 07:49:18', `updated_at`='2017-01-26 07:49:18'
  WHERE (`id`=1582);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=27445, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55660, `meeting_event_id`=10130, `user_id`=2, `created_at`='2017-01-26 07:49:18', `updated_at`='2017-01-26 07:49:18'
  WHERE (`id`=1583);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=27445, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55660, `meeting_event_id`=10131, `user_id`=2, `created_at`='2017-01-26 07:49:18', `updated_at`='2017-01-26 07:49:18'
  WHERE (`id`=1584);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=27445, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55660, `meeting_event_id`=10132, `user_id`=2, `created_at`='2017-01-26 07:49:18', `updated_at`='2017-01-26 07:49:18'
  WHERE (`id`=1585);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=27445, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55660, `meeting_event_id`=10133, `user_id`=2, `created_at`='2017-01-26 07:49:18', `updated_at`='2017-01-26 07:49:18'
  WHERE (`id`=1586);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=27445, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55660, `meeting_event_id`=10134, `user_id`=2, `created_at`='2017-01-26 07:49:18', `updated_at`='2017-01-26 07:49:18'
  WHERE (`id`=1587);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=27445, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55660, `meeting_event_id`=10135, `user_id`=2, `created_at`='2017-01-26 07:49:18', `updated_at`='2017-01-26 07:49:18'
  WHERE (`id`=1588);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=27445, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55660, `meeting_event_id`=10136, `user_id`=2, `created_at`='2017-01-26 07:49:18', `updated_at`='2017-01-26 07:49:18'
  WHERE (`id`=1589);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=27445, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55660, `meeting_event_id`=10137, `user_id`=2, `created_at`='2017-01-26 07:49:18', `updated_at`='2017-01-26 07:49:18'
  WHERE (`id`=1590);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=27445, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55660, `meeting_event_id`=10138, `user_id`=2, `created_at`='2017-01-26 07:49:18', `updated_at`='2017-01-26 07:49:18'
  WHERE (`id`=1591);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=27445, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55660, `meeting_event_id`=10139, `user_id`=2, `created_at`='2017-01-26 07:49:18', `updated_at`='2017-01-26 07:49:18'
  WHERE (`id`=1592);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=27445, `meeting_id`=16217, `user_id`=2, `team_id`=1, `badge_id`=55660, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-26 07:49:17', `updated_at`='2017-01-26 07:52:59'
  WHERE (`id`=158);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=64, `meeting_id`=16217, `user_id`=2, `team_id`=1, `badge_id`=55661, `notes`='', `has_confirmed`=0, `created_at`='2017-01-26 07:49:18', `updated_at`='2017-01-26 07:53:00'
  WHERE (`id`=159);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=64, `meeting_id`=16217, `user_id`=2, `team_id`=1, `badge_id`=55661, `notes`='', `is_not_coming`=0, `created_at`='2017-01-26 07:49:18', `updated_at`='2017-01-26 07:53:00'
  WHERE (`id`=159);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=64, `suggested_minutes`=12, `suggested_seconds`=24, `suggested_hundreds`=88, `meeting_id`=16217, `team_id`=1, `badge_id`=55661, `meeting_event_id`=10128, `user_id`=2, `created_at`='2017-01-26 07:49:18', `updated_at`='2017-01-26 07:49:18'
  WHERE (`id`=1593);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=64, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55661, `meeting_event_id`=10129, `user_id`=2, `created_at`='2017-01-26 07:49:18', `updated_at`='2017-01-26 07:49:18'
  WHERE (`id`=1594);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=64, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55661, `meeting_event_id`=10130, `user_id`=2, `created_at`='2017-01-26 07:49:18', `updated_at`='2017-01-26 07:49:18'
  WHERE (`id`=1595);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=64, `suggested_minutes`=0, `suggested_seconds`=31, `suggested_hundreds`=40, `meeting_id`=16217, `team_id`=1, `badge_id`=55661, `meeting_event_id`=10131, `user_id`=2, `created_at`='2017-01-26 07:49:19', `updated_at`='2017-01-26 07:49:19'
  WHERE (`id`=1596);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=64, `suggested_minutes`=0, `suggested_seconds`=34, `suggested_hundreds`=90, `meeting_id`=16217, `team_id`=1, `badge_id`=55661, `meeting_event_id`=10132, `user_id`=2, `created_at`='2017-01-26 07:49:19', `updated_at`='2017-01-26 07:49:19'
  WHERE (`id`=1597);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=64, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55661, `meeting_event_id`=10133, `user_id`=2, `created_at`='2017-01-26 07:49:19', `updated_at`='2017-01-26 07:49:19'
  WHERE (`id`=1598);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=64, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55661, `meeting_event_id`=10134, `user_id`=2, `created_at`='2017-01-26 07:49:19', `updated_at`='2017-01-26 07:49:19'
  WHERE (`id`=1599);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=64, `suggested_minutes`=1, `suggested_seconds`=9, `suggested_hundreds`=11, `meeting_id`=16217, `team_id`=1, `badge_id`=55661, `meeting_event_id`=10135, `user_id`=2, `created_at`='2017-01-26 07:49:19', `updated_at`='2017-01-26 07:49:19'
  WHERE (`id`=1600);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=64, `suggested_minutes`=1, `suggested_seconds`=19, `suggested_hundreds`=75, `meeting_id`=16217, `team_id`=1, `badge_id`=55661, `meeting_event_id`=10136, `user_id`=2, `created_at`='2017-01-26 07:49:19', `updated_at`='2017-01-26 07:49:19'
  WHERE (`id`=1601);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=64, `suggested_minutes`=2, `suggested_seconds`=38, `suggested_hundreds`=15, `meeting_id`=16217, `team_id`=1, `badge_id`=55661, `meeting_event_id`=10137, `user_id`=2, `created_at`='2017-01-26 07:49:19', `updated_at`='2017-01-26 07:49:19'
  WHERE (`id`=1602);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=64, `suggested_minutes`=3, `suggested_seconds`=8, `suggested_hundreds`=80, `meeting_id`=16217, `team_id`=1, `badge_id`=55661, `meeting_event_id`=10138, `user_id`=2, `created_at`='2017-01-26 07:49:19', `updated_at`='2017-01-26 07:49:19'
  WHERE (`id`=1603);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=64, `suggested_minutes`=5, `suggested_seconds`=55, `suggested_hundreds`=90, `meeting_id`=16217, `team_id`=1, `badge_id`=55661, `meeting_event_id`=10139, `user_id`=2, `created_at`='2017-01-26 07:49:19', `updated_at`='2017-01-26 07:49:19'
  WHERE (`id`=1604);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=64, `meeting_id`=16217, `user_id`=2, `team_id`=1, `badge_id`=55661, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-26 07:49:18', `updated_at`='2017-01-26 07:53:00'
  WHERE (`id`=159);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=1788, `meeting_id`=16217, `user_id`=2, `team_id`=1, `badge_id`=55662, `notes`='', `has_confirmed`=1, `created_at`='2017-01-26 07:49:19', `updated_at`='2017-01-26 15:48:57'
  WHERE (`id`=160);

UPDATE `meeting_reservations`
  SET `has_confirmed`=1, `swimmer_id`=1788, `meeting_id`=16217, `user_id`=2, `team_id`=1, `badge_id`=55662, `notes`='', `is_not_coming`=0, `created_at`='2017-01-26 07:49:19', `updated_at`='2017-01-26 15:48:57'
  WHERE (`id`=160);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1788, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55662, `meeting_event_id`=10128, `user_id`=2, `created_at`='2017-01-26 07:49:19', `updated_at`='2017-01-26 07:49:19'
  WHERE (`id`=1605);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1788, `suggested_minutes`=0, `suggested_seconds`=37, `suggested_hundreds`=81, `meeting_id`=16217, `team_id`=1, `badge_id`=55662, `meeting_event_id`=10129, `user_id`=2, `created_at`='2017-01-26 07:49:19', `updated_at`='2017-01-26 07:49:19'
  WHERE (`id`=1606);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1788, `suggested_minutes`=0, `suggested_seconds`=41, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55662, `meeting_event_id`=10130, `user_id`=2, `created_at`='2017-01-26 07:49:19', `updated_at`='2017-01-26 07:49:19'
  WHERE (`id`=1607);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1788, `suggested_minutes`=0, `suggested_seconds`=30, `suggested_hundreds`=42, `meeting_id`=16217, `team_id`=1, `badge_id`=55662, `meeting_event_id`=10131, `user_id`=2, `created_at`='2017-01-26 07:49:20', `updated_at`='2017-01-26 07:49:20'
  WHERE (`id`=1608);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1788, `suggested_minutes`=0, `suggested_seconds`=33, `suggested_hundreds`=50, `meeting_id`=16217, `team_id`=1, `badge_id`=55662, `meeting_event_id`=10132, `user_id`=2, `created_at`='2017-01-26 07:49:20', `updated_at`='2017-01-26 07:49:20'
  WHERE (`id`=1609);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1788, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55662, `meeting_event_id`=10133, `user_id`=2, `created_at`='2017-01-26 07:49:20', `updated_at`='2017-01-26 07:49:20'
  WHERE (`id`=1610);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1788, `suggested_minutes`=1, `suggested_seconds`=30, `suggested_hundreds`=34, `meeting_id`=16217, `team_id`=1, `badge_id`=55662, `meeting_event_id`=10134, `user_id`=2, `created_at`='2017-01-26 07:49:20', `updated_at`='2017-01-26 07:49:20'
  WHERE (`id`=1611);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `swimmer_id`=1788, `suggested_minutes`=1, `suggested_seconds`=7, `suggested_hundreds`=50, `meeting_id`=16217, `team_id`=1, `badge_id`=55662, `meeting_event_id`=10135, `user_id`=2, `created_at`='2017-01-26 07:49:20', `updated_at`='2017-01-26 13:26:56'
  WHERE (`id`=1612);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1788, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55662, `meeting_event_id`=10136, `user_id`=2, `created_at`='2017-01-26 07:49:20', `updated_at`='2017-01-26 07:49:20'
  WHERE (`id`=1613);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1788, `suggested_minutes`=2, `suggested_seconds`=48, `suggested_hundreds`=90, `meeting_id`=16217, `team_id`=1, `badge_id`=55662, `meeting_event_id`=10137, `user_id`=2, `created_at`='2017-01-26 07:49:20', `updated_at`='2017-01-26 07:49:20'
  WHERE (`id`=1614);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `swimmer_id`=1788, `suggested_minutes`=2, `suggested_seconds`=48, `suggested_hundreds`=6, `meeting_id`=16217, `team_id`=1, `badge_id`=55662, `meeting_event_id`=10138, `user_id`=2, `created_at`='2017-01-26 07:49:20', `updated_at`='2017-01-26 13:26:56'
  WHERE (`id`=1615);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1788, `suggested_minutes`=5, `suggested_seconds`=55, `suggested_hundreds`=30, `meeting_id`=16217, `team_id`=1, `badge_id`=55662, `meeting_event_id`=10139, `user_id`=2, `created_at`='2017-01-26 07:49:20', `updated_at`='2017-01-26 07:49:20'
  WHERE (`id`=1616);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=1541, `meeting_id`=16217, `user_id`=2, `team_id`=1, `badge_id`=55663, `notes`='', `has_confirmed`=0, `created_at`='2017-01-26 07:49:20', `updated_at`='2017-01-26 07:53:00'
  WHERE (`id`=161);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=1541, `meeting_id`=16217, `user_id`=2, `team_id`=1, `badge_id`=55663, `notes`='', `is_not_coming`=0, `created_at`='2017-01-26 07:49:20', `updated_at`='2017-01-26 07:53:00'
  WHERE (`id`=161);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1541, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55663, `meeting_event_id`=10128, `user_id`=2, `created_at`='2017-01-26 07:49:20', `updated_at`='2017-01-26 07:49:20'
  WHERE (`id`=1617);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1541, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55663, `meeting_event_id`=10129, `user_id`=2, `created_at`='2017-01-26 07:49:20', `updated_at`='2017-01-26 07:49:20'
  WHERE (`id`=1618);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1541, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55663, `meeting_event_id`=10130, `user_id`=2, `created_at`='2017-01-26 07:49:21', `updated_at`='2017-01-26 07:49:21'
  WHERE (`id`=1619);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1541, `suggested_minutes`=0, `suggested_seconds`=27, `suggested_hundreds`=49, `meeting_id`=16217, `team_id`=1, `badge_id`=55663, `meeting_event_id`=10131, `user_id`=2, `created_at`='2017-01-26 07:49:21', `updated_at`='2017-01-26 07:49:21'
  WHERE (`id`=1620);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1541, `suggested_minutes`=0, `suggested_seconds`=29, `suggested_hundreds`=40, `meeting_id`=16217, `team_id`=1, `badge_id`=55663, `meeting_event_id`=10132, `user_id`=2, `created_at`='2017-01-26 07:49:21', `updated_at`='2017-01-26 07:49:21'
  WHERE (`id`=1621);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1541, `suggested_minutes`=1, `suggested_seconds`=14, `suggested_hundreds`=58, `meeting_id`=16217, `team_id`=1, `badge_id`=55663, `meeting_event_id`=10133, `user_id`=2, `created_at`='2017-01-26 07:49:21', `updated_at`='2017-01-26 07:49:21'
  WHERE (`id`=1622);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1541, `suggested_minutes`=1, `suggested_seconds`=22, `suggested_hundreds`=70, `meeting_id`=16217, `team_id`=1, `badge_id`=55663, `meeting_event_id`=10134, `user_id`=2, `created_at`='2017-01-26 07:49:21', `updated_at`='2017-01-26 07:49:21'
  WHERE (`id`=1623);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1541, `suggested_minutes`=0, `suggested_seconds`=59, `suggested_hundreds`=24, `meeting_id`=16217, `team_id`=1, `badge_id`=55663, `meeting_event_id`=10135, `user_id`=2, `created_at`='2017-01-26 07:49:21', `updated_at`='2017-01-26 07:49:21'
  WHERE (`id`=1624);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1541, `suggested_minutes`=1, `suggested_seconds`=4, `suggested_hundreds`=87, `meeting_id`=16217, `team_id`=1, `badge_id`=55663, `meeting_event_id`=10136, `user_id`=2, `created_at`='2017-01-26 07:49:21', `updated_at`='2017-01-26 07:49:21'
  WHERE (`id`=1625);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1541, `suggested_minutes`=2, `suggested_seconds`=11, `suggested_hundreds`=97, `meeting_id`=16217, `team_id`=1, `badge_id`=55663, `meeting_event_id`=10137, `user_id`=2, `created_at`='2017-01-26 07:49:21', `updated_at`='2017-01-26 07:49:21'
  WHERE (`id`=1626);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1541, `suggested_minutes`=2, `suggested_seconds`=26, `suggested_hundreds`=38, `meeting_id`=16217, `team_id`=1, `badge_id`=55663, `meeting_event_id`=10138, `user_id`=2, `created_at`='2017-01-26 07:49:21', `updated_at`='2017-01-26 07:49:21'
  WHERE (`id`=1627);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1541, `suggested_minutes`=4, `suggested_seconds`=52, `suggested_hundreds`=66, `meeting_id`=16217, `team_id`=1, `badge_id`=55663, `meeting_event_id`=10139, `user_id`=2, `created_at`='2017-01-26 07:49:21', `updated_at`='2017-01-26 07:49:21'
  WHERE (`id`=1628);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=1541, `meeting_id`=16217, `user_id`=2, `team_id`=1, `badge_id`=55663, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-26 07:49:20', `updated_at`='2017-01-26 07:53:00'
  WHERE (`id`=161);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=98, `meeting_id`=16217, `user_id`=2, `team_id`=1, `badge_id`=55664, `notes`='', `has_confirmed`=0, `created_at`='2017-01-26 07:49:21', `updated_at`='2017-01-26 07:53:00'
  WHERE (`id`=162);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=98, `meeting_id`=16217, `user_id`=2, `team_id`=1, `badge_id`=55664, `notes`='', `is_not_coming`=0, `created_at`='2017-01-26 07:49:21', `updated_at`='2017-01-26 07:53:00'
  WHERE (`id`=162);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=98, `suggested_minutes`=13, `suggested_seconds`=1, `suggested_hundreds`=72, `meeting_id`=16217, `team_id`=1, `badge_id`=55664, `meeting_event_id`=10128, `user_id`=2, `created_at`='2017-01-26 07:49:22', `updated_at`='2017-01-26 07:49:22'
  WHERE (`id`=1629);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=98, `suggested_minutes`=0, `suggested_seconds`=41, `suggested_hundreds`=13, `meeting_id`=16217, `team_id`=1, `badge_id`=55664, `meeting_event_id`=10129, `user_id`=2, `created_at`='2017-01-26 07:49:22', `updated_at`='2017-01-26 07:49:22'
  WHERE (`id`=1630);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=98, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55664, `meeting_event_id`=10130, `user_id`=2, `created_at`='2017-01-26 07:49:22', `updated_at`='2017-01-26 07:49:22'
  WHERE (`id`=1631);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=98, `suggested_minutes`=0, `suggested_seconds`=34, `suggested_hundreds`=90, `meeting_id`=16217, `team_id`=1, `badge_id`=55664, `meeting_event_id`=10131, `user_id`=2, `created_at`='2017-01-26 07:49:22', `updated_at`='2017-01-26 07:49:22'
  WHERE (`id`=1632);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=98, `suggested_minutes`=0, `suggested_seconds`=44, `suggested_hundreds`=10, `meeting_id`=16217, `team_id`=1, `badge_id`=55664, `meeting_event_id`=10132, `user_id`=2, `created_at`='2017-01-26 07:49:22', `updated_at`='2017-01-26 07:49:22'
  WHERE (`id`=1633);

UPDATE `meeting_event_reservations`
  SET `suggested_minutes`=1, `suggested_seconds`=29, `suggested_hundreds`=0, `swimmer_id`=98, `meeting_id`=16217, `team_id`=1, `badge_id`=55664, `meeting_event_id`=10133, `user_id`=2, `created_at`='2017-01-26 07:49:22', `updated_at`='2017-01-29 10:42:50', `is_doing_this`=1
  WHERE (`id`=1634);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `swimmer_id`=98, `suggested_minutes`=1, `suggested_seconds`=29, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55664, `meeting_event_id`=10133, `user_id`=2, `created_at`='2017-01-26 07:49:22', `updated_at`='2017-01-29 10:42:50'
  WHERE (`id`=1634);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=98, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55664, `meeting_event_id`=10134, `user_id`=2, `created_at`='2017-01-26 07:49:22', `updated_at`='2017-01-26 07:49:22'
  WHERE (`id`=1635);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=98, `suggested_minutes`=1, `suggested_seconds`=18, `suggested_hundreds`=29, `meeting_id`=16217, `team_id`=1, `badge_id`=55664, `meeting_event_id`=10135, `user_id`=2, `created_at`='2017-01-26 07:49:22', `updated_at`='2017-01-26 07:49:22'
  WHERE (`id`=1636);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=98, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55664, `meeting_event_id`=10136, `user_id`=2, `created_at`='2017-01-26 07:49:22', `updated_at`='2017-01-26 07:49:22'
  WHERE (`id`=1637);

UPDATE `meeting_event_reservations`
  SET `suggested_minutes`=2, `suggested_seconds`=54, `suggested_hundreds`=65, `swimmer_id`=98, `meeting_id`=16217, `team_id`=1, `badge_id`=55664, `meeting_event_id`=10137, `user_id`=2, `created_at`='2017-01-26 07:49:22', `updated_at`='2017-01-29 10:09:21', `is_doing_this`=1
  WHERE (`id`=1638);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `swimmer_id`=98, `suggested_minutes`=2, `suggested_seconds`=54, `suggested_hundreds`=65, `meeting_id`=16217, `team_id`=1, `badge_id`=55664, `meeting_event_id`=10137, `user_id`=2, `created_at`='2017-01-26 07:49:22', `updated_at`='2017-01-29 10:09:21'
  WHERE (`id`=1638);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=98, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55664, `meeting_event_id`=10138, `user_id`=2, `created_at`='2017-01-26 07:49:22', `updated_at`='2017-01-26 07:49:22'
  WHERE (`id`=1639);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=98, `suggested_minutes`=6, `suggested_seconds`=17, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55664, `meeting_event_id`=10139, `user_id`=2, `created_at`='2017-01-26 07:49:23', `updated_at`='2017-01-26 07:49:23'
  WHERE (`id`=1640);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=98, `meeting_id`=16217, `user_id`=2, `team_id`=1, `badge_id`=55664, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-26 07:49:21', `updated_at`='2017-01-26 07:53:00'
  WHERE (`id`=162);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=1160, `meeting_id`=16217, `user_id`=2, `team_id`=1, `badge_id`=55665, `notes`='', `has_confirmed`=0, `created_at`='2017-01-26 07:49:23', `updated_at`='2017-01-26 07:53:01'
  WHERE (`id`=163);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=1160, `meeting_id`=16217, `user_id`=2, `team_id`=1, `badge_id`=55665, `notes`='', `is_not_coming`=0, `created_at`='2017-01-26 07:49:23', `updated_at`='2017-01-26 07:53:01'
  WHERE (`id`=163);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1160, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55665, `meeting_event_id`=10128, `user_id`=2, `created_at`='2017-01-26 07:49:23', `updated_at`='2017-01-26 07:49:23'
  WHERE (`id`=1641);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1160, `suggested_minutes`=0, `suggested_seconds`=42, `suggested_hundreds`=90, `meeting_id`=16217, `team_id`=1, `badge_id`=55665, `meeting_event_id`=10129, `user_id`=2, `created_at`='2017-01-26 07:49:23', `updated_at`='2017-01-26 07:49:23'
  WHERE (`id`=1642);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1160, `suggested_minutes`=0, `suggested_seconds`=38, `suggested_hundreds`=30, `meeting_id`=16217, `team_id`=1, `badge_id`=55665, `meeting_event_id`=10130, `user_id`=2, `created_at`='2017-01-26 07:49:23', `updated_at`='2017-01-26 07:49:23'
  WHERE (`id`=1643);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1160, `suggested_minutes`=0, `suggested_seconds`=30, `suggested_hundreds`=70, `meeting_id`=16217, `team_id`=1, `badge_id`=55665, `meeting_event_id`=10131, `user_id`=2, `created_at`='2017-01-26 07:49:23', `updated_at`='2017-01-26 07:49:23'
  WHERE (`id`=1644);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1160, `suggested_minutes`=0, `suggested_seconds`=34, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55665, `meeting_event_id`=10132, `user_id`=2, `created_at`='2017-01-26 07:49:23', `updated_at`='2017-01-26 07:49:23'
  WHERE (`id`=1645);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1160, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55665, `meeting_event_id`=10133, `user_id`=2, `created_at`='2017-01-26 07:49:23', `updated_at`='2017-01-26 07:49:23'
  WHERE (`id`=1646);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1160, `suggested_minutes`=1, `suggested_seconds`=27, `suggested_hundreds`=80, `meeting_id`=16217, `team_id`=1, `badge_id`=55665, `meeting_event_id`=10134, `user_id`=2, `created_at`='2017-01-26 07:49:23', `updated_at`='2017-01-26 07:49:23'
  WHERE (`id`=1647);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1160, `suggested_minutes`=1, `suggested_seconds`=13, `suggested_hundreds`=90, `meeting_id`=16217, `team_id`=1, `badge_id`=55665, `meeting_event_id`=10135, `user_id`=2, `created_at`='2017-01-26 07:49:23', `updated_at`='2017-01-26 07:49:23'
  WHERE (`id`=1648);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1160, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55665, `meeting_event_id`=10136, `user_id`=2, `created_at`='2017-01-26 07:49:23', `updated_at`='2017-01-26 07:49:23'
  WHERE (`id`=1649);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1160, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55665, `meeting_event_id`=10137, `user_id`=2, `created_at`='2017-01-26 07:49:23', `updated_at`='2017-01-26 07:49:23'
  WHERE (`id`=1650);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1160, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55665, `meeting_event_id`=10138, `user_id`=2, `created_at`='2017-01-26 07:49:23', `updated_at`='2017-01-26 07:49:23'
  WHERE (`id`=1651);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1160, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55665, `meeting_event_id`=10139, `user_id`=2, `created_at`='2017-01-26 07:49:23', `updated_at`='2017-01-26 07:49:23'
  WHERE (`id`=1652);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=1160, `meeting_id`=16217, `user_id`=2, `team_id`=1, `badge_id`=55665, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-26 07:49:23', `updated_at`='2017-01-26 07:53:01'
  WHERE (`id`=163);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=503, `meeting_id`=16217, `user_id`=2, `team_id`=1, `badge_id`=55666, `notes`='', `has_confirmed`=0, `created_at`='2017-01-26 07:49:24', `updated_at`='2017-01-26 07:53:01'
  WHERE (`id`=164);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=503, `meeting_id`=16217, `user_id`=2, `team_id`=1, `badge_id`=55666, `notes`='', `is_not_coming`=0, `created_at`='2017-01-26 07:49:24', `updated_at`='2017-01-26 07:53:01'
  WHERE (`id`=164);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=503, `suggested_minutes`=14, `suggested_seconds`=23, `suggested_hundreds`=82, `meeting_id`=16217, `team_id`=1, `badge_id`=55666, `meeting_event_id`=10128, `user_id`=2, `created_at`='2017-01-26 07:49:24', `updated_at`='2017-01-26 07:49:24'
  WHERE (`id`=1653);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=503, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55666, `meeting_event_id`=10129, `user_id`=2, `created_at`='2017-01-26 07:49:24', `updated_at`='2017-01-26 07:49:24'
  WHERE (`id`=1654);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=503, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55666, `meeting_event_id`=10130, `user_id`=2, `created_at`='2017-01-26 07:49:24', `updated_at`='2017-01-26 07:49:24'
  WHERE (`id`=1655);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=503, `suggested_minutes`=0, `suggested_seconds`=40, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55666, `meeting_event_id`=10131, `user_id`=2, `created_at`='2017-01-26 07:49:24', `updated_at`='2017-01-26 07:49:24'
  WHERE (`id`=1656);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=503, `suggested_minutes`=0, `suggested_seconds`=55, `suggested_hundreds`=26, `meeting_id`=16217, `team_id`=1, `badge_id`=55666, `meeting_event_id`=10132, `user_id`=2, `created_at`='2017-01-26 07:49:24', `updated_at`='2017-01-26 07:49:24'
  WHERE (`id`=1657);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=503, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55666, `meeting_event_id`=10133, `user_id`=2, `created_at`='2017-01-26 07:49:24', `updated_at`='2017-01-26 07:49:24'
  WHERE (`id`=1658);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=503, `suggested_minutes`=1, `suggested_seconds`=53, `suggested_hundreds`=40, `meeting_id`=16217, `team_id`=1, `badge_id`=55666, `meeting_event_id`=10134, `user_id`=2, `created_at`='2017-01-26 07:49:24', `updated_at`='2017-01-26 07:49:24'
  WHERE (`id`=1659);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=503, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55666, `meeting_event_id`=10135, `user_id`=2, `created_at`='2017-01-26 07:49:24', `updated_at`='2017-01-26 07:49:24'
  WHERE (`id`=1660);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=503, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55666, `meeting_event_id`=10136, `user_id`=2, `created_at`='2017-01-26 07:49:24', `updated_at`='2017-01-26 07:49:24'
  WHERE (`id`=1661);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=503, `suggested_minutes`=3, `suggested_seconds`=11, `suggested_hundreds`=82, `meeting_id`=16217, `team_id`=1, `badge_id`=55666, `meeting_event_id`=10137, `user_id`=2, `created_at`='2017-01-26 07:49:24', `updated_at`='2017-01-26 07:49:24'
  WHERE (`id`=1662);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=503, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55666, `meeting_event_id`=10138, `user_id`=2, `created_at`='2017-01-26 07:49:24', `updated_at`='2017-01-26 07:49:24'
  WHERE (`id`=1663);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=503, `suggested_minutes`=6, `suggested_seconds`=49, `suggested_hundreds`=70, `meeting_id`=16217, `team_id`=1, `badge_id`=55666, `meeting_event_id`=10139, `user_id`=2, `created_at`='2017-01-26 07:49:24', `updated_at`='2017-01-26 07:49:24'
  WHERE (`id`=1664);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=503, `meeting_id`=16217, `user_id`=2, `team_id`=1, `badge_id`=55666, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-26 07:49:24', `updated_at`='2017-01-26 07:53:01'
  WHERE (`id`=164);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=1532, `meeting_id`=16217, `user_id`=2, `team_id`=1, `badge_id`=55667, `notes`='', `has_confirmed`=0, `created_at`='2017-01-26 07:49:24', `updated_at`='2017-01-26 07:53:01'
  WHERE (`id`=165);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=1532, `meeting_id`=16217, `user_id`=2, `team_id`=1, `badge_id`=55667, `notes`='', `is_not_coming`=0, `created_at`='2017-01-26 07:49:24', `updated_at`='2017-01-26 07:53:01'
  WHERE (`id`=165);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1532, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55667, `meeting_event_id`=10128, `user_id`=2, `created_at`='2017-01-26 07:49:24', `updated_at`='2017-01-26 07:49:24'
  WHERE (`id`=1665);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1532, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55667, `meeting_event_id`=10129, `user_id`=2, `created_at`='2017-01-26 07:49:24', `updated_at`='2017-01-26 07:49:24'
  WHERE (`id`=1666);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1532, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55667, `meeting_event_id`=10130, `user_id`=2, `created_at`='2017-01-26 07:49:24', `updated_at`='2017-01-26 07:49:24'
  WHERE (`id`=1667);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1532, `suggested_minutes`=0, `suggested_seconds`=31, `suggested_hundreds`=20, `meeting_id`=16217, `team_id`=1, `badge_id`=55667, `meeting_event_id`=10131, `user_id`=2, `created_at`='2017-01-26 07:49:25', `updated_at`='2017-01-26 07:49:25'
  WHERE (`id`=1668);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1532, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55667, `meeting_event_id`=10132, `user_id`=2, `created_at`='2017-01-26 07:49:25', `updated_at`='2017-01-26 07:49:25'
  WHERE (`id`=1669);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1532, `suggested_minutes`=1, `suggested_seconds`=29, `suggested_hundreds`=40, `meeting_id`=16217, `team_id`=1, `badge_id`=55667, `meeting_event_id`=10133, `user_id`=2, `created_at`='2017-01-26 07:49:25', `updated_at`='2017-01-26 07:49:25'
  WHERE (`id`=1670);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1532, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55667, `meeting_event_id`=10134, `user_id`=2, `created_at`='2017-01-26 07:49:25', `updated_at`='2017-01-26 07:49:25'
  WHERE (`id`=1671);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1532, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55667, `meeting_event_id`=10135, `user_id`=2, `created_at`='2017-01-26 07:49:25', `updated_at`='2017-01-26 07:49:25'
  WHERE (`id`=1672);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1532, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55667, `meeting_event_id`=10136, `user_id`=2, `created_at`='2017-01-26 07:49:25', `updated_at`='2017-01-26 07:49:25'
  WHERE (`id`=1673);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1532, `suggested_minutes`=2, `suggested_seconds`=36, `suggested_hundreds`=40, `meeting_id`=16217, `team_id`=1, `badge_id`=55667, `meeting_event_id`=10137, `user_id`=2, `created_at`='2017-01-26 07:49:25', `updated_at`='2017-01-26 07:49:25'
  WHERE (`id`=1674);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1532, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55667, `meeting_event_id`=10138, `user_id`=2, `created_at`='2017-01-26 07:49:25', `updated_at`='2017-01-26 07:49:25'
  WHERE (`id`=1675);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1532, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55667, `meeting_event_id`=10139, `user_id`=2, `created_at`='2017-01-26 07:49:25', `updated_at`='2017-01-26 07:49:25'
  WHERE (`id`=1676);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=1532, `meeting_id`=16217, `user_id`=2, `team_id`=1, `badge_id`=55667, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-26 07:49:24', `updated_at`='2017-01-26 07:53:01'
  WHERE (`id`=165);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=1025, `meeting_id`=16217, `user_id`=2, `team_id`=1, `badge_id`=55668, `notes`='', `has_confirmed`=0, `created_at`='2017-01-26 07:49:25', `updated_at`='2017-01-26 07:53:01'
  WHERE (`id`=166);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=1025, `meeting_id`=16217, `user_id`=2, `team_id`=1, `badge_id`=55668, `notes`='', `is_not_coming`=0, `created_at`='2017-01-26 07:49:25', `updated_at`='2017-01-26 07:53:01'
  WHERE (`id`=166);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1025, `suggested_minutes`=10, `suggested_seconds`=40, `suggested_hundreds`=63, `meeting_id`=16217, `team_id`=1, `badge_id`=55668, `meeting_event_id`=10128, `user_id`=2, `created_at`='2017-01-26 07:49:25', `updated_at`='2017-01-26 07:49:25'
  WHERE (`id`=1677);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1025, `suggested_minutes`=0, `suggested_seconds`=34, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55668, `meeting_event_id`=10129, `user_id`=2, `created_at`='2017-01-26 07:49:25', `updated_at`='2017-01-26 07:49:25'
  WHERE (`id`=1678);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1025, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55668, `meeting_event_id`=10130, `user_id`=2, `created_at`='2017-01-26 07:49:25', `updated_at`='2017-01-26 07:49:25'
  WHERE (`id`=1679);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1025, `suggested_minutes`=0, `suggested_seconds`=28, `suggested_hundreds`=30, `meeting_id`=16217, `team_id`=1, `badge_id`=55668, `meeting_event_id`=10131, `user_id`=2, `created_at`='2017-01-26 07:49:25', `updated_at`='2017-01-26 07:49:25'
  WHERE (`id`=1680);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1025, `suggested_minutes`=0, `suggested_seconds`=29, `suggested_hundreds`=33, `meeting_id`=16217, `team_id`=1, `badge_id`=55668, `meeting_event_id`=10132, `user_id`=2, `created_at`='2017-01-26 07:49:25', `updated_at`='2017-01-26 07:49:25'
  WHERE (`id`=1681);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1025, `suggested_minutes`=1, `suggested_seconds`=13, `suggested_hundreds`=42, `meeting_id`=16217, `team_id`=1, `badge_id`=55668, `meeting_event_id`=10133, `user_id`=2, `created_at`='2017-01-26 07:49:26', `updated_at`='2017-01-26 07:49:26'
  WHERE (`id`=1682);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1025, `suggested_minutes`=1, `suggested_seconds`=25, `suggested_hundreds`=1, `meeting_id`=16217, `team_id`=1, `badge_id`=55668, `meeting_event_id`=10134, `user_id`=2, `created_at`='2017-01-26 07:49:26', `updated_at`='2017-01-26 07:49:26'
  WHERE (`id`=1683);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1025, `suggested_minutes`=1, `suggested_seconds`=3, `suggested_hundreds`=30, `meeting_id`=16217, `team_id`=1, `badge_id`=55668, `meeting_event_id`=10135, `user_id`=2, `created_at`='2017-01-26 07:49:26', `updated_at`='2017-01-26 07:49:26'
  WHERE (`id`=1684);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1025, `suggested_minutes`=1, `suggested_seconds`=5, `suggested_hundreds`=49, `meeting_id`=16217, `team_id`=1, `badge_id`=55668, `meeting_event_id`=10136, `user_id`=2, `created_at`='2017-01-26 07:49:26', `updated_at`='2017-01-26 07:49:26'
  WHERE (`id`=1685);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1025, `suggested_minutes`=2, `suggested_seconds`=14, `suggested_hundreds`=92, `meeting_id`=16217, `team_id`=1, `badge_id`=55668, `meeting_event_id`=10137, `user_id`=2, `created_at`='2017-01-26 07:49:26', `updated_at`='2017-01-26 07:49:26'
  WHERE (`id`=1686);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1025, `suggested_minutes`=2, `suggested_seconds`=30, `suggested_hundreds`=30, `meeting_id`=16217, `team_id`=1, `badge_id`=55668, `meeting_event_id`=10138, `user_id`=2, `created_at`='2017-01-26 07:49:26', `updated_at`='2017-01-26 07:49:26'
  WHERE (`id`=1687);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1025, `suggested_minutes`=4, `suggested_seconds`=54, `suggested_hundreds`=30, `meeting_id`=16217, `team_id`=1, `badge_id`=55668, `meeting_event_id`=10139, `user_id`=2, `created_at`='2017-01-26 07:49:26', `updated_at`='2017-01-26 07:49:26'
  WHERE (`id`=1688);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=1025, `meeting_id`=16217, `user_id`=2, `team_id`=1, `badge_id`=55668, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-26 07:49:25', `updated_at`='2017-01-26 07:53:01'
  WHERE (`id`=166);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=1777, `meeting_id`=16217, `user_id`=2, `team_id`=1, `badge_id`=55669, `notes`='', `has_confirmed`=0, `created_at`='2017-01-26 07:49:26', `updated_at`='2017-01-26 07:53:02'
  WHERE (`id`=167);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=1777, `meeting_id`=16217, `user_id`=2, `team_id`=1, `badge_id`=55669, `notes`='', `is_not_coming`=0, `created_at`='2017-01-26 07:49:26', `updated_at`='2017-01-26 07:53:02'
  WHERE (`id`=167);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1777, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55669, `meeting_event_id`=10128, `user_id`=2, `created_at`='2017-01-26 07:49:26', `updated_at`='2017-01-26 07:49:26'
  WHERE (`id`=1689);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1777, `suggested_minutes`=0, `suggested_seconds`=42, `suggested_hundreds`=99, `meeting_id`=16217, `team_id`=1, `badge_id`=55669, `meeting_event_id`=10129, `user_id`=2, `created_at`='2017-01-26 07:49:26', `updated_at`='2017-01-26 07:49:26'
  WHERE (`id`=1690);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1777, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55669, `meeting_event_id`=10130, `user_id`=2, `created_at`='2017-01-26 07:49:26', `updated_at`='2017-01-26 07:49:26'
  WHERE (`id`=1691);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1777, `suggested_minutes`=0, `suggested_seconds`=33, `suggested_hundreds`=20, `meeting_id`=16217, `team_id`=1, `badge_id`=55669, `meeting_event_id`=10131, `user_id`=2, `created_at`='2017-01-26 07:49:26', `updated_at`='2017-01-26 07:49:26'
  WHERE (`id`=1692);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1777, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55669, `meeting_event_id`=10132, `user_id`=2, `created_at`='2017-01-26 07:49:27', `updated_at`='2017-01-26 07:49:27'
  WHERE (`id`=1693);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1777, `suggested_minutes`=1, `suggested_seconds`=26, `suggested_hundreds`=80, `meeting_id`=16217, `team_id`=1, `badge_id`=55669, `meeting_event_id`=10133, `user_id`=2, `created_at`='2017-01-26 07:49:27', `updated_at`='2017-01-26 07:49:27'
  WHERE (`id`=1694);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1777, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55669, `meeting_event_id`=10134, `user_id`=2, `created_at`='2017-01-26 07:49:27', `updated_at`='2017-01-26 07:49:27'
  WHERE (`id`=1695);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1777, `suggested_minutes`=1, `suggested_seconds`=17, `suggested_hundreds`=59, `meeting_id`=16217, `team_id`=1, `badge_id`=55669, `meeting_event_id`=10135, `user_id`=2, `created_at`='2017-01-26 07:49:27', `updated_at`='2017-01-26 07:49:27'
  WHERE (`id`=1696);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1777, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55669, `meeting_event_id`=10136, `user_id`=2, `created_at`='2017-01-26 07:49:27', `updated_at`='2017-01-26 07:49:27'
  WHERE (`id`=1697);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1777, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55669, `meeting_event_id`=10137, `user_id`=2, `created_at`='2017-01-26 07:49:27', `updated_at`='2017-01-26 07:49:27'
  WHERE (`id`=1698);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1777, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55669, `meeting_event_id`=10138, `user_id`=2, `created_at`='2017-01-26 07:49:27', `updated_at`='2017-01-26 07:49:27'
  WHERE (`id`=1699);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1777, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55669, `meeting_event_id`=10139, `user_id`=2, `created_at`='2017-01-26 07:49:27', `updated_at`='2017-01-26 07:49:27'
  WHERE (`id`=1700);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=1777, `meeting_id`=16217, `user_id`=2, `team_id`=1, `badge_id`=55669, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-26 07:49:26', `updated_at`='2017-01-26 07:53:02'
  WHERE (`id`=167);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=1496, `meeting_id`=16217, `user_id`=2, `team_id`=1, `badge_id`=55670, `notes`='', `has_confirmed`=0, `created_at`='2017-01-26 07:49:27', `updated_at`='2017-01-26 07:53:02'
  WHERE (`id`=168);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=1496, `meeting_id`=16217, `user_id`=2, `team_id`=1, `badge_id`=55670, `notes`='', `is_not_coming`=0, `created_at`='2017-01-26 07:49:27', `updated_at`='2017-01-26 07:53:02'
  WHERE (`id`=168);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1496, `suggested_minutes`=10, `suggested_seconds`=22, `suggested_hundreds`=30, `meeting_id`=16217, `team_id`=1, `badge_id`=55670, `meeting_event_id`=10128, `user_id`=2, `created_at`='2017-01-26 07:49:27', `updated_at`='2017-01-26 07:49:27'
  WHERE (`id`=1701);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1496, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55670, `meeting_event_id`=10129, `user_id`=2, `created_at`='2017-01-26 07:49:27', `updated_at`='2017-01-26 07:49:27'
  WHERE (`id`=1702);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1496, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55670, `meeting_event_id`=10130, `user_id`=2, `created_at`='2017-01-26 07:49:27', `updated_at`='2017-01-26 07:49:27'
  WHERE (`id`=1703);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1496, `suggested_minutes`=0, `suggested_seconds`=28, `suggested_hundreds`=20, `meeting_id`=16217, `team_id`=1, `badge_id`=55670, `meeting_event_id`=10131, `user_id`=2, `created_at`='2017-01-26 07:49:27', `updated_at`='2017-01-26 07:49:27'
  WHERE (`id`=1704);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1496, `suggested_minutes`=0, `suggested_seconds`=28, `suggested_hundreds`=10, `meeting_id`=16217, `team_id`=1, `badge_id`=55670, `meeting_event_id`=10132, `user_id`=2, `created_at`='2017-01-26 07:49:27', `updated_at`='2017-01-26 07:49:27'
  WHERE (`id`=1705);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1496, `suggested_minutes`=1, `suggested_seconds`=8, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55670, `meeting_event_id`=10133, `user_id`=2, `created_at`='2017-01-26 07:49:28', `updated_at`='2017-01-26 07:49:28'
  WHERE (`id`=1706);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1496, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55670, `meeting_event_id`=10134, `user_id`=2, `created_at`='2017-01-26 07:49:28', `updated_at`='2017-01-26 07:49:28'
  WHERE (`id`=1707);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1496, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55670, `meeting_event_id`=10135, `user_id`=2, `created_at`='2017-01-26 07:49:28', `updated_at`='2017-01-26 07:49:28'
  WHERE (`id`=1708);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1496, `suggested_minutes`=1, `suggested_seconds`=1, `suggested_hundreds`=90, `meeting_id`=16217, `team_id`=1, `badge_id`=55670, `meeting_event_id`=10136, `user_id`=2, `created_at`='2017-01-26 07:49:28', `updated_at`='2017-01-26 07:49:28'
  WHERE (`id`=1709);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1496, `suggested_minutes`=2, `suggested_seconds`=20, `suggested_hundreds`=50, `meeting_id`=16217, `team_id`=1, `badge_id`=55670, `meeting_event_id`=10137, `user_id`=2, `created_at`='2017-01-26 07:49:28', `updated_at`='2017-01-26 07:49:28'
  WHERE (`id`=1710);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1496, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55670, `meeting_event_id`=10138, `user_id`=2, `created_at`='2017-01-26 07:49:28', `updated_at`='2017-01-26 07:49:28'
  WHERE (`id`=1711);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1496, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16217, `team_id`=1, `badge_id`=55670, `meeting_event_id`=10139, `user_id`=2, `created_at`='2017-01-26 07:49:28', `updated_at`='2017-01-26 07:49:28'
  WHERE (`id`=1712);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=1496, `meeting_id`=16217, `user_id`=2, `team_id`=1, `badge_id`=55670, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-26 07:49:27', `updated_at`='2017-01-26 07:53:02'
  WHERE (`id`=168);

