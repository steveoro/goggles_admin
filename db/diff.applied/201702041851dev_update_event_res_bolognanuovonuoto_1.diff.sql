--
-- MeetingReservationMatrixUpdater recorded from actions by [User: steve (Stefano Alloro) ID: 1]
-- 04 February 2017 18:50:52
-- Begin script
--

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=142, `meeting_id`=16208, `user_id`=2, `team_id`=1, `badge_id`=55640, `notes`='', `has_confirmed`=0, `created_at`='2017-01-30 12:58:00', `updated_at`='2017-02-04 17:47:28'
  WHERE (`id`=171);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=142, `meeting_id`=16208, `user_id`=2, `team_id`=1, `badge_id`=55640, `notes`='', `is_not_coming`=0, `created_at`='2017-01-30 12:58:00', `updated_at`='2017-02-04 17:47:28'
  WHERE (`id`=171);

UPDATE `meeting_event_reservations`
  SET `suggested_minutes`=0, `suggested_seconds`=34, `suggested_hundreds`=90, `swimmer_id`=142, `meeting_id`=16208, `team_id`=1, `badge_id`=55640, `meeting_event_id`=10014, `user_id`=2, `created_at`='2017-01-30 12:58:00', `updated_at`='2017-01-30 12:58:00', `is_doing_this`=0
  WHERE (`id`=1737);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `swimmer_id`=142, `suggested_minutes`=0, `suggested_seconds`=34, `suggested_hundreds`=90, `meeting_id`=16208, `team_id`=1, `badge_id`=55640, `meeting_event_id`=10014, `user_id`=2, `created_at`='2017-01-30 12:58:00', `updated_at`='2017-02-04 17:50:52'
  WHERE (`id`=1737);

UPDATE `meeting_event_reservations`
  SET `suggested_minutes`=1, `suggested_seconds`=8, `suggested_hundreds`=0, `swimmer_id`=142, `meeting_id`=16208, `team_id`=1, `badge_id`=55640, `meeting_event_id`=10015, `user_id`=2, `created_at`='2017-01-30 12:58:00', `updated_at`='2017-02-04 17:50:52', `is_doing_this`=0
  WHERE (`id`=1738);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `swimmer_id`=142, `suggested_minutes`=1, `suggested_seconds`=8, `suggested_hundreds`=0, `meeting_id`=16208, `team_id`=1, `badge_id`=55640, `meeting_event_id`=10015, `user_id`=2, `created_at`='2017-01-30 12:58:00', `updated_at`='2017-02-04 17:50:52'
  WHERE (`id`=1738);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=142, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16208, `team_id`=1, `badge_id`=55640, `meeting_event_id`=10016, `user_id`=2, `created_at`='2017-01-30 12:58:00', `updated_at`='2017-01-30 12:58:00'
  WHERE (`id`=1739);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=142, `suggested_minutes`=3, `suggested_seconds`=0, `suggested_hundreds`=20, `meeting_id`=16208, `team_id`=1, `badge_id`=55640, `meeting_event_id`=10017, `user_id`=2, `created_at`='2017-01-30 12:58:01', `updated_at`='2017-01-30 12:58:01'
  WHERE (`id`=1740);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=142, `suggested_minutes`=1, `suggested_seconds`=17, `suggested_hundreds`=40, `meeting_id`=16208, `team_id`=1, `badge_id`=55640, `meeting_event_id`=10018, `user_id`=2, `created_at`='2017-01-30 12:58:01', `updated_at`='2017-01-30 12:58:01'
  WHERE (`id`=1741);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=142, `suggested_minutes`=0, `suggested_seconds`=29, `suggested_hundreds`=70, `meeting_id`=16208, `team_id`=1, `badge_id`=55640, `meeting_event_id`=10019, `user_id`=2, `created_at`='2017-01-30 12:58:01', `updated_at`='2017-01-30 12:58:01'
  WHERE (`id`=1742);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=142, `meeting_id`=16208, `user_id`=2, `team_id`=1, `badge_id`=55640, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-30 12:58:00', `updated_at`='2017-02-04 17:47:28'
  WHERE (`id`=171);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=258, `meeting_id`=16208, `user_id`=2, `team_id`=1, `badge_id`=55641, `notes`='', `has_confirmed`=0, `created_at`='2017-01-30 12:58:01', `updated_at`='2017-02-04 17:47:29'
  WHERE (`id`=172);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=258, `meeting_id`=16208, `user_id`=2, `team_id`=1, `badge_id`=55641, `notes`='', `is_not_coming`=0, `created_at`='2017-01-30 12:58:01', `updated_at`='2017-02-04 17:47:29'
  WHERE (`id`=172);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=258, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16208, `team_id`=1, `badge_id`=55641, `meeting_event_id`=10014, `user_id`=2, `created_at`='2017-01-30 12:58:01', `updated_at`='2017-01-30 12:58:01'
  WHERE (`id`=1743);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=258, `suggested_minutes`=1, `suggested_seconds`=16, `suggested_hundreds`=4, `meeting_id`=16208, `team_id`=1, `badge_id`=55641, `meeting_event_id`=10015, `user_id`=2, `created_at`='2017-01-30 12:58:01', `updated_at`='2017-01-30 12:58:01'
  WHERE (`id`=1744);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=258, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16208, `team_id`=1, `badge_id`=55641, `meeting_event_id`=10016, `user_id`=2, `created_at`='2017-01-30 12:58:01', `updated_at`='2017-01-30 12:58:01'
  WHERE (`id`=1745);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=258, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16208, `team_id`=1, `badge_id`=55641, `meeting_event_id`=10017, `user_id`=2, `created_at`='2017-01-30 12:58:01', `updated_at`='2017-01-30 12:58:01'
  WHERE (`id`=1746);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=258, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16208, `team_id`=1, `badge_id`=55641, `meeting_event_id`=10018, `user_id`=2, `created_at`='2017-01-30 12:58:01', `updated_at`='2017-01-30 12:58:01'
  WHERE (`id`=1747);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=258, `suggested_minutes`=0, `suggested_seconds`=33, `suggested_hundreds`=80, `meeting_id`=16208, `team_id`=1, `badge_id`=55641, `meeting_event_id`=10019, `user_id`=2, `created_at`='2017-01-30 12:58:01', `updated_at`='2017-01-30 12:58:01'
  WHERE (`id`=1748);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=258, `meeting_id`=16208, `user_id`=2, `team_id`=1, `badge_id`=55641, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-30 12:58:01', `updated_at`='2017-02-04 17:47:29'
  WHERE (`id`=172);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=1537, `meeting_id`=16208, `user_id`=2, `team_id`=1, `badge_id`=55642, `notes`='', `has_confirmed`=0, `created_at`='2017-01-30 12:58:01', `updated_at`='2017-02-04 17:47:29'
  WHERE (`id`=173);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=1537, `meeting_id`=16208, `user_id`=2, `team_id`=1, `badge_id`=55642, `notes`='', `is_not_coming`=0, `created_at`='2017-01-30 12:58:01', `updated_at`='2017-02-04 17:47:29'
  WHERE (`id`=173);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1537, `suggested_minutes`=0, `suggested_seconds`=48, `suggested_hundreds`=40, `meeting_id`=16208, `team_id`=1, `badge_id`=55642, `meeting_event_id`=10014, `user_id`=2, `created_at`='2017-01-30 12:58:01', `updated_at`='2017-01-30 12:58:01'
  WHERE (`id`=1749);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1537, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16208, `team_id`=1, `badge_id`=55642, `meeting_event_id`=10015, `user_id`=2, `created_at`='2017-01-30 12:58:01', `updated_at`='2017-01-30 12:58:01'
  WHERE (`id`=1750);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1537, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16208, `team_id`=1, `badge_id`=55642, `meeting_event_id`=10016, `user_id`=2, `created_at`='2017-01-30 12:58:01', `updated_at`='2017-01-30 12:58:01'
  WHERE (`id`=1751);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1537, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16208, `team_id`=1, `badge_id`=55642, `meeting_event_id`=10017, `user_id`=2, `created_at`='2017-01-30 12:58:01', `updated_at`='2017-01-30 12:58:01'
  WHERE (`id`=1752);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1537, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16208, `team_id`=1, `badge_id`=55642, `meeting_event_id`=10018, `user_id`=2, `created_at`='2017-01-30 12:58:01', `updated_at`='2017-01-30 12:58:01'
  WHERE (`id`=1753);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1537, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16208, `team_id`=1, `badge_id`=55642, `meeting_event_id`=10019, `user_id`=2, `created_at`='2017-01-30 12:58:01', `updated_at`='2017-01-30 12:58:01'
  WHERE (`id`=1754);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=1537, `meeting_id`=16208, `user_id`=2, `team_id`=1, `badge_id`=55642, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-30 12:58:01', `updated_at`='2017-02-04 17:47:29'
  WHERE (`id`=173);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=1227, `meeting_id`=16208, `user_id`=2, `team_id`=1, `badge_id`=55643, `notes`='', `has_confirmed`=0, `created_at`='2017-01-30 12:58:01', `updated_at`='2017-02-04 17:47:30'
  WHERE (`id`=174);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=1227, `meeting_id`=16208, `user_id`=2, `team_id`=1, `badge_id`=55643, `notes`='', `is_not_coming`=0, `created_at`='2017-01-30 12:58:01', `updated_at`='2017-02-04 17:47:30'
  WHERE (`id`=174);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1227, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16208, `team_id`=1, `badge_id`=55643, `meeting_event_id`=10014, `user_id`=2, `created_at`='2017-01-30 12:58:01', `updated_at`='2017-01-30 12:58:01'
  WHERE (`id`=1755);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1227, `suggested_minutes`=1, `suggested_seconds`=3, `suggested_hundreds`=90, `meeting_id`=16208, `team_id`=1, `badge_id`=55643, `meeting_event_id`=10015, `user_id`=2, `created_at`='2017-01-30 12:58:01', `updated_at`='2017-01-30 12:58:01'
  WHERE (`id`=1756);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1227, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16208, `team_id`=1, `badge_id`=55643, `meeting_event_id`=10016, `user_id`=2, `created_at`='2017-01-30 12:58:01', `updated_at`='2017-01-30 12:58:01'
  WHERE (`id`=1757);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1227, `suggested_minutes`=2, `suggested_seconds`=53, `suggested_hundreds`=70, `meeting_id`=16208, `team_id`=1, `badge_id`=55643, `meeting_event_id`=10017, `user_id`=2, `created_at`='2017-01-30 12:58:01', `updated_at`='2017-01-30 12:58:01'
  WHERE (`id`=1758);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1227, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16208, `team_id`=1, `badge_id`=55643, `meeting_event_id`=10018, `user_id`=2, `created_at`='2017-01-30 12:58:01', `updated_at`='2017-01-30 12:58:01'
  WHERE (`id`=1759);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1227, `suggested_minutes`=0, `suggested_seconds`=28, `suggested_hundreds`=90, `meeting_id`=16208, `team_id`=1, `badge_id`=55643, `meeting_event_id`=10019, `user_id`=2, `created_at`='2017-01-30 12:58:01', `updated_at`='2017-01-30 12:58:01'
  WHERE (`id`=1760);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=1227, `meeting_id`=16208, `user_id`=2, `team_id`=1, `badge_id`=55643, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-30 12:58:01', `updated_at`='2017-02-04 17:47:30'
  WHERE (`id`=174);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=192, `meeting_id`=16208, `user_id`=2, `team_id`=1, `badge_id`=55644, `notes`='', `has_confirmed`=0, `created_at`='2017-01-30 12:58:01', `updated_at`='2017-02-04 17:47:30'
  WHERE (`id`=175);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=192, `meeting_id`=16208, `user_id`=2, `team_id`=1, `badge_id`=55644, `notes`='', `is_not_coming`=0, `created_at`='2017-01-30 12:58:01', `updated_at`='2017-02-04 17:47:30'
  WHERE (`id`=175);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=192, `suggested_minutes`=0, `suggested_seconds`=44, `suggested_hundreds`=20, `meeting_id`=16208, `team_id`=1, `badge_id`=55644, `meeting_event_id`=10014, `user_id`=2, `created_at`='2017-01-30 12:58:02', `updated_at`='2017-01-30 12:58:02'
  WHERE (`id`=1761);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=192, `suggested_minutes`=1, `suggested_seconds`=30, `suggested_hundreds`=90, `meeting_id`=16208, `team_id`=1, `badge_id`=55644, `meeting_event_id`=10015, `user_id`=2, `created_at`='2017-01-30 12:58:02', `updated_at`='2017-01-30 12:58:02'
  WHERE (`id`=1762);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=192, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16208, `team_id`=1, `badge_id`=55644, `meeting_event_id`=10016, `user_id`=2, `created_at`='2017-01-30 12:58:02', `updated_at`='2017-01-30 12:58:02'
  WHERE (`id`=1763);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=192, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16208, `team_id`=1, `badge_id`=55644, `meeting_event_id`=10017, `user_id`=2, `created_at`='2017-01-30 12:58:02', `updated_at`='2017-01-30 12:58:02'
  WHERE (`id`=1764);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=192, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16208, `team_id`=1, `badge_id`=55644, `meeting_event_id`=10018, `user_id`=2, `created_at`='2017-01-30 12:58:02', `updated_at`='2017-01-30 12:58:02'
  WHERE (`id`=1765);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=192, `suggested_minutes`=0, `suggested_seconds`=39, `suggested_hundreds`=40, `meeting_id`=16208, `team_id`=1, `badge_id`=55644, `meeting_event_id`=10019, `user_id`=2, `created_at`='2017-01-30 12:58:02', `updated_at`='2017-01-30 12:58:02'
  WHERE (`id`=1766);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=192, `meeting_id`=16208, `user_id`=2, `team_id`=1, `badge_id`=55644, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-30 12:58:01', `updated_at`='2017-02-04 17:47:30'
  WHERE (`id`=175);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=138, `meeting_id`=16208, `user_id`=2, `team_id`=1, `badge_id`=55645, `notes`='', `has_confirmed`=0, `created_at`='2017-01-30 12:58:02', `updated_at`='2017-02-04 17:47:31'
  WHERE (`id`=176);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=138, `meeting_id`=16208, `user_id`=2, `team_id`=1, `badge_id`=55645, `notes`='', `is_not_coming`=0, `created_at`='2017-01-30 12:58:02', `updated_at`='2017-02-04 17:47:31'
  WHERE (`id`=176);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=138, `suggested_minutes`=0, `suggested_seconds`=45, `suggested_hundreds`=50, `meeting_id`=16208, `team_id`=1, `badge_id`=55645, `meeting_event_id`=10014, `user_id`=2, `created_at`='2017-01-30 12:58:02', `updated_at`='2017-01-30 12:58:02'
  WHERE (`id`=1767);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=138, `suggested_minutes`=1, `suggested_seconds`=19, `suggested_hundreds`=99, `meeting_id`=16208, `team_id`=1, `badge_id`=55645, `meeting_event_id`=10015, `user_id`=2, `created_at`='2017-01-30 12:58:02', `updated_at`='2017-01-30 12:58:02'
  WHERE (`id`=1768);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=138, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16208, `team_id`=1, `badge_id`=55645, `meeting_event_id`=10016, `user_id`=2, `created_at`='2017-01-30 12:58:02', `updated_at`='2017-01-30 12:58:02'
  WHERE (`id`=1769);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=138, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16208, `team_id`=1, `badge_id`=55645, `meeting_event_id`=10017, `user_id`=2, `created_at`='2017-01-30 12:58:02', `updated_at`='2017-01-30 12:58:02'
  WHERE (`id`=1770);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=138, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16208, `team_id`=1, `badge_id`=55645, `meeting_event_id`=10018, `user_id`=2, `created_at`='2017-01-30 12:58:02', `updated_at`='2017-01-30 12:58:02'
  WHERE (`id`=1771);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=138, `suggested_minutes`=0, `suggested_seconds`=36, `suggested_hundreds`=10, `meeting_id`=16208, `team_id`=1, `badge_id`=55645, `meeting_event_id`=10019, `user_id`=2, `created_at`='2017-01-30 12:58:02', `updated_at`='2017-01-30 12:58:02'
  WHERE (`id`=1772);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=138, `meeting_id`=16208, `user_id`=2, `team_id`=1, `badge_id`=55645, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-30 12:58:02', `updated_at`='2017-02-04 17:47:31'
  WHERE (`id`=176);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=1805, `meeting_id`=16208, `user_id`=2, `team_id`=1, `badge_id`=55646, `notes`='', `has_confirmed`=0, `created_at`='2017-01-30 12:58:02', `updated_at`='2017-02-04 17:47:31'
  WHERE (`id`=177);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=1805, `meeting_id`=16208, `user_id`=2, `team_id`=1, `badge_id`=55646, `notes`='', `is_not_coming`=0, `created_at`='2017-01-30 12:58:02', `updated_at`='2017-02-04 17:47:31'
  WHERE (`id`=177);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1805, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16208, `team_id`=1, `badge_id`=55646, `meeting_event_id`=10014, `user_id`=2, `created_at`='2017-01-30 12:58:02', `updated_at`='2017-01-30 12:58:02'
  WHERE (`id`=1773);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1805, `suggested_minutes`=1, `suggested_seconds`=13, `suggested_hundreds`=31, `meeting_id`=16208, `team_id`=1, `badge_id`=55646, `meeting_event_id`=10015, `user_id`=2, `created_at`='2017-01-30 12:58:02', `updated_at`='2017-01-30 12:58:02'
  WHERE (`id`=1774);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1805, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16208, `team_id`=1, `badge_id`=55646, `meeting_event_id`=10016, `user_id`=2, `created_at`='2017-01-30 12:58:02', `updated_at`='2017-01-30 12:58:02'
  WHERE (`id`=1775);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1805, `suggested_minutes`=3, `suggested_seconds`=10, `suggested_hundreds`=20, `meeting_id`=16208, `team_id`=1, `badge_id`=55646, `meeting_event_id`=10017, `user_id`=2, `created_at`='2017-01-30 12:58:02', `updated_at`='2017-01-30 12:58:02'
  WHERE (`id`=1776);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1805, `suggested_minutes`=1, `suggested_seconds`=34, `suggested_hundreds`=19, `meeting_id`=16208, `team_id`=1, `badge_id`=55646, `meeting_event_id`=10018, `user_id`=2, `created_at`='2017-01-30 12:58:02', `updated_at`='2017-01-30 12:58:02'
  WHERE (`id`=1777);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1805, `suggested_minutes`=0, `suggested_seconds`=31, `suggested_hundreds`=93, `meeting_id`=16208, `team_id`=1, `badge_id`=55646, `meeting_event_id`=10019, `user_id`=2, `created_at`='2017-01-30 12:58:02', `updated_at`='2017-01-30 12:58:02'
  WHERE (`id`=1778);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=1805, `meeting_id`=16208, `user_id`=2, `team_id`=1, `badge_id`=55646, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-30 12:58:02', `updated_at`='2017-02-04 17:47:31'
  WHERE (`id`=177);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=1843, `meeting_id`=16208, `user_id`=2, `team_id`=1, `badge_id`=55647, `notes`='', `has_confirmed`=0, `created_at`='2017-01-30 12:58:02', `updated_at`='2017-02-04 17:47:32'
  WHERE (`id`=178);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=1843, `meeting_id`=16208, `user_id`=2, `team_id`=1, `badge_id`=55647, `notes`='', `is_not_coming`=0, `created_at`='2017-01-30 12:58:02', `updated_at`='2017-02-04 17:47:32'
  WHERE (`id`=178);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1843, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16208, `team_id`=1, `badge_id`=55647, `meeting_event_id`=10014, `user_id`=2, `created_at`='2017-01-30 12:58:02', `updated_at`='2017-01-30 12:58:02'
  WHERE (`id`=1779);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1843, `suggested_minutes`=1, `suggested_seconds`=13, `suggested_hundreds`=32, `meeting_id`=16208, `team_id`=1, `badge_id`=55647, `meeting_event_id`=10015, `user_id`=2, `created_at`='2017-01-30 12:58:02', `updated_at`='2017-01-30 12:58:02'
  WHERE (`id`=1780);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1843, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16208, `team_id`=1, `badge_id`=55647, `meeting_event_id`=10016, `user_id`=2, `created_at`='2017-01-30 12:58:02', `updated_at`='2017-01-30 12:58:02'
  WHERE (`id`=1781);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1843, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16208, `team_id`=1, `badge_id`=55647, `meeting_event_id`=10017, `user_id`=2, `created_at`='2017-01-30 12:58:02', `updated_at`='2017-01-30 12:58:02'
  WHERE (`id`=1782);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1843, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16208, `team_id`=1, `badge_id`=55647, `meeting_event_id`=10018, `user_id`=2, `created_at`='2017-01-30 12:58:02', `updated_at`='2017-01-30 12:58:02'
  WHERE (`id`=1783);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1843, `suggested_minutes`=0, `suggested_seconds`=33, `suggested_hundreds`=70, `meeting_id`=16208, `team_id`=1, `badge_id`=55647, `meeting_event_id`=10019, `user_id`=2, `created_at`='2017-01-30 12:58:02', `updated_at`='2017-01-30 12:58:02'
  WHERE (`id`=1784);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=1843, `meeting_id`=16208, `user_id`=2, `team_id`=1, `badge_id`=55647, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-30 12:58:02', `updated_at`='2017-02-04 17:47:32'
  WHERE (`id`=178);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=1463, `meeting_id`=16208, `user_id`=2, `team_id`=1, `badge_id`=55648, `notes`='', `has_confirmed`=0, `created_at`='2017-01-30 12:58:02', `updated_at`='2017-02-04 17:47:32'
  WHERE (`id`=179);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=1463, `meeting_id`=16208, `user_id`=2, `team_id`=1, `badge_id`=55648, `notes`='', `is_not_coming`=0, `created_at`='2017-01-30 12:58:02', `updated_at`='2017-02-04 17:47:32'
  WHERE (`id`=179);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1463, `suggested_minutes`=0, `suggested_seconds`=43, `suggested_hundreds`=70, `meeting_id`=16208, `team_id`=1, `badge_id`=55648, `meeting_event_id`=10014, `user_id`=2, `created_at`='2017-01-30 12:58:03', `updated_at`='2017-01-30 12:58:03'
  WHERE (`id`=1785);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1463, `suggested_minutes`=1, `suggested_seconds`=13, `suggested_hundreds`=14, `meeting_id`=16208, `team_id`=1, `badge_id`=55648, `meeting_event_id`=10015, `user_id`=2, `created_at`='2017-01-30 12:58:03', `updated_at`='2017-01-30 12:58:03'
  WHERE (`id`=1786);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1463, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16208, `team_id`=1, `badge_id`=55648, `meeting_event_id`=10016, `user_id`=2, `created_at`='2017-01-30 12:58:03', `updated_at`='2017-01-30 12:58:03'
  WHERE (`id`=1787);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1463, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16208, `team_id`=1, `badge_id`=55648, `meeting_event_id`=10017, `user_id`=2, `created_at`='2017-01-30 12:58:03', `updated_at`='2017-01-30 12:58:03'
  WHERE (`id`=1788);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1463, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16208, `team_id`=1, `badge_id`=55648, `meeting_event_id`=10018, `user_id`=2, `created_at`='2017-01-30 12:58:03', `updated_at`='2017-01-30 12:58:03'
  WHERE (`id`=1789);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1463, `suggested_minutes`=0, `suggested_seconds`=32, `suggested_hundreds`=62, `meeting_id`=16208, `team_id`=1, `badge_id`=55648, `meeting_event_id`=10019, `user_id`=2, `created_at`='2017-01-30 12:58:03', `updated_at`='2017-01-30 12:58:03'
  WHERE (`id`=1790);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=1463, `meeting_id`=16208, `user_id`=2, `team_id`=1, `badge_id`=55648, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-30 12:58:02', `updated_at`='2017-02-04 17:47:32'
  WHERE (`id`=179);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=11732, `meeting_id`=16208, `user_id`=2, `team_id`=1, `badge_id`=55649, `notes`='', `has_confirmed`=0, `created_at`='2017-01-30 12:58:03', `updated_at`='2017-02-04 17:47:33'
  WHERE (`id`=180);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=11732, `meeting_id`=16208, `user_id`=2, `team_id`=1, `badge_id`=55649, `notes`='', `is_not_coming`=0, `created_at`='2017-01-30 12:58:03', `updated_at`='2017-02-04 17:47:33'
  WHERE (`id`=180);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=11732, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16208, `team_id`=1, `badge_id`=55649, `meeting_event_id`=10014, `user_id`=2, `created_at`='2017-01-30 12:58:03', `updated_at`='2017-01-30 12:58:03'
  WHERE (`id`=1791);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=11732, `suggested_minutes`=1, `suggested_seconds`=19, `suggested_hundreds`=0, `meeting_id`=16208, `team_id`=1, `badge_id`=55649, `meeting_event_id`=10015, `user_id`=2, `created_at`='2017-01-30 12:58:03', `updated_at`='2017-01-30 12:58:03'
  WHERE (`id`=1792);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=11732, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16208, `team_id`=1, `badge_id`=55649, `meeting_event_id`=10016, `user_id`=2, `created_at`='2017-01-30 12:58:03', `updated_at`='2017-01-30 12:58:03'
  WHERE (`id`=1793);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=11732, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16208, `team_id`=1, `badge_id`=55649, `meeting_event_id`=10017, `user_id`=2, `created_at`='2017-01-30 12:58:03', `updated_at`='2017-01-30 12:58:03'
  WHERE (`id`=1794);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=11732, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16208, `team_id`=1, `badge_id`=55649, `meeting_event_id`=10018, `user_id`=2, `created_at`='2017-01-30 12:58:03', `updated_at`='2017-01-30 12:58:03'
  WHERE (`id`=1795);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=11732, `suggested_minutes`=0, `suggested_seconds`=35, `suggested_hundreds`=60, `meeting_id`=16208, `team_id`=1, `badge_id`=55649, `meeting_event_id`=10019, `user_id`=2, `created_at`='2017-01-30 12:58:03', `updated_at`='2017-01-30 12:58:03'
  WHERE (`id`=1796);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=11732, `meeting_id`=16208, `user_id`=2, `team_id`=1, `badge_id`=55649, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-30 12:58:03', `updated_at`='2017-02-04 17:47:33'
  WHERE (`id`=180);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=1409, `meeting_id`=16208, `user_id`=2, `team_id`=1, `badge_id`=55650, `notes`='', `has_confirmed`=0, `created_at`='2017-01-30 12:58:03', `updated_at`='2017-02-04 17:47:33'
  WHERE (`id`=181);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=1409, `meeting_id`=16208, `user_id`=2, `team_id`=1, `badge_id`=55650, `notes`='', `is_not_coming`=0, `created_at`='2017-01-30 12:58:03', `updated_at`='2017-02-04 17:47:33'
  WHERE (`id`=181);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1409, `suggested_minutes`=0, `suggested_seconds`=36, `suggested_hundreds`=70, `meeting_id`=16208, `team_id`=1, `badge_id`=55650, `meeting_event_id`=10014, `user_id`=2, `created_at`='2017-01-30 12:58:03', `updated_at`='2017-01-30 12:58:03'
  WHERE (`id`=1797);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1409, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16208, `team_id`=1, `badge_id`=55650, `meeting_event_id`=10015, `user_id`=2, `created_at`='2017-01-30 12:58:03', `updated_at`='2017-01-30 12:58:03'
  WHERE (`id`=1798);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1409, `suggested_minutes`=3, `suggested_seconds`=24, `suggested_hundreds`=50, `meeting_id`=16208, `team_id`=1, `badge_id`=55650, `meeting_event_id`=10016, `user_id`=2, `created_at`='2017-01-30 12:58:03', `updated_at`='2017-01-30 12:58:03'
  WHERE (`id`=1799);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1409, `suggested_minutes`=2, `suggested_seconds`=52, `suggested_hundreds`=4, `meeting_id`=16208, `team_id`=1, `badge_id`=55650, `meeting_event_id`=10017, `user_id`=2, `created_at`='2017-01-30 12:58:03', `updated_at`='2017-01-30 12:58:03'
  WHERE (`id`=1800);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1409, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16208, `team_id`=1, `badge_id`=55650, `meeting_event_id`=10018, `user_id`=2, `created_at`='2017-01-30 12:58:03', `updated_at`='2017-01-30 12:58:03'
  WHERE (`id`=1801);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1409, `suggested_minutes`=0, `suggested_seconds`=31, `suggested_hundreds`=10, `meeting_id`=16208, `team_id`=1, `badge_id`=55650, `meeting_event_id`=10019, `user_id`=2, `created_at`='2017-01-30 12:58:03', `updated_at`='2017-01-30 12:58:03'
  WHERE (`id`=1802);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=1409, `meeting_id`=16208, `user_id`=2, `team_id`=1, `badge_id`=55650, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-30 12:58:03', `updated_at`='2017-02-04 17:47:33'
  WHERE (`id`=181);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=550, `meeting_id`=16208, `user_id`=2, `team_id`=1, `badge_id`=55651, `notes`='', `has_confirmed`=0, `created_at`='2017-01-30 12:58:03', `updated_at`='2017-02-04 17:47:34'
  WHERE (`id`=182);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=550, `meeting_id`=16208, `user_id`=2, `team_id`=1, `badge_id`=55651, `notes`='', `is_not_coming`=0, `created_at`='2017-01-30 12:58:03', `updated_at`='2017-02-04 17:47:34'
  WHERE (`id`=182);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=550, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16208, `team_id`=1, `badge_id`=55651, `meeting_event_id`=10014, `user_id`=2, `created_at`='2017-01-30 12:58:03', `updated_at`='2017-01-30 12:58:03'
  WHERE (`id`=1803);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=550, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16208, `team_id`=1, `badge_id`=55651, `meeting_event_id`=10015, `user_id`=2, `created_at`='2017-01-30 12:58:03', `updated_at`='2017-01-30 12:58:03'
  WHERE (`id`=1804);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=550, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16208, `team_id`=1, `badge_id`=55651, `meeting_event_id`=10016, `user_id`=2, `created_at`='2017-01-30 12:58:03', `updated_at`='2017-01-30 12:58:03'
  WHERE (`id`=1805);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=550, `suggested_minutes`=3, `suggested_seconds`=44, `suggested_hundreds`=32, `meeting_id`=16208, `team_id`=1, `badge_id`=55651, `meeting_event_id`=10017, `user_id`=2, `created_at`='2017-01-30 12:58:03', `updated_at`='2017-01-30 12:58:03'
  WHERE (`id`=1806);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=550, `suggested_minutes`=1, `suggested_seconds`=54, `suggested_hundreds`=85, `meeting_id`=16208, `team_id`=1, `badge_id`=55651, `meeting_event_id`=10018, `user_id`=2, `created_at`='2017-01-30 12:58:03', `updated_at`='2017-01-30 12:58:03'
  WHERE (`id`=1807);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=550, `suggested_minutes`=0, `suggested_seconds`=40, `suggested_hundreds`=60, `meeting_id`=16208, `team_id`=1, `badge_id`=55651, `meeting_event_id`=10019, `user_id`=2, `created_at`='2017-01-30 12:58:03', `updated_at`='2017-01-30 12:58:03'
  WHERE (`id`=1808);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=550, `meeting_id`=16208, `user_id`=2, `team_id`=1, `badge_id`=55651, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-30 12:58:03', `updated_at`='2017-02-04 17:47:34'
  WHERE (`id`=182);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=21214, `meeting_id`=16208, `user_id`=2, `team_id`=1, `badge_id`=55652, `notes`='', `has_confirmed`=0, `created_at`='2017-01-30 12:58:03', `updated_at`='2017-02-04 17:47:34'
  WHERE (`id`=183);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=21214, `meeting_id`=16208, `user_id`=2, `team_id`=1, `badge_id`=55652, `notes`='', `is_not_coming`=0, `created_at`='2017-01-30 12:58:03', `updated_at`='2017-02-04 17:47:34'
  WHERE (`id`=183);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=21214, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16208, `team_id`=1, `badge_id`=55652, `meeting_event_id`=10014, `user_id`=2, `created_at`='2017-01-30 12:58:03', `updated_at`='2017-01-30 12:58:03'
  WHERE (`id`=1809);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=21214, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16208, `team_id`=1, `badge_id`=55652, `meeting_event_id`=10015, `user_id`=2, `created_at`='2017-01-30 12:58:03', `updated_at`='2017-01-30 12:58:03'
  WHERE (`id`=1810);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=21214, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16208, `team_id`=1, `badge_id`=55652, `meeting_event_id`=10016, `user_id`=2, `created_at`='2017-01-30 12:58:03', `updated_at`='2017-01-30 12:58:03'
  WHERE (`id`=1811);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=21214, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16208, `team_id`=1, `badge_id`=55652, `meeting_event_id`=10017, `user_id`=2, `created_at`='2017-01-30 12:58:03', `updated_at`='2017-01-30 12:58:03'
  WHERE (`id`=1812);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=21214, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16208, `team_id`=1, `badge_id`=55652, `meeting_event_id`=10018, `user_id`=2, `created_at`='2017-01-30 12:58:03', `updated_at`='2017-01-30 12:58:03'
  WHERE (`id`=1813);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=21214, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16208, `team_id`=1, `badge_id`=55652, `meeting_event_id`=10019, `user_id`=2, `created_at`='2017-01-30 12:58:04', `updated_at`='2017-01-30 12:58:04'
  WHERE (`id`=1814);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=21214, `meeting_id`=16208, `user_id`=2, `team_id`=1, `badge_id`=55652, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-30 12:58:03', `updated_at`='2017-02-04 17:47:34'
  WHERE (`id`=183);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=785, `meeting_id`=16208, `user_id`=2, `team_id`=1, `badge_id`=55653, `notes`='', `has_confirmed`=0, `created_at`='2017-01-30 12:58:04', `updated_at`='2017-02-04 17:47:34'
  WHERE (`id`=184);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=785, `meeting_id`=16208, `user_id`=2, `team_id`=1, `badge_id`=55653, `notes`='', `is_not_coming`=0, `created_at`='2017-01-30 12:58:04', `updated_at`='2017-02-04 17:47:34'
  WHERE (`id`=184);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=785, `suggested_minutes`=0, `suggested_seconds`=40, `suggested_hundreds`=20, `meeting_id`=16208, `team_id`=1, `badge_id`=55653, `meeting_event_id`=10014, `user_id`=2, `created_at`='2017-01-30 12:58:04', `updated_at`='2017-01-30 12:58:04'
  WHERE (`id`=1815);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=785, `suggested_minutes`=1, `suggested_seconds`=8, `suggested_hundreds`=41, `meeting_id`=16208, `team_id`=1, `badge_id`=55653, `meeting_event_id`=10015, `user_id`=2, `created_at`='2017-01-30 12:58:04', `updated_at`='2017-01-30 12:58:04'
  WHERE (`id`=1816);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=785, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16208, `team_id`=1, `badge_id`=55653, `meeting_event_id`=10016, `user_id`=2, `created_at`='2017-01-30 12:58:04', `updated_at`='2017-01-30 12:58:04'
  WHERE (`id`=1817);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=785, `suggested_minutes`=3, `suggested_seconds`=0, `suggested_hundreds`=18, `meeting_id`=16208, `team_id`=1, `badge_id`=55653, `meeting_event_id`=10017, `user_id`=2, `created_at`='2017-01-30 12:58:04', `updated_at`='2017-01-30 12:58:04'
  WHERE (`id`=1818);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=785, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16208, `team_id`=1, `badge_id`=55653, `meeting_event_id`=10018, `user_id`=2, `created_at`='2017-01-30 12:58:04', `updated_at`='2017-01-30 12:58:04'
  WHERE (`id`=1819);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=785, `suggested_minutes`=0, `suggested_seconds`=29, `suggested_hundreds`=70, `meeting_id`=16208, `team_id`=1, `badge_id`=55653, `meeting_event_id`=10019, `user_id`=2, `created_at`='2017-01-30 12:58:04', `updated_at`='2017-01-30 12:58:04'
  WHERE (`id`=1820);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=785, `meeting_id`=16208, `user_id`=2, `team_id`=1, `badge_id`=55653, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-30 12:58:04', `updated_at`='2017-02-04 17:47:34'
  WHERE (`id`=184);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=1016, `meeting_id`=16208, `user_id`=2, `team_id`=1, `badge_id`=55654, `notes`='', `has_confirmed`=0, `created_at`='2017-01-30 12:58:04', `updated_at`='2017-02-04 17:47:34'
  WHERE (`id`=185);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=1016, `meeting_id`=16208, `user_id`=2, `team_id`=1, `badge_id`=55654, `notes`='', `is_not_coming`=0, `created_at`='2017-01-30 12:58:04', `updated_at`='2017-02-04 17:47:34'
  WHERE (`id`=185);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1016, `suggested_minutes`=0, `suggested_seconds`=41, `suggested_hundreds`=20, `meeting_id`=16208, `team_id`=1, `badge_id`=55654, `meeting_event_id`=10014, `user_id`=2, `created_at`='2017-01-30 12:58:04', `updated_at`='2017-01-30 12:58:04'
  WHERE (`id`=1821);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1016, `suggested_minutes`=1, `suggested_seconds`=14, `suggested_hundreds`=59, `meeting_id`=16208, `team_id`=1, `badge_id`=55654, `meeting_event_id`=10015, `user_id`=2, `created_at`='2017-01-30 12:58:04', `updated_at`='2017-01-30 12:58:04'
  WHERE (`id`=1822);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1016, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16208, `team_id`=1, `badge_id`=55654, `meeting_event_id`=10016, `user_id`=2, `created_at`='2017-01-30 12:58:04', `updated_at`='2017-01-30 12:58:04'
  WHERE (`id`=1823);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1016, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16208, `team_id`=1, `badge_id`=55654, `meeting_event_id`=10017, `user_id`=2, `created_at`='2017-01-30 12:58:04', `updated_at`='2017-01-30 12:58:04'
  WHERE (`id`=1824);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1016, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16208, `team_id`=1, `badge_id`=55654, `meeting_event_id`=10018, `user_id`=2, `created_at`='2017-01-30 12:58:04', `updated_at`='2017-01-30 12:58:04'
  WHERE (`id`=1825);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1016, `suggested_minutes`=0, `suggested_seconds`=33, `suggested_hundreds`=43, `meeting_id`=16208, `team_id`=1, `badge_id`=55654, `meeting_event_id`=10019, `user_id`=2, `created_at`='2017-01-30 12:58:04', `updated_at`='2017-01-30 12:58:04'
  WHERE (`id`=1826);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=1016, `meeting_id`=16208, `user_id`=2, `team_id`=1, `badge_id`=55654, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-30 12:58:04', `updated_at`='2017-02-04 17:47:34'
  WHERE (`id`=185);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=1452, `meeting_id`=16208, `user_id`=2, `team_id`=1, `badge_id`=55655, `notes`='', `has_confirmed`=0, `created_at`='2017-01-30 12:58:04', `updated_at`='2017-02-04 17:47:35'
  WHERE (`id`=186);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=1452, `meeting_id`=16208, `user_id`=2, `team_id`=1, `badge_id`=55655, `notes`='', `is_not_coming`=0, `created_at`='2017-01-30 12:58:04', `updated_at`='2017-02-04 17:47:35'
  WHERE (`id`=186);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1452, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16208, `team_id`=1, `badge_id`=55655, `meeting_event_id`=10014, `user_id`=2, `created_at`='2017-01-30 12:58:04', `updated_at`='2017-01-30 12:58:04'
  WHERE (`id`=1827);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1452, `suggested_minutes`=0, `suggested_seconds`=59, `suggested_hundreds`=37, `meeting_id`=16208, `team_id`=1, `badge_id`=55655, `meeting_event_id`=10015, `user_id`=2, `created_at`='2017-01-30 12:58:04', `updated_at`='2017-01-30 12:58:04'
  WHERE (`id`=1828);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1452, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16208, `team_id`=1, `badge_id`=55655, `meeting_event_id`=10016, `user_id`=2, `created_at`='2017-01-30 12:58:04', `updated_at`='2017-01-30 12:58:04'
  WHERE (`id`=1829);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1452, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16208, `team_id`=1, `badge_id`=55655, `meeting_event_id`=10017, `user_id`=2, `created_at`='2017-01-30 12:58:04', `updated_at`='2017-01-30 12:58:04'
  WHERE (`id`=1830);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1452, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16208, `team_id`=1, `badge_id`=55655, `meeting_event_id`=10018, `user_id`=2, `created_at`='2017-01-30 12:58:04', `updated_at`='2017-01-30 12:58:04'
  WHERE (`id`=1831);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1452, `suggested_minutes`=0, `suggested_seconds`=28, `suggested_hundreds`=30, `meeting_id`=16208, `team_id`=1, `badge_id`=55655, `meeting_event_id`=10019, `user_id`=2, `created_at`='2017-01-30 12:58:04', `updated_at`='2017-01-30 12:58:04'
  WHERE (`id`=1832);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=1452, `meeting_id`=16208, `user_id`=2, `team_id`=1, `badge_id`=55655, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-30 12:58:04', `updated_at`='2017-02-04 17:47:35'
  WHERE (`id`=186);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=468, `meeting_id`=16208, `user_id`=2, `team_id`=1, `badge_id`=55656, `notes`='', `has_confirmed`=0, `created_at`='2017-01-30 12:58:04', `updated_at`='2017-02-04 17:47:35'
  WHERE (`id`=187);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=468, `meeting_id`=16208, `user_id`=2, `team_id`=1, `badge_id`=55656, `notes`='', `is_not_coming`=0, `created_at`='2017-01-30 12:58:04', `updated_at`='2017-02-04 17:47:35'
  WHERE (`id`=187);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=468, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16208, `team_id`=1, `badge_id`=55656, `meeting_event_id`=10014, `user_id`=2, `created_at`='2017-01-30 12:58:04', `updated_at`='2017-01-30 12:58:04'
  WHERE (`id`=1833);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=468, `suggested_minutes`=1, `suggested_seconds`=26, `suggested_hundreds`=50, `meeting_id`=16208, `team_id`=1, `badge_id`=55656, `meeting_event_id`=10015, `user_id`=2, `created_at`='2017-01-30 12:58:04', `updated_at`='2017-01-30 12:58:04'
  WHERE (`id`=1834);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=468, `suggested_minutes`=3, `suggested_seconds`=53, `suggested_hundreds`=98, `meeting_id`=16208, `team_id`=1, `badge_id`=55656, `meeting_event_id`=10016, `user_id`=2, `created_at`='2017-01-30 12:58:04', `updated_at`='2017-01-30 12:58:04'
  WHERE (`id`=1835);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=468, `suggested_minutes`=3, `suggested_seconds`=40, `suggested_hundreds`=40, `meeting_id`=16208, `team_id`=1, `badge_id`=55656, `meeting_event_id`=10017, `user_id`=2, `created_at`='2017-01-30 12:58:04', `updated_at`='2017-01-30 12:58:04'
  WHERE (`id`=1836);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=468, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16208, `team_id`=1, `badge_id`=55656, `meeting_event_id`=10018, `user_id`=2, `created_at`='2017-01-30 12:58:04', `updated_at`='2017-01-30 12:58:04'
  WHERE (`id`=1837);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=468, `suggested_minutes`=0, `suggested_seconds`=37, `suggested_hundreds`=40, `meeting_id`=16208, `team_id`=1, `badge_id`=55656, `meeting_event_id`=10019, `user_id`=2, `created_at`='2017-01-30 12:58:04', `updated_at`='2017-01-30 12:58:04'
  WHERE (`id`=1838);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=468, `meeting_id`=16208, `user_id`=2, `team_id`=1, `badge_id`=55656, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-30 12:58:04', `updated_at`='2017-02-04 17:47:35'
  WHERE (`id`=187);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=728, `meeting_id`=16208, `user_id`=2, `team_id`=1, `badge_id`=55657, `notes`='', `has_confirmed`=0, `created_at`='2017-01-30 12:58:04', `updated_at`='2017-02-04 17:47:36'
  WHERE (`id`=188);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=728, `meeting_id`=16208, `user_id`=2, `team_id`=1, `badge_id`=55657, `notes`='', `is_not_coming`=0, `created_at`='2017-01-30 12:58:04', `updated_at`='2017-02-04 17:47:36'
  WHERE (`id`=188);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=728, `suggested_minutes`=0, `suggested_seconds`=47, `suggested_hundreds`=36, `meeting_id`=16208, `team_id`=1, `badge_id`=55657, `meeting_event_id`=10014, `user_id`=2, `created_at`='2017-01-30 12:58:05', `updated_at`='2017-01-30 12:58:05'
  WHERE (`id`=1839);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=728, `suggested_minutes`=1, `suggested_seconds`=27, `suggested_hundreds`=40, `meeting_id`=16208, `team_id`=1, `badge_id`=55657, `meeting_event_id`=10015, `user_id`=2, `created_at`='2017-01-30 12:58:05', `updated_at`='2017-01-30 12:58:05'
  WHERE (`id`=1840);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=728, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16208, `team_id`=1, `badge_id`=55657, `meeting_event_id`=10016, `user_id`=2, `created_at`='2017-01-30 12:58:05', `updated_at`='2017-01-30 12:58:05'
  WHERE (`id`=1841);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=728, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16208, `team_id`=1, `badge_id`=55657, `meeting_event_id`=10017, `user_id`=2, `created_at`='2017-01-30 12:58:05', `updated_at`='2017-01-30 12:58:05'
  WHERE (`id`=1842);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=728, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16208, `team_id`=1, `badge_id`=55657, `meeting_event_id`=10018, `user_id`=2, `created_at`='2017-01-30 12:58:05', `updated_at`='2017-01-30 12:58:05'
  WHERE (`id`=1843);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=728, `suggested_minutes`=0, `suggested_seconds`=37, `suggested_hundreds`=20, `meeting_id`=16208, `team_id`=1, `badge_id`=55657, `meeting_event_id`=10019, `user_id`=2, `created_at`='2017-01-30 12:58:05', `updated_at`='2017-01-30 12:58:05'
  WHERE (`id`=1844);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=728, `meeting_id`=16208, `user_id`=2, `team_id`=1, `badge_id`=55657, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-30 12:58:04', `updated_at`='2017-02-04 17:47:36'
  WHERE (`id`=188);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=23, `meeting_id`=16208, `user_id`=2, `team_id`=1, `badge_id`=55658, `notes`='', `has_confirmed`=0, `created_at`='2017-01-30 12:58:05', `updated_at`='2017-02-04 17:47:36'
  WHERE (`id`=189);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=23, `meeting_id`=16208, `user_id`=2, `team_id`=1, `badge_id`=55658, `notes`='', `is_not_coming`=0, `created_at`='2017-01-30 12:58:05', `updated_at`='2017-02-04 17:47:36'
  WHERE (`id`=189);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=23, `suggested_minutes`=0, `suggested_seconds`=37, `suggested_hundreds`=99, `meeting_id`=16208, `team_id`=1, `badge_id`=55658, `meeting_event_id`=10014, `user_id`=2, `created_at`='2017-01-30 12:58:05', `updated_at`='2017-01-30 12:58:05'
  WHERE (`id`=1845);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=23, `suggested_minutes`=1, `suggested_seconds`=6, `suggested_hundreds`=11, `meeting_id`=16208, `team_id`=1, `badge_id`=55658, `meeting_event_id`=10015, `user_id`=2, `created_at`='2017-01-30 12:58:05', `updated_at`='2017-01-30 12:58:05'
  WHERE (`id`=1846);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=23, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16208, `team_id`=1, `badge_id`=55658, `meeting_event_id`=10016, `user_id`=2, `created_at`='2017-01-30 12:58:05', `updated_at`='2017-01-30 12:58:05'
  WHERE (`id`=1847);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=23, `suggested_minutes`=2, `suggested_seconds`=44, `suggested_hundreds`=25, `meeting_id`=16208, `team_id`=1, `badge_id`=55658, `meeting_event_id`=10017, `user_id`=2, `created_at`='2017-01-30 12:58:05', `updated_at`='2017-01-30 12:58:05'
  WHERE (`id`=1848);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=23, `suggested_minutes`=1, `suggested_seconds`=13, `suggested_hundreds`=21, `meeting_id`=16208, `team_id`=1, `badge_id`=55658, `meeting_event_id`=10018, `user_id`=2, `created_at`='2017-01-30 12:58:05', `updated_at`='2017-01-30 12:58:05'
  WHERE (`id`=1849);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=23, `suggested_minutes`=0, `suggested_seconds`=30, `suggested_hundreds`=2, `meeting_id`=16208, `team_id`=1, `badge_id`=55658, `meeting_event_id`=10019, `user_id`=2, `created_at`='2017-01-30 12:58:05', `updated_at`='2017-01-30 12:58:05'
  WHERE (`id`=1850);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=23, `meeting_id`=16208, `user_id`=2, `team_id`=1, `badge_id`=55658, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-30 12:58:05', `updated_at`='2017-02-04 17:47:36'
  WHERE (`id`=189);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=27570, `meeting_id`=16208, `user_id`=2, `team_id`=1, `badge_id`=56921, `notes`='', `has_confirmed`=0, `created_at`='2017-01-30 12:58:08', `updated_at`='2017-02-04 17:47:36'
  WHERE (`id`=203);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=27570, `meeting_id`=16208, `user_id`=2, `team_id`=1, `badge_id`=56921, `notes`='', `is_not_coming`=0, `created_at`='2017-01-30 12:58:08', `updated_at`='2017-02-04 17:47:36'
  WHERE (`id`=203);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=27570, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16208, `team_id`=1, `badge_id`=56921, `meeting_event_id`=10014, `user_id`=2, `created_at`='2017-01-30 12:58:08', `updated_at`='2017-01-30 12:58:08'
  WHERE (`id`=1929);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=27570, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16208, `team_id`=1, `badge_id`=56921, `meeting_event_id`=10015, `user_id`=2, `created_at`='2017-01-30 12:58:08', `updated_at`='2017-01-30 12:58:08'
  WHERE (`id`=1930);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=27570, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16208, `team_id`=1, `badge_id`=56921, `meeting_event_id`=10016, `user_id`=2, `created_at`='2017-01-30 12:58:08', `updated_at`='2017-01-30 12:58:08'
  WHERE (`id`=1931);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=27570, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16208, `team_id`=1, `badge_id`=56921, `meeting_event_id`=10017, `user_id`=2, `created_at`='2017-01-30 12:58:08', `updated_at`='2017-01-30 12:58:08'
  WHERE (`id`=1932);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=27570, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16208, `team_id`=1, `badge_id`=56921, `meeting_event_id`=10018, `user_id`=2, `created_at`='2017-01-30 12:58:08', `updated_at`='2017-01-30 12:58:08'
  WHERE (`id`=1933);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=27570, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16208, `team_id`=1, `badge_id`=56921, `meeting_event_id`=10019, `user_id`=2, `created_at`='2017-01-30 12:58:08', `updated_at`='2017-01-30 12:58:08'
  WHERE (`id`=1934);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=27570, `meeting_id`=16208, `user_id`=2, `team_id`=1, `badge_id`=56921, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-30 12:58:08', `updated_at`='2017-02-04 17:47:36'
  WHERE (`id`=203);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=1461, `meeting_id`=16208, `user_id`=2, `team_id`=1, `badge_id`=56920, `notes`='', `has_confirmed`=0, `created_at`='2017-01-30 12:58:08', `updated_at`='2017-02-04 17:47:36'
  WHERE (`id`=202);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=1461, `meeting_id`=16208, `user_id`=2, `team_id`=1, `badge_id`=56920, `notes`='', `is_not_coming`=0, `created_at`='2017-01-30 12:58:08', `updated_at`='2017-02-04 17:47:36'
  WHERE (`id`=202);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1461, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16208, `team_id`=1, `badge_id`=56920, `meeting_event_id`=10014, `user_id`=2, `created_at`='2017-01-30 12:58:08', `updated_at`='2017-01-30 12:58:08'
  WHERE (`id`=1923);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1461, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16208, `team_id`=1, `badge_id`=56920, `meeting_event_id`=10015, `user_id`=2, `created_at`='2017-01-30 12:58:08', `updated_at`='2017-01-30 12:58:08'
  WHERE (`id`=1924);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1461, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16208, `team_id`=1, `badge_id`=56920, `meeting_event_id`=10016, `user_id`=2, `created_at`='2017-01-30 12:58:08', `updated_at`='2017-01-30 12:58:08'
  WHERE (`id`=1925);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1461, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16208, `team_id`=1, `badge_id`=56920, `meeting_event_id`=10017, `user_id`=2, `created_at`='2017-01-30 12:58:08', `updated_at`='2017-01-30 12:58:08'
  WHERE (`id`=1926);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1461, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16208, `team_id`=1, `badge_id`=56920, `meeting_event_id`=10018, `user_id`=2, `created_at`='2017-01-30 12:58:08', `updated_at`='2017-01-30 12:58:08'
  WHERE (`id`=1927);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1461, `suggested_minutes`=0, `suggested_seconds`=35, `suggested_hundreds`=40, `meeting_id`=16208, `team_id`=1, `badge_id`=56920, `meeting_event_id`=10019, `user_id`=2, `created_at`='2017-01-30 12:58:08', `updated_at`='2017-01-30 12:58:08'
  WHERE (`id`=1928);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=1461, `meeting_id`=16208, `user_id`=2, `team_id`=1, `badge_id`=56920, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-30 12:58:08', `updated_at`='2017-02-04 17:47:36'
  WHERE (`id`=202);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=1514, `meeting_id`=16208, `user_id`=2, `team_id`=1, `badge_id`=55659, `notes`='', `has_confirmed`=0, `created_at`='2017-01-30 12:58:05', `updated_at`='2017-02-04 17:47:36'
  WHERE (`id`=190);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=1514, `meeting_id`=16208, `user_id`=2, `team_id`=1, `badge_id`=55659, `notes`='', `is_not_coming`=0, `created_at`='2017-01-30 12:58:05', `updated_at`='2017-02-04 17:47:36'
  WHERE (`id`=190);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1514, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16208, `team_id`=1, `badge_id`=55659, `meeting_event_id`=10014, `user_id`=2, `created_at`='2017-01-30 12:58:05', `updated_at`='2017-01-30 12:58:05'
  WHERE (`id`=1851);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1514, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16208, `team_id`=1, `badge_id`=55659, `meeting_event_id`=10015, `user_id`=2, `created_at`='2017-01-30 12:58:05', `updated_at`='2017-01-30 12:58:05'
  WHERE (`id`=1852);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1514, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16208, `team_id`=1, `badge_id`=55659, `meeting_event_id`=10016, `user_id`=2, `created_at`='2017-01-30 12:58:05', `updated_at`='2017-01-30 12:58:05'
  WHERE (`id`=1853);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1514, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16208, `team_id`=1, `badge_id`=55659, `meeting_event_id`=10017, `user_id`=2, `created_at`='2017-01-30 12:58:05', `updated_at`='2017-01-30 12:58:05'
  WHERE (`id`=1854);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1514, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16208, `team_id`=1, `badge_id`=55659, `meeting_event_id`=10018, `user_id`=2, `created_at`='2017-01-30 12:58:05', `updated_at`='2017-01-30 12:58:05'
  WHERE (`id`=1855);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1514, `suggested_minutes`=0, `suggested_seconds`=39, `suggested_hundreds`=60, `meeting_id`=16208, `team_id`=1, `badge_id`=55659, `meeting_event_id`=10019, `user_id`=2, `created_at`='2017-01-30 12:58:05', `updated_at`='2017-01-30 12:58:05'
  WHERE (`id`=1856);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=1514, `meeting_id`=16208, `user_id`=2, `team_id`=1, `badge_id`=55659, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-30 12:58:05', `updated_at`='2017-02-04 17:47:36'
  WHERE (`id`=190);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=27445, `meeting_id`=16208, `user_id`=2, `team_id`=1, `badge_id`=55660, `notes`='', `has_confirmed`=0, `created_at`='2017-01-30 12:58:05', `updated_at`='2017-02-04 17:47:36'
  WHERE (`id`=191);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=27445, `meeting_id`=16208, `user_id`=2, `team_id`=1, `badge_id`=55660, `notes`='', `is_not_coming`=0, `created_at`='2017-01-30 12:58:05', `updated_at`='2017-02-04 17:47:36'
  WHERE (`id`=191);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=27445, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16208, `team_id`=1, `badge_id`=55660, `meeting_event_id`=10014, `user_id`=2, `created_at`='2017-01-30 12:58:05', `updated_at`='2017-01-30 12:58:05'
  WHERE (`id`=1857);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=27445, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16208, `team_id`=1, `badge_id`=55660, `meeting_event_id`=10015, `user_id`=2, `created_at`='2017-01-30 12:58:05', `updated_at`='2017-01-30 12:58:05'
  WHERE (`id`=1858);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=27445, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16208, `team_id`=1, `badge_id`=55660, `meeting_event_id`=10016, `user_id`=2, `created_at`='2017-01-30 12:58:05', `updated_at`='2017-01-30 12:58:05'
  WHERE (`id`=1859);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=27445, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16208, `team_id`=1, `badge_id`=55660, `meeting_event_id`=10017, `user_id`=2, `created_at`='2017-01-30 12:58:05', `updated_at`='2017-01-30 12:58:05'
  WHERE (`id`=1860);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=27445, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16208, `team_id`=1, `badge_id`=55660, `meeting_event_id`=10018, `user_id`=2, `created_at`='2017-01-30 12:58:05', `updated_at`='2017-01-30 12:58:05'
  WHERE (`id`=1861);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=27445, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16208, `team_id`=1, `badge_id`=55660, `meeting_event_id`=10019, `user_id`=2, `created_at`='2017-01-30 12:58:05', `updated_at`='2017-01-30 12:58:05'
  WHERE (`id`=1862);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=27445, `meeting_id`=16208, `user_id`=2, `team_id`=1, `badge_id`=55660, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-30 12:58:05', `updated_at`='2017-02-04 17:47:36'
  WHERE (`id`=191);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=64, `meeting_id`=16208, `user_id`=2, `team_id`=1, `badge_id`=55661, `notes`='', `has_confirmed`=0, `created_at`='2017-01-30 12:58:06', `updated_at`='2017-02-04 17:47:37'
  WHERE (`id`=192);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=64, `meeting_id`=16208, `user_id`=2, `team_id`=1, `badge_id`=55661, `notes`='', `is_not_coming`=0, `created_at`='2017-01-30 12:58:06', `updated_at`='2017-02-04 17:47:37'
  WHERE (`id`=192);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=64, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16208, `team_id`=1, `badge_id`=55661, `meeting_event_id`=10014, `user_id`=2, `created_at`='2017-01-30 12:58:06', `updated_at`='2017-01-30 12:58:06'
  WHERE (`id`=1863);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=64, `suggested_minutes`=1, `suggested_seconds`=9, `suggested_hundreds`=11, `meeting_id`=16208, `team_id`=1, `badge_id`=55661, `meeting_event_id`=10015, `user_id`=2, `created_at`='2017-01-30 12:58:06', `updated_at`='2017-01-30 12:58:06'
  WHERE (`id`=1864);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=64, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16208, `team_id`=1, `badge_id`=55661, `meeting_event_id`=10016, `user_id`=2, `created_at`='2017-01-30 12:58:06', `updated_at`='2017-01-30 12:58:06'
  WHERE (`id`=1865);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=64, `suggested_minutes`=3, `suggested_seconds`=8, `suggested_hundreds`=80, `meeting_id`=16208, `team_id`=1, `badge_id`=55661, `meeting_event_id`=10017, `user_id`=2, `created_at`='2017-01-30 12:58:06', `updated_at`='2017-01-30 12:58:06'
  WHERE (`id`=1866);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=64, `suggested_minutes`=1, `suggested_seconds`=19, `suggested_hundreds`=75, `meeting_id`=16208, `team_id`=1, `badge_id`=55661, `meeting_event_id`=10018, `user_id`=2, `created_at`='2017-01-30 12:58:06', `updated_at`='2017-01-30 12:58:06'
  WHERE (`id`=1867);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=64, `suggested_minutes`=0, `suggested_seconds`=31, `suggested_hundreds`=40, `meeting_id`=16208, `team_id`=1, `badge_id`=55661, `meeting_event_id`=10019, `user_id`=2, `created_at`='2017-01-30 12:58:06', `updated_at`='2017-01-30 12:58:06'
  WHERE (`id`=1868);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=64, `meeting_id`=16208, `user_id`=2, `team_id`=1, `badge_id`=55661, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-30 12:58:06', `updated_at`='2017-02-04 17:47:37'
  WHERE (`id`=192);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=1788, `meeting_id`=16208, `user_id`=2, `team_id`=1, `badge_id`=55662, `notes`='', `has_confirmed`=0, `created_at`='2017-01-30 12:58:06', `updated_at`='2017-02-04 17:47:37'
  WHERE (`id`=193);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=1788, `meeting_id`=16208, `user_id`=2, `team_id`=1, `badge_id`=55662, `notes`='', `is_not_coming`=0, `created_at`='2017-01-30 12:58:06', `updated_at`='2017-02-04 17:47:37'
  WHERE (`id`=193);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1788, `suggested_minutes`=0, `suggested_seconds`=41, `suggested_hundreds`=0, `meeting_id`=16208, `team_id`=1, `badge_id`=55662, `meeting_event_id`=10014, `user_id`=2, `created_at`='2017-01-30 12:58:06', `updated_at`='2017-01-30 12:58:06'
  WHERE (`id`=1869);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1788, `suggested_minutes`=1, `suggested_seconds`=6, `suggested_hundreds`=50, `meeting_id`=16208, `team_id`=1, `badge_id`=55662, `meeting_event_id`=10015, `user_id`=2, `created_at`='2017-01-30 12:58:06', `updated_at`='2017-01-30 12:58:06'
  WHERE (`id`=1870);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1788, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16208, `team_id`=1, `badge_id`=55662, `meeting_event_id`=10016, `user_id`=2, `created_at`='2017-01-30 12:58:06', `updated_at`='2017-01-30 12:58:06'
  WHERE (`id`=1871);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1788, `suggested_minutes`=2, `suggested_seconds`=48, `suggested_hundreds`=6, `meeting_id`=16208, `team_id`=1, `badge_id`=55662, `meeting_event_id`=10017, `user_id`=2, `created_at`='2017-01-30 12:58:06', `updated_at`='2017-01-30 12:58:06'
  WHERE (`id`=1872);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1788, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16208, `team_id`=1, `badge_id`=55662, `meeting_event_id`=10018, `user_id`=2, `created_at`='2017-01-30 12:58:06', `updated_at`='2017-01-30 12:58:06'
  WHERE (`id`=1873);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1788, `suggested_minutes`=0, `suggested_seconds`=30, `suggested_hundreds`=42, `meeting_id`=16208, `team_id`=1, `badge_id`=55662, `meeting_event_id`=10019, `user_id`=2, `created_at`='2017-01-30 12:58:06', `updated_at`='2017-01-30 12:58:06'
  WHERE (`id`=1874);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=1788, `meeting_id`=16208, `user_id`=2, `team_id`=1, `badge_id`=55662, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-30 12:58:06', `updated_at`='2017-02-04 17:47:37'
  WHERE (`id`=193);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=1541, `meeting_id`=16208, `user_id`=2, `team_id`=1, `badge_id`=55663, `notes`='', `has_confirmed`=0, `created_at`='2017-01-30 12:58:06', `updated_at`='2017-02-04 17:47:37'
  WHERE (`id`=194);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=1541, `meeting_id`=16208, `user_id`=2, `team_id`=1, `badge_id`=55663, `notes`='', `is_not_coming`=0, `created_at`='2017-01-30 12:58:06', `updated_at`='2017-02-04 17:47:37'
  WHERE (`id`=194);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1541, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16208, `team_id`=1, `badge_id`=55663, `meeting_event_id`=10014, `user_id`=2, `created_at`='2017-01-30 12:58:06', `updated_at`='2017-01-30 12:58:06'
  WHERE (`id`=1875);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1541, `suggested_minutes`=0, `suggested_seconds`=59, `suggested_hundreds`=24, `meeting_id`=16208, `team_id`=1, `badge_id`=55663, `meeting_event_id`=10015, `user_id`=2, `created_at`='2017-01-30 12:58:06', `updated_at`='2017-01-30 12:58:06'
  WHERE (`id`=1876);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1541, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16208, `team_id`=1, `badge_id`=55663, `meeting_event_id`=10016, `user_id`=2, `created_at`='2017-01-30 12:58:06', `updated_at`='2017-01-30 12:58:06'
  WHERE (`id`=1877);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1541, `suggested_minutes`=2, `suggested_seconds`=26, `suggested_hundreds`=38, `meeting_id`=16208, `team_id`=1, `badge_id`=55663, `meeting_event_id`=10017, `user_id`=2, `created_at`='2017-01-30 12:58:06', `updated_at`='2017-01-30 12:58:06'
  WHERE (`id`=1878);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1541, `suggested_minutes`=1, `suggested_seconds`=4, `suggested_hundreds`=87, `meeting_id`=16208, `team_id`=1, `badge_id`=55663, `meeting_event_id`=10018, `user_id`=2, `created_at`='2017-01-30 12:58:06', `updated_at`='2017-01-30 12:58:06'
  WHERE (`id`=1879);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1541, `suggested_minutes`=0, `suggested_seconds`=27, `suggested_hundreds`=49, `meeting_id`=16208, `team_id`=1, `badge_id`=55663, `meeting_event_id`=10019, `user_id`=2, `created_at`='2017-01-30 12:58:06', `updated_at`='2017-01-30 12:58:06'
  WHERE (`id`=1880);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=1541, `meeting_id`=16208, `user_id`=2, `team_id`=1, `badge_id`=55663, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-30 12:58:06', `updated_at`='2017-02-04 17:47:37'
  WHERE (`id`=194);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=98, `meeting_id`=16208, `user_id`=2, `team_id`=1, `badge_id`=55664, `notes`='', `has_confirmed`=0, `created_at`='2017-01-30 12:58:06', `updated_at`='2017-01-30 15:18:37'
  WHERE (`id`=195);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=98, `meeting_id`=16208, `user_id`=2, `team_id`=1, `badge_id`=55664, `notes`='', `is_not_coming`=0, `created_at`='2017-01-30 12:58:06', `updated_at`='2017-01-30 15:18:37'
  WHERE (`id`=195);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=98, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16208, `team_id`=1, `badge_id`=55664, `meeting_event_id`=10014, `user_id`=2, `created_at`='2017-01-30 12:58:06', `updated_at`='2017-01-30 12:58:06'
  WHERE (`id`=1881);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=98, `suggested_minutes`=1, `suggested_seconds`=18, `suggested_hundreds`=29, `meeting_id`=16208, `team_id`=1, `badge_id`=55664, `meeting_event_id`=10015, `user_id`=2, `created_at`='2017-01-30 12:58:06', `updated_at`='2017-01-30 12:58:06'
  WHERE (`id`=1882);

UPDATE `meeting_event_reservations`
  SET `suggested_minutes`=3, `suggested_seconds`=12, `suggested_hundreds`=0, `swimmer_id`=98, `meeting_id`=16208, `team_id`=1, `badge_id`=55664, `meeting_event_id`=10016, `user_id`=2, `created_at`='2017-01-30 12:58:06', `updated_at`='2017-02-04 17:47:37', `is_doing_this`=1
  WHERE (`id`=1883);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `swimmer_id`=98, `suggested_minutes`=3, `suggested_seconds`=12, `suggested_hundreds`=0, `meeting_id`=16208, `team_id`=1, `badge_id`=55664, `meeting_event_id`=10016, `user_id`=2, `created_at`='2017-01-30 12:58:06', `updated_at`='2017-02-04 17:47:37'
  WHERE (`id`=1883);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=98, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16208, `team_id`=1, `badge_id`=55664, `meeting_event_id`=10017, `user_id`=2, `created_at`='2017-01-30 12:58:06', `updated_at`='2017-01-30 12:58:06'
  WHERE (`id`=1884);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=98, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16208, `team_id`=1, `badge_id`=55664, `meeting_event_id`=10018, `user_id`=2, `created_at`='2017-01-30 12:58:06', `updated_at`='2017-01-30 12:58:06'
  WHERE (`id`=1885);

UPDATE `meeting_event_reservations`
  SET `suggested_minutes`=0, `suggested_seconds`=35, `suggested_hundreds`=90, `swimmer_id`=98, `meeting_id`=16208, `team_id`=1, `badge_id`=55664, `meeting_event_id`=10019, `user_id`=2, `created_at`='2017-01-30 12:58:06', `updated_at`='2017-02-04 17:47:37', `is_doing_this`=1
  WHERE (`id`=1886);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=1, `swimmer_id`=98, `suggested_minutes`=0, `suggested_seconds`=35, `suggested_hundreds`=90, `meeting_id`=16208, `team_id`=1, `badge_id`=55664, `meeting_event_id`=10019, `user_id`=2, `created_at`='2017-01-30 12:58:06', `updated_at`='2017-02-04 17:47:37'
  WHERE (`id`=1886);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=98, `meeting_id`=16208, `user_id`=2, `team_id`=1, `badge_id`=55664, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-30 12:58:06', `updated_at`='2017-01-30 15:18:37'
  WHERE (`id`=195);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=1160, `meeting_id`=16208, `user_id`=2, `team_id`=1, `badge_id`=55665, `notes`='', `has_confirmed`=0, `created_at`='2017-01-30 12:58:06', `updated_at`='2017-02-04 17:47:38'
  WHERE (`id`=196);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=1160, `meeting_id`=16208, `user_id`=2, `team_id`=1, `badge_id`=55665, `notes`='', `is_not_coming`=0, `created_at`='2017-01-30 12:58:06', `updated_at`='2017-02-04 17:47:38'
  WHERE (`id`=196);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1160, `suggested_minutes`=0, `suggested_seconds`=38, `suggested_hundreds`=30, `meeting_id`=16208, `team_id`=1, `badge_id`=55665, `meeting_event_id`=10014, `user_id`=2, `created_at`='2017-01-30 12:58:07', `updated_at`='2017-01-30 12:58:07'
  WHERE (`id`=1887);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1160, `suggested_minutes`=1, `suggested_seconds`=13, `suggested_hundreds`=90, `meeting_id`=16208, `team_id`=1, `badge_id`=55665, `meeting_event_id`=10015, `user_id`=2, `created_at`='2017-01-30 12:58:07', `updated_at`='2017-01-30 12:58:07'
  WHERE (`id`=1888);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1160, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16208, `team_id`=1, `badge_id`=55665, `meeting_event_id`=10016, `user_id`=2, `created_at`='2017-01-30 12:58:07', `updated_at`='2017-01-30 12:58:07'
  WHERE (`id`=1889);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1160, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16208, `team_id`=1, `badge_id`=55665, `meeting_event_id`=10017, `user_id`=2, `created_at`='2017-01-30 12:58:07', `updated_at`='2017-01-30 12:58:07'
  WHERE (`id`=1890);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1160, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16208, `team_id`=1, `badge_id`=55665, `meeting_event_id`=10018, `user_id`=2, `created_at`='2017-01-30 12:58:07', `updated_at`='2017-01-30 12:58:07'
  WHERE (`id`=1891);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1160, `suggested_minutes`=0, `suggested_seconds`=30, `suggested_hundreds`=70, `meeting_id`=16208, `team_id`=1, `badge_id`=55665, `meeting_event_id`=10019, `user_id`=2, `created_at`='2017-01-30 12:58:07', `updated_at`='2017-01-30 12:58:07'
  WHERE (`id`=1892);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=1160, `meeting_id`=16208, `user_id`=2, `team_id`=1, `badge_id`=55665, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-30 12:58:06', `updated_at`='2017-02-04 17:47:38'
  WHERE (`id`=196);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=503, `meeting_id`=16208, `user_id`=2, `team_id`=1, `badge_id`=55666, `notes`='', `has_confirmed`=0, `created_at`='2017-01-30 12:58:07', `updated_at`='2017-02-04 17:47:39'
  WHERE (`id`=197);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=503, `meeting_id`=16208, `user_id`=2, `team_id`=1, `badge_id`=55666, `notes`='', `is_not_coming`=0, `created_at`='2017-01-30 12:58:07', `updated_at`='2017-02-04 17:47:39'
  WHERE (`id`=197);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=503, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16208, `team_id`=1, `badge_id`=55666, `meeting_event_id`=10014, `user_id`=2, `created_at`='2017-01-30 12:58:07', `updated_at`='2017-01-30 12:58:07'
  WHERE (`id`=1893);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=503, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16208, `team_id`=1, `badge_id`=55666, `meeting_event_id`=10015, `user_id`=2, `created_at`='2017-01-30 12:58:07', `updated_at`='2017-01-30 12:58:07'
  WHERE (`id`=1894);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=503, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16208, `team_id`=1, `badge_id`=55666, `meeting_event_id`=10016, `user_id`=2, `created_at`='2017-01-30 12:58:07', `updated_at`='2017-01-30 12:58:07'
  WHERE (`id`=1895);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=503, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16208, `team_id`=1, `badge_id`=55666, `meeting_event_id`=10017, `user_id`=2, `created_at`='2017-01-30 12:58:07', `updated_at`='2017-01-30 12:58:07'
  WHERE (`id`=1896);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=503, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16208, `team_id`=1, `badge_id`=55666, `meeting_event_id`=10018, `user_id`=2, `created_at`='2017-01-30 12:58:07', `updated_at`='2017-01-30 12:58:07'
  WHERE (`id`=1897);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=503, `suggested_minutes`=0, `suggested_seconds`=40, `suggested_hundreds`=0, `meeting_id`=16208, `team_id`=1, `badge_id`=55666, `meeting_event_id`=10019, `user_id`=2, `created_at`='2017-01-30 12:58:07', `updated_at`='2017-01-30 12:58:07'
  WHERE (`id`=1898);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=503, `meeting_id`=16208, `user_id`=2, `team_id`=1, `badge_id`=55666, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-30 12:58:07', `updated_at`='2017-02-04 17:47:39'
  WHERE (`id`=197);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=1532, `meeting_id`=16208, `user_id`=2, `team_id`=1, `badge_id`=55667, `notes`='', `has_confirmed`=0, `created_at`='2017-01-30 12:58:07', `updated_at`='2017-02-04 17:47:39'
  WHERE (`id`=198);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=1532, `meeting_id`=16208, `user_id`=2, `team_id`=1, `badge_id`=55667, `notes`='', `is_not_coming`=0, `created_at`='2017-01-30 12:58:07', `updated_at`='2017-02-04 17:47:39'
  WHERE (`id`=198);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1532, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16208, `team_id`=1, `badge_id`=55667, `meeting_event_id`=10014, `user_id`=2, `created_at`='2017-01-30 12:58:07', `updated_at`='2017-01-30 12:58:07'
  WHERE (`id`=1899);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1532, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16208, `team_id`=1, `badge_id`=55667, `meeting_event_id`=10015, `user_id`=2, `created_at`='2017-01-30 12:58:07', `updated_at`='2017-01-30 12:58:07'
  WHERE (`id`=1900);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1532, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16208, `team_id`=1, `badge_id`=55667, `meeting_event_id`=10016, `user_id`=2, `created_at`='2017-01-30 12:58:07', `updated_at`='2017-01-30 12:58:07'
  WHERE (`id`=1901);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1532, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16208, `team_id`=1, `badge_id`=55667, `meeting_event_id`=10017, `user_id`=2, `created_at`='2017-01-30 12:58:07', `updated_at`='2017-01-30 12:58:07'
  WHERE (`id`=1902);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1532, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16208, `team_id`=1, `badge_id`=55667, `meeting_event_id`=10018, `user_id`=2, `created_at`='2017-01-30 12:58:07', `updated_at`='2017-01-30 12:58:07'
  WHERE (`id`=1903);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1532, `suggested_minutes`=0, `suggested_seconds`=31, `suggested_hundreds`=20, `meeting_id`=16208, `team_id`=1, `badge_id`=55667, `meeting_event_id`=10019, `user_id`=2, `created_at`='2017-01-30 12:58:07', `updated_at`='2017-01-30 12:58:07'
  WHERE (`id`=1904);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=1532, `meeting_id`=16208, `user_id`=2, `team_id`=1, `badge_id`=55667, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-30 12:58:07', `updated_at`='2017-02-04 17:47:39'
  WHERE (`id`=198);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=1025, `meeting_id`=16208, `user_id`=2, `team_id`=1, `badge_id`=55668, `notes`='', `has_confirmed`=0, `created_at`='2017-01-30 12:58:07', `updated_at`='2017-02-04 17:47:39'
  WHERE (`id`=199);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=1025, `meeting_id`=16208, `user_id`=2, `team_id`=1, `badge_id`=55668, `notes`='', `is_not_coming`=0, `created_at`='2017-01-30 12:58:07', `updated_at`='2017-02-04 17:47:39'
  WHERE (`id`=199);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1025, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16208, `team_id`=1, `badge_id`=55668, `meeting_event_id`=10014, `user_id`=2, `created_at`='2017-01-30 12:58:07', `updated_at`='2017-01-30 12:58:07'
  WHERE (`id`=1905);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1025, `suggested_minutes`=1, `suggested_seconds`=3, `suggested_hundreds`=30, `meeting_id`=16208, `team_id`=1, `badge_id`=55668, `meeting_event_id`=10015, `user_id`=2, `created_at`='2017-01-30 12:58:07', `updated_at`='2017-01-30 12:58:07'
  WHERE (`id`=1906);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1025, `suggested_minutes`=2, `suggested_seconds`=39, `suggested_hundreds`=50, `meeting_id`=16208, `team_id`=1, `badge_id`=55668, `meeting_event_id`=10016, `user_id`=2, `created_at`='2017-01-30 12:58:07', `updated_at`='2017-01-30 12:58:07'
  WHERE (`id`=1907);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1025, `suggested_minutes`=2, `suggested_seconds`=30, `suggested_hundreds`=30, `meeting_id`=16208, `team_id`=1, `badge_id`=55668, `meeting_event_id`=10017, `user_id`=2, `created_at`='2017-01-30 12:58:07', `updated_at`='2017-01-30 12:58:07'
  WHERE (`id`=1908);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1025, `suggested_minutes`=1, `suggested_seconds`=5, `suggested_hundreds`=49, `meeting_id`=16208, `team_id`=1, `badge_id`=55668, `meeting_event_id`=10018, `user_id`=2, `created_at`='2017-01-30 12:58:07', `updated_at`='2017-01-30 12:58:07'
  WHERE (`id`=1909);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1025, `suggested_minutes`=0, `suggested_seconds`=28, `suggested_hundreds`=30, `meeting_id`=16208, `team_id`=1, `badge_id`=55668, `meeting_event_id`=10019, `user_id`=2, `created_at`='2017-01-30 12:58:07', `updated_at`='2017-01-30 12:58:07'
  WHERE (`id`=1910);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=1025, `meeting_id`=16208, `user_id`=2, `team_id`=1, `badge_id`=55668, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-30 12:58:07', `updated_at`='2017-02-04 17:47:39'
  WHERE (`id`=199);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=1777, `meeting_id`=16208, `user_id`=2, `team_id`=1, `badge_id`=55669, `notes`='', `has_confirmed`=0, `created_at`='2017-01-30 12:58:07', `updated_at`='2017-02-04 17:47:40'
  WHERE (`id`=200);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=1777, `meeting_id`=16208, `user_id`=2, `team_id`=1, `badge_id`=55669, `notes`='', `is_not_coming`=0, `created_at`='2017-01-30 12:58:07', `updated_at`='2017-02-04 17:47:40'
  WHERE (`id`=200);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1777, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16208, `team_id`=1, `badge_id`=55669, `meeting_event_id`=10014, `user_id`=2, `created_at`='2017-01-30 12:58:07', `updated_at`='2017-01-30 12:58:07'
  WHERE (`id`=1911);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1777, `suggested_minutes`=1, `suggested_seconds`=17, `suggested_hundreds`=59, `meeting_id`=16208, `team_id`=1, `badge_id`=55669, `meeting_event_id`=10015, `user_id`=2, `created_at`='2017-01-30 12:58:07', `updated_at`='2017-01-30 12:58:07'
  WHERE (`id`=1912);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1777, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16208, `team_id`=1, `badge_id`=55669, `meeting_event_id`=10016, `user_id`=2, `created_at`='2017-01-30 12:58:08', `updated_at`='2017-01-30 12:58:08'
  WHERE (`id`=1913);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1777, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16208, `team_id`=1, `badge_id`=55669, `meeting_event_id`=10017, `user_id`=2, `created_at`='2017-01-30 12:58:08', `updated_at`='2017-01-30 12:58:08'
  WHERE (`id`=1914);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1777, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16208, `team_id`=1, `badge_id`=55669, `meeting_event_id`=10018, `user_id`=2, `created_at`='2017-01-30 12:58:08', `updated_at`='2017-01-30 12:58:08'
  WHERE (`id`=1915);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1777, `suggested_minutes`=0, `suggested_seconds`=33, `suggested_hundreds`=20, `meeting_id`=16208, `team_id`=1, `badge_id`=55669, `meeting_event_id`=10019, `user_id`=2, `created_at`='2017-01-30 12:58:08', `updated_at`='2017-01-30 12:58:08'
  WHERE (`id`=1916);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=1777, `meeting_id`=16208, `user_id`=2, `team_id`=1, `badge_id`=55669, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-30 12:58:07', `updated_at`='2017-02-04 17:47:40'
  WHERE (`id`=200);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=1496, `meeting_id`=16208, `user_id`=2, `team_id`=1, `badge_id`=55670, `notes`='', `has_confirmed`=0, `created_at`='2017-01-30 12:58:08', `updated_at`='2017-02-04 17:47:40'
  WHERE (`id`=201);

UPDATE `meeting_reservations`
  SET `has_confirmed`=0, `swimmer_id`=1496, `meeting_id`=16208, `user_id`=2, `team_id`=1, `badge_id`=55670, `notes`='', `is_not_coming`=0, `created_at`='2017-01-30 12:58:08', `updated_at`='2017-02-04 17:47:40'
  WHERE (`id`=201);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1496, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16208, `team_id`=1, `badge_id`=55670, `meeting_event_id`=10014, `user_id`=2, `created_at`='2017-01-30 12:58:08', `updated_at`='2017-01-30 12:58:08'
  WHERE (`id`=1917);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1496, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16208, `team_id`=1, `badge_id`=55670, `meeting_event_id`=10015, `user_id`=2, `created_at`='2017-01-30 12:58:08', `updated_at`='2017-01-30 12:58:08'
  WHERE (`id`=1918);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1496, `suggested_minutes`=2, `suggested_seconds`=30, `suggested_hundreds`=20, `meeting_id`=16208, `team_id`=1, `badge_id`=55670, `meeting_event_id`=10016, `user_id`=2, `created_at`='2017-01-30 12:58:08', `updated_at`='2017-01-30 12:58:08'
  WHERE (`id`=1919);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1496, `suggested_minutes`=0, `suggested_seconds`=0, `suggested_hundreds`=0, `meeting_id`=16208, `team_id`=1, `badge_id`=55670, `meeting_event_id`=10017, `user_id`=2, `created_at`='2017-01-30 12:58:08', `updated_at`='2017-01-30 12:58:08'
  WHERE (`id`=1920);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1496, `suggested_minutes`=1, `suggested_seconds`=1, `suggested_hundreds`=90, `meeting_id`=16208, `team_id`=1, `badge_id`=55670, `meeting_event_id`=10018, `user_id`=2, `created_at`='2017-01-30 12:58:08', `updated_at`='2017-01-30 12:58:08'
  WHERE (`id`=1921);

UPDATE `meeting_event_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1496, `suggested_minutes`=0, `suggested_seconds`=28, `suggested_hundreds`=20, `meeting_id`=16208, `team_id`=1, `badge_id`=55670, `meeting_event_id`=10019, `user_id`=2, `created_at`='2017-01-30 12:58:08', `updated_at`='2017-01-30 12:58:08'
  WHERE (`id`=1922);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=1496, `meeting_id`=16208, `user_id`=2, `team_id`=1, `badge_id`=55670, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-30 12:58:08', `updated_at`='2017-02-04 17:47:40'
  WHERE (`id`=201);

