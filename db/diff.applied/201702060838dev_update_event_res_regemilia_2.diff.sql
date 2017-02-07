--
-- MeetingReservationMatrixUpdater recorded from actions by [User: leega (Marco Ligabue) ID: 2]
-- 06 February 2017 08:38:53
-- Begin script
--

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=142, `meeting_id`=16207, `user_id`=2, `team_id`=1, `badge_id`=55640, `notes`='', `has_confirmed`=1, `created_at`='2017-01-10 14:02:11', `updated_at`='2017-01-19 08:10:58'
  WHERE (`id`=62);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `swimmer_id`=142, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55640, `meeting_event_id`=9996, `notes`='', `created_at`='2017-01-11 02:12:51', `updated_at`='2017-01-24 18:19:26'
  WHERE (`id`=62);

UPDATE `meeting_relay_reservations`
  SET `notes`='', `swimmer_id`=142, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55640, `meeting_event_id`=9996, `is_doing_this`=0, `created_at`='2017-01-11 02:12:51', `updated_at`='2017-01-24 18:19:26'
  WHERE (`id`=62);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `swimmer_id`=142, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55640, `meeting_event_id`=9997, `notes`='', `created_at`='2017-01-11 02:12:52', `updated_at`='2017-01-24 18:19:26'
  WHERE (`id`=63);

UPDATE `meeting_relay_reservations`
  SET `notes`='', `swimmer_id`=142, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55640, `meeting_event_id`=9997, `is_doing_this`=0, `created_at`='2017-01-11 02:12:52', `updated_at`='2017-01-24 18:19:26'
  WHERE (`id`=63);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `swimmer_id`=142, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55640, `meeting_event_id`=9999, `notes`='', `created_at`='2017-01-11 02:12:52', `updated_at`='2017-01-24 18:19:27'
  WHERE (`id`=64);

UPDATE `meeting_relay_reservations`
  SET `notes`='', `swimmer_id`=142, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55640, `meeting_event_id`=9999, `is_doing_this`=0, `created_at`='2017-01-11 02:12:52', `updated_at`='2017-01-24 18:19:27'
  WHERE (`id`=64);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=1, `swimmer_id`=142, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55640, `meeting_event_id`=9998, `notes`='CM1;3', `created_at`='2017-01-11 02:12:52', `updated_at`='2017-02-05 23:34:54'
  WHERE (`id`=65);

UPDATE `meeting_relay_reservations`
  SET `notes`='CM1;1', `swimmer_id`=142, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55640, `meeting_event_id`=9998, `is_doing_this`=1, `created_at`='2017-01-11 02:12:52', `updated_at`='2017-02-06 07:38:53'
  WHERE (`id`=65);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=142, `meeting_id`=16207, `user_id`=2, `team_id`=1, `badge_id`=55640, `is_not_coming`=0, `has_confirmed`=1, `created_at`='2017-01-10 14:02:11', `updated_at`='2017-01-19 08:10:58'
  WHERE (`id`=62);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=258, `meeting_id`=16207, `user_id`=2, `team_id`=1, `badge_id`=55641, `notes`='', `has_confirmed`=0, `created_at`='2017-01-10 14:02:13', `updated_at`='2017-01-10 14:07:37'
  WHERE (`id`=63);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `swimmer_id`=258, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55641, `meeting_event_id`=9996, `notes`='', `created_at`='2017-01-11 02:12:52', `updated_at`='2017-01-24 18:19:27'
  WHERE (`id`=66);

UPDATE `meeting_relay_reservations`
  SET `notes`='', `swimmer_id`=258, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55641, `meeting_event_id`=9996, `is_doing_this`=0, `created_at`='2017-01-11 02:12:52', `updated_at`='2017-01-24 18:19:27'
  WHERE (`id`=66);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `swimmer_id`=258, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55641, `meeting_event_id`=9997, `notes`='', `created_at`='2017-01-11 02:12:52', `updated_at`='2017-01-24 18:19:27'
  WHERE (`id`=67);

UPDATE `meeting_relay_reservations`
  SET `notes`='', `swimmer_id`=258, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55641, `meeting_event_id`=9997, `is_doing_this`=0, `created_at`='2017-01-11 02:12:52', `updated_at`='2017-01-24 18:19:27'
  WHERE (`id`=67);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `swimmer_id`=258, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55641, `meeting_event_id`=9999, `notes`='', `created_at`='2017-01-11 02:12:52', `updated_at`='2017-01-24 18:19:27'
  WHERE (`id`=68);

UPDATE `meeting_relay_reservations`
  SET `notes`='', `swimmer_id`=258, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55641, `meeting_event_id`=9999, `is_doing_this`=0, `created_at`='2017-01-11 02:12:52', `updated_at`='2017-01-24 18:19:27'
  WHERE (`id`=68);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `swimmer_id`=258, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55641, `meeting_event_id`=9998, `notes`='', `created_at`='2017-01-11 02:12:52', `updated_at`='2017-01-24 18:19:27'
  WHERE (`id`=69);

UPDATE `meeting_relay_reservations`
  SET `notes`='', `swimmer_id`=258, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55641, `meeting_event_id`=9998, `is_doing_this`=0, `created_at`='2017-01-11 02:12:52', `updated_at`='2017-01-24 18:19:27'
  WHERE (`id`=69);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=258, `meeting_id`=16207, `user_id`=2, `team_id`=1, `badge_id`=55641, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-10 14:02:13', `updated_at`='2017-01-10 14:07:37'
  WHERE (`id`=63);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=1537, `meeting_id`=16207, `user_id`=2, `team_id`=1, `badge_id`=55642, `notes`='', `has_confirmed`=0, `created_at`='2017-01-10 14:02:14', `updated_at`='2017-01-10 14:07:37'
  WHERE (`id`=64);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1537, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55642, `meeting_event_id`=9996, `notes`='', `created_at`='2017-01-11 02:12:52', `updated_at`='2017-01-24 18:19:27'
  WHERE (`id`=70);

UPDATE `meeting_relay_reservations`
  SET `notes`='', `swimmer_id`=1537, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55642, `meeting_event_id`=9996, `is_doing_this`=0, `created_at`='2017-01-11 02:12:52', `updated_at`='2017-01-24 18:19:27'
  WHERE (`id`=70);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1537, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55642, `meeting_event_id`=9997, `notes`='', `created_at`='2017-01-11 02:12:52', `updated_at`='2017-01-24 18:19:27'
  WHERE (`id`=71);

UPDATE `meeting_relay_reservations`
  SET `notes`='', `swimmer_id`=1537, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55642, `meeting_event_id`=9997, `is_doing_this`=0, `created_at`='2017-01-11 02:12:52', `updated_at`='2017-01-24 18:19:27'
  WHERE (`id`=71);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1537, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55642, `meeting_event_id`=9999, `notes`='', `created_at`='2017-01-11 02:12:52', `updated_at`='2017-01-24 18:19:27'
  WHERE (`id`=72);

UPDATE `meeting_relay_reservations`
  SET `notes`='', `swimmer_id`=1537, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55642, `meeting_event_id`=9999, `is_doing_this`=0, `created_at`='2017-01-11 02:12:52', `updated_at`='2017-01-24 18:19:27'
  WHERE (`id`=72);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1537, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55642, `meeting_event_id`=9998, `notes`='', `created_at`='2017-01-11 02:12:52', `updated_at`='2017-01-24 18:19:27'
  WHERE (`id`=73);

UPDATE `meeting_relay_reservations`
  SET `notes`='', `swimmer_id`=1537, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55642, `meeting_event_id`=9998, `is_doing_this`=0, `created_at`='2017-01-11 02:12:52', `updated_at`='2017-01-24 18:19:27'
  WHERE (`id`=73);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=1537, `meeting_id`=16207, `user_id`=2, `team_id`=1, `badge_id`=55642, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-10 14:02:14', `updated_at`='2017-01-10 14:07:37'
  WHERE (`id`=64);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=1227, `meeting_id`=16207, `user_id`=2, `team_id`=1, `badge_id`=55643, `notes`='', `has_confirmed`=1, `created_at`='2017-01-10 14:02:15', `updated_at`='2017-02-06 07:36:04'
  WHERE (`id`=65);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1227, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55643, `meeting_event_id`=9996, `notes`='', `created_at`='2017-01-11 02:12:52', `updated_at`='2017-01-24 18:19:27'
  WHERE (`id`=74);

UPDATE `meeting_relay_reservations`
  SET `notes`='', `swimmer_id`=1227, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55643, `meeting_event_id`=9996, `is_doing_this`=0, `created_at`='2017-01-11 02:12:52', `updated_at`='2017-01-24 18:19:27'
  WHERE (`id`=74);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1227, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55643, `meeting_event_id`=9997, `notes`='', `created_at`='2017-01-11 02:12:52', `updated_at`='2017-01-24 18:19:27'
  WHERE (`id`=75);

UPDATE `meeting_relay_reservations`
  SET `notes`='', `swimmer_id`=1227, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55643, `meeting_event_id`=9997, `is_doing_this`=0, `created_at`='2017-01-11 02:12:52', `updated_at`='2017-01-24 18:19:27'
  WHERE (`id`=75);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1227, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55643, `meeting_event_id`=9999, `notes`='', `created_at`='2017-01-11 02:12:52', `updated_at`='2017-01-24 18:19:27'
  WHERE (`id`=76);

UPDATE `meeting_relay_reservations`
  SET `notes`='', `swimmer_id`=1227, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55643, `meeting_event_id`=9999, `is_doing_this`=0, `created_at`='2017-01-11 02:12:52', `updated_at`='2017-01-24 18:19:27'
  WHERE (`id`=76);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=1, `swimmer_id`=1227, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55643, `meeting_event_id`=9998, `notes`='', `created_at`='2017-01-11 02:12:52', `updated_at`='2017-02-06 07:38:54'
  WHERE (`id`=77);

UPDATE `meeting_relay_reservations`
  SET `notes`='CM1;4', `swimmer_id`=1227, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55643, `meeting_event_id`=9998, `is_doing_this`=1, `created_at`='2017-01-11 02:12:52', `updated_at`='2017-02-06 07:38:54'
  WHERE (`id`=77);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=1227, `meeting_id`=16207, `user_id`=2, `team_id`=1, `badge_id`=55643, `is_not_coming`=0, `has_confirmed`=1, `created_at`='2017-01-10 14:02:15', `updated_at`='2017-02-06 07:36:04'
  WHERE (`id`=65);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=192, `meeting_id`=16207, `user_id`=2, `team_id`=1, `badge_id`=55644, `notes`='', `has_confirmed`=1, `created_at`='2017-01-10 14:02:16', `updated_at`='2017-01-10 14:15:14'
  WHERE (`id`=66);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `swimmer_id`=192, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55644, `meeting_event_id`=9996, `notes`='', `created_at`='2017-01-11 02:12:52', `updated_at`='2017-01-24 18:19:27'
  WHERE (`id`=78);

UPDATE `meeting_relay_reservations`
  SET `notes`='', `swimmer_id`=192, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55644, `meeting_event_id`=9996, `is_doing_this`=0, `created_at`='2017-01-11 02:12:52', `updated_at`='2017-01-24 18:19:27'
  WHERE (`id`=78);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `swimmer_id`=192, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55644, `meeting_event_id`=9997, `notes`='', `created_at`='2017-01-11 02:12:52', `updated_at`='2017-01-24 18:19:27'
  WHERE (`id`=79);

UPDATE `meeting_relay_reservations`
  SET `notes`='', `swimmer_id`=192, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55644, `meeting_event_id`=9997, `is_doing_this`=0, `created_at`='2017-01-11 02:12:52', `updated_at`='2017-01-24 18:19:27'
  WHERE (`id`=79);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `swimmer_id`=192, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55644, `meeting_event_id`=9999, `notes`='', `created_at`='2017-01-11 02:12:52', `updated_at`='2017-01-24 18:19:27'
  WHERE (`id`=80);

UPDATE `meeting_relay_reservations`
  SET `notes`='', `swimmer_id`=192, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55644, `meeting_event_id`=9999, `is_doing_this`=0, `created_at`='2017-01-11 02:12:52', `updated_at`='2017-01-24 18:19:27'
  WHERE (`id`=80);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `swimmer_id`=192, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55644, `meeting_event_id`=9998, `notes`='', `created_at`='2017-01-11 02:12:52', `updated_at`='2017-01-24 18:19:27'
  WHERE (`id`=81);

UPDATE `meeting_relay_reservations`
  SET `notes`='', `swimmer_id`=192, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55644, `meeting_event_id`=9998, `is_doing_this`=0, `created_at`='2017-01-11 02:12:52', `updated_at`='2017-01-24 18:19:27'
  WHERE (`id`=81);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=192, `meeting_id`=16207, `user_id`=2, `team_id`=1, `badge_id`=55644, `is_not_coming`=0, `has_confirmed`=1, `created_at`='2017-01-10 14:02:16', `updated_at`='2017-01-10 14:15:14'
  WHERE (`id`=66);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=138, `meeting_id`=16207, `user_id`=2, `team_id`=1, `badge_id`=55645, `notes`='', `has_confirmed`=1, `created_at`='2017-01-10 14:02:17', `updated_at`='2017-01-11 09:29:38'
  WHERE (`id`=67);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `swimmer_id`=138, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55645, `meeting_event_id`=9996, `notes`='', `created_at`='2017-01-11 02:12:52', `updated_at`='2017-01-24 18:19:27'
  WHERE (`id`=82);

UPDATE `meeting_relay_reservations`
  SET `notes`='', `swimmer_id`=138, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55645, `meeting_event_id`=9996, `is_doing_this`=0, `created_at`='2017-01-11 02:12:52', `updated_at`='2017-01-24 18:19:27'
  WHERE (`id`=82);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `swimmer_id`=138, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55645, `meeting_event_id`=9997, `notes`='', `created_at`='2017-01-11 02:12:52', `updated_at`='2017-01-24 18:19:27'
  WHERE (`id`=83);

UPDATE `meeting_relay_reservations`
  SET `notes`='', `swimmer_id`=138, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55645, `meeting_event_id`=9997, `is_doing_this`=0, `created_at`='2017-01-11 02:12:52', `updated_at`='2017-01-24 18:19:27'
  WHERE (`id`=83);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `swimmer_id`=138, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55645, `meeting_event_id`=9999, `notes`='', `created_at`='2017-01-11 02:12:52', `updated_at`='2017-01-24 18:19:27'
  WHERE (`id`=84);

UPDATE `meeting_relay_reservations`
  SET `notes`='', `swimmer_id`=138, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55645, `meeting_event_id`=9999, `is_doing_this`=0, `created_at`='2017-01-11 02:12:52', `updated_at`='2017-01-24 18:19:27'
  WHERE (`id`=84);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `swimmer_id`=138, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55645, `meeting_event_id`=9998, `notes`='', `created_at`='2017-01-11 02:12:52', `updated_at`='2017-01-24 18:19:27'
  WHERE (`id`=85);

UPDATE `meeting_relay_reservations`
  SET `notes`='', `swimmer_id`=138, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55645, `meeting_event_id`=9998, `is_doing_this`=0, `created_at`='2017-01-11 02:12:52', `updated_at`='2017-01-24 18:19:27'
  WHERE (`id`=85);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=138, `meeting_id`=16207, `user_id`=2, `team_id`=1, `badge_id`=55645, `is_not_coming`=0, `has_confirmed`=1, `created_at`='2017-01-10 14:02:17', `updated_at`='2017-01-11 09:29:38'
  WHERE (`id`=67);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=1805, `meeting_id`=16207, `user_id`=2, `team_id`=1, `badge_id`=55646, `notes`='', `has_confirmed`=1, `created_at`='2017-01-10 14:02:19', `updated_at`='2017-01-24 18:16:44'
  WHERE (`id`=68);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1805, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55646, `meeting_event_id`=9996, `notes`='', `created_at`='2017-01-11 02:12:52', `updated_at`='2017-01-24 18:19:28'
  WHERE (`id`=86);

UPDATE `meeting_relay_reservations`
  SET `notes`='', `swimmer_id`=1805, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55646, `meeting_event_id`=9996, `is_doing_this`=0, `created_at`='2017-01-11 02:12:52', `updated_at`='2017-01-24 18:19:28'
  WHERE (`id`=86);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1805, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55646, `meeting_event_id`=9997, `notes`='', `created_at`='2017-01-11 02:12:52', `updated_at`='2017-01-24 18:19:28'
  WHERE (`id`=87);

UPDATE `meeting_relay_reservations`
  SET `notes`='', `swimmer_id`=1805, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55646, `meeting_event_id`=9997, `is_doing_this`=0, `created_at`='2017-01-11 02:12:52', `updated_at`='2017-01-24 18:19:28'
  WHERE (`id`=87);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1805, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55646, `meeting_event_id`=9999, `notes`='', `created_at`='2017-01-11 02:12:52', `updated_at`='2017-01-24 18:19:28'
  WHERE (`id`=88);

UPDATE `meeting_relay_reservations`
  SET `notes`='', `swimmer_id`=1805, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55646, `meeting_event_id`=9999, `is_doing_this`=0, `created_at`='2017-01-11 02:12:52', `updated_at`='2017-01-24 18:19:28'
  WHERE (`id`=88);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1805, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55646, `meeting_event_id`=9998, `notes`='', `created_at`='2017-01-11 02:12:52', `updated_at`='2017-01-24 18:19:28'
  WHERE (`id`=89);

UPDATE `meeting_relay_reservations`
  SET `notes`='', `swimmer_id`=1805, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55646, `meeting_event_id`=9998, `is_doing_this`=0, `created_at`='2017-01-11 02:12:52', `updated_at`='2017-01-24 18:19:28'
  WHERE (`id`=89);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=1805, `meeting_id`=16207, `user_id`=2, `team_id`=1, `badge_id`=55646, `is_not_coming`=0, `has_confirmed`=1, `created_at`='2017-01-10 14:02:19', `updated_at`='2017-01-24 18:16:44'
  WHERE (`id`=68);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=1843, `meeting_id`=16207, `user_id`=2, `team_id`=1, `badge_id`=55647, `notes`='', `has_confirmed`=1, `created_at`='2017-01-10 14:02:20', `updated_at`='2017-01-10 14:15:15'
  WHERE (`id`=69);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1843, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55647, `meeting_event_id`=9996, `notes`='', `created_at`='2017-01-11 02:12:52', `updated_at`='2017-01-24 18:19:28'
  WHERE (`id`=90);

UPDATE `meeting_relay_reservations`
  SET `notes`='', `swimmer_id`=1843, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55647, `meeting_event_id`=9996, `is_doing_this`=0, `created_at`='2017-01-11 02:12:52', `updated_at`='2017-01-24 18:19:28'
  WHERE (`id`=90);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1843, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55647, `meeting_event_id`=9997, `notes`='', `created_at`='2017-01-11 02:12:52', `updated_at`='2017-01-24 18:19:28'
  WHERE (`id`=91);

UPDATE `meeting_relay_reservations`
  SET `notes`='', `swimmer_id`=1843, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55647, `meeting_event_id`=9997, `is_doing_this`=0, `created_at`='2017-01-11 02:12:52', `updated_at`='2017-01-24 18:19:28'
  WHERE (`id`=91);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1843, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55647, `meeting_event_id`=9999, `notes`='', `created_at`='2017-01-11 02:12:52', `updated_at`='2017-01-24 18:19:28'
  WHERE (`id`=92);

UPDATE `meeting_relay_reservations`
  SET `notes`='', `swimmer_id`=1843, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55647, `meeting_event_id`=9999, `is_doing_this`=0, `created_at`='2017-01-11 02:12:52', `updated_at`='2017-01-24 18:19:28'
  WHERE (`id`=92);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1843, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55647, `meeting_event_id`=9998, `notes`='', `created_at`='2017-01-11 02:12:52', `updated_at`='2017-01-24 18:19:28'
  WHERE (`id`=93);

UPDATE `meeting_relay_reservations`
  SET `notes`='', `swimmer_id`=1843, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55647, `meeting_event_id`=9998, `is_doing_this`=0, `created_at`='2017-01-11 02:12:52', `updated_at`='2017-01-24 18:19:28'
  WHERE (`id`=93);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=1843, `meeting_id`=16207, `user_id`=2, `team_id`=1, `badge_id`=55647, `is_not_coming`=0, `has_confirmed`=1, `created_at`='2017-01-10 14:02:20', `updated_at`='2017-01-10 14:15:15'
  WHERE (`id`=69);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=1463, `meeting_id`=16207, `user_id`=2, `team_id`=1, `badge_id`=55648, `notes`='', `has_confirmed`=1, `created_at`='2017-01-10 14:02:21', `updated_at`='2017-02-01 16:22:58'
  WHERE (`id`=70);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1463, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55648, `meeting_event_id`=9996, `notes`='', `created_at`='2017-01-11 02:12:52', `updated_at`='2017-01-24 18:19:28'
  WHERE (`id`=94);

UPDATE `meeting_relay_reservations`
  SET `notes`='', `swimmer_id`=1463, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55648, `meeting_event_id`=9996, `is_doing_this`=0, `created_at`='2017-01-11 02:12:52', `updated_at`='2017-01-24 18:19:28'
  WHERE (`id`=94);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=1, `swimmer_id`=1463, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55648, `meeting_event_id`=9997, `notes`='', `created_at`='2017-01-11 02:12:52', `updated_at`='2017-02-01 12:33:48'
  WHERE (`id`=95);

UPDATE `meeting_relay_reservations`
  SET `notes`='', `swimmer_id`=1463, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55648, `meeting_event_id`=9997, `is_doing_this`=1, `created_at`='2017-01-11 02:12:52', `updated_at`='2017-02-01 12:33:48'
  WHERE (`id`=95);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=1, `swimmer_id`=1463, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55648, `meeting_event_id`=9999, `notes`='', `created_at`='2017-01-11 02:12:52', `updated_at`='2017-02-01 12:33:48'
  WHERE (`id`=96);

UPDATE `meeting_relay_reservations`
  SET `notes`='', `swimmer_id`=1463, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55648, `meeting_event_id`=9999, `is_doing_this`=1, `created_at`='2017-01-11 02:12:52', `updated_at`='2017-02-01 12:33:48'
  WHERE (`id`=96);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1463, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55648, `meeting_event_id`=9998, `notes`='', `created_at`='2017-01-11 02:12:52', `updated_at`='2017-01-24 18:19:28'
  WHERE (`id`=97);

UPDATE `meeting_relay_reservations`
  SET `notes`='', `swimmer_id`=1463, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55648, `meeting_event_id`=9998, `is_doing_this`=0, `created_at`='2017-01-11 02:12:52', `updated_at`='2017-01-24 18:19:28'
  WHERE (`id`=97);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=1463, `meeting_id`=16207, `user_id`=2, `team_id`=1, `badge_id`=55648, `is_not_coming`=0, `has_confirmed`=1, `created_at`='2017-01-10 14:02:21', `updated_at`='2017-02-01 16:22:58'
  WHERE (`id`=70);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=11732, `meeting_id`=16207, `user_id`=2, `team_id`=1, `badge_id`=55649, `notes`='', `has_confirmed`=1, `created_at`='2017-01-10 14:02:22', `updated_at`='2017-02-01 16:22:59'
  WHERE (`id`=71);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `swimmer_id`=11732, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55649, `meeting_event_id`=9996, `notes`='', `created_at`='2017-01-11 02:12:52', `updated_at`='2017-01-24 18:19:28'
  WHERE (`id`=98);

UPDATE `meeting_relay_reservations`
  SET `notes`='', `swimmer_id`=11732, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55649, `meeting_event_id`=9996, `is_doing_this`=0, `created_at`='2017-01-11 02:12:52', `updated_at`='2017-01-24 18:19:28'
  WHERE (`id`=98);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `swimmer_id`=11732, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55649, `meeting_event_id`=9997, `notes`='', `created_at`='2017-01-11 02:12:52', `updated_at`='2017-01-24 18:19:28'
  WHERE (`id`=99);

UPDATE `meeting_relay_reservations`
  SET `notes`='', `swimmer_id`=11732, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55649, `meeting_event_id`=9997, `is_doing_this`=0, `created_at`='2017-01-11 02:12:52', `updated_at`='2017-01-24 18:19:28'
  WHERE (`id`=99);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `swimmer_id`=11732, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55649, `meeting_event_id`=9999, `notes`='', `created_at`='2017-01-11 02:12:52', `updated_at`='2017-01-24 18:19:28'
  WHERE (`id`=100);

UPDATE `meeting_relay_reservations`
  SET `notes`='', `swimmer_id`=11732, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55649, `meeting_event_id`=9999, `is_doing_this`=0, `created_at`='2017-01-11 02:12:52', `updated_at`='2017-01-24 18:19:28'
  WHERE (`id`=100);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `swimmer_id`=11732, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55649, `meeting_event_id`=9998, `notes`='', `created_at`='2017-01-11 02:12:52', `updated_at`='2017-01-24 18:19:28'
  WHERE (`id`=101);

UPDATE `meeting_relay_reservations`
  SET `notes`='', `swimmer_id`=11732, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55649, `meeting_event_id`=9998, `is_doing_this`=0, `created_at`='2017-01-11 02:12:52', `updated_at`='2017-01-24 18:19:28'
  WHERE (`id`=101);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=11732, `meeting_id`=16207, `user_id`=2, `team_id`=1, `badge_id`=55649, `is_not_coming`=0, `has_confirmed`=1, `created_at`='2017-01-10 14:02:22', `updated_at`='2017-02-01 16:22:59'
  WHERE (`id`=71);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=1409, `meeting_id`=16207, `user_id`=2, `team_id`=1, `badge_id`=55650, `notes`='Ok per staffetta', `has_confirmed`=1, `created_at`='2017-01-10 14:02:24', `updated_at`='2017-02-01 16:22:59'
  WHERE (`id`=72);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1409, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55650, `meeting_event_id`=9996, `notes`='', `created_at`='2017-01-11 02:12:52', `updated_at`='2017-01-24 18:19:28'
  WHERE (`id`=102);

UPDATE `meeting_relay_reservations`
  SET `notes`='', `swimmer_id`=1409, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55650, `meeting_event_id`=9996, `is_doing_this`=0, `created_at`='2017-01-11 02:12:52', `updated_at`='2017-01-24 18:19:28'
  WHERE (`id`=102);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1409, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55650, `meeting_event_id`=9997, `notes`='', `created_at`='2017-01-11 02:12:52', `updated_at`='2017-01-24 18:19:28'
  WHERE (`id`=103);

UPDATE `meeting_relay_reservations`
  SET `notes`='', `swimmer_id`=1409, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55650, `meeting_event_id`=9997, `is_doing_this`=0, `created_at`='2017-01-11 02:12:52', `updated_at`='2017-01-24 18:19:28'
  WHERE (`id`=103);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1409, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55650, `meeting_event_id`=9999, `notes`='', `created_at`='2017-01-11 02:12:52', `updated_at`='2017-01-24 18:19:28'
  WHERE (`id`=104);

UPDATE `meeting_relay_reservations`
  SET `notes`='', `swimmer_id`=1409, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55650, `meeting_event_id`=9999, `is_doing_this`=0, `created_at`='2017-01-11 02:12:52', `updated_at`='2017-01-24 18:19:28'
  WHERE (`id`=104);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=1, `swimmer_id`=1409, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55650, `meeting_event_id`=9998, `notes`='CM1;2', `created_at`='2017-01-11 02:12:52', `updated_at`='2017-02-05 23:34:55'
  WHERE (`id`=105);

UPDATE `meeting_relay_reservations`
  SET `notes`='CM1;2', `swimmer_id`=1409, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55650, `meeting_event_id`=9998, `is_doing_this`=1, `created_at`='2017-01-11 02:12:52', `updated_at`='2017-02-05 23:34:55'
  WHERE (`id`=105);

UPDATE `meeting_reservations`
  SET `notes`='Ok per staffetta', `swimmer_id`=1409, `meeting_id`=16207, `user_id`=2, `team_id`=1, `badge_id`=55650, `is_not_coming`=0, `has_confirmed`=1, `created_at`='2017-01-10 14:02:24', `updated_at`='2017-02-01 16:22:59'
  WHERE (`id`=72);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=550, `meeting_id`=16207, `user_id`=2, `team_id`=1, `badge_id`=55651, `notes`='', `has_confirmed`=0, `created_at`='2017-01-10 14:02:25', `updated_at`='2017-01-10 14:07:40'
  WHERE (`id`=73);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `swimmer_id`=550, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55651, `meeting_event_id`=9996, `notes`='', `created_at`='2017-01-11 02:12:52', `updated_at`='2017-01-24 18:19:28'
  WHERE (`id`=106);

UPDATE `meeting_relay_reservations`
  SET `notes`='', `swimmer_id`=550, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55651, `meeting_event_id`=9996, `is_doing_this`=0, `created_at`='2017-01-11 02:12:52', `updated_at`='2017-01-24 18:19:28'
  WHERE (`id`=106);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `swimmer_id`=550, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55651, `meeting_event_id`=9997, `notes`='', `created_at`='2017-01-11 02:12:53', `updated_at`='2017-01-24 18:19:28'
  WHERE (`id`=107);

UPDATE `meeting_relay_reservations`
  SET `notes`='', `swimmer_id`=550, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55651, `meeting_event_id`=9997, `is_doing_this`=0, `created_at`='2017-01-11 02:12:53', `updated_at`='2017-01-24 18:19:28'
  WHERE (`id`=107);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `swimmer_id`=550, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55651, `meeting_event_id`=9999, `notes`='', `created_at`='2017-01-11 02:12:53', `updated_at`='2017-01-24 18:19:28'
  WHERE (`id`=108);

UPDATE `meeting_relay_reservations`
  SET `notes`='', `swimmer_id`=550, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55651, `meeting_event_id`=9999, `is_doing_this`=0, `created_at`='2017-01-11 02:12:53', `updated_at`='2017-01-24 18:19:28'
  WHERE (`id`=108);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `swimmer_id`=550, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55651, `meeting_event_id`=9998, `notes`='', `created_at`='2017-01-11 02:12:53', `updated_at`='2017-01-24 18:19:28'
  WHERE (`id`=109);

UPDATE `meeting_relay_reservations`
  SET `notes`='', `swimmer_id`=550, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55651, `meeting_event_id`=9998, `is_doing_this`=0, `created_at`='2017-01-11 02:12:53', `updated_at`='2017-01-24 18:19:28'
  WHERE (`id`=109);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=550, `meeting_id`=16207, `user_id`=2, `team_id`=1, `badge_id`=55651, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-10 14:02:25', `updated_at`='2017-01-10 14:07:40'
  WHERE (`id`=73);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=21214, `meeting_id`=16207, `user_id`=2, `team_id`=1, `badge_id`=55652, `notes`='', `has_confirmed`=0, `created_at`='2017-01-10 14:02:25', `updated_at`='2017-01-10 14:07:41'
  WHERE (`id`=74);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `swimmer_id`=21214, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55652, `meeting_event_id`=9996, `notes`='', `created_at`='2017-01-11 02:12:53', `updated_at`='2017-01-24 18:19:28'
  WHERE (`id`=110);

UPDATE `meeting_relay_reservations`
  SET `notes`='', `swimmer_id`=21214, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55652, `meeting_event_id`=9996, `is_doing_this`=0, `created_at`='2017-01-11 02:12:53', `updated_at`='2017-01-24 18:19:28'
  WHERE (`id`=110);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `swimmer_id`=21214, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55652, `meeting_event_id`=9997, `notes`='', `created_at`='2017-01-11 02:12:53', `updated_at`='2017-01-24 18:19:28'
  WHERE (`id`=111);

UPDATE `meeting_relay_reservations`
  SET `notes`='', `swimmer_id`=21214, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55652, `meeting_event_id`=9997, `is_doing_this`=0, `created_at`='2017-01-11 02:12:53', `updated_at`='2017-01-24 18:19:28'
  WHERE (`id`=111);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `swimmer_id`=21214, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55652, `meeting_event_id`=9999, `notes`='', `created_at`='2017-01-11 02:12:53', `updated_at`='2017-01-24 18:19:28'
  WHERE (`id`=112);

UPDATE `meeting_relay_reservations`
  SET `notes`='', `swimmer_id`=21214, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55652, `meeting_event_id`=9999, `is_doing_this`=0, `created_at`='2017-01-11 02:12:53', `updated_at`='2017-01-24 18:19:28'
  WHERE (`id`=112);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `swimmer_id`=21214, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55652, `meeting_event_id`=9998, `notes`='', `created_at`='2017-01-11 02:12:53', `updated_at`='2017-01-24 18:19:28'
  WHERE (`id`=113);

UPDATE `meeting_relay_reservations`
  SET `notes`='', `swimmer_id`=21214, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55652, `meeting_event_id`=9998, `is_doing_this`=0, `created_at`='2017-01-11 02:12:53', `updated_at`='2017-01-24 18:19:28'
  WHERE (`id`=113);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=21214, `meeting_id`=16207, `user_id`=2, `team_id`=1, `badge_id`=55652, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-10 14:02:25', `updated_at`='2017-01-10 14:07:41'
  WHERE (`id`=74);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=785, `meeting_id`=16207, `user_id`=2, `team_id`=1, `badge_id`=55653, `notes`='', `has_confirmed`=0, `created_at`='2017-01-10 14:02:26', `updated_at`='2017-01-10 14:07:41'
  WHERE (`id`=75);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `swimmer_id`=785, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55653, `meeting_event_id`=9996, `notes`='', `created_at`='2017-01-11 02:12:53', `updated_at`='2017-01-24 18:19:28'
  WHERE (`id`=114);

UPDATE `meeting_relay_reservations`
  SET `notes`='', `swimmer_id`=785, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55653, `meeting_event_id`=9996, `is_doing_this`=0, `created_at`='2017-01-11 02:12:53', `updated_at`='2017-01-24 18:19:28'
  WHERE (`id`=114);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `swimmer_id`=785, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55653, `meeting_event_id`=9997, `notes`='', `created_at`='2017-01-11 02:12:53', `updated_at`='2017-01-24 18:19:28'
  WHERE (`id`=115);

UPDATE `meeting_relay_reservations`
  SET `notes`='', `swimmer_id`=785, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55653, `meeting_event_id`=9997, `is_doing_this`=0, `created_at`='2017-01-11 02:12:53', `updated_at`='2017-01-24 18:19:28'
  WHERE (`id`=115);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `swimmer_id`=785, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55653, `meeting_event_id`=9999, `notes`='', `created_at`='2017-01-11 02:12:53', `updated_at`='2017-01-24 18:19:29'
  WHERE (`id`=116);

UPDATE `meeting_relay_reservations`
  SET `notes`='', `swimmer_id`=785, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55653, `meeting_event_id`=9999, `is_doing_this`=0, `created_at`='2017-01-11 02:12:53', `updated_at`='2017-01-24 18:19:29'
  WHERE (`id`=116);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `swimmer_id`=785, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55653, `meeting_event_id`=9998, `notes`='', `created_at`='2017-01-11 02:12:53', `updated_at`='2017-01-24 18:19:29'
  WHERE (`id`=117);

UPDATE `meeting_relay_reservations`
  SET `notes`='', `swimmer_id`=785, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55653, `meeting_event_id`=9998, `is_doing_this`=0, `created_at`='2017-01-11 02:12:53', `updated_at`='2017-01-24 18:19:29'
  WHERE (`id`=117);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=785, `meeting_id`=16207, `user_id`=2, `team_id`=1, `badge_id`=55653, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-10 14:02:26', `updated_at`='2017-01-10 14:07:41'
  WHERE (`id`=75);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=1016, `meeting_id`=16207, `user_id`=2, `team_id`=1, `badge_id`=55654, `notes`='', `has_confirmed`=1, `created_at`='2017-01-10 14:02:27', `updated_at`='2017-01-10 14:15:17'
  WHERE (`id`=76);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1016, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55654, `meeting_event_id`=9996, `notes`='', `created_at`='2017-01-11 02:12:53', `updated_at`='2017-01-24 18:19:29'
  WHERE (`id`=118);

UPDATE `meeting_relay_reservations`
  SET `notes`='', `swimmer_id`=1016, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55654, `meeting_event_id`=9996, `is_doing_this`=0, `created_at`='2017-01-11 02:12:53', `updated_at`='2017-01-24 18:19:29'
  WHERE (`id`=118);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1016, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55654, `meeting_event_id`=9997, `notes`='', `created_at`='2017-01-11 02:12:53', `updated_at`='2017-01-24 18:19:29'
  WHERE (`id`=119);

UPDATE `meeting_relay_reservations`
  SET `notes`='', `swimmer_id`=1016, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55654, `meeting_event_id`=9997, `is_doing_this`=0, `created_at`='2017-01-11 02:12:53', `updated_at`='2017-01-24 18:19:29'
  WHERE (`id`=119);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1016, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55654, `meeting_event_id`=9999, `notes`='', `created_at`='2017-01-11 02:12:53', `updated_at`='2017-01-24 18:19:29'
  WHERE (`id`=120);

UPDATE `meeting_relay_reservations`
  SET `notes`='', `swimmer_id`=1016, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55654, `meeting_event_id`=9999, `is_doing_this`=0, `created_at`='2017-01-11 02:12:53', `updated_at`='2017-01-24 18:19:29'
  WHERE (`id`=120);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1016, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55654, `meeting_event_id`=9998, `notes`='', `created_at`='2017-01-11 02:12:53', `updated_at`='2017-01-24 18:19:29'
  WHERE (`id`=121);

UPDATE `meeting_relay_reservations`
  SET `notes`='', `swimmer_id`=1016, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55654, `meeting_event_id`=9998, `is_doing_this`=0, `created_at`='2017-01-11 02:12:53', `updated_at`='2017-01-24 18:19:29'
  WHERE (`id`=121);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=1016, `meeting_id`=16207, `user_id`=2, `team_id`=1, `badge_id`=55654, `is_not_coming`=0, `has_confirmed`=1, `created_at`='2017-01-10 14:02:27', `updated_at`='2017-01-10 14:15:17'
  WHERE (`id`=76);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=1452, `meeting_id`=16207, `user_id`=2, `team_id`=1, `badge_id`=55655, `notes`='', `has_confirmed`=0, `created_at`='2017-01-10 14:02:28', `updated_at`='2017-01-10 14:07:42'
  WHERE (`id`=77);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1452, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55655, `meeting_event_id`=9996, `notes`='', `created_at`='2017-01-11 02:12:53', `updated_at`='2017-01-24 18:19:29'
  WHERE (`id`=122);

UPDATE `meeting_relay_reservations`
  SET `notes`='', `swimmer_id`=1452, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55655, `meeting_event_id`=9996, `is_doing_this`=0, `created_at`='2017-01-11 02:12:53', `updated_at`='2017-01-24 18:19:29'
  WHERE (`id`=122);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1452, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55655, `meeting_event_id`=9997, `notes`='', `created_at`='2017-01-11 02:12:53', `updated_at`='2017-01-24 18:19:29'
  WHERE (`id`=123);

UPDATE `meeting_relay_reservations`
  SET `notes`='', `swimmer_id`=1452, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55655, `meeting_event_id`=9997, `is_doing_this`=0, `created_at`='2017-01-11 02:12:53', `updated_at`='2017-01-24 18:19:29'
  WHERE (`id`=123);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1452, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55655, `meeting_event_id`=9999, `notes`='', `created_at`='2017-01-11 02:12:53', `updated_at`='2017-01-24 18:19:29'
  WHERE (`id`=124);

UPDATE `meeting_relay_reservations`
  SET `notes`='', `swimmer_id`=1452, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55655, `meeting_event_id`=9999, `is_doing_this`=0, `created_at`='2017-01-11 02:12:53', `updated_at`='2017-01-24 18:19:29'
  WHERE (`id`=124);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1452, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55655, `meeting_event_id`=9998, `notes`='', `created_at`='2017-01-11 02:12:53', `updated_at`='2017-01-24 18:19:29'
  WHERE (`id`=125);

UPDATE `meeting_relay_reservations`
  SET `notes`='', `swimmer_id`=1452, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55655, `meeting_event_id`=9998, `is_doing_this`=0, `created_at`='2017-01-11 02:12:53', `updated_at`='2017-01-24 18:19:29'
  WHERE (`id`=125);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=1452, `meeting_id`=16207, `user_id`=2, `team_id`=1, `badge_id`=55655, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-10 14:02:28', `updated_at`='2017-01-10 14:07:42'
  WHERE (`id`=77);

UPDATE `meeting_reservations`
  SET `is_not_coming`=1, `swimmer_id`=468, `meeting_id`=16207, `user_id`=2, `team_id`=1, `badge_id`=55656, `notes`='', `has_confirmed`=0, `created_at`='2017-01-10 14:02:29', `updated_at`='2017-01-17 23:07:02'
  WHERE (`id`=78);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `swimmer_id`=468, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55656, `meeting_event_id`=9996, `notes`='', `created_at`='2017-01-11 02:12:53', `updated_at`='2017-01-24 18:19:29'
  WHERE (`id`=126);

UPDATE `meeting_relay_reservations`
  SET `notes`='', `swimmer_id`=468, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55656, `meeting_event_id`=9996, `is_doing_this`=0, `created_at`='2017-01-11 02:12:53', `updated_at`='2017-01-24 18:19:29'
  WHERE (`id`=126);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `swimmer_id`=468, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55656, `meeting_event_id`=9997, `notes`='', `created_at`='2017-01-11 02:12:53', `updated_at`='2017-01-24 18:19:29'
  WHERE (`id`=127);

UPDATE `meeting_relay_reservations`
  SET `notes`='', `swimmer_id`=468, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55656, `meeting_event_id`=9997, `is_doing_this`=0, `created_at`='2017-01-11 02:12:53', `updated_at`='2017-01-24 18:19:29'
  WHERE (`id`=127);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `swimmer_id`=468, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55656, `meeting_event_id`=9999, `notes`='', `created_at`='2017-01-11 02:12:53', `updated_at`='2017-01-24 18:19:29'
  WHERE (`id`=128);

UPDATE `meeting_relay_reservations`
  SET `notes`='', `swimmer_id`=468, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55656, `meeting_event_id`=9999, `is_doing_this`=0, `created_at`='2017-01-11 02:12:53', `updated_at`='2017-01-24 18:19:29'
  WHERE (`id`=128);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `swimmer_id`=468, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55656, `meeting_event_id`=9998, `notes`='', `created_at`='2017-01-11 02:12:53', `updated_at`='2017-01-24 18:19:29'
  WHERE (`id`=129);

UPDATE `meeting_relay_reservations`
  SET `notes`='', `swimmer_id`=468, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55656, `meeting_event_id`=9998, `is_doing_this`=0, `created_at`='2017-01-11 02:12:53', `updated_at`='2017-01-24 18:19:29'
  WHERE (`id`=129);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=728, `meeting_id`=16207, `user_id`=2, `team_id`=1, `badge_id`=55657, `notes`='', `has_confirmed`=0, `created_at`='2017-01-10 14:02:29', `updated_at`='2017-01-10 14:07:42'
  WHERE (`id`=79);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `swimmer_id`=728, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55657, `meeting_event_id`=9996, `notes`='', `created_at`='2017-01-11 02:12:53', `updated_at`='2017-01-24 18:19:29'
  WHERE (`id`=130);

UPDATE `meeting_relay_reservations`
  SET `notes`='', `swimmer_id`=728, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55657, `meeting_event_id`=9996, `is_doing_this`=0, `created_at`='2017-01-11 02:12:53', `updated_at`='2017-01-24 18:19:29'
  WHERE (`id`=130);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `swimmer_id`=728, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55657, `meeting_event_id`=9997, `notes`='', `created_at`='2017-01-11 02:12:53', `updated_at`='2017-01-24 18:19:29'
  WHERE (`id`=131);

UPDATE `meeting_relay_reservations`
  SET `notes`='', `swimmer_id`=728, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55657, `meeting_event_id`=9997, `is_doing_this`=0, `created_at`='2017-01-11 02:12:53', `updated_at`='2017-01-24 18:19:29'
  WHERE (`id`=131);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `swimmer_id`=728, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55657, `meeting_event_id`=9999, `notes`='', `created_at`='2017-01-11 02:12:53', `updated_at`='2017-01-24 18:19:29'
  WHERE (`id`=132);

UPDATE `meeting_relay_reservations`
  SET `notes`='', `swimmer_id`=728, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55657, `meeting_event_id`=9999, `is_doing_this`=0, `created_at`='2017-01-11 02:12:53', `updated_at`='2017-01-24 18:19:29'
  WHERE (`id`=132);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `swimmer_id`=728, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55657, `meeting_event_id`=9998, `notes`='', `created_at`='2017-01-11 02:12:53', `updated_at`='2017-01-24 18:19:29'
  WHERE (`id`=133);

UPDATE `meeting_relay_reservations`
  SET `notes`='', `swimmer_id`=728, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55657, `meeting_event_id`=9998, `is_doing_this`=0, `created_at`='2017-01-11 02:12:53', `updated_at`='2017-01-24 18:19:29'
  WHERE (`id`=133);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=728, `meeting_id`=16207, `user_id`=2, `team_id`=1, `badge_id`=55657, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-10 14:02:29', `updated_at`='2017-01-10 14:07:42'
  WHERE (`id`=79);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=23, `meeting_id`=16207, `user_id`=2, `team_id`=1, `badge_id`=55658, `notes`='', `has_confirmed`=1, `created_at`='2017-01-10 14:02:30', `updated_at`='2017-01-19 08:11:02'
  WHERE (`id`=80);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=1, `swimmer_id`=23, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55658, `meeting_event_id`=9996, `notes`='', `created_at`='2017-01-11 02:12:53', `updated_at`='2017-02-05 23:31:15'
  WHERE (`id`=134);

UPDATE `meeting_relay_reservations`
  SET `notes`='', `swimmer_id`=23, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55658, `meeting_event_id`=9996, `is_doing_this`=1, `created_at`='2017-01-11 02:12:53', `updated_at`='2017-02-05 23:31:15'
  WHERE (`id`=134);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=1, `swimmer_id`=23, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55658, `meeting_event_id`=9997, `notes`='', `created_at`='2017-01-11 02:12:53', `updated_at`='2017-02-05 23:31:15'
  WHERE (`id`=135);

UPDATE `meeting_relay_reservations`
  SET `notes`='', `swimmer_id`=23, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55658, `meeting_event_id`=9997, `is_doing_this`=1, `created_at`='2017-01-11 02:12:53', `updated_at`='2017-02-05 23:31:15'
  WHERE (`id`=135);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=1, `swimmer_id`=23, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55658, `meeting_event_id`=9999, `notes`='', `created_at`='2017-01-11 02:12:53', `updated_at`='2017-02-05 23:31:15'
  WHERE (`id`=136);

UPDATE `meeting_relay_reservations`
  SET `notes`='', `swimmer_id`=23, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55658, `meeting_event_id`=9999, `is_doing_this`=1, `created_at`='2017-01-11 02:12:53', `updated_at`='2017-02-05 23:31:15'
  WHERE (`id`=136);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=1, `swimmer_id`=23, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55658, `meeting_event_id`=9998, `notes`='CM1;4', `created_at`='2017-01-11 02:12:53', `updated_at`='2017-02-05 23:34:56'
  WHERE (`id`=137);

UPDATE `meeting_relay_reservations`
  SET `notes`='CM1;3', `swimmer_id`=23, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55658, `meeting_event_id`=9998, `is_doing_this`=1, `created_at`='2017-01-11 02:12:53', `updated_at`='2017-02-06 07:38:55'
  WHERE (`id`=137);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=23, `meeting_id`=16207, `user_id`=2, `team_id`=1, `badge_id`=55658, `is_not_coming`=0, `has_confirmed`=1, `created_at`='2017-01-10 14:02:30', `updated_at`='2017-01-19 08:11:02'
  WHERE (`id`=80);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=27570, `meeting_id`=16207, `user_id`=2, `team_id`=1, `badge_id`=56921, `notes`='', `has_confirmed`=1, `created_at`='2017-01-10 14:02:40', `updated_at`='2017-01-10 14:16:47'
  WHERE (`id`=94);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `swimmer_id`=27570, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=56921, `meeting_event_id`=9996, `notes`='', `created_at`='2017-01-11 02:12:54', `updated_at`='2017-01-24 18:19:29'
  WHERE (`id`=190);

UPDATE `meeting_relay_reservations`
  SET `notes`='', `swimmer_id`=27570, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=56921, `meeting_event_id`=9996, `is_doing_this`=0, `created_at`='2017-01-11 02:12:54', `updated_at`='2017-01-24 18:19:29'
  WHERE (`id`=190);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `swimmer_id`=27570, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=56921, `meeting_event_id`=9997, `notes`='', `created_at`='2017-01-11 02:12:54', `updated_at`='2017-01-24 18:19:29'
  WHERE (`id`=191);

UPDATE `meeting_relay_reservations`
  SET `notes`='', `swimmer_id`=27570, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=56921, `meeting_event_id`=9997, `is_doing_this`=0, `created_at`='2017-01-11 02:12:54', `updated_at`='2017-01-24 18:19:29'
  WHERE (`id`=191);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `swimmer_id`=27570, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=56921, `meeting_event_id`=9999, `notes`='', `created_at`='2017-01-11 02:12:54', `updated_at`='2017-01-24 18:19:29'
  WHERE (`id`=192);

UPDATE `meeting_relay_reservations`
  SET `notes`='', `swimmer_id`=27570, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=56921, `meeting_event_id`=9999, `is_doing_this`=0, `created_at`='2017-01-11 02:12:54', `updated_at`='2017-01-24 18:19:29'
  WHERE (`id`=192);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `swimmer_id`=27570, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=56921, `meeting_event_id`=9998, `notes`='', `created_at`='2017-01-11 02:12:54', `updated_at`='2017-01-24 18:19:30'
  WHERE (`id`=193);

UPDATE `meeting_relay_reservations`
  SET `notes`='', `swimmer_id`=27570, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=56921, `meeting_event_id`=9998, `is_doing_this`=0, `created_at`='2017-01-11 02:12:54', `updated_at`='2017-01-24 18:19:30'
  WHERE (`id`=193);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=27570, `meeting_id`=16207, `user_id`=2, `team_id`=1, `badge_id`=56921, `is_not_coming`=0, `has_confirmed`=1, `created_at`='2017-01-10 14:02:40', `updated_at`='2017-01-10 14:16:47'
  WHERE (`id`=94);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=1461, `meeting_id`=16207, `user_id`=2, `team_id`=1, `badge_id`=56920, `notes`='', `has_confirmed`=0, `created_at`='2017-01-10 14:02:40', `updated_at`='2017-01-10 14:07:43'
  WHERE (`id`=93);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1461, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=56920, `meeting_event_id`=9996, `notes`='', `created_at`='2017-01-11 02:12:54', `updated_at`='2017-01-24 18:19:30'
  WHERE (`id`=186);

UPDATE `meeting_relay_reservations`
  SET `notes`='', `swimmer_id`=1461, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=56920, `meeting_event_id`=9996, `is_doing_this`=0, `created_at`='2017-01-11 02:12:54', `updated_at`='2017-01-24 18:19:30'
  WHERE (`id`=186);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1461, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=56920, `meeting_event_id`=9997, `notes`='', `created_at`='2017-01-11 02:12:54', `updated_at`='2017-01-24 18:19:30'
  WHERE (`id`=187);

UPDATE `meeting_relay_reservations`
  SET `notes`='', `swimmer_id`=1461, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=56920, `meeting_event_id`=9997, `is_doing_this`=0, `created_at`='2017-01-11 02:12:54', `updated_at`='2017-01-24 18:19:30'
  WHERE (`id`=187);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1461, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=56920, `meeting_event_id`=9999, `notes`='', `created_at`='2017-01-11 02:12:54', `updated_at`='2017-01-24 18:19:30'
  WHERE (`id`=188);

UPDATE `meeting_relay_reservations`
  SET `notes`='', `swimmer_id`=1461, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=56920, `meeting_event_id`=9999, `is_doing_this`=0, `created_at`='2017-01-11 02:12:54', `updated_at`='2017-01-24 18:19:30'
  WHERE (`id`=188);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1461, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=56920, `meeting_event_id`=9998, `notes`='', `created_at`='2017-01-11 02:12:54', `updated_at`='2017-01-24 18:19:30'
  WHERE (`id`=189);

UPDATE `meeting_relay_reservations`
  SET `notes`='', `swimmer_id`=1461, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=56920, `meeting_event_id`=9998, `is_doing_this`=0, `created_at`='2017-01-11 02:12:54', `updated_at`='2017-01-24 18:19:30'
  WHERE (`id`=189);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=1461, `meeting_id`=16207, `user_id`=2, `team_id`=1, `badge_id`=56920, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-10 14:02:40', `updated_at`='2017-01-10 14:07:43'
  WHERE (`id`=93);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=1514, `meeting_id`=16207, `user_id`=2, `team_id`=1, `badge_id`=55659, `notes`='', `has_confirmed`=0, `created_at`='2017-01-10 14:02:31', `updated_at`='2017-01-10 14:07:43'
  WHERE (`id`=81);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1514, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55659, `meeting_event_id`=9996, `notes`='', `created_at`='2017-01-11 02:12:53', `updated_at`='2017-01-24 18:19:30'
  WHERE (`id`=138);

UPDATE `meeting_relay_reservations`
  SET `notes`='', `swimmer_id`=1514, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55659, `meeting_event_id`=9996, `is_doing_this`=0, `created_at`='2017-01-11 02:12:53', `updated_at`='2017-01-24 18:19:30'
  WHERE (`id`=138);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1514, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55659, `meeting_event_id`=9997, `notes`='', `created_at`='2017-01-11 02:12:53', `updated_at`='2017-01-24 18:19:30'
  WHERE (`id`=139);

UPDATE `meeting_relay_reservations`
  SET `notes`='', `swimmer_id`=1514, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55659, `meeting_event_id`=9997, `is_doing_this`=0, `created_at`='2017-01-11 02:12:53', `updated_at`='2017-01-24 18:19:30'
  WHERE (`id`=139);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1514, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55659, `meeting_event_id`=9999, `notes`='', `created_at`='2017-01-11 02:12:53', `updated_at`='2017-01-24 18:19:30'
  WHERE (`id`=140);

UPDATE `meeting_relay_reservations`
  SET `notes`='', `swimmer_id`=1514, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55659, `meeting_event_id`=9999, `is_doing_this`=0, `created_at`='2017-01-11 02:12:53', `updated_at`='2017-01-24 18:19:30'
  WHERE (`id`=140);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1514, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55659, `meeting_event_id`=9998, `notes`='', `created_at`='2017-01-11 02:12:53', `updated_at`='2017-01-24 18:19:30'
  WHERE (`id`=141);

UPDATE `meeting_relay_reservations`
  SET `notes`='', `swimmer_id`=1514, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55659, `meeting_event_id`=9998, `is_doing_this`=0, `created_at`='2017-01-11 02:12:53', `updated_at`='2017-01-24 18:19:30'
  WHERE (`id`=141);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=1514, `meeting_id`=16207, `user_id`=2, `team_id`=1, `badge_id`=55659, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-10 14:02:31', `updated_at`='2017-01-10 14:07:43'
  WHERE (`id`=81);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=27445, `meeting_id`=16207, `user_id`=2, `team_id`=1, `badge_id`=55660, `notes`='', `has_confirmed`=0, `created_at`='2017-01-10 14:02:32', `updated_at`='2017-01-10 14:07:44'
  WHERE (`id`=82);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `swimmer_id`=27445, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55660, `meeting_event_id`=9996, `notes`='', `created_at`='2017-01-11 02:12:53', `updated_at`='2017-01-24 18:19:30'
  WHERE (`id`=142);

UPDATE `meeting_relay_reservations`
  SET `notes`='', `swimmer_id`=27445, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55660, `meeting_event_id`=9996, `is_doing_this`=0, `created_at`='2017-01-11 02:12:53', `updated_at`='2017-01-24 18:19:30'
  WHERE (`id`=142);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `swimmer_id`=27445, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55660, `meeting_event_id`=9997, `notes`='', `created_at`='2017-01-11 02:12:53', `updated_at`='2017-01-24 18:19:30'
  WHERE (`id`=143);

UPDATE `meeting_relay_reservations`
  SET `notes`='', `swimmer_id`=27445, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55660, `meeting_event_id`=9997, `is_doing_this`=0, `created_at`='2017-01-11 02:12:53', `updated_at`='2017-01-24 18:19:30'
  WHERE (`id`=143);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `swimmer_id`=27445, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55660, `meeting_event_id`=9999, `notes`='', `created_at`='2017-01-11 02:12:53', `updated_at`='2017-01-24 18:19:30'
  WHERE (`id`=144);

UPDATE `meeting_relay_reservations`
  SET `notes`='', `swimmer_id`=27445, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55660, `meeting_event_id`=9999, `is_doing_this`=0, `created_at`='2017-01-11 02:12:53', `updated_at`='2017-01-24 18:19:30'
  WHERE (`id`=144);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `swimmer_id`=27445, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55660, `meeting_event_id`=9998, `notes`='', `created_at`='2017-01-11 02:12:53', `updated_at`='2017-01-24 18:19:30'
  WHERE (`id`=145);

UPDATE `meeting_relay_reservations`
  SET `notes`='', `swimmer_id`=27445, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55660, `meeting_event_id`=9998, `is_doing_this`=0, `created_at`='2017-01-11 02:12:53', `updated_at`='2017-01-24 18:19:30'
  WHERE (`id`=145);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=27445, `meeting_id`=16207, `user_id`=2, `team_id`=1, `badge_id`=55660, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-10 14:02:32', `updated_at`='2017-01-10 14:07:44'
  WHERE (`id`=82);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=64, `meeting_id`=16207, `user_id`=2, `team_id`=1, `badge_id`=55661, `notes`='', `has_confirmed`=1, `created_at`='2017-01-10 14:02:32', `updated_at`='2017-01-19 08:11:04'
  WHERE (`id`=83);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `swimmer_id`=64, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55661, `meeting_event_id`=9996, `notes`='', `created_at`='2017-01-11 02:12:53', `updated_at`='2017-01-24 18:19:30'
  WHERE (`id`=146);

UPDATE `meeting_relay_reservations`
  SET `notes`='', `swimmer_id`=64, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55661, `meeting_event_id`=9996, `is_doing_this`=0, `created_at`='2017-01-11 02:12:53', `updated_at`='2017-01-24 18:19:30'
  WHERE (`id`=146);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `swimmer_id`=64, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55661, `meeting_event_id`=9997, `notes`='', `created_at`='2017-01-11 02:12:53', `updated_at`='2017-01-24 18:19:30'
  WHERE (`id`=147);

UPDATE `meeting_relay_reservations`
  SET `notes`='', `swimmer_id`=64, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55661, `meeting_event_id`=9997, `is_doing_this`=0, `created_at`='2017-01-11 02:12:53', `updated_at`='2017-01-24 18:19:30'
  WHERE (`id`=147);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `swimmer_id`=64, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55661, `meeting_event_id`=9999, `notes`='', `created_at`='2017-01-11 02:12:53', `updated_at`='2017-01-24 18:19:30'
  WHERE (`id`=148);

UPDATE `meeting_relay_reservations`
  SET `notes`='', `swimmer_id`=64, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55661, `meeting_event_id`=9999, `is_doing_this`=0, `created_at`='2017-01-11 02:12:53', `updated_at`='2017-01-24 18:19:30'
  WHERE (`id`=148);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `swimmer_id`=64, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55661, `meeting_event_id`=9998, `notes`='', `created_at`='2017-01-11 02:12:53', `updated_at`='2017-01-24 18:19:30'
  WHERE (`id`=149);

UPDATE `meeting_relay_reservations`
  SET `notes`='', `swimmer_id`=64, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55661, `meeting_event_id`=9998, `is_doing_this`=0, `created_at`='2017-01-11 02:12:53', `updated_at`='2017-01-24 18:19:30'
  WHERE (`id`=149);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=64, `meeting_id`=16207, `user_id`=2, `team_id`=1, `badge_id`=55661, `is_not_coming`=0, `has_confirmed`=1, `created_at`='2017-01-10 14:02:32', `updated_at`='2017-01-19 08:11:04'
  WHERE (`id`=83);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=1788, `meeting_id`=16207, `user_id`=2, `team_id`=1, `badge_id`=55662, `notes`='ok x staffette il 19\r\n', `has_confirmed`=1, `created_at`='2017-01-10 14:02:33', `updated_at`='2017-01-25 13:40:57'
  WHERE (`id`=84);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1788, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55662, `meeting_event_id`=9996, `notes`='', `created_at`='2017-01-11 02:12:53', `updated_at`='2017-01-24 18:19:30'
  WHERE (`id`=150);

UPDATE `meeting_relay_reservations`
  SET `notes`='', `swimmer_id`=1788, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55662, `meeting_event_id`=9996, `is_doing_this`=0, `created_at`='2017-01-11 02:12:53', `updated_at`='2017-01-24 18:19:30'
  WHERE (`id`=150);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1788, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55662, `meeting_event_id`=9997, `notes`='', `created_at`='2017-01-11 02:12:53', `updated_at`='2017-01-24 18:19:30'
  WHERE (`id`=151);

UPDATE `meeting_relay_reservations`
  SET `notes`='', `swimmer_id`=1788, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55662, `meeting_event_id`=9997, `is_doing_this`=0, `created_at`='2017-01-11 02:12:53', `updated_at`='2017-01-24 18:19:30'
  WHERE (`id`=151);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1788, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55662, `meeting_event_id`=9999, `notes`='', `created_at`='2017-01-11 02:12:53', `updated_at`='2017-01-24 18:19:30'
  WHERE (`id`=152);

UPDATE `meeting_relay_reservations`
  SET `notes`='', `swimmer_id`=1788, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55662, `meeting_event_id`=9999, `is_doing_this`=0, `created_at`='2017-01-11 02:12:53', `updated_at`='2017-01-24 18:19:30'
  WHERE (`id`=152);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=1, `swimmer_id`=1788, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55662, `meeting_event_id`=9998, `notes`='CF1;3', `created_at`='2017-01-11 02:12:53', `updated_at`='2017-02-05 23:31:17'
  WHERE (`id`=153);

UPDATE `meeting_relay_reservations`
  SET `notes`='CF1;3', `swimmer_id`=1788, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55662, `meeting_event_id`=9998, `is_doing_this`=1, `created_at`='2017-01-11 02:12:53', `updated_at`='2017-02-05 23:31:17'
  WHERE (`id`=153);

UPDATE `meeting_reservations`
  SET `notes`='ok x staffette il 19\r\n', `swimmer_id`=1788, `meeting_id`=16207, `user_id`=2, `team_id`=1, `badge_id`=55662, `is_not_coming`=0, `has_confirmed`=1, `created_at`='2017-01-10 14:02:33', `updated_at`='2017-01-25 13:40:57'
  WHERE (`id`=84);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=1541, `meeting_id`=16207, `user_id`=2, `team_id`=1, `badge_id`=55663, `notes`='', `has_confirmed`=0, `created_at`='2017-01-10 14:02:34', `updated_at`='2017-01-10 14:07:44'
  WHERE (`id`=85);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1541, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55663, `meeting_event_id`=9996, `notes`='', `created_at`='2017-01-11 02:12:53', `updated_at`='2017-01-24 18:19:30'
  WHERE (`id`=154);

UPDATE `meeting_relay_reservations`
  SET `notes`='', `swimmer_id`=1541, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55663, `meeting_event_id`=9996, `is_doing_this`=0, `created_at`='2017-01-11 02:12:53', `updated_at`='2017-01-24 18:19:30'
  WHERE (`id`=154);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1541, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55663, `meeting_event_id`=9997, `notes`='', `created_at`='2017-01-11 02:12:53', `updated_at`='2017-01-24 18:19:30'
  WHERE (`id`=155);

UPDATE `meeting_relay_reservations`
  SET `notes`='', `swimmer_id`=1541, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55663, `meeting_event_id`=9997, `is_doing_this`=0, `created_at`='2017-01-11 02:12:53', `updated_at`='2017-01-24 18:19:30'
  WHERE (`id`=155);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1541, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55663, `meeting_event_id`=9999, `notes`='', `created_at`='2017-01-11 02:12:53', `updated_at`='2017-01-24 18:19:30'
  WHERE (`id`=156);

UPDATE `meeting_relay_reservations`
  SET `notes`='', `swimmer_id`=1541, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55663, `meeting_event_id`=9999, `is_doing_this`=0, `created_at`='2017-01-11 02:12:53', `updated_at`='2017-01-24 18:19:30'
  WHERE (`id`=156);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1541, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55663, `meeting_event_id`=9998, `notes`='', `created_at`='2017-01-11 02:12:53', `updated_at`='2017-01-24 18:19:30'
  WHERE (`id`=157);

UPDATE `meeting_relay_reservations`
  SET `notes`='', `swimmer_id`=1541, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55663, `meeting_event_id`=9998, `is_doing_this`=0, `created_at`='2017-01-11 02:12:53', `updated_at`='2017-01-24 18:19:30'
  WHERE (`id`=157);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=1541, `meeting_id`=16207, `user_id`=2, `team_id`=1, `badge_id`=55663, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-10 14:02:34', `updated_at`='2017-01-10 14:07:44'
  WHERE (`id`=85);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=98, `meeting_id`=16207, `user_id`=2, `team_id`=1, `badge_id`=55664, `notes`='', `has_confirmed`=1, `created_at`='2017-01-10 14:02:35', `updated_at`='2017-01-18 09:55:27'
  WHERE (`id`=86);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=1, `swimmer_id`=98, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55664, `meeting_event_id`=9996, `notes`='', `created_at`='2017-01-11 02:12:53', `updated_at`='2017-01-24 18:19:30'
  WHERE (`id`=158);

UPDATE `meeting_relay_reservations`
  SET `notes`='', `swimmer_id`=98, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55664, `meeting_event_id`=9996, `is_doing_this`=1, `created_at`='2017-01-11 02:12:53', `updated_at`='2017-01-24 18:19:30'
  WHERE (`id`=158);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=1, `swimmer_id`=98, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55664, `meeting_event_id`=9997, `notes`='', `created_at`='2017-01-11 02:12:54', `updated_at`='2017-01-24 18:19:30'
  WHERE (`id`=159);

UPDATE `meeting_relay_reservations`
  SET `notes`='', `swimmer_id`=98, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55664, `meeting_event_id`=9997, `is_doing_this`=1, `created_at`='2017-01-11 02:12:54', `updated_at`='2017-01-24 18:19:30'
  WHERE (`id`=159);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `swimmer_id`=98, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55664, `meeting_event_id`=9999, `notes`='', `created_at`='2017-01-11 02:12:54', `updated_at`='2017-01-24 18:19:31'
  WHERE (`id`=160);

UPDATE `meeting_relay_reservations`
  SET `notes`='', `swimmer_id`=98, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55664, `meeting_event_id`=9999, `is_doing_this`=0, `created_at`='2017-01-11 02:12:54', `updated_at`='2017-01-24 18:19:31'
  WHERE (`id`=160);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=1, `swimmer_id`=98, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55664, `meeting_event_id`=9998, `notes`='CF1;1', `created_at`='2017-01-11 02:12:54', `updated_at`='2017-01-24 18:19:31'
  WHERE (`id`=161);

UPDATE `meeting_relay_reservations`
  SET `notes`='CF1;1', `swimmer_id`=98, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55664, `meeting_event_id`=9998, `is_doing_this`=1, `created_at`='2017-01-11 02:12:54', `updated_at`='2017-01-24 18:19:31'
  WHERE (`id`=161);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=98, `meeting_id`=16207, `user_id`=2, `team_id`=1, `badge_id`=55664, `is_not_coming`=0, `has_confirmed`=1, `created_at`='2017-01-10 14:02:35', `updated_at`='2017-01-18 09:55:27'
  WHERE (`id`=86);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=1160, `meeting_id`=16207, `user_id`=2, `team_id`=1, `badge_id`=55665, `notes`='', `has_confirmed`=0, `created_at`='2017-01-10 14:02:35', `updated_at`='2017-01-10 14:07:45'
  WHERE (`id`=87);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1160, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55665, `meeting_event_id`=9996, `notes`='', `created_at`='2017-01-11 02:12:54', `updated_at`='2017-01-24 18:19:31'
  WHERE (`id`=162);

UPDATE `meeting_relay_reservations`
  SET `notes`='', `swimmer_id`=1160, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55665, `meeting_event_id`=9996, `is_doing_this`=0, `created_at`='2017-01-11 02:12:54', `updated_at`='2017-01-24 18:19:31'
  WHERE (`id`=162);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1160, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55665, `meeting_event_id`=9997, `notes`='', `created_at`='2017-01-11 02:12:54', `updated_at`='2017-01-24 18:19:31'
  WHERE (`id`=163);

UPDATE `meeting_relay_reservations`
  SET `notes`='', `swimmer_id`=1160, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55665, `meeting_event_id`=9997, `is_doing_this`=0, `created_at`='2017-01-11 02:12:54', `updated_at`='2017-01-24 18:19:31'
  WHERE (`id`=163);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1160, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55665, `meeting_event_id`=9999, `notes`='', `created_at`='2017-01-11 02:12:54', `updated_at`='2017-01-24 18:19:31'
  WHERE (`id`=164);

UPDATE `meeting_relay_reservations`
  SET `notes`='', `swimmer_id`=1160, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55665, `meeting_event_id`=9999, `is_doing_this`=0, `created_at`='2017-01-11 02:12:54', `updated_at`='2017-01-24 18:19:31'
  WHERE (`id`=164);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1160, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55665, `meeting_event_id`=9998, `notes`='', `created_at`='2017-01-11 02:12:54', `updated_at`='2017-01-24 18:19:31'
  WHERE (`id`=165);

UPDATE `meeting_relay_reservations`
  SET `notes`='', `swimmer_id`=1160, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55665, `meeting_event_id`=9998, `is_doing_this`=0, `created_at`='2017-01-11 02:12:54', `updated_at`='2017-01-24 18:19:31'
  WHERE (`id`=165);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=1160, `meeting_id`=16207, `user_id`=2, `team_id`=1, `badge_id`=55665, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-10 14:02:35', `updated_at`='2017-01-10 14:07:45'
  WHERE (`id`=87);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=503, `meeting_id`=16207, `user_id`=2, `team_id`=1, `badge_id`=55666, `notes`='', `has_confirmed`=0, `created_at`='2017-01-10 14:02:36', `updated_at`='2017-01-10 14:07:45'
  WHERE (`id`=88);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `swimmer_id`=503, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55666, `meeting_event_id`=9996, `notes`='', `created_at`='2017-01-11 02:12:54', `updated_at`='2017-01-24 18:19:31'
  WHERE (`id`=166);

UPDATE `meeting_relay_reservations`
  SET `notes`='', `swimmer_id`=503, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55666, `meeting_event_id`=9996, `is_doing_this`=0, `created_at`='2017-01-11 02:12:54', `updated_at`='2017-01-24 18:19:31'
  WHERE (`id`=166);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `swimmer_id`=503, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55666, `meeting_event_id`=9997, `notes`='', `created_at`='2017-01-11 02:12:54', `updated_at`='2017-01-24 18:19:31'
  WHERE (`id`=167);

UPDATE `meeting_relay_reservations`
  SET `notes`='', `swimmer_id`=503, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55666, `meeting_event_id`=9997, `is_doing_this`=0, `created_at`='2017-01-11 02:12:54', `updated_at`='2017-01-24 18:19:31'
  WHERE (`id`=167);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `swimmer_id`=503, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55666, `meeting_event_id`=9999, `notes`='', `created_at`='2017-01-11 02:12:54', `updated_at`='2017-01-24 18:19:31'
  WHERE (`id`=168);

UPDATE `meeting_relay_reservations`
  SET `notes`='', `swimmer_id`=503, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55666, `meeting_event_id`=9999, `is_doing_this`=0, `created_at`='2017-01-11 02:12:54', `updated_at`='2017-01-24 18:19:31'
  WHERE (`id`=168);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `swimmer_id`=503, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55666, `meeting_event_id`=9998, `notes`='', `created_at`='2017-01-11 02:12:54', `updated_at`='2017-01-24 18:19:31'
  WHERE (`id`=169);

UPDATE `meeting_relay_reservations`
  SET `notes`='', `swimmer_id`=503, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55666, `meeting_event_id`=9998, `is_doing_this`=0, `created_at`='2017-01-11 02:12:54', `updated_at`='2017-01-24 18:19:31'
  WHERE (`id`=169);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=503, `meeting_id`=16207, `user_id`=2, `team_id`=1, `badge_id`=55666, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-10 14:02:36', `updated_at`='2017-01-10 14:07:45'
  WHERE (`id`=88);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=1532, `meeting_id`=16207, `user_id`=2, `team_id`=1, `badge_id`=55667, `notes`='', `has_confirmed`=0, `created_at`='2017-01-10 14:02:37', `updated_at`='2017-01-10 14:07:46'
  WHERE (`id`=89);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1532, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55667, `meeting_event_id`=9996, `notes`='', `created_at`='2017-01-11 02:12:54', `updated_at`='2017-01-24 18:19:31'
  WHERE (`id`=170);

UPDATE `meeting_relay_reservations`
  SET `notes`='', `swimmer_id`=1532, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55667, `meeting_event_id`=9996, `is_doing_this`=0, `created_at`='2017-01-11 02:12:54', `updated_at`='2017-01-24 18:19:31'
  WHERE (`id`=170);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1532, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55667, `meeting_event_id`=9997, `notes`='', `created_at`='2017-01-11 02:12:54', `updated_at`='2017-01-24 18:19:31'
  WHERE (`id`=171);

UPDATE `meeting_relay_reservations`
  SET `notes`='', `swimmer_id`=1532, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55667, `meeting_event_id`=9997, `is_doing_this`=0, `created_at`='2017-01-11 02:12:54', `updated_at`='2017-01-24 18:19:31'
  WHERE (`id`=171);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1532, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55667, `meeting_event_id`=9999, `notes`='', `created_at`='2017-01-11 02:12:54', `updated_at`='2017-01-24 18:19:31'
  WHERE (`id`=172);

UPDATE `meeting_relay_reservations`
  SET `notes`='', `swimmer_id`=1532, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55667, `meeting_event_id`=9999, `is_doing_this`=0, `created_at`='2017-01-11 02:12:54', `updated_at`='2017-01-24 18:19:31'
  WHERE (`id`=172);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1532, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55667, `meeting_event_id`=9998, `notes`='', `created_at`='2017-01-11 02:12:54', `updated_at`='2017-01-24 18:19:31'
  WHERE (`id`=173);

UPDATE `meeting_relay_reservations`
  SET `notes`='', `swimmer_id`=1532, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55667, `meeting_event_id`=9998, `is_doing_this`=0, `created_at`='2017-01-11 02:12:54', `updated_at`='2017-01-24 18:19:31'
  WHERE (`id`=173);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=1532, `meeting_id`=16207, `user_id`=2, `team_id`=1, `badge_id`=55667, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-10 14:02:37', `updated_at`='2017-01-10 14:07:46'
  WHERE (`id`=89);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=1025, `meeting_id`=16207, `user_id`=2, `team_id`=1, `badge_id`=55668, `notes`='', `has_confirmed`=1, `created_at`='2017-01-10 14:02:37', `updated_at`='2017-01-11 09:29:45'
  WHERE (`id`=90);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=1, `swimmer_id`=1025, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55668, `meeting_event_id`=9996, `notes`='', `created_at`='2017-01-11 02:12:54', `updated_at`='2017-02-05 23:31:19'
  WHERE (`id`=174);

UPDATE `meeting_relay_reservations`
  SET `notes`='', `swimmer_id`=1025, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55668, `meeting_event_id`=9996, `is_doing_this`=1, `created_at`='2017-01-11 02:12:54', `updated_at`='2017-02-05 23:31:19'
  WHERE (`id`=174);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=1, `swimmer_id`=1025, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55668, `meeting_event_id`=9997, `notes`=';', `created_at`='2017-01-11 02:12:54', `updated_at`='2017-02-05 23:34:58'
  WHERE (`id`=175);

UPDATE `meeting_relay_reservations`
  SET `notes`=';', `swimmer_id`=1025, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55668, `meeting_event_id`=9997, `is_doing_this`=1, `created_at`='2017-01-11 02:12:54', `updated_at`='2017-02-05 23:34:58'
  WHERE (`id`=175);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=1, `swimmer_id`=1025, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55668, `meeting_event_id`=9999, `notes`='', `created_at`='2017-01-11 02:12:54', `updated_at`='2017-02-05 23:31:19'
  WHERE (`id`=176);

UPDATE `meeting_relay_reservations`
  SET `notes`='', `swimmer_id`=1025, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55668, `meeting_event_id`=9999, `is_doing_this`=1, `created_at`='2017-01-11 02:12:54', `updated_at`='2017-02-05 23:31:19'
  WHERE (`id`=176);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1025, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55668, `meeting_event_id`=9998, `notes`='', `created_at`='2017-01-11 02:12:54', `updated_at`='2017-01-24 18:19:31'
  WHERE (`id`=177);

UPDATE `meeting_relay_reservations`
  SET `notes`='', `swimmer_id`=1025, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55668, `meeting_event_id`=9998, `is_doing_this`=0, `created_at`='2017-01-11 02:12:54', `updated_at`='2017-01-24 18:19:31'
  WHERE (`id`=177);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=1025, `meeting_id`=16207, `user_id`=2, `team_id`=1, `badge_id`=55668, `is_not_coming`=0, `has_confirmed`=1, `created_at`='2017-01-10 14:02:37', `updated_at`='2017-01-11 09:29:45'
  WHERE (`id`=90);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=1777, `meeting_id`=16207, `user_id`=2, `team_id`=1, `badge_id`=55669, `notes`='', `has_confirmed`=1, `created_at`='2017-01-10 14:02:38', `updated_at`='2017-01-25 10:00:23'
  WHERE (`id`=91);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1777, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55669, `meeting_event_id`=9996, `notes`='', `created_at`='2017-01-11 02:12:54', `updated_at`='2017-01-24 18:19:31'
  WHERE (`id`=178);

UPDATE `meeting_relay_reservations`
  SET `notes`='', `swimmer_id`=1777, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55669, `meeting_event_id`=9996, `is_doing_this`=0, `created_at`='2017-01-11 02:12:54', `updated_at`='2017-01-24 18:19:31'
  WHERE (`id`=178);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1777, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55669, `meeting_event_id`=9997, `notes`='', `created_at`='2017-01-11 02:12:54', `updated_at`='2017-01-24 18:19:31'
  WHERE (`id`=179);

UPDATE `meeting_relay_reservations`
  SET `notes`='', `swimmer_id`=1777, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55669, `meeting_event_id`=9997, `is_doing_this`=0, `created_at`='2017-01-11 02:12:54', `updated_at`='2017-01-24 18:19:31'
  WHERE (`id`=179);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1777, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55669, `meeting_event_id`=9999, `notes`='', `created_at`='2017-01-11 02:12:54', `updated_at`='2017-01-24 18:19:31'
  WHERE (`id`=180);

UPDATE `meeting_relay_reservations`
  SET `notes`='', `swimmer_id`=1777, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55669, `meeting_event_id`=9999, `is_doing_this`=0, `created_at`='2017-01-11 02:12:54', `updated_at`='2017-01-24 18:19:31'
  WHERE (`id`=180);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1777, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55669, `meeting_event_id`=9998, `notes`='', `created_at`='2017-01-11 02:12:54', `updated_at`='2017-01-24 18:19:31'
  WHERE (`id`=181);

UPDATE `meeting_relay_reservations`
  SET `notes`='', `swimmer_id`=1777, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55669, `meeting_event_id`=9998, `is_doing_this`=0, `created_at`='2017-01-11 02:12:54', `updated_at`='2017-01-24 18:19:31'
  WHERE (`id`=181);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=1777, `meeting_id`=16207, `user_id`=2, `team_id`=1, `badge_id`=55669, `is_not_coming`=0, `has_confirmed`=1, `created_at`='2017-01-10 14:02:38', `updated_at`='2017-01-25 10:00:23'
  WHERE (`id`=91);

UPDATE `meeting_reservations`
  SET `is_not_coming`=0, `swimmer_id`=1496, `meeting_id`=16207, `user_id`=2, `team_id`=1, `badge_id`=55670, `notes`='', `has_confirmed`=0, `created_at`='2017-01-10 14:02:39', `updated_at`='2017-01-10 14:07:46'
  WHERE (`id`=92);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1496, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55670, `meeting_event_id`=9996, `notes`='', `created_at`='2017-01-11 02:12:54', `updated_at`='2017-01-24 18:19:31'
  WHERE (`id`=182);

UPDATE `meeting_relay_reservations`
  SET `notes`='', `swimmer_id`=1496, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55670, `meeting_event_id`=9996, `is_doing_this`=0, `created_at`='2017-01-11 02:12:54', `updated_at`='2017-01-24 18:19:31'
  WHERE (`id`=182);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1496, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55670, `meeting_event_id`=9997, `notes`='', `created_at`='2017-01-11 02:12:54', `updated_at`='2017-01-24 18:19:31'
  WHERE (`id`=183);

UPDATE `meeting_relay_reservations`
  SET `notes`='', `swimmer_id`=1496, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55670, `meeting_event_id`=9997, `is_doing_this`=0, `created_at`='2017-01-11 02:12:54', `updated_at`='2017-01-24 18:19:31'
  WHERE (`id`=183);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1496, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55670, `meeting_event_id`=9999, `notes`='', `created_at`='2017-01-11 02:12:54', `updated_at`='2017-01-24 18:19:31'
  WHERE (`id`=184);

UPDATE `meeting_relay_reservations`
  SET `notes`='', `swimmer_id`=1496, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55670, `meeting_event_id`=9999, `is_doing_this`=0, `created_at`='2017-01-11 02:12:54', `updated_at`='2017-01-24 18:19:31'
  WHERE (`id`=184);

UPDATE `meeting_relay_reservations`
  SET `is_doing_this`=0, `swimmer_id`=1496, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55670, `meeting_event_id`=9998, `notes`='', `created_at`='2017-01-11 02:12:54', `updated_at`='2017-01-24 18:19:31'
  WHERE (`id`=185);

UPDATE `meeting_relay_reservations`
  SET `notes`='', `swimmer_id`=1496, `meeting_id`=16207, `user_id`=38, `team_id`=1, `badge_id`=55670, `meeting_event_id`=9998, `is_doing_this`=0, `created_at`='2017-01-11 02:12:54', `updated_at`='2017-01-24 18:19:31'
  WHERE (`id`=185);

UPDATE `meeting_reservations`
  SET `notes`='', `swimmer_id`=1496, `meeting_id`=16207, `user_id`=2, `team_id`=1, `badge_id`=55670, `is_not_coming`=0, `has_confirmed`=0, `created_at`='2017-01-10 14:02:39', `updated_at`='2017-01-10 14:07:46'
  WHERE (`id`=92);

