-- *** SQL Diff file for ris20161211napolifritzdennerlein.txt ***
-- Timestamp: 201612120903
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (11943, '2016-12-12 08:14:10', '2016-12-12 08:14:10', 10, '2000-01-01 08:02:00', 0, 1, NULL, 2246, 16, 3, 1, 1, 0);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (89948, 1, 1066, 2, 1, '2016-12-12 08:14:10', '2016-12-12 08:14:10', 1, 0, '2000-01-01 08:02:00', 11943, 2, 7418);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (89949, 2, 1067, 2, 1, '2016-12-12 08:14:10', '2016-12-12 08:14:10', 1, 0, '2000-01-01 08:04:00', 11943, 2, 7435);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (89950, 3, 1068, 2, 1, '2016-12-12 08:14:10', '2016-12-12 08:14:10', 1, 0, '2000-01-01 08:06:00', 11943, 2, 7452);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (89951, 4, 1070, 2, 1, '2016-12-12 08:14:10', '2016-12-12 08:14:10', 1, 0, '2000-01-01 08:08:00', 11943, 2, 7486);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (89952, 5, 1071, 2, 1, '2016-12-12 08:14:10', '2016-12-12 08:14:10', 1, 0, '2000-01-01 08:10:00', 11943, 2, 7503);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (89953, 6, 1072, 2, 1, '2016-12-12 08:14:10', '2016-12-12 08:14:10', 1, 0, '2000-01-01 08:12:00', 11943, 2, 7520);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (89954, 7, 1073, 2, 1, '2016-12-12 08:14:11', '2016-12-12 08:14:11', 1, 0, '2000-01-01 08:14:00', 11943, 2, 7537);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (89955, 8, 1082, 2, 1, '2016-12-12 08:14:11', '2016-12-12 08:14:11', 1, 0, '2000-01-01 08:16:00', 11943, 2, NULL);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (89956, 9, 1066, 1, 1, '2016-12-12 08:14:11', '2016-12-12 08:14:11', 1, 0, '2000-01-01 08:18:00', 11943, 2, 7676);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (89957, 10, 1067, 1, 1, '2016-12-12 08:14:11', '2016-12-12 08:14:11', 1, 0, '2000-01-01 08:20:00', 11943, 2, 7693);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (89958, 11, 1068, 1, 1, '2016-12-12 08:14:11', '2016-12-12 08:14:11', 1, 0, '2000-01-01 08:22:00', 11943, 2, 7710);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (89959, 12, 1069, 1, 1, '2016-12-12 08:14:11', '2016-12-12 08:14:11', 1, 0, '2000-01-01 08:24:00', 11943, 2, 7727);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (89960, 13, 1070, 1, 1, '2016-12-12 08:14:11', '2016-12-12 08:14:11', 1, 0, '2000-01-01 08:26:00', 11943, 2, 7744);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (89961, 14, 1071, 1, 1, '2016-12-12 08:14:11', '2016-12-12 08:14:11', 1, 0, '2000-01-01 08:28:00', 11943, 2, 7761);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (89962, 15, 1072, 1, 1, '2016-12-12 08:14:11', '2016-12-12 08:14:11', 1, 0, '2000-01-01 08:30:00', 11943, 2, 7778);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (89963, 16, 1073, 1, 1, '2016-12-12 08:14:11', '2016-12-12 08:14:11', 1, 0, '2000-01-01 08:32:00', 11943, 2, 7795);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (89964, 17, 1074, 1, 1, '2016-12-12 08:14:11', '2016-12-12 08:14:11', 1, 0, '2000-01-01 08:34:00', 11943, 2, 7812);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (89965, 18, 1075, 1, 1, '2016-12-12 08:14:11', '2016-12-12 08:14:11', 1, 0, '2000-01-01 08:36:00', 11943, 2, 7829);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (89966, 19, 1077, 1, 1, '2016-12-12 08:14:11', '2016-12-12 08:14:11', 1, 0, '2000-01-01 08:38:00', 11943, 2, 7863);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (89967, 20, 1082, 1, 1, '2016-12-12 08:14:11', '2016-12-12 08:14:11', 1, 0, '2000-01-01 08:40:00', 11943, 2, NULL);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (89968, 21, 1067, 2, 1, '2016-12-12 08:14:11', '2016-12-12 08:14:11', 1, 0, '2000-01-01 08:42:00', 11936, 2, 7437);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (89969, 22, 1069, 2, 1, '2016-12-12 08:14:11', '2016-12-12 08:14:11', 1, 0, '2000-01-01 08:44:00', 11936, 2, 7471);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (89970, 23, 1070, 2, 1, '2016-12-12 08:14:11', '2016-12-12 08:14:11', 1, 0, '2000-01-01 08:46:00', 11936, 2, 7488);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (89971, 24, 1071, 2, 1, '2016-12-12 08:14:11', '2016-12-12 08:14:11', 1, 0, '2000-01-01 08:48:00', 11936, 2, 7505);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (89972, 25, 1072, 2, 1, '2016-12-12 08:14:11', '2016-12-12 08:14:11', 1, 0, '2000-01-01 08:50:00', 11936, 2, 7522);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (89973, 26, 1076, 2, 1, '2016-12-12 08:14:11', '2016-12-12 08:14:11', 1, 0, '2000-01-01 08:52:00', 11936, 2, 7590);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (89974, 27, 1082, 2, 1, '2016-12-12 08:14:11', '2016-12-12 08:14:11', 1, 0, '2000-01-01 08:54:00', 11936, 2, NULL);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (89975, 28, 1066, 1, 1, '2016-12-12 08:14:11', '2016-12-12 08:14:11', 1, 0, '2000-01-01 08:56:00', 11936, 2, 7678);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (89976, 29, 1067, 1, 1, '2016-12-12 08:14:12', '2016-12-12 08:14:12', 1, 0, '2000-01-01 08:58:00', 11936, 2, 7695);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (89977, 30, 1068, 1, 1, '2016-12-12 08:14:12', '2016-12-12 08:14:12', 1, 0, '2000-01-01 09:00:00', 11936, 2, 7712);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (89978, 31, 1069, 1, 1, '2016-12-12 08:14:12', '2016-12-12 08:14:12', 1, 0, '2000-01-01 09:02:00', 11936, 2, 7729);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (89979, 32, 1070, 1, 1, '2016-12-12 08:14:12', '2016-12-12 08:14:12', 1, 0, '2000-01-01 09:04:00', 11936, 2, 7746);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (89980, 33, 1071, 1, 1, '2016-12-12 08:14:12', '2016-12-12 08:14:12', 1, 0, '2000-01-01 09:06:00', 11936, 2, 7763);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (89981, 34, 1072, 1, 1, '2016-12-12 08:14:12', '2016-12-12 08:14:12', 1, 0, '2000-01-01 09:08:00', 11936, 2, 7780);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (89982, 35, 1073, 1, 1, '2016-12-12 08:14:12', '2016-12-12 08:14:12', 1, 0, '2000-01-01 09:10:00', 11936, 2, 7797);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (89983, 36, 1074, 1, 1, '2016-12-12 08:14:12', '2016-12-12 08:14:12', 1, 0, '2000-01-01 09:12:00', 11936, 2, 7814);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (89984, 37, 1082, 1, 1, '2016-12-12 08:14:12', '2016-12-12 08:14:12', 1, 0, '2000-01-01 09:14:00', 11936, 2, NULL);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (89985, 38, 1066, 2, 1, '2016-12-12 08:14:12', '2016-12-12 08:14:12', 1, 0, '2000-01-01 09:16:00', 11942, 2, 7421);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (89986, 39, 1067, 2, 1, '2016-12-12 08:14:12', '2016-12-12 08:14:12', 1, 0, '2000-01-01 09:18:00', 11942, 2, 7438);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (89987, 40, 1068, 2, 1, '2016-12-12 08:14:12', '2016-12-12 08:14:12', 1, 0, '2000-01-01 09:20:00', 11942, 2, 7455);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (89988, 41, 1070, 2, 1, '2016-12-12 08:14:12', '2016-12-12 08:14:12', 1, 0, '2000-01-01 09:22:00', 11942, 2, 7489);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (89989, 42, 1071, 2, 1, '2016-12-12 08:14:12', '2016-12-12 08:14:12', 1, 0, '2000-01-01 09:24:00', 11942, 2, 7506);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (89990, 43, 1072, 2, 1, '2016-12-12 08:14:12', '2016-12-12 08:14:12', 1, 0, '2000-01-01 09:26:00', 11942, 2, 7523);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (89991, 44, 1075, 2, 1, '2016-12-12 08:14:12', '2016-12-12 08:14:12', 1, 0, '2000-01-01 09:28:00', 11942, 2, 7574);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (89992, 45, 1078, 2, 1, '2016-12-12 08:14:12', '2016-12-12 08:14:12', 1, 0, '2000-01-01 09:30:00', 11942, 2, 7625);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (89993, 46, 1082, 2, 1, '2016-12-12 08:14:12', '2016-12-12 08:14:12', 1, 0, '2000-01-01 09:32:00', 11942, 2, NULL);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (89994, 47, 1066, 1, 1, '2016-12-12 08:14:12', '2016-12-12 08:14:12', 1, 0, '2000-01-01 09:34:00', 11942, 2, 7679);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (89995, 48, 1067, 1, 1, '2016-12-12 08:14:12', '2016-12-12 08:14:12', 1, 0, '2000-01-01 09:36:00', 11942, 2, 7696);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (89996, 49, 1068, 1, 1, '2016-12-12 08:14:12', '2016-12-12 08:14:12', 1, 0, '2000-01-01 09:38:00', 11942, 2, 7713);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (89997, 50, 1069, 1, 1, '2016-12-12 08:14:12', '2016-12-12 08:14:12', 1, 0, '2000-01-01 09:40:00', 11942, 2, 7730);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (89998, 51, 1070, 1, 1, '2016-12-12 08:14:12', '2016-12-12 08:14:12', 1, 0, '2000-01-01 09:42:00', 11942, 2, 7747);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (89999, 52, 1071, 1, 1, '2016-12-12 08:14:12', '2016-12-12 08:14:12', 1, 0, '2000-01-01 09:44:00', 11942, 2, 7764);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (90000, 53, 1072, 1, 1, '2016-12-12 08:14:13', '2016-12-12 08:14:13', 1, 0, '2000-01-01 09:46:00', 11942, 2, 7781);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (90001, 54, 1073, 1, 1, '2016-12-12 08:14:13', '2016-12-12 08:14:13', 1, 0, '2000-01-01 09:48:00', 11942, 2, 7798);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (90002, 55, 1074, 1, 1, '2016-12-12 08:14:13', '2016-12-12 08:14:13', 1, 0, '2000-01-01 09:50:00', 11942, 2, 7815);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (90003, 56, 1077, 1, 1, '2016-12-12 08:14:13', '2016-12-12 08:14:13', 1, 0, '2000-01-01 09:52:00', 11942, 2, 7866);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (90004, 57, 1082, 1, 1, '2016-12-12 08:14:13', '2016-12-12 08:14:13', 1, 0, '2000-01-01 09:54:00', 11942, 2, NULL);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (90005, 58, 1075, 2, 1, '2016-12-12 08:14:13', '2016-12-12 08:14:13', 1, 0, '2000-01-01 09:56:00', 11941, 2, 7577);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (90006, 59, 1067, 1, 1, '2016-12-12 08:14:13', '2016-12-12 08:14:13', 1, 0, '2000-01-01 09:58:00', 11941, 2, 7699);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (90007, 60, 1068, 1, 1, '2016-12-12 08:14:13', '2016-12-12 08:14:13', 1, 0, '2000-01-01 10:00:00', 11941, 2, 7716);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (90008, 61, 1069, 1, 1, '2016-12-12 08:14:13', '2016-12-12 08:14:13', 1, 0, '2000-01-01 10:02:00', 11941, 2, 7733);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (90009, 62, 1071, 1, 1, '2016-12-12 08:14:13', '2016-12-12 08:14:13', 1, 0, '2000-01-01 10:04:00', 11941, 2, 7767);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (90010, 63, 1075, 1, 1, '2016-12-12 08:14:13', '2016-12-12 08:14:13', 1, 0, '2000-01-01 10:06:00', 11941, 2, 7835);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (90011, 64, 1066, 2, 1, '2016-12-12 08:14:13', '2016-12-12 08:14:13', 1, 0, '2000-01-01 10:08:00', 11934, 2, 7425);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (90012, 65, 1067, 2, 1, '2016-12-12 08:14:13', '2016-12-12 08:14:13', 1, 0, '2000-01-01 10:10:00', 11934, 2, 7442);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (90013, 66, 1069, 2, 1, '2016-12-12 08:14:13', '2016-12-12 08:14:13', 1, 0, '2000-01-01 10:12:00', 11934, 2, 7476);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (90014, 67, 1070, 2, 1, '2016-12-12 08:14:13', '2016-12-12 08:14:13', 1, 0, '2000-01-01 10:14:00', 11934, 2, 7493);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (90015, 68, 1071, 2, 1, '2016-12-12 08:14:13', '2016-12-12 08:14:13', 1, 0, '2000-01-01 10:16:00', 11934, 2, 7510);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (90016, 69, 1072, 2, 1, '2016-12-12 08:14:13', '2016-12-12 08:14:13', 1, 0, '2000-01-01 10:18:00', 11934, 2, 7527);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (90017, 70, 1076, 2, 1, '2016-12-12 08:14:13', '2016-12-12 08:14:13', 1, 0, '2000-01-01 10:20:00', 11934, 2, 7595);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (90018, 71, 1082, 2, 1, '2016-12-12 08:14:13', '2016-12-12 08:14:13', 1, 0, '2000-01-01 10:22:00', 11934, 2, NULL);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (90019, 72, 1066, 1, 1, '2016-12-12 08:14:13', '2016-12-12 08:14:13', 1, 0, '2000-01-01 10:24:00', 11934, 2, 7683);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (90020, 73, 1067, 1, 1, '2016-12-12 08:14:13', '2016-12-12 08:14:13', 1, 0, '2000-01-01 10:26:00', 11934, 2, 7700);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (90021, 74, 1068, 1, 1, '2016-12-12 08:14:13', '2016-12-12 08:14:13', 1, 0, '2000-01-01 10:28:00', 11934, 2, 7717);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (90022, 75, 1069, 1, 1, '2016-12-12 08:14:13', '2016-12-12 08:14:13', 1, 0, '2000-01-01 10:30:00', 11934, 2, 7734);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (90023, 76, 1070, 1, 1, '2016-12-12 08:14:13', '2016-12-12 08:14:13', 1, 0, '2000-01-01 10:32:00', 11934, 2, 7751);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (90024, 77, 1071, 1, 1, '2016-12-12 08:14:13', '2016-12-12 08:14:13', 1, 0, '2000-01-01 10:34:00', 11934, 2, 7768);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (90025, 78, 1072, 1, 1, '2016-12-12 08:14:14', '2016-12-12 08:14:14', 1, 0, '2000-01-01 10:36:00', 11934, 2, 7785);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (90026, 79, 1073, 1, 1, '2016-12-12 08:14:14', '2016-12-12 08:14:14', 1, 0, '2000-01-01 10:38:00', 11934, 2, 7802);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (90027, 80, 1075, 1, 1, '2016-12-12 08:14:14', '2016-12-12 08:14:14', 1, 0, '2000-01-01 10:40:00', 11934, 2, 7836);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (90028, 81, 1082, 1, 1, '2016-12-12 08:14:14', '2016-12-12 08:14:14', 1, 0, '2000-01-01 10:42:00', 11934, 2, NULL);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (90029, 82, 1066, 2, 1, '2016-12-12 08:14:14', '2016-12-12 08:14:14', 1, 0, '2000-01-01 10:44:00', 11939, 2, 7429);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (90030, 83, 1067, 2, 1, '2016-12-12 08:14:14', '2016-12-12 08:14:14', 1, 0, '2000-01-01 10:46:00', 11939, 2, 7446);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (90031, 84, 1069, 2, 1, '2016-12-12 08:14:14', '2016-12-12 08:14:14', 1, 0, '2000-01-01 10:48:00', 11939, 2, 7480);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (90032, 85, 1070, 2, 1, '2016-12-12 08:14:14', '2016-12-12 08:14:14', 1, 0, '2000-01-01 10:50:00', 11939, 2, 7497);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (90033, 86, 1071, 2, 1, '2016-12-12 08:14:14', '2016-12-12 08:14:14', 1, 0, '2000-01-01 10:52:00', 11939, 2, 7514);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (90034, 87, 1074, 2, 1, '2016-12-12 08:14:14', '2016-12-12 08:14:14', 1, 0, '2000-01-01 10:54:00', 11939, 2, 7565);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (90035, 88, 1082, 2, 1, '2016-12-12 08:14:14', '2016-12-12 08:14:14', 1, 0, '2000-01-01 10:56:00', 11939, 2, NULL);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (90036, 89, 1066, 1, 1, '2016-12-12 08:14:14', '2016-12-12 08:14:14', 1, 0, '2000-01-01 10:58:00', 11939, 2, 7687);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (90037, 90, 1067, 1, 1, '2016-12-12 08:14:14', '2016-12-12 08:14:14', 1, 0, '2000-01-01 11:00:00', 11939, 2, 7704);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (90038, 91, 1068, 1, 1, '2016-12-12 08:14:14', '2016-12-12 08:14:14', 1, 0, '2000-01-01 11:02:00', 11939, 2, 7721);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (90039, 92, 1069, 1, 1, '2016-12-12 08:14:14', '2016-12-12 08:14:14', 1, 0, '2000-01-01 11:04:00', 11939, 2, 7738);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (90040, 93, 1070, 1, 1, '2016-12-12 08:14:14', '2016-12-12 08:14:14', 1, 0, '2000-01-01 11:06:00', 11939, 2, 7755);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (90041, 94, 1071, 1, 1, '2016-12-12 08:14:14', '2016-12-12 08:14:14', 1, 0, '2000-01-01 11:08:00', 11939, 2, 7772);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (90042, 95, 1072, 1, 1, '2016-12-12 08:14:14', '2016-12-12 08:14:14', 1, 0, '2000-01-01 11:10:00', 11939, 2, 7789);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (90043, 96, 1073, 1, 1, '2016-12-12 08:14:14', '2016-12-12 08:14:14', 1, 0, '2000-01-01 11:12:00', 11939, 2, 7806);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (90044, 97, 1074, 1, 1, '2016-12-12 08:14:14', '2016-12-12 08:14:14', 1, 0, '2000-01-01 11:14:00', 11939, 2, 7823);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (90045, 98, 1075, 1, 1, '2016-12-12 08:14:14', '2016-12-12 08:14:14', 1, 0, '2000-01-01 11:16:00', 11939, 2, 7840);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (90046, 99, 1076, 1, 1, '2016-12-12 08:14:14', '2016-12-12 08:14:14', 1, 0, '2000-01-01 11:18:00', 11939, 2, 7857);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (90047, 100, 1077, 1, 1, '2016-12-12 08:14:14', '2016-12-12 08:14:14', 1, 0, '2000-01-01 11:20:00', 11939, 2, 7874);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (90048, 101, 1066, 2, 1, '2016-12-12 08:14:14', '2016-12-12 08:14:14', 1, 0, '2000-01-01 11:22:00', 11940, 2, 7430);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (90049, 102, 1067, 2, 1, '2016-12-12 08:14:15', '2016-12-12 08:14:15', 1, 0, '2000-01-01 11:24:00', 11940, 2, 7447);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (90050, 103, 1068, 2, 1, '2016-12-12 08:14:15', '2016-12-12 08:14:15', 1, 0, '2000-01-01 11:26:00', 11940, 2, 7464);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (90051, 104, 1069, 2, 1, '2016-12-12 08:14:15', '2016-12-12 08:14:15', 1, 0, '2000-01-01 11:28:00', 11940, 2, 7481);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (90052, 105, 1070, 2, 1, '2016-12-12 08:14:15', '2016-12-12 08:14:15', 1, 0, '2000-01-01 11:30:00', 11940, 2, 7498);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (90053, 106, 1072, 2, 1, '2016-12-12 08:14:15', '2016-12-12 08:14:15', 1, 0, '2000-01-01 11:32:00', 11940, 2, 7532);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (90054, 107, 1073, 2, 1, '2016-12-12 08:14:15', '2016-12-12 08:14:15', 1, 0, '2000-01-01 11:34:00', 11940, 2, 7549);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (90055, 108, 1074, 2, 1, '2016-12-12 08:14:15', '2016-12-12 08:14:15', 1, 0, '2000-01-01 11:36:00', 11940, 2, 7566);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (90056, 109, 1082, 2, 1, '2016-12-12 08:14:15', '2016-12-12 08:14:15', 1, 0, '2000-01-01 11:38:00', 11940, 2, NULL);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (90057, 110, 1066, 1, 1, '2016-12-12 08:14:15', '2016-12-12 08:14:15', 1, 0, '2000-01-01 11:40:00', 11940, 2, 7688);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (90058, 111, 1067, 1, 1, '2016-12-12 08:14:15', '2016-12-12 08:14:15', 1, 0, '2000-01-01 11:42:00', 11940, 2, 7705);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (90059, 112, 1068, 1, 1, '2016-12-12 08:14:15', '2016-12-12 08:14:15', 1, 0, '2000-01-01 11:44:00', 11940, 2, 7722);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (90060, 113, 1069, 1, 1, '2016-12-12 08:14:15', '2016-12-12 08:14:15', 1, 0, '2000-01-01 11:46:00', 11940, 2, 7739);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (90061, 114, 1070, 1, 1, '2016-12-12 08:14:15', '2016-12-12 08:14:15', 1, 0, '2000-01-01 11:48:00', 11940, 2, 7756);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (90062, 115, 1071, 1, 1, '2016-12-12 08:14:15', '2016-12-12 08:14:15', 1, 0, '2000-01-01 11:50:00', 11940, 2, 7773);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (90063, 116, 1072, 1, 1, '2016-12-12 08:14:15', '2016-12-12 08:14:15', 1, 0, '2000-01-01 11:52:00', 11940, 2, 7790);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (90064, 117, 1073, 1, 1, '2016-12-12 08:14:15', '2016-12-12 08:14:15', 1, 0, '2000-01-01 11:54:00', 11940, 2, 7807);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (90065, 118, 1074, 1, 1, '2016-12-12 08:14:15', '2016-12-12 08:14:15', 1, 0, '2000-01-01 11:56:00', 11940, 2, 7824);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (90066, 119, 1075, 1, 1, '2016-12-12 08:14:15', '2016-12-12 08:14:15', 1, 0, '2000-01-01 11:58:00', 11940, 2, 7841);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (90067, 120, 1076, 1, 1, '2016-12-12 08:14:15', '2016-12-12 08:14:15', 1, 0, '2000-01-01 12:00:00', 11940, 2, 7858);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (90068, 121, 1082, 1, 1, '2016-12-12 08:14:15', '2016-12-12 08:14:15', 1, 0, '2000-01-01 12:02:00', 11940, 2, NULL);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (90069, 122, 1066, 2, 1, '2016-12-12 08:14:15', '2016-12-12 08:14:15', 1, 0, '2000-01-01 12:04:00', 11935, 2, 7431);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (90070, 123, 1067, 2, 1, '2016-12-12 08:14:15', '2016-12-12 08:14:15', 1, 0, '2000-01-01 12:06:00', 11935, 2, 7448);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (90071, 124, 1068, 2, 1, '2016-12-12 08:14:15', '2016-12-12 08:14:15', 1, 0, '2000-01-01 12:08:00', 11935, 2, 7465);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (90072, 125, 1069, 2, 1, '2016-12-12 08:14:16', '2016-12-12 08:14:16', 1, 0, '2000-01-01 12:10:00', 11935, 2, 7482);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (90073, 126, 1070, 2, 1, '2016-12-12 08:14:16', '2016-12-12 08:14:16', 1, 0, '2000-01-01 12:12:00', 11935, 2, 7499);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (90074, 127, 1071, 2, 1, '2016-12-12 08:14:16', '2016-12-12 08:14:16', 1, 0, '2000-01-01 12:14:00', 11935, 2, 7516);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (90075, 128, 1072, 2, 1, '2016-12-12 08:14:16', '2016-12-12 08:14:16', 1, 0, '2000-01-01 12:16:00', 11935, 2, 7533);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (90076, 129, 1073, 2, 1, '2016-12-12 08:14:16', '2016-12-12 08:14:16', 1, 0, '2000-01-01 12:18:00', 11935, 2, 7550);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (90077, 130, 1082, 2, 1, '2016-12-12 08:14:16', '2016-12-12 08:14:16', 1, 0, '2000-01-01 12:20:00', 11935, 2, NULL);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (90078, 131, 1066, 1, 1, '2016-12-12 08:14:16', '2016-12-12 08:14:16', 1, 0, '2000-01-01 12:22:00', 11935, 2, 7689);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (90079, 132, 1067, 1, 1, '2016-12-12 08:14:16', '2016-12-12 08:14:16', 1, 0, '2000-01-01 12:24:00', 11935, 2, 7706);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (90080, 133, 1068, 1, 1, '2016-12-12 08:14:16', '2016-12-12 08:14:16', 1, 0, '2000-01-01 12:26:00', 11935, 2, 7723);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (90081, 134, 1069, 1, 1, '2016-12-12 08:14:16', '2016-12-12 08:14:16', 1, 0, '2000-01-01 12:28:00', 11935, 2, 7740);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (90082, 135, 1070, 1, 1, '2016-12-12 08:14:16', '2016-12-12 08:14:16', 1, 0, '2000-01-01 12:30:00', 11935, 2, 7757);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (90083, 136, 1071, 1, 1, '2016-12-12 08:14:16', '2016-12-12 08:14:16', 1, 0, '2000-01-01 12:32:00', 11935, 2, 7774);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (90084, 137, 1072, 1, 1, '2016-12-12 08:14:16', '2016-12-12 08:14:16', 1, 0, '2000-01-01 12:34:00', 11935, 2, 7791);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (90085, 138, 1073, 1, 1, '2016-12-12 08:14:16', '2016-12-12 08:14:16', 1, 0, '2000-01-01 12:36:00', 11935, 2, 7808);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (90086, 139, 1074, 1, 1, '2016-12-12 08:14:16', '2016-12-12 08:14:16', 1, 0, '2000-01-01 12:38:00', 11935, 2, 7825);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (90087, 140, 1082, 1, 1, '2016-12-12 08:14:16', '2016-12-12 08:14:16', 1, 0, '2000-01-01 12:40:00', 11935, 2, NULL);

INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (11944, '2016-12-12 08:14:16', '2016-12-12 08:14:16', 11, '2000-01-01 12:42:00', 0, 1, NULL, 2246, 19, 3, 1, 1, 0);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (90088, 141, 1066, 2, 1, '2016-12-12 08:14:16', '2016-12-12 08:14:16', 1, 0, '2000-01-01 12:42:00', 11944, 2, 7432);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (90089, 142, 1067, 2, 1, '2016-12-12 08:14:16', '2016-12-12 08:14:16', 1, 0, '2000-01-01 12:44:00', 11944, 2, 7449);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (90090, 143, 1068, 2, 1, '2016-12-12 08:14:16', '2016-12-12 08:14:16', 1, 0, '2000-01-01 12:46:00', 11944, 2, 7466);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (90091, 144, 1069, 2, 1, '2016-12-12 08:14:16', '2016-12-12 08:14:16', 1, 0, '2000-01-01 12:48:00', 11944, 2, 7483);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (90092, 145, 1070, 2, 1, '2016-12-12 08:14:16', '2016-12-12 08:14:16', 1, 0, '2000-01-01 12:50:00', 11944, 2, 7500);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (90093, 146, 1071, 2, 1, '2016-12-12 08:14:16', '2016-12-12 08:14:16', 1, 0, '2000-01-01 12:52:00', 11944, 2, 7517);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (90094, 147, 1072, 2, 1, '2016-12-12 08:14:16', '2016-12-12 08:14:16', 1, 0, '2000-01-01 12:54:00', 11944, 2, 7534);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (90095, 148, 1074, 2, 1, '2016-12-12 08:14:16', '2016-12-12 08:14:16', 1, 0, '2000-01-01 12:56:00', 11944, 2, 7568);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (90096, 149, 1066, 1, 1, '2016-12-12 08:14:17', '2016-12-12 08:14:17', 1, 0, '2000-01-01 12:58:00', 11944, 2, 7690);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (90097, 150, 1067, 1, 1, '2016-12-12 08:14:17', '2016-12-12 08:14:17', 1, 0, '2000-01-01 13:00:00', 11944, 2, 7707);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (90098, 151, 1068, 1, 1, '2016-12-12 08:14:17', '2016-12-12 08:14:17', 1, 0, '2000-01-01 13:02:00', 11944, 2, 7724);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (90099, 152, 1069, 1, 1, '2016-12-12 08:14:17', '2016-12-12 08:14:17', 1, 0, '2000-01-01 13:04:00', 11944, 2, 7741);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (90100, 153, 1070, 1, 1, '2016-12-12 08:14:17', '2016-12-12 08:14:17', 1, 0, '2000-01-01 13:06:00', 11944, 2, 7758);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (90101, 154, 1071, 1, 1, '2016-12-12 08:14:17', '2016-12-12 08:14:17', 1, 0, '2000-01-01 13:08:00', 11944, 2, 7775);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (90102, 155, 1072, 1, 1, '2016-12-12 08:14:17', '2016-12-12 08:14:17', 1, 0, '2000-01-01 13:10:00', 11944, 2, 7792);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (90103, 156, 1073, 1, 1, '2016-12-12 08:14:17', '2016-12-12 08:14:17', 1, 0, '2000-01-01 13:12:00', 11944, 2, 7809);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (90104, 157, 1074, 1, 1, '2016-12-12 08:14:17', '2016-12-12 08:14:17', 1, 0, '2000-01-01 13:14:00', 11944, 2, 7826);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (90105, 158, 1075, 1, 1, '2016-12-12 08:14:17', '2016-12-12 08:14:17', 1, 0, '2000-01-01 13:16:00', 11944, 2, 7843);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (90106, 159, 1076, 1, 1, '2016-12-12 08:14:17', '2016-12-12 08:14:17', 1, 0, '2000-01-01 13:18:00', 11944, 2, 7860);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (90107, 160, 1082, 1, 1, '2016-12-12 08:14:17', '2016-12-12 08:14:17', 1, 0, '2000-01-01 13:20:00', 11944, 2, NULL);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (90108, 161, 1066, 2, 1, '2016-12-12 08:14:17', '2016-12-12 08:14:17', 1, 0, '2000-01-01 13:22:00', 11937, 2, 7433);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (90109, 162, 1067, 2, 1, '2016-12-12 08:14:17', '2016-12-12 08:14:17', 1, 0, '2000-01-01 13:24:00', 11937, 2, 7450);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (90110, 163, 1068, 2, 1, '2016-12-12 08:14:17', '2016-12-12 08:14:17', 1, 0, '2000-01-01 13:26:00', 11937, 2, 7467);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (90111, 164, 1069, 2, 1, '2016-12-12 08:14:17', '2016-12-12 08:14:17', 1, 0, '2000-01-01 13:28:00', 11937, 2, 7484);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (90112, 165, 1070, 2, 1, '2016-12-12 08:14:17', '2016-12-12 08:14:17', 1, 0, '2000-01-01 13:30:00', 11937, 2, 7501);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (90113, 166, 1071, 2, 1, '2016-12-12 08:14:17', '2016-12-12 08:14:17', 1, 0, '2000-01-01 13:32:00', 11937, 2, 7518);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (90114, 167, 1072, 2, 1, '2016-12-12 08:14:17', '2016-12-12 08:14:17', 1, 0, '2000-01-01 13:34:00', 11937, 2, 7535);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (90115, 168, 1073, 2, 1, '2016-12-12 08:14:17', '2016-12-12 08:14:17', 1, 0, '2000-01-01 13:36:00', 11937, 2, 7552);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (90116, 169, 1074, 2, 1, '2016-12-12 08:14:17', '2016-12-12 08:14:17', 1, 0, '2000-01-01 13:38:00', 11937, 2, 7569);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (90117, 170, 1078, 2, 1, '2016-12-12 08:14:17', '2016-12-12 08:14:17', 1, 0, '2000-01-01 13:40:00', 11937, 2, 7637);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (90118, 171, 1082, 2, 1, '2016-12-12 08:14:17', '2016-12-12 08:14:17', 1, 0, '2000-01-01 13:42:00', 11937, 2, NULL);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (90119, 172, 1066, 1, 1, '2016-12-12 08:14:18', '2016-12-12 08:14:18', 1, 0, '2000-01-01 13:44:00', 11937, 2, 7691);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (90120, 173, 1067, 1, 1, '2016-12-12 08:14:18', '2016-12-12 08:14:18', 1, 0, '2000-01-01 13:46:00', 11937, 2, 7708);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (90121, 174, 1068, 1, 1, '2016-12-12 08:14:18', '2016-12-12 08:14:18', 1, 0, '2000-01-01 13:48:00', 11937, 2, 7725);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (90122, 175, 1069, 1, 1, '2016-12-12 08:14:18', '2016-12-12 08:14:18', 1, 0, '2000-01-01 13:50:00', 11937, 2, 7742);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (90123, 176, 1070, 1, 1, '2016-12-12 08:14:18', '2016-12-12 08:14:18', 1, 0, '2000-01-01 13:52:00', 11937, 2, 7759);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (90124, 177, 1071, 1, 1, '2016-12-12 08:14:18', '2016-12-12 08:14:18', 1, 0, '2000-01-01 13:54:00', 11937, 2, 7776);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (90125, 178, 1072, 1, 1, '2016-12-12 08:14:18', '2016-12-12 08:14:18', 1, 0, '2000-01-01 13:56:00', 11937, 2, 7793);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (90126, 179, 1073, 1, 1, '2016-12-12 08:14:18', '2016-12-12 08:14:18', 1, 0, '2000-01-01 13:58:00', 11937, 2, 7810);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (90127, 180, 1074, 1, 1, '2016-12-12 08:14:18', '2016-12-12 08:14:18', 1, 0, '2000-01-01 14:00:00', 11937, 2, 7827);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (90128, 181, 1075, 1, 1, '2016-12-12 08:14:18', '2016-12-12 08:14:18', 1, 0, '2000-01-01 14:02:00', 11937, 2, 7844);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (90129, 182, 1076, 1, 1, '2016-12-12 08:14:18', '2016-12-12 08:14:18', 1, 0, '2000-01-01 14:04:00', 11937, 2, 7861);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (90130, 183, 1077, 1, 1, '2016-12-12 08:14:18', '2016-12-12 08:14:18', 1, 0, '2000-01-01 14:06:00', 11937, 2, 7878);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (90131, 184, 1082, 1, 1, '2016-12-12 08:14:18', '2016-12-12 08:14:18', 1, 0, '2000-01-01 14:08:00', 11937, 2, NULL);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (90132, 1, 1084, 2, 1, '2016-12-12 08:14:18', '2016-12-12 08:14:18', 1, 0, '2000-01-01 14:08:30', 11938, 2, 8787);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (90133, 2, 1086, 2, 1, '2016-12-12 08:14:18', '2016-12-12 08:14:18', 1, 0, '2000-01-01 14:08:30', 11938, 2, 8705);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (90134, 3, 1087, 2, 1, '2016-12-12 08:14:18', '2016-12-12 08:14:18', 1, 0, '2000-01-01 14:08:00', 11938, 2, 8706);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (90135, 4, 1089, 2, 1, '2016-12-12 08:14:18', '2016-12-12 08:14:18', 1, 0, '2000-01-01 14:08:30', 11938, 2, 8788);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (90136, 5, 1084, 1, 1, '2016-12-12 08:14:18', '2016-12-12 08:14:18', 1, 0, '2000-01-01 14:07:30', 11938, 2, 8707);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (90137, 6, 1085, 1, 1, '2016-12-12 08:14:18', '2016-12-12 08:14:18', 1, 0, '2000-01-01 14:06:00', 11938, 2, 8708);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (90138, 7, 1086, 1, 1, '2016-12-12 08:14:18', '2016-12-12 08:14:18', 1, 0, '2000-01-01 14:07:30', 11938, 2, 8709);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (90139, 8, 1087, 1, 1, '2016-12-12 08:14:18', '2016-12-12 08:14:18', 1, 0, '2000-01-01 14:05:30', 11938, 2, 8710);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (90140, 9, 1088, 1, 1, '2016-12-12 08:14:18', '2016-12-12 08:14:18', 1, 0, '2000-01-01 14:03:00', 11938, 2, 8789);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (90141, 10, 1089, 1, 1, '2016-12-12 08:14:18', '2016-12-12 08:14:18', 1, 0, '2000-01-01 14:05:30', 11938, 2, 8711);

INSERT INTO `teams` (`id`, `name`, `editable_name`, `address`, `zip`, `phone_mobile`, `phone_number`, `fax_number`, `e_mail`, `contact_name`, `notes`, `name_variations`, `city_id`, `user_id`, `created_at`, `updated_at`, `home_page_url`)
  VALUES (1062, 'Asso Nuoto Club Caserta', 'Asso Nuoto Club Caserta', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Asso Nuoto Club Caserta', 162, 1, '2016-12-12 08:14:18', '2016-12-12 08:14:18', NULL);

INSERT INTO `team_affiliations` (`id`, `number`, `name`, `must_calculate_goggle_cup`, `team_id`, `season_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`)
  VALUES (3432, NULL, 'Asso Nuoto Club Caserta', 0, 1062, 162, 1, '2016-12-12 08:14:18', '2016-12-12 08:14:18', 1);

INSERT INTO `teams` (`id`, `name`, `editable_name`, `address`, `zip`, `phone_mobile`, `phone_number`, `fax_number`, `e_mail`, `contact_name`, `notes`, `name_variations`, `city_id`, `user_id`, `created_at`, `updated_at`, `home_page_url`)
  VALUES (1063, 'La Seneta Ssd', 'La Seneta Ssd', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'La Seneta Ssd', NULL, 1, '2016-12-12 08:14:18', '2016-12-12 08:14:18', NULL);

INSERT INTO `team_affiliations` (`id`, `number`, `name`, `must_calculate_goggle_cup`, `team_id`, `season_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`)
  VALUES (3433, NULL, 'La Seneta Ssd', 0, 1063, 162, 1, '2016-12-12 08:14:18', '2016-12-12 08:14:18', 1);

INSERT INTO `swimmers` (`id`, `last_name`, `first_name`, `year_of_birth`, `phone_mobile`, `phone_number`, `e_mail`, `nickname`, `associated_user_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `complete_name`, `is_year_guessed`)
  VALUES (30292, 'ACUTO', 'FRANCESCO', 1989, NULL, NULL, NULL, '', NULL, 1, 1, '2016-12-12 08:14:19', '2016-12-12 08:14:19', 'ACUTO FRANCESCO', 0);

INSERT INTO `swimmers` (`id`, `last_name`, `first_name`, `year_of_birth`, `phone_mobile`, `phone_number`, `e_mail`, `nickname`, `associated_user_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `complete_name`, `is_year_guessed`)
  VALUES (30293, 'ADICE', 'MARCO', 1970, NULL, NULL, NULL, '', NULL, 1, 1, '2016-12-12 08:14:19', '2016-12-12 08:14:19', 'ADICE MARCO', 0);

INSERT INTO `swimmers` (`id`, `last_name`, `first_name`, `year_of_birth`, `phone_mobile`, `phone_number`, `e_mail`, `nickname`, `associated_user_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `complete_name`, `is_year_guessed`)
  VALUES (30294, 'BARTEMUCCI', 'GABRIELE', 1997, NULL, NULL, NULL, '', NULL, 1, 1, '2016-12-12 08:14:19', '2016-12-12 08:14:19', 'BARTEMUCCI GABRIELE', 0);

INSERT INTO `swimmers` (`id`, `last_name`, `first_name`, `year_of_birth`, `phone_mobile`, `phone_number`, `e_mail`, `nickname`, `associated_user_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `complete_name`, `is_year_guessed`)
  VALUES (30295, 'BENFIDI', 'CLORINDA', 1973, NULL, NULL, NULL, '', NULL, 2, 1, '2016-12-12 08:14:19', '2016-12-12 08:14:19', 'BENFIDI CLORINDA', 0);

INSERT INTO `swimmers` (`id`, `last_name`, `first_name`, `year_of_birth`, `phone_mobile`, `phone_number`, `e_mail`, `nickname`, `associated_user_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `complete_name`, `is_year_guessed`)
  VALUES (30296, 'BOCCACCINO', 'CARLOTTA', 1987, NULL, NULL, NULL, '', NULL, 2, 1, '2016-12-12 08:14:19', '2016-12-12 08:14:19', 'BOCCACCINO CARLOTTA', 0);

INSERT INTO `swimmers` (`id`, `last_name`, `first_name`, `year_of_birth`, `phone_mobile`, `phone_number`, `e_mail`, `nickname`, `associated_user_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `complete_name`, `is_year_guessed`)
  VALUES (30297, 'CALIRO', 'DINA', 1980, NULL, NULL, NULL, '', NULL, 2, 1, '2016-12-12 08:14:19', '2016-12-12 08:14:19', 'CALIRO DINA', 0);

INSERT INTO `swimmers` (`id`, `last_name`, `first_name`, `year_of_birth`, `phone_mobile`, `phone_number`, `e_mail`, `nickname`, `associated_user_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `complete_name`, `is_year_guessed`)
  VALUES (30298, 'CANGIANIELLO', 'GIUSEPPE', 1991, NULL, NULL, NULL, '', NULL, 1, 1, '2016-12-12 08:14:19', '2016-12-12 08:14:19', 'CANGIANIELLO GIUSEPPE', 0);

INSERT INTO `swimmers` (`id`, `last_name`, `first_name`, `year_of_birth`, `phone_mobile`, `phone_number`, `e_mail`, `nickname`, `associated_user_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `complete_name`, `is_year_guessed`)
  VALUES (30299, 'CANONICO', 'RAFFAELE', 1997, NULL, NULL, NULL, '', NULL, 1, 1, '2016-12-12 08:14:19', '2016-12-12 08:14:19', 'CANONICO RAFFAELE', 0);

INSERT INTO `swimmers` (`id`, `last_name`, `first_name`, `year_of_birth`, `phone_mobile`, `phone_number`, `e_mail`, `nickname`, `associated_user_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `complete_name`, `is_year_guessed`)
  VALUES (30300, 'CAPOLUPO', 'ANTONIO', 1988, NULL, NULL, NULL, '', NULL, 1, 1, '2016-12-12 08:14:19', '2016-12-12 08:14:19', 'CAPOLUPO ANTONIO', 0);

INSERT INTO `swimmers` (`id`, `last_name`, `first_name`, `year_of_birth`, `phone_mobile`, `phone_number`, `e_mail`, `nickname`, `associated_user_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `complete_name`, `is_year_guessed`)
  VALUES (30301, 'CARCAVALE', 'SALVATORE', 1978, NULL, NULL, NULL, '', NULL, 1, 1, '2016-12-12 08:14:19', '2016-12-12 08:14:19', 'CARCAVALE SALVATORE', 0);

INSERT INTO `swimmers` (`id`, `last_name`, `first_name`, `year_of_birth`, `phone_mobile`, `phone_number`, `e_mail`, `nickname`, `associated_user_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `complete_name`, `is_year_guessed`)
  VALUES (30302, 'CARLINO', 'PATRIZIA', 1995, NULL, NULL, NULL, '', NULL, 2, 1, '2016-12-12 08:14:19', '2016-12-12 08:14:19', 'CARLINO PATRIZIA', 0);

INSERT INTO `swimmers` (`id`, `last_name`, `first_name`, `year_of_birth`, `phone_mobile`, `phone_number`, `e_mail`, `nickname`, `associated_user_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `complete_name`, `is_year_guessed`)
  VALUES (30303, 'CASO', 'MARIO', 1984, NULL, NULL, NULL, '', NULL, 1, 1, '2016-12-12 08:14:19', '2016-12-12 08:14:19', 'CASO MARIO', 0);

INSERT INTO `swimmers` (`id`, `last_name`, `first_name`, `year_of_birth`, `phone_mobile`, `phone_number`, `e_mail`, `nickname`, `associated_user_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `complete_name`, `is_year_guessed`)
  VALUES (30304, 'CHIAVELLI', 'FABIO', 1990, NULL, NULL, NULL, '', NULL, 1, 1, '2016-12-12 08:14:19', '2016-12-12 08:14:19', 'CHIAVELLI FABIO', 0);

INSERT INTO `swimmers` (`id`, `last_name`, `first_name`, `year_of_birth`, `phone_mobile`, `phone_number`, `e_mail`, `nickname`, `associated_user_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `complete_name`, `is_year_guessed`)
  VALUES (30305, 'DANIELE', 'UMBERTO', 1952, NULL, NULL, NULL, '', NULL, 1, 1, '2016-12-12 08:14:19', '2016-12-12 08:14:19', 'DANIELE UMBERTO', 0);

INSERT INTO `swimmers` (`id`, `last_name`, `first_name`, `year_of_birth`, `phone_mobile`, `phone_number`, `e_mail`, `nickname`, `associated_user_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `complete_name`, `is_year_guessed`)
  VALUES (30306, 'DE MARZO', 'VITO', 1979, NULL, NULL, NULL, '', NULL, 1, 1, '2016-12-12 08:14:19', '2016-12-12 08:14:19', 'DE MARZO VITO', 0);

INSERT INTO `swimmers` (`id`, `last_name`, `first_name`, `year_of_birth`, `phone_mobile`, `phone_number`, `e_mail`, `nickname`, `associated_user_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `complete_name`, `is_year_guessed`)
  VALUES (30307, 'DE SILVA', 'VITTORIO MARIA', 1963, NULL, NULL, NULL, '', NULL, 1, 1, '2016-12-12 08:14:19', '2016-12-12 08:14:19', 'DE SILVA VITTORIO MARIA', 0);

INSERT INTO `swimmers` (`id`, `last_name`, `first_name`, `year_of_birth`, `phone_mobile`, `phone_number`, `e_mail`, `nickname`, `associated_user_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `complete_name`, `is_year_guessed`)
  VALUES (30308, 'DEL GIUDIE', 'FABIO', 1971, NULL, NULL, NULL, '', NULL, 1, 1, '2016-12-12 08:14:19', '2016-12-12 08:14:19', 'DEL GIUDIE FABIO', 0);

INSERT INTO `swimmers` (`id`, `last_name`, `first_name`, `year_of_birth`, `phone_mobile`, `phone_number`, `e_mail`, `nickname`, `associated_user_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `complete_name`, `is_year_guessed`)
  VALUES (30309, 'DI BISCEGLIE', 'MARCO', 1985, NULL, NULL, NULL, '', NULL, 1, 1, '2016-12-12 08:14:19', '2016-12-12 08:14:19', 'DI BISCEGLIE MARCO', 0);

INSERT INTO `swimmers` (`id`, `last_name`, `first_name`, `year_of_birth`, `phone_mobile`, `phone_number`, `e_mail`, `nickname`, `associated_user_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `complete_name`, `is_year_guessed`)
  VALUES (30310, 'DI FAZIO', 'EMANUELE', 1996, NULL, NULL, NULL, '', NULL, 1, 1, '2016-12-12 08:14:19', '2016-12-12 08:14:19', 'DI FAZIO EMANUELE', 0);

INSERT INTO `swimmers` (`id`, `last_name`, `first_name`, `year_of_birth`, `phone_mobile`, `phone_number`, `e_mail`, `nickname`, `associated_user_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `complete_name`, `is_year_guessed`)
  VALUES (30311, 'DI MATTEO', 'ANTONIO', 1981, NULL, NULL, NULL, '', NULL, 1, 1, '2016-12-12 08:14:19', '2016-12-12 08:14:19', 'DI MATTEO ANTONIO', 0);

INSERT INTO `swimmers` (`id`, `last_name`, `first_name`, `year_of_birth`, `phone_mobile`, `phone_number`, `e_mail`, `nickname`, `associated_user_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `complete_name`, `is_year_guessed`)
  VALUES (30312, 'DUBBIOSI', 'ENRICO', 1973, NULL, NULL, NULL, '', NULL, 1, 1, '2016-12-12 08:14:19', '2016-12-12 08:14:19', 'DUBBIOSI ENRICO', 0);

INSERT INTO `swimmers` (`id`, `last_name`, `first_name`, `year_of_birth`, `phone_mobile`, `phone_number`, `e_mail`, `nickname`, `associated_user_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `complete_name`, `is_year_guessed`)
  VALUES (30313, 'D`AMENDOLA', 'MATTEO', 1991, NULL, NULL, NULL, '', NULL, 1, 1, '2016-12-12 08:14:19', '2016-12-12 08:14:19', 'D`AMENDOLA MATTEO', 0);

INSERT INTO `swimmers` (`id`, `last_name`, `first_name`, `year_of_birth`, `phone_mobile`, `phone_number`, `e_mail`, `nickname`, `associated_user_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `complete_name`, `is_year_guessed`)
  VALUES (30314, 'ERCOLE', 'LUCIANO', 1985, NULL, NULL, NULL, '', NULL, 1, 1, '2016-12-12 08:14:19', '2016-12-12 08:14:19', 'ERCOLE LUCIANO', 0);

INSERT INTO `swimmers` (`id`, `last_name`, `first_name`, `year_of_birth`, `phone_mobile`, `phone_number`, `e_mail`, `nickname`, `associated_user_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `complete_name`, `is_year_guessed`)
  VALUES (30315, 'GRAZIANO', 'ANGELO', 1991, NULL, NULL, NULL, '', NULL, 1, 1, '2016-12-12 08:14:19', '2016-12-12 08:14:19', 'GRAZIANO ANGELO', 0);

INSERT INTO `swimmers` (`id`, `last_name`, `first_name`, `year_of_birth`, `phone_mobile`, `phone_number`, `e_mail`, `nickname`, `associated_user_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `complete_name`, `is_year_guessed`)
  VALUES (30316, 'LABIANCA', 'GIOACCHINO', 1975, NULL, NULL, NULL, '', NULL, 1, 1, '2016-12-12 08:14:19', '2016-12-12 08:14:19', 'LABIANCA GIOACCHINO', 0);

INSERT INTO `swimmers` (`id`, `last_name`, `first_name`, `year_of_birth`, `phone_mobile`, `phone_number`, `e_mail`, `nickname`, `associated_user_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `complete_name`, `is_year_guessed`)
  VALUES (30317, 'MANCINO', 'MAURIZIO', 1968, NULL, NULL, NULL, '', NULL, 1, 1, '2016-12-12 08:14:19', '2016-12-12 08:14:19', 'MANCINO MAURIZIO', 0);

INSERT INTO `swimmers` (`id`, `last_name`, `first_name`, `year_of_birth`, `phone_mobile`, `phone_number`, `e_mail`, `nickname`, `associated_user_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `complete_name`, `is_year_guessed`)
  VALUES (30318, 'MARINO', 'VALERIO', 1994, NULL, NULL, NULL, '', NULL, 1, 1, '2016-12-12 08:14:19', '2016-12-12 08:14:19', 'MARINO VALERIO', 0);

INSERT INTO `swimmers` (`id`, `last_name`, `first_name`, `year_of_birth`, `phone_mobile`, `phone_number`, `e_mail`, `nickname`, `associated_user_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `complete_name`, `is_year_guessed`)
  VALUES (30319, 'MARTUCCIELLO', 'VINCENZO', 1995, NULL, NULL, NULL, '', NULL, 1, 1, '2016-12-12 08:14:19', '2016-12-12 08:14:19', 'MARTUCCIELLO VINCENZO', 0);

INSERT INTO `swimmers` (`id`, `last_name`, `first_name`, `year_of_birth`, `phone_mobile`, `phone_number`, `e_mail`, `nickname`, `associated_user_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `complete_name`, `is_year_guessed`)
  VALUES (30320, 'MASTANTUONI', 'ANTONIO', 1996, NULL, NULL, NULL, '', NULL, 1, 1, '2016-12-12 08:14:19', '2016-12-12 08:14:19', 'MASTANTUONI ANTONIO', 0);

INSERT INTO `swimmers` (`id`, `last_name`, `first_name`, `year_of_birth`, `phone_mobile`, `phone_number`, `e_mail`, `nickname`, `associated_user_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `complete_name`, `is_year_guessed`)
  VALUES (30321, 'MATRULLO', 'PASQUALE', 1990, NULL, NULL, NULL, '', NULL, 1, 1, '2016-12-12 08:14:19', '2016-12-12 08:14:19', 'MATRULLO PASQUALE', 0);

INSERT INTO `swimmers` (`id`, `last_name`, `first_name`, `year_of_birth`, `phone_mobile`, `phone_number`, `e_mail`, `nickname`, `associated_user_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `complete_name`, `is_year_guessed`)
  VALUES (30322, 'MELLINO', 'FABIO', 1975, NULL, NULL, NULL, '', NULL, 1, 1, '2016-12-12 08:14:19', '2016-12-12 08:14:19', 'MELLINO FABIO', 0);

INSERT INTO `swimmers` (`id`, `last_name`, `first_name`, `year_of_birth`, `phone_mobile`, `phone_number`, `e_mail`, `nickname`, `associated_user_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `complete_name`, `is_year_guessed`)
  VALUES (30323, 'PELUSO', 'ANTONIO', 1996, NULL, NULL, NULL, '', NULL, 1, 1, '2016-12-12 08:14:19', '2016-12-12 08:14:19', 'PELUSO ANTONIO', 0);

INSERT INTO `swimmers` (`id`, `last_name`, `first_name`, `year_of_birth`, `phone_mobile`, `phone_number`, `e_mail`, `nickname`, `associated_user_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `complete_name`, `is_year_guessed`)
  VALUES (30324, 'PERILLO', 'LUCA', 1992, NULL, NULL, NULL, '', NULL, 1, 1, '2016-12-12 08:14:19', '2016-12-12 08:14:19', 'PERILLO LUCA', 0);

INSERT INTO `swimmers` (`id`, `last_name`, `first_name`, `year_of_birth`, `phone_mobile`, `phone_number`, `e_mail`, `nickname`, `associated_user_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `complete_name`, `is_year_guessed`)
  VALUES (30325, 'PERILLO', 'MARCELLO', 1962, NULL, NULL, NULL, '', NULL, 1, 1, '2016-12-12 08:14:19', '2016-12-12 08:14:19', 'PERILLO MARCELLO', 0);

INSERT INTO `swimmers` (`id`, `last_name`, `first_name`, `year_of_birth`, `phone_mobile`, `phone_number`, `e_mail`, `nickname`, `associated_user_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `complete_name`, `is_year_guessed`)
  VALUES (30326, 'POSTIGLIONE', 'SILVANA', 1957, NULL, NULL, NULL, '', NULL, 2, 1, '2016-12-12 08:14:19', '2016-12-12 08:14:19', 'POSTIGLIONE SILVANA', 0);

INSERT INTO `swimmers` (`id`, `last_name`, `first_name`, `year_of_birth`, `phone_mobile`, `phone_number`, `e_mail`, `nickname`, `associated_user_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `complete_name`, `is_year_guessed`)
  VALUES (30327, 'REA', 'CARMELA', 1993, NULL, NULL, NULL, '', NULL, 2, 1, '2016-12-12 08:14:19', '2016-12-12 08:14:19', 'REA CARMELA', 0);

INSERT INTO `swimmers` (`id`, `last_name`, `first_name`, `year_of_birth`, `phone_mobile`, `phone_number`, `e_mail`, `nickname`, `associated_user_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `complete_name`, `is_year_guessed`)
  VALUES (30328, 'REA', 'VINCENZO', 1996, NULL, NULL, NULL, '', NULL, 1, 1, '2016-12-12 08:14:19', '2016-12-12 08:14:19', 'REA VINCENZO', 0);

INSERT INTO `swimmers` (`id`, `last_name`, `first_name`, `year_of_birth`, `phone_mobile`, `phone_number`, `e_mail`, `nickname`, `associated_user_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `complete_name`, `is_year_guessed`)
  VALUES (30329, 'RINALDI', 'GIOVANNI', 1973, NULL, NULL, NULL, '', NULL, 1, 1, '2016-12-12 08:14:19', '2016-12-12 08:14:19', 'RINALDI GIOVANNI', 0);

INSERT INTO `swimmers` (`id`, `last_name`, `first_name`, `year_of_birth`, `phone_mobile`, `phone_number`, `e_mail`, `nickname`, `associated_user_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `complete_name`, `is_year_guessed`)
  VALUES (30330, 'SALIERNO', 'MARCO', 1983, NULL, NULL, NULL, '', NULL, 1, 1, '2016-12-12 08:14:19', '2016-12-12 08:14:19', 'SALIERNO MARCO', 0);

INSERT INTO `swimmers` (`id`, `last_name`, `first_name`, `year_of_birth`, `phone_mobile`, `phone_number`, `e_mail`, `nickname`, `associated_user_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `complete_name`, `is_year_guessed`)
  VALUES (30331, 'DE SCISCIOLO', 'DARIA', 1990, NULL, NULL, NULL, '', NULL, 2, 1, '2016-12-12 08:14:19', '2016-12-12 08:14:19', 'DE SCISCIOLO DARIA', 0);

INSERT INTO `swimmers` (`id`, `last_name`, `first_name`, `year_of_birth`, `phone_mobile`, `phone_number`, `e_mail`, `nickname`, `associated_user_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `complete_name`, `is_year_guessed`)
  VALUES (30332, 'DI GIOVANNANTONIO', 'ANTONIETTA', 1988, NULL, NULL, NULL, '', NULL, 2, 1, '2016-12-12 08:14:19', '2016-12-12 08:14:19', 'DI GIOVANNANTONIO ANTONIETTA', 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73186, '?', 162, 30331, 804, 1066, 1, '2016-12-12 08:14:19', '2016-12-12 08:14:19', 5, 3430, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73187, '?', 162, 30332, 1005, 1066, 1, '2016-12-12 08:14:19', '2016-12-12 08:14:19', 5, 2916, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73188, '?', 162, 3353, 186, 1066, 1, '2016-12-12 08:14:19', '2016-12-12 08:14:19', 5, 2654, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73189, '?', 162, 15032, 658, 1067, 1, '2016-12-12 08:14:19', '2016-12-12 08:14:19', 5, 2892, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73190, '?', 162, 30296, 997, 1067, 1, '2016-12-12 08:14:19', '2016-12-12 08:14:19', 5, 2796, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73191, '?', 162, 23743, 487, 1070, 1, '2016-12-12 08:14:19', '2016-12-12 08:14:19', 5, 2778, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73192, '?', 162, 23782, 660, 1070, 1, '2016-12-12 08:14:19', '2016-12-12 08:14:19', 5, 2793, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73193, '?', 162, 16990, 183, 1071, 1, '2016-12-12 08:14:19', '2016-12-12 08:14:19', 5, 2777, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73194, '?', 162, 20736, 183, 1071, 1, '2016-12-12 08:14:19', '2016-12-12 08:14:19', 5, 2777, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73195, '?', 162, 12404, 185, 1073, 1, '2016-12-12 08:14:19', '2016-12-12 08:14:19', 5, 2618, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73196, '?', 162, 24696, 186, 1082, 1, '2016-12-12 08:14:19', '2016-12-12 08:14:19', 5, 2654, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73197, '?', 162, 30302, 494, 1082, 1, '2016-12-12 08:14:19', '2016-12-12 08:14:19', 5, 2694, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73198, '?', 162, 30292, 837, 1066, 1, '2016-12-12 08:14:19', '2016-12-12 08:14:19', 5, 2469, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73199, '?', 162, 3392, 194, 1066, 1, '2016-12-12 08:14:19', '2016-12-12 08:14:19', 5, 2787, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73200, '?', 162, 30304, 997, 1066, 1, '2016-12-12 08:14:19', '2016-12-12 08:14:19', 5, 2796, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73201, '?', 162, 30300, 486, 1066, 1, '2016-12-12 08:14:19', '2016-12-12 08:14:19', 5, 3429, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73202, '?', 162, 9339, 191, 1067, 1, '2016-12-12 08:14:19', '2016-12-12 08:14:19', 5, 2771, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73203, '?', 162, 30330, 997, 1067, 1, '2016-12-12 08:14:19', '2016-12-12 08:14:19', 5, 2796, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73204, '?', 162, 13621, 180, 1068, 1, '2016-12-12 08:14:19', '2016-12-12 08:14:19', 5, 2885, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73205, '?', 162, 17892, 837, 1068, 1, '2016-12-12 08:14:20', '2016-12-12 08:14:20', 5, 2469, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73206, '?', 162, 30312, 731, 1069, 1, '2016-12-12 08:14:20', '2016-12-12 08:14:20', 5, 2775, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73207, '?', 162, 12280, 804, 1069, 1, '2016-12-12 08:14:20', '2016-12-12 08:14:20', 5, 3430, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73208, '?', 162, 3324, 190, 1070, 1, '2016-12-12 08:14:20', '2016-12-12 08:14:20', 5, 2783, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73209, '?', 162, 11572, 837, 1071, 1, '2016-12-12 08:14:20', '2016-12-12 08:14:20', 5, 2469, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73210, '?', 162, 3333, 837, 1072, 1, '2016-12-12 08:14:20', '2016-12-12 08:14:20', 5, 2469, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73211, '?', 162, 13603, 184, 1074, 1, '2016-12-12 08:14:20', '2016-12-12 08:14:20', 5, 3202, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73212, '?', 162, 11599, 494, 1074, 1, '2016-12-12 08:14:20', '2016-12-12 08:14:20', 5, 2694, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73213, '?', 162, 11914, 804, 1067, 1, '2016-12-12 08:14:20', '2016-12-12 08:14:20', 5, 3430, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73214, '?', 162, 12423, 185, 1069, 1, '2016-12-12 08:14:20', '2016-12-12 08:14:20', 5, 2618, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73215, '?', 162, 8293, 837, 1069, 1, '2016-12-12 08:14:20', '2016-12-12 08:14:20', 5, 2469, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73216, '?', 162, 13663, 837, 1069, 1, '2016-12-12 08:14:20', '2016-12-12 08:14:20', 5, 2469, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73217, '?', 162, 30295, 1063, 1069, 1, '2016-12-12 08:14:20', '2016-12-12 08:14:20', 5, 3433, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73218, '?', 162, 12076, 804, 1070, 1, '2016-12-12 08:14:20', '2016-12-12 08:14:20', 5, 3430, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73219, '?', 162, 21939, 837, 1071, 1, '2016-12-12 08:14:20', '2016-12-12 08:14:20', 5, 2469, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73220, '?', 162, 13544, 837, 1072, 1, '2016-12-12 08:14:20', '2016-12-12 08:14:20', 5, 2469, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73221, '?', 162, 26854, 804, 1066, 1, '2016-12-12 08:14:20', '2016-12-12 08:14:20', 5, 3430, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73222, '?', 162, 14862, 837, 1066, 1, '2016-12-12 08:14:20', '2016-12-12 08:14:20', 5, 2469, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73223, '?', 162, 30298, 1004, 1066, 1, '2016-12-12 08:14:20', '2016-12-12 08:14:20', 5, 2915, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73224, '?', 162, 30315, 837, 1066, 1, '2016-12-12 08:14:20', '2016-12-12 08:14:20', 5, 2469, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73225, '?', 162, 18291, 837, 1067, 1, '2016-12-12 08:14:20', '2016-12-12 08:14:20', 5, 2469, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73226, '?', 162, 25173, 791, 1067, 1, '2016-12-12 08:14:20', '2016-12-12 08:14:20', 5, 2774, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73227, '?', 162, 30303, 837, 1067, 1, '2016-12-12 08:14:20', '2016-12-12 08:14:20', 5, 2469, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73228, '?', 162, 11874, 804, 1068, 1, '2016-12-12 08:14:20', '2016-12-12 08:14:20', 5, 3430, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73229, '?', 162, 13410, 616, 1068, 1, '2016-12-12 08:14:20', '2016-12-12 08:14:20', 5, 3428, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73230, '?', 162, 20563, 804, 1068, 1, '2016-12-12 08:14:20', '2016-12-12 08:14:20', 5, 3430, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73231, '?', 162, 30322, 837, 1069, 1, '2016-12-12 08:14:20', '2016-12-12 08:14:20', 5, 2469, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73232, '?', 162, 14898, 660, 1069, 1, '2016-12-12 08:14:20', '2016-12-12 08:14:20', 5, 2793, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73233, '?', 162, 20732, 837, 1069, 1, '2016-12-12 08:14:20', '2016-12-12 08:14:20', 5, 2469, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73234, '?', 162, 24058, 804, 1069, 1, '2016-12-12 08:14:20', '2016-12-12 08:14:20', 5, 3430, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73235, '?', 162, 12413, 185, 1070, 1, '2016-12-12 08:14:20', '2016-12-12 08:14:20', 5, 2618, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73236, '?', 162, 12388, 804, 1070, 1, '2016-12-12 08:14:20', '2016-12-12 08:14:20', 5, 3430, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73237, '?', 162, 30317, 731, 1070, 1, '2016-12-12 08:14:20', '2016-12-12 08:14:20', 5, 2775, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73238, '?', 162, 9157, 191, 1071, 1, '2016-12-12 08:14:20', '2016-12-12 08:14:20', 5, 2771, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73239, '?', 162, 23776, 486, 1071, 1, '2016-12-12 08:14:20', '2016-12-12 08:14:20', 5, 3429, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73240, '?', 162, 11587, 190, 1072, 1, '2016-12-12 08:14:20', '2016-12-12 08:14:20', 5, 2783, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73241, '?', 162, 15734, 678, 1073, 1, '2016-12-12 08:14:21', '2016-12-12 08:14:21', 5, 2891, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73242, '?', 162, 9356, 183, 1073, 1, '2016-12-12 08:14:21', '2016-12-12 08:14:21', 5, 2777, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73243, '?', 162, 30305, 232, 1074, 1, '2016-12-12 08:14:21', '2016-12-12 08:14:21', 5, 2776, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73244, '?', 162, 13545, 837, 1074, 1, '2016-12-12 08:14:21', '2016-12-12 08:14:21', 5, 2469, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73245, '?', 162, 30299, 486, 1082, 1, '2016-12-12 08:14:21', '2016-12-12 08:14:21', 5, 3429, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73246, '?', 162, 12080, 804, 1066, 1, '2016-12-12 08:14:21', '2016-12-12 08:14:21', 5, 3430, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73247, '?', 162, 16938, 658, 1067, 1, '2016-12-12 08:14:21', '2016-12-12 08:14:21', 5, 2892, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73248, '?', 162, 30297, 490, 1068, 1, '2016-12-12 08:14:21', '2016-12-12 08:14:21', 5, 2780, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73249, '?', 162, 23771, 658, 1068, 1, '2016-12-12 08:14:21', '2016-12-12 08:14:21', 5, 2892, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73250, '?', 162, 15094, 658, 1071, 1, '2016-12-12 08:14:21', '2016-12-12 08:14:21', 5, 2892, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73251, '?', 162, 14988, 658, 1072, 1, '2016-12-12 08:14:21', '2016-12-12 08:14:21', 5, 2892, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73252, '?', 162, 13781, 837, 1082, 1, '2016-12-12 08:14:21', '2016-12-12 08:14:21', 5, 2469, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73253, '?', 162, 30313, 616, 1066, 1, '2016-12-12 08:14:21', '2016-12-12 08:14:21', 5, 3428, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73254, '?', 162, 24723, 916, 1066, 1, '2016-12-12 08:14:21', '2016-12-12 08:14:21', 5, 2889, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73255, '?', 162, 30324, 616, 1066, 1, '2016-12-12 08:14:21', '2016-12-12 08:14:21', 5, 3428, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73256, '?', 162, 30321, 837, 1066, 1, '2016-12-12 08:14:21', '2016-12-12 08:14:21', 5, 2469, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73257, '?', 162, 20760, 837, 1068, 1, '2016-12-12 08:14:21', '2016-12-12 08:14:21', 5, 2469, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73258, '?', 162, 24651, 837, 1068, 1, '2016-12-12 08:14:21', '2016-12-12 08:14:21', 5, 2469, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73259, '?', 162, 15037, 837, 1069, 1, '2016-12-12 08:14:21', '2016-12-12 08:14:21', 5, 2469, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73260, '?', 162, 14922, 658, 1069, 1, '2016-12-12 08:14:21', '2016-12-12 08:14:21', 5, 2892, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73261, '?', 162, 15010, 188, 1069, 1, '2016-12-12 08:14:21', '2016-12-12 08:14:21', 5, 2770, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73262, '?', 162, 11946, 372, 1069, 1, '2016-12-12 08:14:21', '2016-12-12 08:14:21', 5, 2733, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73263, '?', 162, 13714, 188, 1069, 1, '2016-12-12 08:14:21', '2016-12-12 08:14:21', 5, 2770, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73264, '?', 162, 30316, 372, 1069, 1, '2016-12-12 08:14:21', '2016-12-12 08:14:21', 5, 2733, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73265, '?', 162, 15082, 531, 1070, 1, '2016-12-12 08:14:21', '2016-12-12 08:14:21', 5, 2785, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73266, '?', 162, 15095, 188, 1070, 1, '2016-12-12 08:14:21', '2016-12-12 08:14:21', 5, 2770, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73267, '?', 162, 13529, 616, 1070, 1, '2016-12-12 08:14:21', '2016-12-12 08:14:21', 5, 3428, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73268, '?', 162, 16956, 531, 1071, 1, '2016-12-12 08:14:21', '2016-12-12 08:14:21', 5, 2785, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73269, '?', 162, 14970, 232, 1071, 1, '2016-12-12 08:14:21', '2016-12-12 08:14:21', 5, 2776, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73270, '?', 162, 23800, 915, 1072, 1, '2016-12-12 08:14:21', '2016-12-12 08:14:21', 5, 2887, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73271, '?', 162, 18295, 183, 1072, 1, '2016-12-12 08:14:21', '2016-12-12 08:14:21', 5, 2777, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73272, '?', 162, 30325, 616, 1072, 1, '2016-12-12 08:14:21', '2016-12-12 08:14:21', 5, 3428, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73273, '?', 162, 9077, 191, 1073, 1, '2016-12-12 08:14:21', '2016-12-12 08:14:21', 5, 2771, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73274, '?', 162, 14901, 837, 1074, 1, '2016-12-12 08:14:21', '2016-12-12 08:14:21', 5, 2469, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73275, '?', 162, 30320, 943, 1082, 1, '2016-12-12 08:14:21', '2016-12-12 08:14:21', 5, 2794, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73276, '?', 162, 9103, 186, 1082, 1, '2016-12-12 08:14:21', '2016-12-12 08:14:21', 5, 2654, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73277, '?', 162, 30294, 490, 1082, 1, '2016-12-12 08:14:22', '2016-12-12 08:14:22', 5, 2780, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73278, '?', 162, 24736, 660, 1067, 1, '2016-12-12 08:14:22', '2016-12-12 08:14:22', 5, 2793, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73279, '?', 162, 3365, 186, 1067, 1, '2016-12-12 08:14:22', '2016-12-12 08:14:22', 5, 2654, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73280, '?', 162, 24667, 191, 1068, 1, '2016-12-12 08:14:22', '2016-12-12 08:14:22', 5, 2771, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73281, '?', 162, 3319, 188, 1071, 1, '2016-12-12 08:14:22', '2016-12-12 08:14:22', 5, 2770, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73282, '?', 162, 30310, 616, 1082, 1, '2016-12-12 08:14:22', '2016-12-12 08:14:22', 5, 3428, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73283, '?', 162, 13707, 188, 1069, 1, '2016-12-12 08:14:22', '2016-12-12 08:14:22', 5, 2770, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73284, '?', 162, 21910, 493, 1066, 1, '2016-12-12 08:14:22', '2016-12-12 08:14:22', 5, 2772, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73285, '?', 162, 30311, 494, 1068, 1, '2016-12-12 08:14:22', '2016-12-12 08:14:22', 5, 2694, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73286, '?', 162, 13727, 837, 1069, 1, '2016-12-12 08:14:22', '2016-12-12 08:14:22', 5, 2469, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73287, '?', 162, 30293, 180, 1070, 1, '2016-12-12 08:14:22', '2016-12-12 08:14:22', 5, 2885, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73288, '?', 162, 30307, 232, 1071, 1, '2016-12-12 08:14:22', '2016-12-12 08:14:22', 5, 2776, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73289, '?', 162, 3287, 837, 1069, 1, '2016-12-12 08:14:22', '2016-12-12 08:14:22', 5, 2469, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73290, '?', 162, 30326, 183, 1073, 1, '2016-12-12 08:14:22', '2016-12-12 08:14:22', 5, 2777, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73291, '?', 162, 13566, 183, 1074, 1, '2016-12-12 08:14:22', '2016-12-12 08:14:22', 5, 2777, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73292, '?', 162, 17939, 186, 1067, 1, '2016-12-12 08:14:22', '2016-12-12 08:14:22', 5, 2654, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73293, '?', 162, 30314, 837, 1067, 1, '2016-12-12 08:14:22', '2016-12-12 08:14:22', 5, 2469, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73294, '?', 162, 13407, 616, 1069, 1, '2016-12-12 08:14:22', '2016-12-12 08:14:22', 5, 3428, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73295, '?', 162, 12111, 582, 1073, 1, '2016-12-12 08:14:22', '2016-12-12 08:14:22', 5, 3431, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73296, '?', 162, 24709, 186, 1074, 1, '2016-12-12 08:14:22', '2016-12-12 08:14:22', 5, 2654, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73297, '?', 162, 20730, 658, 1074, 1, '2016-12-12 08:14:22', '2016-12-12 08:14:22', 5, 2892, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73298, '?', 162, 11790, 582, 1074, 1, '2016-12-12 08:14:22', '2016-12-12 08:14:22', 5, 3431, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73299, '?', 162, 14888, 195, 1075, 1, '2016-12-12 08:14:22', '2016-12-12 08:14:22', 5, 2791, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73300, '?', 162, 21961, 494, 1082, 1, '2016-12-12 08:14:22', '2016-12-12 08:14:22', 5, 2694, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73301, '?', 162, 23812, 837, 1066, 1, '2016-12-12 08:14:22', '2016-12-12 08:14:22', 5, 2469, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73302, '?', 162, 20734, 837, 1066, 1, '2016-12-12 08:14:22', '2016-12-12 08:14:22', 5, 2469, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73303, '?', 162, 23778, 837, 1068, 1, '2016-12-12 08:14:22', '2016-12-12 08:14:22', 5, 2469, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73304, '?', 162, 23783, 837, 1082, 1, '2016-12-12 08:14:22', '2016-12-12 08:14:22', 5, 2469, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73305, '?', 162, 21923, 837, 1066, 1, '2016-12-12 08:14:22', '2016-12-12 08:14:22', 5, 2469, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73306, '?', 162, 12427, 185, 1066, 1, '2016-12-12 08:14:22', '2016-12-12 08:14:22', 5, 2618, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73307, '?', 162, 21954, 837, 1066, 1, '2016-12-12 08:14:22', '2016-12-12 08:14:22', 5, 2469, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73308, '?', 162, 23732, 919, 1066, 1, '2016-12-12 08:14:22', '2016-12-12 08:14:22', 5, 3203, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73309, '?', 162, 20850, 804, 1067, 1, '2016-12-12 08:14:22', '2016-12-12 08:14:22', 5, 3430, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73310, '?', 162, 9218, 186, 1067, 1, '2016-12-12 08:14:22', '2016-12-12 08:14:22', 5, 2654, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73311, '?', 162, 21942, 837, 1067, 1, '2016-12-12 08:14:22', '2016-12-12 08:14:22', 5, 2469, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73312, '?', 162, 30309, 837, 1067, 1, '2016-12-12 08:14:22', '2016-12-12 08:14:22', 5, 2469, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73313, '?', 162, 14880, 191, 1068, 1, '2016-12-12 08:14:22', '2016-12-12 08:14:22', 5, 2771, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73314, '?', 162, 15019, 837, 1068, 1, '2016-12-12 08:14:23', '2016-12-12 08:14:23', 5, 2469, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73315, '?', 162, 30306, 804, 1068, 1, '2016-12-12 08:14:23', '2016-12-12 08:14:23', 5, 3430, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73316, '?', 162, 22569, 616, 1068, 1, '2016-12-12 08:14:23', '2016-12-12 08:14:23', 5, 3428, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73317, '?', 162, 12446, 185, 1068, 1, '2016-12-12 08:14:23', '2016-12-12 08:14:23', 5, 2618, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73318, '?', 162, 17836, 642, 1068, 1, '2016-12-12 08:14:23', '2016-12-12 08:14:23', 5, 3407, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73319, '?', 162, 30301, 837, 1068, 1, '2016-12-12 08:14:23', '2016-12-12 08:14:23', 5, 2469, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73320, '?', 162, 9064, 837, 1069, 1, '2016-12-12 08:14:23', '2016-12-12 08:14:23', 5, 2469, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73321, '?', 162, 30329, 1063, 1069, 1, '2016-12-12 08:14:23', '2016-12-12 08:14:23', 5, 3433, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73322, '?', 162, 21935, 658, 1069, 1, '2016-12-12 08:14:23', '2016-12-12 08:14:23', 5, 2892, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73323, '?', 162, 21953, 486, 1069, 1, '2016-12-12 08:14:23', '2016-12-12 08:14:23', 5, 3429, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73324, '?', 162, 9066, 486, 1069, 1, '2016-12-12 08:14:23', '2016-12-12 08:14:23', 5, 3429, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73325, '?', 162, 23787, 658, 1070, 1, '2016-12-12 08:14:23', '2016-12-12 08:14:23', 5, 2892, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73326, '?', 162, 15047, 232, 1070, 1, '2016-12-12 08:14:23', '2016-12-12 08:14:23', 5, 2776, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73327, '?', 162, 20808, 194, 1070, 1, '2016-12-12 08:14:23', '2016-12-12 08:14:23', 5, 2787, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73328, '?', 162, 13258, 804, 1071, 1, '2016-12-12 08:14:23', '2016-12-12 08:14:23', 5, 3430, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73329, '?', 162, 25595, 184, 1071, 1, '2016-12-12 08:14:23', '2016-12-12 08:14:23', 5, 3202, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73330, '?', 162, 23707, 658, 1072, 1, '2016-12-12 08:14:23', '2016-12-12 08:14:23', 5, 2892, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73331, '?', 162, 12327, 804, 1072, 1, '2016-12-12 08:14:23', '2016-12-12 08:14:23', 5, 3430, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73332, '?', 162, 13552, 837, 1072, 1, '2016-12-12 08:14:23', '2016-12-12 08:14:23', 5, 2469, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73333, '?', 162, 12304, 804, 1073, 1, '2016-12-12 08:14:23', '2016-12-12 08:14:23', 5, 3430, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73334, '?', 162, 18297, 837, 1073, 1, '2016-12-12 08:14:23', '2016-12-12 08:14:23', 5, 2469, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73335, '?', 162, 14996, 791, 1074, 1, '2016-12-12 08:14:23', '2016-12-12 08:14:23', 5, 2774, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73336, '?', 162, 30328, 494, 1082, 1, '2016-12-12 08:14:23', '2016-12-12 08:14:23', 5, 2694, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73337, '?', 162, 21926, 486, 1082, 1, '2016-12-12 08:14:23', '2016-12-12 08:14:23', 5, 3429, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73338, '?', 162, 30323, 1062, 1082, 1, '2016-12-12 08:14:23', '2016-12-12 08:14:23', 5, 3432, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73339, '?', 162, 14916, 193, 1070, 1, '2016-12-12 08:14:23', '2016-12-12 08:14:23', 5, 3200, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73340, '?', 162, 30308, 186, 1070, 1, '2016-12-12 08:14:23', '2016-12-12 08:14:23', 5, 2654, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73341, '?', 162, 13549, 837, 1072, 1, '2016-12-12 08:14:23', '2016-12-12 08:14:23', 5, 2469, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73342, '?', 162, 20755, 186, 1082, 1, '2016-12-12 08:14:23', '2016-12-12 08:14:23', 5, 2654, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73343, '?', 162, 30319, 531, 1082, 1, '2016-12-12 08:14:23', '2016-12-12 08:14:23', 5, 2785, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73344, '?', 162, 14902, 837, 1068, 1, '2016-12-12 08:14:23', '2016-12-12 08:14:23', 5, 2469, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73345, '?', 162, 17146, 439, 1069, 1, '2016-12-12 08:14:23', '2016-12-12 08:14:23', 5, 2623, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73346, '?', 162, 30327, 494, 1082, 1, '2016-12-12 08:14:23', '2016-12-12 08:14:23', 5, 2694, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73347, '?', 162, 24692, 837, 1069, 1, '2016-12-12 08:14:23', '2016-12-12 08:14:23', 5, 2469, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73348, '?', 162, 9293, 486, 1070, 1, '2016-12-12 08:14:23', '2016-12-12 08:14:23', 5, 3429, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73349, '?', 162, 19789, 837, 1071, 1, '2016-12-12 08:14:23', '2016-12-12 08:14:23', 5, 2469, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73350, '?', 162, 16967, 183, 1075, 1, '2016-12-12 08:14:24', '2016-12-12 08:14:24', 5, 2777, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73351, '?', 162, 27312, 232, 1077, 1, '2016-12-12 08:14:24', '2016-12-12 08:14:24', 5, 2776, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73352, '?', 162, 14860, 837, 1082, 1, '2016-12-12 08:14:24', '2016-12-12 08:14:24', 5, 2469, NULL);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`)
  VALUES (73353, '?', 162, 30318, 837, 1082, 1, '2016-12-12 08:14:24', '2016-12-12 08:14:24', 5, 2469, NULL);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (512928, 1, 1, 0, 0, 848.81, 848.81, 1, 17, 45, 89948, 30331, 804, 73186, 1, '2016-12-12 08:14:24', '2016-12-12 08:14:24', NULL, 0.0, 0.0, 0.0, 3430, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (512929, 2, 1, 0, 0, 842.6, 842.6, 1, 18, 2, 89948, 3284, 194, 60591, 1, '2016-12-12 08:14:24', '2016-12-12 08:14:24', NULL, 0.0, 0.0, 0.0, 2787, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (512930, 3, 1, 0, 0, 796.56, 796.56, 1, 22, 53, 89948, 30332, 1005, 73187, 1, '2016-12-12 08:14:24', '2016-12-12 08:14:24', NULL, 0.0, 0.0, 0.0, 2916, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (512931, 4, 1, 0, 0, 791.38, 791.38, 1, 23, 7, 89948, 14942, 1004, 67575, 1, '2016-12-12 08:14:24', '2016-12-12 08:14:24', NULL, 0.0, 0.0, 0.0, 2915, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (512932, 5, 1, 0, 0, 596.77, 596.77, 1, 50, 16, 89948, 3353, 186, 73188, 1, '2016-12-12 08:14:24', '2016-12-12 08:14:24', NULL, 0.0, 0.0, 0.0, 2654, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (512933, 6, 1, 0, 0, 329.14, 329.14, 3, 19, 73, 89948, 9381, 194, 60593, 1, '2016-12-12 08:14:24', '2016-12-12 08:14:24', NULL, 0.0, 0.0, 0.0, 2787, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (512934, 1, 1, 0, 0, 792.26, 792.26, 1, 22, 41, 89949, 15032, 658, 73189, 1, '2016-12-12 08:14:24', '2016-12-12 08:14:24', NULL, 0.0, 0.0, 0.0, 2892, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (512935, 2, 1, 0, 0, 570.27, 570.27, 1, 54, 49, 89949, 30296, 997, 73190, 1, '2016-12-12 08:14:24', '2016-12-12 08:14:24', NULL, 0.0, 0.0, 0.0, 2796, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (512936, 1, 1, 0, 0, 586.99, 586.99, 1, 53, 63, 89950, 29239, 494, 67582, 1, '2016-12-12 08:14:24', '2016-12-12 08:14:24', NULL, 0.0, 0.0, 0.0, 2694, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (512937, 2, 1, 0, 0, 548.79, 548.79, 2, 1, 54, 89950, 13746, 188, 60595, 1, '2016-12-12 08:14:24', '2016-12-12 08:14:24', NULL, 0.0, 0.0, 0.0, 2770, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (512938, 1, 1, 0, 0, 876.8, 876.8, 1, 18, 98, 89951, 3289, 195, 60599, 1, '2016-12-12 08:14:24', '2016-12-12 08:14:24', NULL, 0.0, 0.0, 0.0, 2791, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (512939, 2, 1, 0, 0, 758.74, 758.74, 1, 31, 27, 89951, 23743, 487, 73191, 1, '2016-12-12 08:14:24', '2016-12-12 08:14:24', NULL, 0.0, 0.0, 0.0, 2778, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (512940, 3, 1, 0, 0, 642.04, 642.04, 1, 47, 86, 89951, 25838, 860, 63797, 1, '2016-12-12 08:14:24', '2016-12-12 08:14:24', NULL, 0.0, 0.0, 0.0, 2888, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (512941, 4, 1, 0, 0, 599.57, 599.57, 1, 55, 50, 89951, 17160, 439, 63839, 1, '2016-12-12 08:14:24', '2016-12-12 08:14:24', NULL, 0.0, 0.0, 0.0, 2623, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (512942, 5, 1, 0, 0, 579.3, 579.3, 1, 59, 54, 89951, 23782, 660, 73192, 1, '2016-12-12 08:14:24', '2016-12-12 08:14:24', NULL, 0.0, 0.0, 0.0, 2793, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (512943, 1, 1, 0, 0, 702.1, 702.1, 1, 44, 33, 89952, 9360, 186, 63798, 1, '2016-12-12 08:14:25', '2016-12-12 08:14:25', NULL, 0.0, 0.0, 0.0, 2654, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (512944, 2, 1, 0, 0, 700.82, 700.82, 1, 44, 52, 89952, 16990, 183, 73193, 1, '2016-12-12 08:14:25', '2016-12-12 08:14:25', NULL, 0.0, 0.0, 0.0, 2777, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (512945, 3, 1, 0, 0, 494.13, 494.13, 2, 28, 24, 89952, 20736, 183, 73194, 1, '2016-12-12 08:14:25', '2016-12-12 08:14:25', NULL, 0.0, 0.0, 0.0, 2777, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (512946, 1, 1, 0, 0, 854.02, 854.02, 1, 30, 49, 89953, 16950, 183, 63842, 1, '2016-12-12 08:14:25', '2016-12-12 08:14:25', NULL, 0.0, 0.0, 0.0, 2777, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (512947, 1, 1, 0, 0, 444.76, 444.76, 3, 0, 32, 89954, 12404, 185, 73195, 1, '2016-12-12 08:14:25', '2016-12-12 08:14:25', NULL, 0.0, 0.0, 0.0, 2618, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (512948, 1, 1, 0, 0, 0.0, 0.0, 1, 13, 40, 89955, 14943, 494, 60745, 1, '2016-12-12 08:14:25', '2016-12-12 08:14:25', NULL, 0.0, 0.0, 0.0, 2694, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (512949, 2, 1, 0, 0, 0.0, 0.0, 1, 49, 97, 89955, 24696, 186, 73196, 1, '2016-12-12 08:14:25', '2016-12-12 08:14:25', NULL, 0.0, 0.0, 0.0, 2654, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (512950, 3, 1, 0, 0, 0.0, 0.0, 2, 19, 2, 89955, 30302, 494, 73197, 1, '2016-12-12 08:14:25', '2016-12-12 08:14:25', NULL, 0.0, 0.0, 0.0, 2694, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (512951, 1, 1, 0, 0, 683.54, 683.54, 1, 23, 74, 89956, 20745, 494, 60633, 1, '2016-12-12 08:14:25', '2016-12-12 08:14:25', NULL, 0.0, 0.0, 0.0, 2694, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (512952, 2, 1, 0, 0, 678.52, 678.52, 1, 24, 36, 89956, 24728, 494, 58265, 1, '2016-12-12 08:14:25', '2016-12-12 08:14:25', NULL, 0.0, 0.0, 0.0, 2694, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (512953, 3, 1, 0, 0, 674.2, 674.2, 1, 24, 90, 89956, 9320, 186, 60604, 1, '2016-12-12 08:14:25', '2016-12-12 08:14:25', NULL, 0.0, 0.0, 0.0, 2654, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (512954, 4, 1, 0, 0, 602.78, 602.78, 1, 34, 96, 89956, 30292, 837, 73198, 1, '2016-12-12 08:14:25', '2016-12-12 08:14:25', NULL, 0.0, 0.0, 0.0, 2469, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (512955, 5, 1, 0, 0, 564.83, 564.83, 1, 41, 34, 89956, 3392, 194, 73199, 1, '2016-12-12 08:14:25', '2016-12-12 08:14:25', NULL, 0.0, 0.0, 0.0, 2787, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (512956, 6, 1, 0, 0, 561.34, 561.34, 1, 41, 97, 89956, 30304, 997, 73200, 1, '2016-12-12 08:14:25', '2016-12-12 08:14:25', NULL, 0.0, 0.0, 0.0, 2796, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (512957, 7, 1, 0, 0, 353.79, 353.79, 2, 41, 79, 89956, 30300, 486, 73201, 1, '2016-12-12 08:14:25', '2016-12-12 08:14:25', NULL, 0.0, 0.0, 0.0, 3429, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (512958, 1, 1, 0, 0, 765.93, 765.93, 1, 15, 49, 89957, 3296, 194, 60606, 1, '2016-12-12 08:14:25', '2016-12-12 08:14:25', NULL, 0.0, 0.0, 0.0, 2787, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (512959, 2, 1, 0, 0, 714.27, 714.27, 1, 20, 95, 89957, 9339, 191, 73202, 1, '2016-12-12 08:14:25', '2016-12-12 08:14:25', NULL, 0.0, 0.0, 0.0, 2771, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (512960, 3, 1, 0, 0, 655.78, 655.78, 1, 28, 17, 89957, 19781, 791, 60751, 1, '2016-12-12 08:14:25', '2016-12-12 08:14:25', NULL, 0.0, 0.0, 0.0, 2774, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (512961, 4, 1, 0, 0, 643.16, 643.16, 1, 29, 90, 89957, 30330, 997, 73203, 1, '2016-12-12 08:14:25', '2016-12-12 08:14:25', NULL, 0.0, 0.0, 0.0, 2796, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (512962, 1, 1, 0, 0, 816.28, 816.28, 1, 13, 10, 89958, 13621, 180, 73204, 1, '2016-12-12 08:14:26', '2016-12-12 08:14:26', NULL, 0.0, 0.0, 0.0, 2885, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (512963, 2, 1, 0, 0, 607.51, 607.51, 1, 38, 22, 89958, 17892, 837, 73205, 1, '2016-12-12 08:14:26', '2016-12-12 08:14:26', NULL, 0.0, 0.0, 0.0, 2469, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (512964, 3, 1, 0, 0, 518.96, 518.96, 1, 54, 98, 89958, 21933, 184, 67565, 1, '2016-12-12 08:14:26', '2016-12-12 08:14:26', NULL, 0.0, 0.0, 0.0, 3202, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (512965, 4, 1, 0, 0, 483.12, 483.12, 2, 3, 51, 89958, 13280, 578, 67606, 1, '2016-12-12 08:14:26', '2016-12-12 08:14:26', NULL, 0.0, 0.0, 0.0, 2779, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (512966, 5, 1, 0, 1, 0.0, 0.0, 0, 0, 0, 89958, 14851, 915, 63800, 1, '2016-12-12 08:14:26', '2016-12-12 08:14:26', 1, 0.0, 0.0, 0.0, 2887, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (512967, 1, 1, 0, 0, 733.44, 733.44, 1, 22, 42, 89959, 30312, 731, 73206, 1, '2016-12-12 08:14:26', '2016-12-12 08:14:26', NULL, 0.0, 0.0, 0.0, 2775, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (512968, 2, 1, 0, 0, 708.43, 708.43, 1, 25, 33, 89959, 28685, 1007, 63850, 1, '2016-12-12 08:14:26', '2016-12-12 08:14:26', NULL, 0.0, 0.0, 0.0, 2918, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (512969, 3, 1, 0, 0, 708.18, 708.18, 1, 25, 36, 89959, 3308, 185, 63698, 1, '2016-12-12 08:14:26', '2016-12-12 08:14:26', NULL, 0.0, 0.0, 0.0, 2618, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (512970, 4, 1, 0, 0, 688.1, 688.1, 1, 27, 85, 89959, 12472, 185, 63700, 1, '2016-12-12 08:14:26', '2016-12-12 08:14:26', NULL, 0.0, 0.0, 0.0, 2618, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (512971, 5, 1, 0, 0, 675.49, 675.49, 1, 29, 49, 89959, 23733, 660, 60612, 1, '2016-12-12 08:14:26', '2016-12-12 08:14:26', NULL, 0.0, 0.0, 0.0, 2793, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (512972, 6, 1, 0, 0, 595.39, 595.39, 1, 41, 53, 89959, 12280, 804, 73207, 1, '2016-12-12 08:14:26', '2016-12-12 08:14:26', NULL, 0.0, 0.0, 0.0, 3430, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (512973, 7, 1, 0, 0, 586.15, 586.15, 1, 43, 13, 89959, 8132, 439, 63720, 1, '2016-12-12 08:14:26', '2016-12-12 08:14:26', NULL, 0.0, 0.0, 0.0, 2623, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (512974, 1, 1, 0, 0, 617.47, 617.47, 1, 40, 15, 89960, 23785, 915, 63805, 1, '2016-12-12 08:14:26', '2016-12-12 08:14:26', NULL, 0.0, 0.0, 0.0, 2887, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (512975, 2, 1, 0, 0, 593.76, 593.76, 1, 44, 15, 89960, 23811, 660, 60617, 1, '2016-12-12 08:14:26', '2016-12-12 08:14:26', NULL, 0.0, 0.0, 0.0, 2793, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (512976, 3, 1, 0, 0, 497.83, 497.83, 2, 4, 22, 89960, 3324, 190, 73208, 1, '2016-12-12 08:14:26', '2016-12-12 08:14:26', NULL, 0.0, 0.0, 0.0, 2783, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (512977, 4, 1, 0, 0, 438.67, 438.67, 2, 20, 97, 89960, 28207, 997, 60690, 1, '2016-12-12 08:14:26', '2016-12-12 08:14:26', NULL, 0.0, 0.0, 0.0, 2796, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (512978, 1, 1, 0, 0, 771.67, 771.67, 1, 22, 38, 89961, 20784, 487, 60619, 1, '2016-12-12 08:14:26', '2016-12-12 08:14:26', NULL, 0.0, 0.0, 0.0, 2778, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (512979, 2, 1, 0, 0, 680.91, 680.91, 1, 33, 36, 89961, 11572, 837, 73209, 1, '2016-12-12 08:14:26', '2016-12-12 08:14:26', NULL, 0.0, 0.0, 0.0, 2469, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (512980, 3, 1, 0, 0, 583.43, 583.43, 1, 48, 96, 89961, 24720, 660, 67655, 1, '2016-12-12 08:14:26', '2016-12-12 08:14:26', NULL, 0.0, 0.0, 0.0, 2793, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (512981, 4, 1, 0, 0, 574.25, 574.25, 1, 50, 70, 89961, 12469, 185, 57490, 1, '2016-12-12 08:14:27', '2016-12-12 08:14:27', NULL, 0.0, 0.0, 0.0, 2618, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (512982, 1, 1, 0, 0, 782.04, 782.04, 1, 26, 7, 89962, 13725, 183, 63854, 1, '2016-12-12 08:14:27', '2016-12-12 08:14:27', NULL, 0.0, 0.0, 0.0, 2777, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (512983, 2, 1, 0, 0, 623.47, 623.47, 1, 47, 96, 89962, 3333, 837, 73210, 1, '2016-12-12 08:14:27', '2016-12-12 08:14:27', NULL, 0.0, 0.0, 0.0, 2469, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (512984, 3, 1, 0, 0, 563.26, 563.26, 1, 59, 50, 89962, 9183, 837, 60784, 1, '2016-12-12 08:14:27', '2016-12-12 08:14:27', NULL, 0.0, 0.0, 0.0, 2469, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (512985, 1, 1, 0, 0, 630.63, 630.63, 1, 53, 11, 89963, 13680, 795, 60624, 1, '2016-12-12 08:14:27', '2016-12-12 08:14:27', NULL, 0.0, 0.0, 0.0, 2773, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (512986, 2, 1, 0, 0, 587.8, 587.8, 2, 1, 35, 89963, 23841, 185, 57492, 1, '2016-12-12 08:14:27', '2016-12-12 08:14:27', NULL, 0.0, 0.0, 0.0, 2618, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (512987, 3, 1, 0, 0, 574.59, 574.59, 2, 4, 14, 89963, 9380, 194, 60625, 1, '2016-12-12 08:14:27', '2016-12-12 08:14:27', NULL, 0.0, 0.0, 0.0, 2787, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (512988, 1, 1, 0, 0, 706.59, 706.59, 1, 46, 88, 89964, 13673, 232, 63857, 1, '2016-12-12 08:14:27', '2016-12-12 08:14:27', NULL, 0.0, 0.0, 0.0, 2776, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (512989, 2, 1, 0, 0, 587.29, 587.29, 2, 8, 59, 89964, 18289, 837, 63807, 1, '2016-12-12 08:14:27', '2016-12-12 08:14:27', NULL, 0.0, 0.0, 0.0, 2469, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (512990, 3, 1, 0, 0, 513.08, 513.08, 2, 27, 19, 89964, 13603, 184, 73211, 1, '2016-12-12 08:14:27', '2016-12-12 08:14:27', NULL, 0.0, 0.0, 0.0, 3202, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (512991, 4, 1, 0, 0, 433.52, 433.52, 2, 54, 20, 89964, 11599, 494, 73212, 1, '2016-12-12 08:14:27', '2016-12-12 08:14:27', NULL, 0.0, 0.0, 0.0, 2694, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (512992, 1, 1, 0, 0, 622.44, 622.44, 2, 7, 0, 89965, 3344, 837, 55778, 1, '2016-12-12 08:14:27', '2016-12-12 08:14:27', NULL, 0.0, 0.0, 0.0, 2469, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (512993, 1, 1, 0, 0, 858.72, 858.72, 1, 49, 57, 89966, 9258, 495, 60628, 1, '2016-12-12 08:14:27', '2016-12-12 08:14:27', NULL, 0.0, 0.0, 0.0, 2788, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (512994, 1, 1, 0, 0, 0.0, 0.0, 1, 38, 78, 89967, 28203, 997, 60708, 1, '2016-12-12 08:14:27', '2016-12-12 08:14:27', NULL, 0.0, 0.0, 0.0, 2796, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (512995, 1, 1, 0, 0, 693.41, 693.41, 1, 46, 43, 89968, 11589, 194, 60717, 1, '2016-12-12 08:14:27', '2016-12-12 08:14:27', NULL, 0.0, 0.0, 0.0, 2787, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (512996, 2, 1, 0, 0, 604.62, 604.62, 2, 2, 6, 89968, 11914, 804, 73213, 1, '2016-12-12 08:14:27', '2016-12-12 08:14:27', NULL, 0.0, 0.0, 0.0, 3430, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (512997, 1, 1, 0, 0, 869.23, 869.23, 1, 25, 80, 89969, 12423, 185, 73214, 1, '2016-12-12 08:14:27', '2016-12-12 08:14:27', NULL, 0.0, 0.0, 0.0, 2618, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (512998, 2, 1, 0, 0, 680.16, 680.16, 1, 49, 65, 89969, 8293, 837, 73215, 1, '2016-12-12 08:14:27', '2016-12-12 08:14:27', NULL, 0.0, 0.0, 0.0, 2469, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (512999, 3, 1, 0, 0, 649.2, 649.2, 1, 54, 88, 89969, 13663, 837, 73216, 1, '2016-12-12 08:14:27', '2016-12-12 08:14:27', NULL, 0.0, 0.0, 0.0, 2469, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513000, 4, 1, 0, 0, 623.37, 623.37, 1, 59, 64, 89969, 30295, 1063, 73217, 1, '2016-12-12 08:14:28', '2016-12-12 08:14:28', NULL, 0.0, 0.0, 0.0, 3433, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513001, 1, 1, 0, 0, 806.48, 806.48, 1, 36, 1, 89970, 3653, 494, 63710, 1, '2016-12-12 08:14:28', '2016-12-12 08:14:28', NULL, 0.0, 0.0, 0.0, 2694, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513002, 2, 1, 0, 0, 799.57, 799.57, 1, 36, 84, 89970, 15036, 195, 63711, 1, '2016-12-12 08:14:28', '2016-12-12 08:14:28', NULL, 0.0, 0.0, 0.0, 2791, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513003, 3, 1, 0, 0, 717.28, 717.28, 1, 47, 95, 89970, 12076, 804, 73218, 1, '2016-12-12 08:14:28', '2016-12-12 08:14:28', NULL, 0.0, 0.0, 0.0, 3430, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513004, 1, 1, 0, 0, 801.18, 801.18, 1, 41, 45, 89971, 9360, 186, 63798, 1, '2016-12-12 08:14:28', '2016-12-12 08:14:28', NULL, 0.0, 0.0, 0.0, 2654, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513005, 2, 1, 0, 0, 707.34, 707.34, 1, 54, 91, 89971, 12451, 185, 57299, 1, '2016-12-12 08:14:28', '2016-12-12 08:14:28', NULL, 0.0, 0.0, 0.0, 2618, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513006, 3, 1, 0, 0, 631.25, 631.25, 2, 8, 76, 89971, 9389, 494, 63746, 1, '2016-12-12 08:14:28', '2016-12-12 08:14:28', NULL, 0.0, 0.0, 0.0, 2694, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513007, 4, 1, 0, 0, 480.18, 480.18, 2, 49, 27, 89971, 21939, 837, 73219, 1, '2016-12-12 08:14:28', '2016-12-12 08:14:28', NULL, 0.0, 0.0, 0.0, 2469, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513008, 1, 1, 0, 0, 750.07, 750.07, 1, 54, 79, 89972, 9317, 195, 60655, 1, '2016-12-12 08:14:28', '2016-12-12 08:14:28', NULL, 0.0, 0.0, 0.0, 2791, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513009, 2, 1, 0, 0, 676.09, 676.09, 2, 7, 35, 89972, 13544, 837, 73220, 1, '2016-12-12 08:14:28', '2016-12-12 08:14:28', NULL, 0.0, 0.0, 0.0, 2469, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513010, 1, 1, 0, 0, 564.53, 564.53, 3, 8, 37, 89973, 9219, 183, 60602, 1, '2016-12-12 08:14:28', '2016-12-12 08:14:28', NULL, 0.0, 0.0, 0.0, 2777, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513011, 1, 1, 0, 0, 0.0, 0.0, 1, 29, 44, 89974, 25175, 186, 60721, 1, '2016-12-12 08:14:28', '2016-12-12 08:14:28', NULL, 0.0, 0.0, 0.0, 2654, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513012, 2, 1, 0, 0, 0.0, 0.0, 1, 42, 84, 89974, 3292, 183, 60603, 1, '2016-12-12 08:14:28', '2016-12-12 08:14:28', NULL, 0.0, 0.0, 0.0, 2777, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513013, 1, 1, 0, 0, 912.32, 912.32, 1, 9, 34, 89975, 9134, 232, 67587, 1, '2016-12-12 08:14:28', '2016-12-12 08:14:28', NULL, 0.0, 0.0, 0.0, 2776, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513014, 2, 1, 0, 0, 854.4, 854.4, 1, 14, 4, 89975, 28670, 862, 63862, 1, '2016-12-12 08:14:28', '2016-12-12 08:14:28', NULL, 0.0, 0.0, 0.0, 2786, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513015, 3, 1, 0, 0, 839.99, 839.99, 1, 15, 31, 89975, 26854, 804, 73221, 1, '2016-12-12 08:14:28', '2016-12-12 08:14:28', NULL, 0.0, 0.0, 0.0, 3430, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513016, 4, 1, 0, 0, 829.64, 829.64, 1, 16, 25, 89975, 23764, 531, 60789, 1, '2016-12-12 08:14:28', '2016-12-12 08:14:28', NULL, 0.0, 0.0, 0.0, 2785, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513017, 5, 1, 0, 0, 781.95, 781.95, 1, 20, 90, 89975, 20745, 494, 60633, 1, '2016-12-12 08:14:28', '2016-12-12 08:14:28', NULL, 0.0, 0.0, 0.0, 2694, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513018, 6, 1, 0, 0, 752.56, 752.56, 1, 24, 6, 89975, 9320, 186, 60604, 1, '2016-12-12 08:14:28', '2016-12-12 08:14:28', NULL, 0.0, 0.0, 0.0, 2654, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513019, 7, 1, 0, 0, 678.68, 678.68, 1, 33, 21, 89975, 19782, 194, 60790, 1, '2016-12-12 08:14:29', '2016-12-12 08:14:29', NULL, 0.0, 0.0, 0.0, 2787, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513020, 8, 1, 0, 0, 666.03, 666.03, 1, 34, 98, 89975, 14862, 837, 73222, 1, '2016-12-12 08:14:29', '2016-12-12 08:14:29', NULL, 0.0, 0.0, 0.0, 2469, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513021, 9, 1, 0, 0, 658.55, 658.55, 1, 36, 6, 89975, 23704, 915, 63814, 1, '2016-12-12 08:14:29', '2016-12-12 08:14:29', NULL, 0.0, 0.0, 0.0, 2887, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513022, 10, 1, 0, 0, 598.6, 598.6, 1, 45, 68, 89975, 24689, 791, 60750, 1, '2016-12-12 08:14:29', '2016-12-12 08:14:29', NULL, 0.0, 0.0, 0.0, 2774, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513023, 11, 1, 0, 0, 583.36, 583.36, 1, 48, 44, 89975, 30298, 1004, 73223, 1, '2016-12-12 08:14:29', '2016-12-12 08:14:29', NULL, 0.0, 0.0, 0.0, 2915, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513024, 12, 1, 0, 0, 545.16, 545.16, 1, 56, 4, 89975, 30315, 837, 73224, 1, '2016-12-12 08:14:29', '2016-12-12 08:14:29', NULL, 0.0, 0.0, 0.0, 2469, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513025, 1, 1, 0, 0, 678.25, 678.25, 1, 34, 8, 89976, 18291, 837, 73225, 1, '2016-12-12 08:14:29', '2016-12-12 08:14:29', NULL, 0.0, 0.0, 0.0, 2469, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513026, 2, 1, 0, 0, 668.24, 668.24, 1, 35, 49, 89976, 25173, 791, 73226, 1, '2016-12-12 08:14:29', '2016-12-12 08:14:29', NULL, 0.0, 0.0, 0.0, 2774, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513027, 3, 1, 0, 0, 643.12, 643.12, 1, 39, 22, 89976, 30303, 837, 73227, 1, '2016-12-12 08:14:29', '2016-12-12 08:14:29', NULL, 0.0, 0.0, 0.0, 2469, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513028, 4, 1, 0, 0, 605.75, 605.75, 1, 45, 34, 89976, 21972, 791, 60773, 1, '2016-12-12 08:14:29', '2016-12-12 08:14:29', NULL, 0.0, 0.0, 0.0, 2774, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513029, 5, 1, 0, 0, 502.8, 502.8, 2, 6, 91, 89976, 28216, 862, 60672, 1, '2016-12-12 08:14:29', '2016-12-12 08:14:29', NULL, 0.0, 0.0, 0.0, 2786, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513030, 1, 1, 0, 0, 807.98, 807.98, 1, 20, 72, 89977, 11874, 804, 73228, 1, '2016-12-12 08:14:29', '2016-12-12 08:14:29', NULL, 0.0, 0.0, 0.0, 3430, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513031, 2, 1, 0, 0, 803.1, 803.1, 1, 21, 21, 89977, 13410, 616, 73229, 1, '2016-12-12 08:14:29', '2016-12-12 08:14:29', NULL, 0.0, 0.0, 0.0, 3428, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513032, 3, 1, 0, 0, 680.79, 680.79, 1, 35, 80, 89977, 20563, 804, 73230, 1, '2016-12-12 08:14:29', '2016-12-12 08:14:29', NULL, 0.0, 0.0, 0.0, 3430, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513033, 4, 1, 0, 0, 592.86, 592.86, 1, 50, 1, 89977, 28212, 997, 60676, 1, '2016-12-12 08:14:29', '2016-12-12 08:14:29', NULL, 0.0, 0.0, 0.0, 2796, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513034, 1, 1, 0, 0, 734.64, 734.64, 1, 29, 54, 89978, 3307, 194, 60712, 1, '2016-12-12 08:14:29', '2016-12-12 08:14:29', NULL, 0.0, 0.0, 0.0, 2787, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513035, 2, 1, 0, 0, 718.04, 718.04, 1, 31, 61, 89978, 30322, 837, 73231, 1, '2016-12-12 08:14:29', '2016-12-12 08:14:29', NULL, 0.0, 0.0, 0.0, 2469, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513036, 3, 1, 0, 0, 708.3, 708.3, 1, 32, 87, 89978, 25569, 493, 60681, 1, '2016-12-12 08:14:29', '2016-12-12 08:14:29', NULL, 0.0, 0.0, 0.0, 2772, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513037, 4, 1, 0, 0, 699.34, 699.34, 1, 34, 6, 89978, 8132, 439, 63720, 1, '2016-12-12 08:14:29', '2016-12-12 08:14:29', NULL, 0.0, 0.0, 0.0, 2623, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513038, 5, 1, 0, 0, 698.38, 698.38, 1, 34, 19, 89978, 26210, 195, 60613, 1, '2016-12-12 08:14:30', '2016-12-12 08:14:30', NULL, 0.0, 0.0, 0.0, 2791, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513039, 6, 1, 0, 0, 670.68, 670.68, 1, 38, 8, 89978, 14898, 660, 73232, 1, '2016-12-12 08:14:30', '2016-12-12 08:14:30', NULL, 0.0, 0.0, 0.0, 2793, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513040, 7, 1, 0, 0, 655.11, 655.11, 1, 40, 41, 89978, 28660, 915, 63721, 1, '2016-12-12 08:14:30', '2016-12-12 08:14:30', NULL, 0.0, 0.0, 0.0, 2887, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513041, 8, 1, 0, 0, 644.52, 644.52, 1, 42, 6, 89978, 25887, 185, 57344, 1, '2016-12-12 08:14:30', '2016-12-12 08:14:30', NULL, 0.0, 0.0, 0.0, 2618, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513042, 9, 1, 0, 0, 623.63, 623.63, 1, 45, 48, 89978, 20732, 837, 73233, 1, '2016-12-12 08:14:30', '2016-12-12 08:14:30', NULL, 0.0, 0.0, 0.0, 2469, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513043, 10, 1, 0, 0, 619.69, 619.69, 1, 46, 15, 89978, 19787, 791, 60614, 1, '2016-12-12 08:14:30', '2016-12-12 08:14:30', NULL, 0.0, 0.0, 0.0, 2774, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513044, 11, 1, 0, 0, 585.02, 585.02, 1, 52, 44, 89978, 13647, 531, 60684, 1, '2016-12-12 08:14:30', '2016-12-12 08:14:30', NULL, 0.0, 0.0, 0.0, 2785, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513045, 12, 1, 0, 0, 581.66, 581.66, 1, 53, 9, 89978, 24058, 804, 73234, 1, '2016-12-12 08:14:30', '2016-12-12 08:14:30', NULL, 0.0, 0.0, 0.0, 3430, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513046, 13, 1, 0, 0, 579.56, 579.56, 1, 53, 50, 89978, 23767, 915, 63722, 1, '2016-12-12 08:14:30', '2016-12-12 08:14:30', NULL, 0.0, 0.0, 0.0, 2887, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513047, 1, 1, 0, 0, 835.78, 835.78, 1, 20, 93, 89979, 12413, 185, 73235, 1, '2016-12-12 08:14:30', '2016-12-12 08:14:30', NULL, 0.0, 0.0, 0.0, 2618, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513048, 2, 1, 0, 0, 721.49, 721.49, 1, 33, 75, 89979, 23727, 660, 60729, 1, '2016-12-12 08:14:30', '2016-12-12 08:14:30', NULL, 0.0, 0.0, 0.0, 2793, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513049, 3, 1, 0, 0, 705.24, 705.24, 1, 35, 91, 89979, 19806, 1004, 63777, 1, '2016-12-12 08:14:30', '2016-12-12 08:14:30', NULL, 0.0, 0.0, 0.0, 2915, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513050, 4, 1, 0, 0, 697.54, 697.54, 1, 36, 97, 89979, 12434, 439, 63723, 1, '2016-12-12 08:14:30', '2016-12-12 08:14:30', NULL, 0.0, 0.0, 0.0, 2623, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513051, 5, 1, 0, 0, 677.48, 677.48, 1, 39, 84, 89979, 23765, 660, 60731, 1, '2016-12-12 08:14:30', '2016-12-12 08:14:30', NULL, 0.0, 0.0, 0.0, 2793, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513052, 6, 1, 0, 0, 637.57, 637.57, 1, 46, 9, 89979, 15086, 188, 60758, 1, '2016-12-12 08:14:30', '2016-12-12 08:14:30', NULL, 0.0, 0.0, 0.0, 2770, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513053, 7, 1, 0, 0, 633.27, 633.27, 1, 46, 81, 89979, 12388, 804, 73236, 1, '2016-12-12 08:14:30', '2016-12-12 08:14:30', NULL, 0.0, 0.0, 0.0, 3430, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513054, 8, 1, 0, 0, 621.06, 621.06, 1, 48, 91, 89979, 14919, 490, 60618, 1, '2016-12-12 08:14:30', '2016-12-12 08:14:30', NULL, 0.0, 0.0, 0.0, 2780, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513055, 9, 1, 0, 0, 620.49, 620.49, 1, 49, 1, 89979, 30317, 731, 73237, 1, '2016-12-12 08:14:30', '2016-12-12 08:14:30', NULL, 0.0, 0.0, 0.0, 2775, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513056, 1, 1, 0, 0, 814.26, 814.26, 1, 26, 25, 89980, 3375, 186, 58535, 1, '2016-12-12 08:14:30', '2016-12-12 08:14:30', NULL, 0.0, 0.0, 0.0, 2654, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513057, 2, 1, 0, 0, 794.91, 794.91, 1, 28, 35, 89980, 3526, 195, 60777, 1, '2016-12-12 08:14:31', '2016-12-12 08:14:31', NULL, 0.0, 0.0, 0.0, 2791, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513058, 3, 1, 0, 0, 793.92, 793.92, 1, 28, 46, 89980, 8199, 186, 59779, 1, '2016-12-12 08:14:31', '2016-12-12 08:14:31', NULL, 0.0, 0.0, 0.0, 2654, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513059, 4, 1, 0, 0, 779.03, 779.03, 1, 30, 15, 89980, 3376, 194, 60714, 1, '2016-12-12 08:14:31', '2016-12-12 08:14:31', NULL, 0.0, 0.0, 0.0, 2787, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513060, 5, 1, 0, 0, 696.38, 696.38, 1, 40, 85, 89980, 24644, 660, 60732, 1, '2016-12-12 08:14:31', '2016-12-12 08:14:31', NULL, 0.0, 0.0, 0.0, 2793, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513061, 6, 1, 0, 0, 671.8, 671.8, 1, 44, 54, 89980, 9157, 191, 73238, 1, '2016-12-12 08:14:31', '2016-12-12 08:14:31', NULL, 0.0, 0.0, 0.0, 2771, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513062, 7, 1, 0, 0, 659.19, 659.19, 1, 46, 54, 89980, 3327, 184, 67568, 1, '2016-12-12 08:14:31', '2016-12-12 08:14:31', NULL, 0.0, 0.0, 0.0, 3202, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513063, 8, 1, 0, 0, 600.31, 600.31, 1, 56, 99, 89980, 9256, 195, 60781, 1, '2016-12-12 08:14:31', '2016-12-12 08:14:31', NULL, 0.0, 0.0, 0.0, 2791, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513064, 9, 1, 0, 0, 563.46, 563.46, 2, 4, 64, 89980, 12470, 185, 57324, 1, '2016-12-12 08:14:31', '2016-12-12 08:14:31', NULL, 0.0, 0.0, 0.0, 2618, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513065, 10, 1, 0, 0, 558.44, 558.44, 2, 5, 76, 89980, 9150, 493, 60695, 1, '2016-12-12 08:14:31', '2016-12-12 08:14:31', NULL, 0.0, 0.0, 0.0, 2772, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513066, 11, 1, 0, 0, 428.15, 428.15, 2, 44, 3, 89980, 23776, 486, 73239, 1, '2016-12-12 08:14:31', '2016-12-12 08:14:31', NULL, 0.0, 0.0, 0.0, 3429, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513067, 1, 1, 0, 0, 822.15, 822.15, 1, 28, 84, 89981, 14918, 232, 67623, 1, '2016-12-12 08:14:31', '2016-12-12 08:14:31', NULL, 0.0, 0.0, 0.0, 2776, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513068, 2, 1, 0, 0, 745.23, 745.23, 1, 38, 1, 89981, 13725, 183, 63854, 1, '2016-12-12 08:14:31', '2016-12-12 08:14:31', NULL, 0.0, 0.0, 0.0, 2777, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513069, 3, 1, 0, 0, 728.14, 728.14, 1, 40, 31, 89981, 12212, 578, 60734, 1, '2016-12-12 08:14:31', '2016-12-12 08:14:31', NULL, 0.0, 0.0, 0.0, 2779, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513070, 4, 1, 0, 0, 698.48, 698.48, 1, 44, 57, 89981, 20812, 731, 60697, 1, '2016-12-12 08:14:31', '2016-12-12 08:14:31', NULL, 0.0, 0.0, 0.0, 2775, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513071, 5, 1, 0, 0, 646.72, 646.72, 1, 52, 94, 89981, 9183, 837, 60784, 1, '2016-12-12 08:14:31', '2016-12-12 08:14:31', NULL, 0.0, 0.0, 0.0, 2469, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513072, 6, 1, 0, 0, 607.65, 607.65, 2, 0, 20, 89981, 23738, 660, 60737, 1, '2016-12-12 08:14:31', '2016-12-12 08:14:31', NULL, 0.0, 0.0, 0.0, 2793, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513073, 7, 1, 0, 0, 576.71, 576.71, 2, 6, 65, 89981, 11587, 190, 73240, 1, '2016-12-12 08:14:31', '2016-12-12 08:14:31', NULL, 0.0, 0.0, 0.0, 2783, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513074, 1, 1, 0, 0, 778.67, 778.67, 1, 38, 0, 89982, 15734, 678, 73241, 1, '2016-12-12 08:14:31', '2016-12-12 08:14:31', NULL, 0.0, 0.0, 0.0, 2891, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513075, 2, 1, 0, 0, 705.4, 705.4, 1, 48, 18, 89982, 13708, 837, 57330, 1, '2016-12-12 08:14:31', '2016-12-12 08:14:31', NULL, 0.0, 0.0, 0.0, 2469, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513076, 3, 1, 0, 0, 694.42, 694.42, 1, 49, 89, 89982, 9356, 183, 73242, 1, '2016-12-12 08:14:32', '2016-12-12 08:14:32', NULL, 0.0, 0.0, 0.0, 2777, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513077, 4, 1, 0, 0, 682.31, 682.31, 1, 51, 84, 89982, 14884, 660, 67624, 1, '2016-12-12 08:14:32', '2016-12-12 08:14:32', NULL, 0.0, 0.0, 0.0, 2793, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513078, 5, 1, 0, 0, 665.13, 665.13, 1, 54, 73, 89982, 13680, 795, 60624, 1, '2016-12-12 08:14:32', '2016-12-12 08:14:32', NULL, 0.0, 0.0, 0.0, 2773, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513079, 1, 1, 0, 0, 787.43, 787.43, 1, 41, 80, 89983, 13674, 232, 60804, 1, '2016-12-12 08:14:32', '2016-12-12 08:14:32', NULL, 0.0, 0.0, 0.0, 2776, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513080, 2, 1, 0, 0, 685.3, 685.3, 1, 56, 97, 89983, 9378, 494, 63731, 1, '2016-12-12 08:14:32', '2016-12-12 08:14:32', NULL, 0.0, 0.0, 0.0, 2694, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513081, 3, 1, 0, 0, 637.71, 637.71, 2, 5, 70, 89983, 3341, 194, 60702, 1, '2016-12-12 08:14:32', '2016-12-12 08:14:32', NULL, 0.0, 0.0, 0.0, 2787, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513082, 4, 1, 0, 0, 629.0, 629.0, 2, 7, 44, 89983, 30305, 232, 73243, 1, '2016-12-12 08:14:32', '2016-12-12 08:14:32', NULL, 0.0, 0.0, 0.0, 2776, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513083, 5, 1, 0, 0, 541.29, 541.29, 2, 28, 9, 89983, 13545, 837, 73244, 1, '2016-12-12 08:14:32', '2016-12-12 08:14:32', NULL, 0.0, 0.0, 0.0, 2469, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513084, 1, 1, 0, 0, 0.0, 0.0, 1, 23, 57, 89984, 20920, 191, 63873, 1, '2016-12-12 08:14:32', '2016-12-12 08:14:32', NULL, 0.0, 0.0, 0.0, 2771, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513085, 2, 1, 0, 0, 0.0, 0.0, 1, 35, 93, 89984, 30299, 486, 73245, 1, '2016-12-12 08:14:32', '2016-12-12 08:14:32', NULL, 0.0, 0.0, 0.0, 3429, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513086, 3, 1, 0, 0, 0.0, 0.0, 2, 6, 51, 89984, 28220, 791, 60765, 1, '2016-12-12 08:14:32', '2016-12-12 08:14:32', NULL, 0.0, 0.0, 0.0, 2774, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513087, 1, 1, 0, 0, 911.88, 911.88, 1, 3, 66, 89985, 12080, 804, 73246, 1, '2016-12-12 08:14:32', '2016-12-12 08:14:32', NULL, 0.0, 0.0, 0.0, 3430, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513088, 2, 1, 0, 0, 861.4, 861.4, 1, 7, 39, 89985, 3291, 194, 60636, 1, '2016-12-12 08:14:32', '2016-12-12 08:14:32', NULL, 0.0, 0.0, 0.0, 2787, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513089, 1, 1, 0, 0, 797.71, 797.71, 1, 12, 37, 89986, 16938, 658, 73247, 1, '2016-12-12 08:14:32', '2016-12-12 08:14:32', NULL, 0.0, 0.0, 0.0, 2892, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513090, 2, 1, 0, 0, 658.64, 658.64, 1, 27, 65, 89986, 23805, 495, 60639, 1, '2016-12-12 08:14:32', '2016-12-12 08:14:32', NULL, 0.0, 0.0, 0.0, 2788, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513091, 3, 1, 0, 0, 628.46, 628.46, 1, 31, 86, 89986, 11580, 194, 60640, 1, '2016-12-12 08:14:32', '2016-12-12 08:14:32', NULL, 0.0, 0.0, 0.0, 2787, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513092, 1, 1, 0, 0, 822.3, 822.3, 1, 11, 92, 89987, 9235, 494, 67580, 1, '2016-12-12 08:14:32', '2016-12-12 08:14:32', NULL, 0.0, 0.0, 0.0, 2694, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513093, 2, 1, 0, 0, 631.97, 631.97, 1, 33, 58, 89987, 30297, 490, 73248, 1, '2016-12-12 08:14:32', '2016-12-12 08:14:32', NULL, 0.0, 0.0, 0.0, 2780, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513094, 3, 1, 0, 0, 625.16, 625.16, 1, 34, 60, 89987, 23771, 658, 73249, 1, '2016-12-12 08:14:32', '2016-12-12 08:14:32', NULL, 0.0, 0.0, 0.0, 2892, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513095, 1, 1, 0, 0, 868.05, 868.05, 1, 9, 80, 89988, 17936, 180, 67669, 1, '2016-12-12 08:14:33', '2016-12-12 08:14:33', NULL, 0.0, 0.0, 0.0, 2885, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513096, 1, 1, 0, 0, 760.26, 760.26, 1, 22, 9, 89989, 3356, 183, 60718, 1, '2016-12-12 08:14:33', '2016-12-12 08:14:33', NULL, 0.0, 0.0, 0.0, 2777, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513097, 2, 1, 0, 0, 727.81, 727.81, 1, 25, 75, 89989, 9111, 191, 67585, 1, '2016-12-12 08:14:33', '2016-12-12 08:14:33', NULL, 0.0, 0.0, 0.0, 2771, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513098, 3, 1, 0, 0, 652.96, 652.96, 1, 35, 58, 89989, 15094, 658, 73250, 1, '2016-12-12 08:14:33', '2016-12-12 08:14:33', NULL, 0.0, 0.0, 0.0, 2892, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513099, 1, 1, 0, 0, 679.44, 679.44, 1, 36, 27, 89990, 14988, 658, 73251, 1, '2016-12-12 08:14:33', '2016-12-12 08:14:33', NULL, 0.0, 0.0, 0.0, 2892, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513100, 2, 1, 0, 0, 629.97, 629.97, 1, 43, 83, 89990, 9241, 186, 67558, 1, '2016-12-12 08:14:33', '2016-12-12 08:14:33', NULL, 0.0, 0.0, 0.0, 2654, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513101, 1, 1, 0, 0, 789.63, 789.63, 1, 40, 6, 89991, 3290, 791, 60632, 1, '2016-12-12 08:14:33', '2016-12-12 08:14:33', NULL, 0.0, 0.0, 0.0, 2774, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513102, 1, 1, 0, 0, 747.66, 747.66, 2, 24, 9, 89992, 9239, 183, 60767, 1, '2016-12-12 08:14:33', '2016-12-12 08:14:33', NULL, 0.0, 0.0, 0.0, 2777, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513103, 1, 1, 0, 0, 0.0, 0.0, 1, 10, 30, 89993, 13781, 837, 73252, 1, '2016-12-12 08:14:33', '2016-12-12 08:14:33', NULL, 0.0, 0.0, 0.0, 2469, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513104, 2, 1, 0, 0, 0.0, 0.0, 1, 20, 14, 89993, 9249, 191, 63844, 1, '2016-12-12 08:14:33', '2016-12-12 08:14:33', NULL, 0.0, 0.0, 0.0, 2771, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513105, 3, 1, 0, 0, 0.0, 0.0, 1, 39, 9, 89993, 24696, 186, 73196, 1, '2016-12-12 08:14:33', '2016-12-12 08:14:33', NULL, 0.0, 0.0, 0.0, 2654, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513106, 1, 1, 0, 0, 793.98, 793.98, 1, 4, 41, 89994, 25833, 194, 60660, 1, '2016-12-12 08:14:33', '2016-12-12 08:14:33', NULL, 0.0, 0.0, 0.0, 2787, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513107, 2, 1, 0, 0, 747.66, 747.66, 1, 8, 40, 89994, 30313, 616, 73253, 1, '2016-12-12 08:14:33', '2016-12-12 08:14:33', NULL, 0.0, 0.0, 0.0, 3428, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513108, 3, 1, 0, 0, 735.93, 735.93, 1, 9, 49, 89994, 24723, 916, 73254, 1, '2016-12-12 08:14:33', '2016-12-12 08:14:33', NULL, 0.0, 0.0, 0.0, 2889, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513109, 4, 1, 0, 0, 729.53, 729.53, 1, 10, 10, 89994, 30324, 616, 73255, 1, '2016-12-12 08:14:33', '2016-12-12 08:14:33', NULL, 0.0, 0.0, 0.0, 3428, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513110, 5, 1, 0, 0, 682.14, 682.14, 1, 14, 97, 89994, 20907, 186, 63756, 1, '2016-12-12 08:14:33', '2016-12-12 08:14:33', NULL, 0.0, 0.0, 0.0, 2654, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513111, 6, 1, 0, 0, 665.63, 665.63, 1, 16, 83, 89994, 9353, 191, 63815, 1, '2016-12-12 08:14:33', '2016-12-12 08:14:33', NULL, 0.0, 0.0, 0.0, 2771, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513112, 7, 1, 0, 0, 526.19, 526.19, 1, 37, 19, 89994, 21976, 494, 60749, 1, '2016-12-12 08:14:33', '2016-12-12 08:14:33', NULL, 0.0, 0.0, 0.0, 2694, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513113, 8, 1, 0, 1, 0.0, 0.0, 0, 0, 0, 89994, 30321, 837, 73256, 1, '2016-12-12 08:14:33', '2016-12-12 08:14:33', 1, 0.0, 0.0, 0.0, 2469, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513114, 1, 1, 0, 0, 928.69, 928.69, 0, 55, 11, 89995, 9707, 308, 62087, 1, '2016-12-12 08:14:34', '2016-12-12 08:14:34', NULL, 0.0, 0.0, 0.0, 2707, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513115, 2, 1, 0, 0, 924.66, 924.66, 0, 55, 35, 89995, 9140, 863, 60667, 1, '2016-12-12 08:14:34', '2016-12-12 08:14:34', NULL, 0.0, 0.0, 0.0, 2789, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513116, 3, 1, 0, 0, 794.6, 794.6, 1, 4, 41, 89995, 11812, 372, 59753, 1, '2016-12-12 08:14:34', '2016-12-12 08:14:34', NULL, 0.0, 0.0, 0.0, 2733, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513117, 4, 1, 0, 0, 772.41, 772.41, 1, 6, 26, 89995, 9055, 494, 67634, 1, '2016-12-12 08:14:34', '2016-12-12 08:14:34', NULL, 0.0, 0.0, 0.0, 2694, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513118, 5, 1, 0, 0, 752.98, 752.98, 1, 7, 97, 89995, 23774, 915, 63759, 1, '2016-12-12 08:14:34', '2016-12-12 08:14:34', NULL, 0.0, 0.0, 0.0, 2887, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513119, 1, 1, 0, 0, 834.16, 834.16, 1, 2, 59, 89996, 20803, 195, 63696, 1, '2016-12-12 08:14:34', '2016-12-12 08:14:34', NULL, 0.0, 0.0, 0.0, 2791, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513120, 2, 1, 0, 0, 809.08, 809.08, 1, 4, 53, 89996, 20760, 837, 73257, 1, '2016-12-12 08:14:34', '2016-12-12 08:14:34', NULL, 0.0, 0.0, 0.0, 2469, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513121, 3, 1, 0, 0, 727.16, 727.16, 1, 11, 80, 89996, 16979, 490, 63762, 1, '2016-12-12 08:14:34', '2016-12-12 08:14:34', NULL, 0.0, 0.0, 0.0, 2780, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513122, 4, 1, 0, 0, 725.34, 725.34, 1, 11, 98, 89996, 25579, 494, 63763, 1, '2016-12-12 08:14:34', '2016-12-12 08:14:34', NULL, 0.0, 0.0, 0.0, 2694, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513123, 5, 1, 0, 0, 679.82, 679.82, 1, 16, 80, 89996, 3304, 191, 67605, 1, '2016-12-12 08:14:34', '2016-12-12 08:14:34', NULL, 0.0, 0.0, 0.0, 2771, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513124, 6, 1, 0, 0, 676.12, 676.12, 1, 17, 22, 89996, 24651, 837, 73258, 1, '2016-12-12 08:14:34', '2016-12-12 08:14:34', NULL, 0.0, 0.0, 0.0, 2469, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513125, 1, 1, 0, 0, 816.12, 816.12, 1, 4, 77, 89997, 15037, 837, 73259, 1, '2016-12-12 08:14:34', '2016-12-12 08:14:34', NULL, 0.0, 0.0, 0.0, 2469, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513126, 2, 1, 0, 0, 792.15, 792.15, 1, 6, 73, 89997, 24737, 919, 67566, 1, '2016-12-12 08:14:34', '2016-12-12 08:14:34', NULL, 0.0, 0.0, 0.0, 3203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513127, 3, 1, 0, 0, 773.03, 773.03, 1, 8, 38, 89997, 14922, 658, 73260, 1, '2016-12-12 08:14:34', '2016-12-12 08:14:34', NULL, 0.0, 0.0, 0.0, 2892, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513128, 4, 1, 0, 0, 756.22, 756.22, 1, 9, 90, 89997, 11950, 372, 67608, 1, '2016-12-12 08:14:34', '2016-12-12 08:14:34', NULL, 0.0, 0.0, 0.0, 2733, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513129, 5, 1, 0, 0, 751.92, 751.92, 1, 10, 30, 89997, 15010, 188, 73261, 1, '2016-12-12 08:14:34', '2016-12-12 08:14:34', NULL, 0.0, 0.0, 0.0, 2770, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513130, 6, 1, 0, 0, 738.17, 738.17, 1, 11, 61, 89997, 18324, 186, 60713, 1, '2016-12-12 08:14:34', '2016-12-12 08:14:34', NULL, 0.0, 0.0, 0.0, 2654, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513131, 7, 1, 0, 0, 728.2, 728.2, 1, 12, 59, 89997, 11946, 372, 73262, 1, '2016-12-12 08:14:34', '2016-12-12 08:14:34', NULL, 0.0, 0.0, 0.0, 2733, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513132, 8, 1, 0, 0, 630.41, 630.41, 1, 23, 85, 89997, 9099, 493, 60754, 1, '2016-12-12 08:14:34', '2016-12-12 08:14:34', NULL, 0.0, 0.0, 0.0, 2772, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513133, 9, 1, 0, 0, 621.37, 621.37, 1, 25, 7, 89997, 13714, 188, 73263, 1, '2016-12-12 08:14:35', '2016-12-12 08:14:35', NULL, 0.0, 0.0, 0.0, 2770, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513134, 10, 1, 0, 0, 560.55, 560.55, 1, 34, 30, 89997, 30316, 372, 73264, 1, '2016-12-12 08:14:35', '2016-12-12 08:14:35', NULL, 0.0, 0.0, 0.0, 2733, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513135, 11, 1, 0, 0, 550.45, 550.45, 1, 36, 3, 89997, 17893, 183, 60685, 1, '2016-12-12 08:14:35', '2016-12-12 08:14:35', NULL, 0.0, 0.0, 0.0, 2777, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513136, 12, 1, 0, 0, 545.74, 545.74, 1, 36, 86, 89997, 13634, 494, 60753, 1, '2016-12-12 08:14:35', '2016-12-12 08:14:35', NULL, 0.0, 0.0, 0.0, 2694, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513137, 1, 1, 0, 0, 879.25, 879.25, 1, 1, 78, 89998, 3314, 186, 60728, 1, '2016-12-12 08:14:35', '2016-12-12 08:14:35', NULL, 0.0, 0.0, 0.0, 2654, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513138, 2, 1, 0, 0, 794.04, 794.04, 1, 8, 41, 89998, 11560, 490, 63773, 1, '2016-12-12 08:14:35', '2016-12-12 08:14:35', NULL, 0.0, 0.0, 0.0, 2780, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513139, 3, 1, 0, 0, 723.98, 723.98, 1, 15, 3, 89998, 24640, 493, 60757, 1, '2016-12-12 08:14:35', '2016-12-12 08:14:35', NULL, 0.0, 0.0, 0.0, 2772, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513140, 4, 1, 0, 0, 720.81, 720.81, 1, 15, 36, 89998, 15082, 531, 73265, 1, '2016-12-12 08:14:35', '2016-12-12 08:14:35', NULL, 0.0, 0.0, 0.0, 2785, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513141, 5, 1, 0, 0, 672.94, 672.94, 1, 20, 72, 89998, 15095, 188, 73266, 1, '2016-12-12 08:14:35', '2016-12-12 08:14:35', NULL, 0.0, 0.0, 0.0, 2770, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513142, 6, 1, 0, 0, 611.44, 611.44, 1, 28, 84, 89998, 13529, 616, 73267, 1, '2016-12-12 08:14:35', '2016-12-12 08:14:35', NULL, 0.0, 0.0, 0.0, 3428, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513143, 7, 1, 0, 0, 584.4, 584.4, 1, 32, 95, 89998, 27318, 493, 60688, 1, '2016-12-12 08:14:35', '2016-12-12 08:14:35', NULL, 0.0, 0.0, 0.0, 2772, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513144, 1, 1, 0, 0, 815.39, 815.39, 1, 7, 71, 89999, 14968, 232, 63780, 1, '2016-12-12 08:14:35', '2016-12-12 08:14:35', NULL, 0.0, 0.0, 0.0, 2776, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513145, 2, 1, 0, 0, 784.23, 784.23, 1, 10, 40, 89999, 9191, 494, 67650, 1, '2016-12-12 08:14:35', '2016-12-12 08:14:35', NULL, 0.0, 0.0, 0.0, 2694, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513146, 3, 1, 0, 0, 775.86, 775.86, 1, 11, 16, 89999, 23781, 731, 60692, 1, '2016-12-12 08:14:35', '2016-12-12 08:14:35', NULL, 0.0, 0.0, 0.0, 2775, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513147, 4, 1, 0, 0, 757.86, 757.86, 1, 12, 85, 89999, 16956, 531, 73268, 1, '2016-12-12 08:14:35', '2016-12-12 08:14:35', NULL, 0.0, 0.0, 0.0, 2785, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513148, 5, 1, 0, 0, 721.23, 721.23, 1, 16, 55, 89999, 14970, 232, 73269, 1, '2016-12-12 08:14:35', '2016-12-12 08:14:35', NULL, 0.0, 0.0, 0.0, 2776, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513149, 6, 1, 0, 0, 713.31, 713.31, 1, 17, 40, 89999, 24304, 916, 63822, 1, '2016-12-12 08:14:35', '2016-12-12 08:14:35', NULL, 0.0, 0.0, 0.0, 2889, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513150, 7, 1, 0, 0, 701.26, 701.26, 1, 18, 73, 89999, 9157, 191, 73238, 1, '2016-12-12 08:14:35', '2016-12-12 08:14:35', NULL, 0.0, 0.0, 0.0, 2771, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513151, 8, 1, 0, 0, 685.58, 685.58, 1, 20, 53, 89999, 17157, 791, 67648, 1, '2016-12-12 08:14:35', '2016-12-12 08:14:35', NULL, 0.0, 0.0, 0.0, 2774, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513152, 9, 1, 0, 1, 0.0, 0.0, 0, 0, 0, 89999, 9119, 186, 60776, 1, '2016-12-12 08:14:36', '2016-12-12 08:14:36', 1, 0.0, 0.0, 0.0, 2654, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513153, 1, 1, 0, 0, 805.35, 805.35, 1, 11, 77, 90000, 3330, 185, 57276, 1, '2016-12-12 08:14:36', '2016-12-12 08:14:36', NULL, 0.0, 0.0, 0.0, 2618, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513154, 2, 1, 0, 0, 794.83, 794.83, 1, 12, 72, 90000, 23800, 915, 73270, 1, '2016-12-12 08:14:36', '2016-12-12 08:14:36', NULL, 0.0, 0.0, 0.0, 2887, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513155, 3, 1, 0, 0, 775.11, 775.11, 1, 14, 57, 90000, 3378, 183, 60696, 1, '2016-12-12 08:14:36', '2016-12-12 08:14:36', NULL, 0.0, 0.0, 0.0, 2777, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513156, 4, 1, 0, 0, 694.71, 694.71, 1, 23, 20, 90000, 3328, 191, 63826, 1, '2016-12-12 08:14:36', '2016-12-12 08:14:36', NULL, 0.0, 0.0, 0.0, 2771, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513157, 5, 1, 0, 0, 672.48, 672.48, 1, 25, 95, 90000, 18295, 183, 73271, 1, '2016-12-12 08:14:36', '2016-12-12 08:14:36', NULL, 0.0, 0.0, 0.0, 2777, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513158, 6, 1, 0, 0, 549.27, 549.27, 1, 45, 23, 90000, 30325, 616, 73272, 1, '2016-12-12 08:14:36', '2016-12-12 08:14:36', NULL, 0.0, 0.0, 0.0, 3428, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513159, 1, 1, 0, 0, 695.72, 695.72, 1, 25, 71, 90001, 9083, 198, 60699, 1, '2016-12-12 08:14:36', '2016-12-12 08:14:36', NULL, 0.0, 0.0, 0.0, 2769, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513160, 2, 1, 0, 0, 686.43, 686.43, 1, 26, 87, 90001, 9077, 191, 73273, 1, '2016-12-12 08:14:36', '2016-12-12 08:14:36', NULL, 0.0, 0.0, 0.0, 2771, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513161, 1, 1, 0, 0, 586.28, 586.28, 1, 46, 40, 90002, 14901, 837, 73274, 1, '2016-12-12 08:14:36', '2016-12-12 08:14:36', NULL, 0.0, 0.0, 0.0, 2469, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513162, 2, 1, 0, 0, 508.73, 508.73, 2, 2, 62, 90002, 9373, 490, 60703, 1, '2016-12-12 08:14:36', '2016-12-12 08:14:36', NULL, 0.0, 0.0, 0.0, 2780, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513163, 1, 1, 0, 0, 693.83, 693.83, 1, 50, 92, 90003, 3385, 791, 60763, 1, '2016-12-12 08:14:36', '2016-12-12 08:14:36', NULL, 0.0, 0.0, 0.0, 2774, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513164, 1, 1, 0, 0, 0.0, 0.0, 1, 3, 12, 90004, 29236, 191, 67617, 1, '2016-12-12 08:14:36', '2016-12-12 08:14:36', NULL, 0.0, 0.0, 0.0, 2771, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513165, 2, 1, 0, 0, 0.0, 0.0, 1, 8, 98, 90004, 20926, 186, 60786, 1, '2016-12-12 08:14:36', '2016-12-12 08:14:36', NULL, 0.0, 0.0, 0.0, 2654, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513166, 3, 1, 0, 0, 0.0, 0.0, 1, 15, 50, 90004, 30320, 943, 73275, 1, '2016-12-12 08:14:36', '2016-12-12 08:14:36', NULL, 0.0, 0.0, 0.0, 2794, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513167, 4, 1, 0, 0, 0.0, 0.0, 1, 18, 89, 90004, 9103, 186, 73276, 1, '2016-12-12 08:14:36', '2016-12-12 08:14:36', NULL, 0.0, 0.0, 0.0, 2654, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513168, 5, 1, 0, 0, 0.0, 0.0, 1, 25, 36, 90004, 30294, 490, 73277, 1, '2016-12-12 08:14:36', '2016-12-12 08:14:36', NULL, 0.0, 0.0, 0.0, 2780, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513169, 1, 1, 0, 0, 901.3, 901.3, 4, 17, 15, 90005, 3290, 791, 60632, 1, '2016-12-12 08:14:36', '2016-12-12 08:14:36', NULL, 0.0, 0.0, 0.0, 2774, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513170, 1, 1, 0, 0, 882.91, 882.91, 2, 23, 48, 90006, 2568, 382, 63436, 1, '2016-12-12 08:14:36', '2016-12-12 08:14:36', NULL, 0.0, 0.0, 0.0, 2634, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513171, 1, 1, 0, 0, 851.45, 851.45, 2, 30, 39, 90007, 20803, 195, 63696, 1, '2016-12-12 08:14:37', '2016-12-12 08:14:37', NULL, 0.0, 0.0, 0.0, 2791, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513172, 2, 1, 0, 0, 634.95, 634.95, 3, 21, 67, 90007, 3304, 191, 67605, 1, '2016-12-12 08:14:37', '2016-12-12 08:14:37', NULL, 0.0, 0.0, 0.0, 2771, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513173, 1, 1, 0, 0, 800.34, 800.34, 2, 44, 8, 90008, 15706, 731, 60677, 1, '2016-12-12 08:14:37', '2016-12-12 08:14:37', NULL, 0.0, 0.0, 0.0, 2775, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513174, 1, 1, 0, 0, 583.2, 583.2, 3, 55, 99, 90009, 24304, 916, 63822, 1, '2016-12-12 08:14:37', '2016-12-12 08:14:37', NULL, 0.0, 0.0, 0.0, 2889, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513175, 1, 1, 0, 0, 849.22, 849.22, 3, 43, 10, 90010, 3340, 837, 57473, 1, '2016-12-12 08:14:37', '2016-12-12 08:14:37', NULL, 0.0, 0.0, 0.0, 2469, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513176, 1, 1, 0, 0, 913.92, 913.92, 2, 36, 2, 90011, 19783, 194, 60629, 1, '2016-12-12 08:14:37', '2016-12-12 08:14:37', NULL, 0.0, 0.0, 0.0, 2787, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513177, 2, 1, 0, 0, 851.39, 851.39, 2, 47, 48, 90011, 3284, 194, 60591, 1, '2016-12-12 08:14:37', '2016-12-12 08:14:37', NULL, 0.0, 0.0, 0.0, 2787, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513178, 3, 1, 0, 0, 835.81, 835.81, 2, 50, 60, 90011, 30332, 1005, 73187, 1, '2016-12-12 08:14:37', '2016-12-12 08:14:37', NULL, 0.0, 0.0, 0.0, 2916, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513179, 1, 1, 0, 0, 580.9, 580.9, 4, 7, 89, 90012, 24736, 660, 73278, 1, '2016-12-12 08:14:37', '2016-12-12 08:14:37', NULL, 0.0, 0.0, 0.0, 2793, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513180, 2, 1, 0, 0, 571.88, 571.88, 4, 11, 80, 90012, 11914, 804, 73213, 1, '2016-12-12 08:14:37', '2016-12-12 08:14:37', NULL, 0.0, 0.0, 0.0, 3430, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513181, 1, 1, 0, 0, 685.07, 685.07, 3, 38, 5, 90013, 9299, 791, 60646, 1, '2016-12-12 08:14:37', '2016-12-12 08:14:37', NULL, 0.0, 0.0, 0.0, 2774, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513182, 2, 1, 0, 0, 654.63, 654.63, 3, 48, 19, 90013, 30295, 1063, 73217, 1, '2016-12-12 08:14:37', '2016-12-12 08:14:37', NULL, 0.0, 0.0, 0.0, 3433, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513183, 1, 1, 0, 0, 796.18, 796.18, 3, 11, 49, 90014, 23743, 487, 73191, 1, '2016-12-12 08:14:37', '2016-12-12 08:14:37', NULL, 0.0, 0.0, 0.0, 2778, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513184, 2, 1, 0, 0, 690.65, 690.65, 3, 40, 75, 90014, 12076, 804, 73218, 1, '2016-12-12 08:14:37', '2016-12-12 08:14:37', NULL, 0.0, 0.0, 0.0, 3430, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513185, 3, 1, 0, 0, 612.41, 612.41, 4, 8, 95, 90014, 23782, 660, 73192, 1, '2016-12-12 08:14:37', '2016-12-12 08:14:37', NULL, 0.0, 0.0, 0.0, 2793, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513186, 1, 1, 0, 0, 680.99, 680.99, 3, 51, 56, 90015, 16990, 183, 73193, 1, '2016-12-12 08:14:37', '2016-12-12 08:14:37', NULL, 0.0, 0.0, 0.0, 2777, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513187, 2, 1, 0, 0, 609.01, 609.01, 4, 18, 93, 90015, 20246, 591, 60601, 1, '2016-12-12 08:14:37', '2016-12-12 08:14:37', NULL, 0.0, 0.0, 0.0, 2790, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513188, 1, 1, 0, 0, 834.95, 834.95, 3, 21, 9, 90016, 16950, 183, 63842, 1, '2016-12-12 08:14:37', '2016-12-12 08:14:37', NULL, 0.0, 0.0, 0.0, 2777, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513189, 1, 1, 0, 0, 575.54, 575.54, 6, 35, 70, 90017, 9219, 183, 60602, 1, '2016-12-12 08:14:37', '2016-12-12 08:14:37', NULL, 0.0, 0.0, 0.0, 2777, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513190, 1, 1, 0, 0, 0.0, 0.0, 3, 15, 18, 90018, 3292, 183, 60603, 1, '2016-12-12 08:14:38', '2016-12-12 08:14:38', NULL, 0.0, 0.0, 0.0, 2777, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513191, 1, 1, 0, 0, 805.8, 805.8, 2, 38, 39, 90019, 9056, 487, 60768, 1, '2016-12-12 08:14:38', '2016-12-12 08:14:38', NULL, 0.0, 0.0, 0.0, 2778, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513192, 2, 1, 0, 0, 760.52, 760.52, 2, 47, 82, 90019, 9165, 860, 63799, 1, '2016-12-12 08:14:38', '2016-12-12 08:14:38', NULL, 0.0, 0.0, 0.0, 2888, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513193, 3, 1, 0, 0, 758.12, 758.12, 2, 48, 35, 90019, 19804, 186, 60709, 1, '2016-12-12 08:14:38', '2016-12-12 08:14:38', NULL, 0.0, 0.0, 0.0, 2654, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513194, 4, 1, 0, 0, 687.74, 687.74, 3, 5, 58, 90019, 19782, 194, 60790, 1, '2016-12-12 08:14:38', '2016-12-12 08:14:38', NULL, 0.0, 0.0, 0.0, 2787, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513195, 5, 1, 0, 0, 679.79, 679.79, 3, 7, 75, 90019, 28223, 660, 60605, 1, '2016-12-12 08:14:38', '2016-12-12 08:14:38', NULL, 0.0, 0.0, 0.0, 2793, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513196, 6, 1, 0, 0, 674.65, 674.65, 3, 9, 18, 90019, 13617, 1004, 63755, 1, '2016-12-12 08:14:38', '2016-12-12 08:14:38', NULL, 0.0, 0.0, 0.0, 2915, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513197, 1, 1, 0, 0, 779.32, 779.32, 2, 43, 31, 90020, 3365, 186, 73279, 1, '2016-12-12 08:14:38', '2016-12-12 08:14:38', NULL, 0.0, 0.0, 0.0, 2654, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513198, 2, 1, 0, 0, 718.35, 718.35, 2, 57, 17, 90020, 20722, 731, 60711, 1, '2016-12-12 08:14:38', '2016-12-12 08:14:38', NULL, 0.0, 0.0, 0.0, 2775, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513199, 3, 1, 0, 0, 688.99, 688.99, 3, 4, 72, 90020, 3305, 194, 60608, 1, '2016-12-12 08:14:38', '2016-12-12 08:14:38', NULL, 0.0, 0.0, 0.0, 2787, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513200, 4, 1, 0, 0, 654.95, 654.95, 3, 14, 32, 90020, 13724, 487, 60669, 1, '2016-12-12 08:14:38', '2016-12-12 08:14:38', NULL, 0.0, 0.0, 0.0, 2778, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513201, 1, 1, 0, 0, 853.24, 853.24, 2, 35, 8, 90021, 24667, 191, 73280, 1, '2016-12-12 08:14:38', '2016-12-12 08:14:38', NULL, 0.0, 0.0, 0.0, 2771, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513202, 2, 1, 0, 0, 519.11, 519.11, 4, 14, 90, 90021, 13280, 578, 67606, 1, '2016-12-12 08:14:38', '2016-12-12 08:14:38', NULL, 0.0, 0.0, 0.0, 2779, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513203, 1, 1, 0, 0, 790.74, 790.74, 2, 49, 98, 90022, 3308, 185, 63698, 1, '2016-12-12 08:14:38', '2016-12-12 08:14:38', NULL, 0.0, 0.0, 0.0, 2618, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513204, 2, 1, 0, 0, 782.41, 782.41, 2, 51, 79, 90022, 3307, 194, 60712, 1, '2016-12-12 08:14:38', '2016-12-12 08:14:38', NULL, 0.0, 0.0, 0.0, 2787, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513205, 3, 1, 0, 0, 750.6, 750.6, 2, 59, 7, 90022, 12472, 185, 63700, 1, '2016-12-12 08:14:38', '2016-12-12 08:14:38', NULL, 0.0, 0.0, 0.0, 2618, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513206, 4, 1, 0, 0, 697.36, 697.36, 3, 12, 74, 90022, 23733, 660, 60612, 1, '2016-12-12 08:14:38', '2016-12-12 08:14:38', NULL, 0.0, 0.0, 0.0, 2793, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513207, 5, 1, 0, 0, 673.9, 673.9, 3, 19, 45, 90022, 14898, 660, 73232, 1, '2016-12-12 08:14:38', '2016-12-12 08:14:38', NULL, 0.0, 0.0, 0.0, 2793, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513208, 6, 1, 0, 0, 667.88, 667.88, 3, 21, 25, 90022, 28678, 1005, 63769, 1, '2016-12-12 08:14:38', '2016-12-12 08:14:38', NULL, 0.0, 0.0, 0.0, 2916, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513209, 1, 1, 0, 0, 800.23, 800.23, 2, 50, 55, 90023, 24699, 195, 63804, 1, '2016-12-12 08:14:39', '2016-12-12 08:14:39', NULL, 0.0, 0.0, 0.0, 2791, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513210, 2, 1, 0, 0, 700.87, 700.87, 3, 14, 73, 90023, 23727, 660, 60729, 1, '2016-12-12 08:14:39', '2016-12-12 08:14:39', NULL, 0.0, 0.0, 0.0, 2793, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513211, 3, 1, 0, 0, 671.65, 671.65, 3, 23, 20, 90023, 3310, 194, 60730, 1, '2016-12-12 08:14:39', '2016-12-12 08:14:39', NULL, 0.0, 0.0, 0.0, 2787, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513212, 4, 1, 0, 0, 645.42, 645.42, 3, 31, 46, 90023, 14919, 490, 60618, 1, '2016-12-12 08:14:39', '2016-12-12 08:14:39', NULL, 0.0, 0.0, 0.0, 2780, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513213, 5, 1, 0, 0, 641.41, 641.41, 3, 32, 78, 90023, 23811, 660, 60617, 1, '2016-12-12 08:14:39', '2016-12-12 08:14:39', NULL, 0.0, 0.0, 0.0, 2793, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513214, 6, 1, 0, 0, 639.28, 639.28, 3, 33, 49, 90023, 23765, 660, 60731, 1, '2016-12-12 08:14:39', '2016-12-12 08:14:39', NULL, 0.0, 0.0, 0.0, 2793, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513215, 1, 1, 0, 0, 796.59, 796.59, 2, 56, 93, 90024, 8199, 186, 59779, 1, '2016-12-12 08:14:39', '2016-12-12 08:14:39', NULL, 0.0, 0.0, 0.0, 2654, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513216, 2, 1, 0, 0, 696.38, 696.38, 3, 22, 39, 90024, 24644, 660, 60732, 1, '2016-12-12 08:14:39', '2016-12-12 08:14:39', NULL, 0.0, 0.0, 0.0, 2793, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513217, 3, 1, 0, 0, 597.25, 597.25, 3, 55, 98, 90024, 24720, 660, 67655, 1, '2016-12-12 08:14:39', '2016-12-12 08:14:39', NULL, 0.0, 0.0, 0.0, 2793, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513218, 4, 1, 0, 0, 560.22, 560.22, 4, 11, 58, 90024, 3319, 188, 73281, 1, '2016-12-12 08:14:39', '2016-12-12 08:14:39', NULL, 0.0, 0.0, 0.0, 2770, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513219, 1, 1, 0, 0, 603.37, 603.37, 4, 1, 26, 90025, 23738, 660, 60737, 1, '2016-12-12 08:14:39', '2016-12-12 08:14:39', NULL, 0.0, 0.0, 0.0, 2793, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513220, 2, 1, 0, 1, 0.0, 0.0, 0, 0, 0, 90025, 9290, 191, 63704, 1, '2016-12-12 08:14:39', '2016-12-12 08:14:39', 1, 0.0, 0.0, 0.0, 2771, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513221, 1, 1, 0, 0, 761.32, 761.32, 3, 21, 78, 90026, 15734, 678, 73241, 1, '2016-12-12 08:14:39', '2016-12-12 08:14:39', NULL, 0.0, 0.0, 0.0, 2891, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513222, 2, 1, 0, 0, 678.62, 678.62, 3, 46, 37, 90026, 11577, 495, 67657, 1, '2016-12-12 08:14:39', '2016-12-12 08:14:39', NULL, 0.0, 0.0, 0.0, 2788, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513223, 3, 1, 0, 0, 666.29, 666.29, 3, 50, 56, 90026, 3506, 210, 57472, 1, '2016-12-12 08:14:39', '2016-12-12 08:14:39', NULL, 0.0, 0.0, 0.0, 2609, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513224, 1, 1, 0, 0, 765.43, 765.43, 3, 52, 89, 90027, 3340, 837, 57473, 1, '2016-12-12 08:14:39', '2016-12-12 08:14:39', NULL, 0.0, 0.0, 0.0, 2469, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513225, 1, 1, 0, 0, 0.0, 0.0, 2, 29, 42, 90028, 30310, 616, 73282, 1, '2016-12-12 08:14:39', '2016-12-12 08:14:39', NULL, 0.0, 0.0, 0.0, 3428, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513226, 1, 1, 0, 0, 937.7, 937.7, 4, 41, 68, 90029, 12080, 804, 73246, 1, '2016-12-12 08:14:39', '2016-12-12 08:14:39', NULL, 0.0, 0.0, 0.0, 3430, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513227, 2, 1, 0, 0, 896.05, 896.05, 4, 54, 77, 90029, 3291, 194, 60636, 1, '2016-12-12 08:14:39', '2016-12-12 08:14:39', NULL, 0.0, 0.0, 0.0, 2787, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513228, 1, 1, 0, 0, 573.21, 573.21, 7, 48, 52, 90030, 9139, 494, 60631, 1, '2016-12-12 08:14:40', '2016-12-12 08:14:40', NULL, 0.0, 0.0, 0.0, 2694, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513229, 1, 1, 0, 0, 639.6, 639.6, 7, 9, 55, 90031, 13707, 188, 73283, 1, '2016-12-12 08:14:40', '2016-12-12 08:14:40', NULL, 0.0, 0.0, 0.0, 2770, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513230, 1, 1, 0, 0, 601.74, 601.74, 7, 50, 12, 90032, 9351, 493, 60653, 1, '2016-12-12 08:14:40', '2016-12-12 08:14:40', NULL, 0.0, 0.0, 0.0, 2772, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513231, 1, 1, 0, 0, 614.98, 614.98, 7, 48, 16, 90033, 20246, 591, 60601, 1, '2016-12-12 08:14:40', '2016-12-12 08:14:40', NULL, 0.0, 0.0, 0.0, 2790, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513232, 1, 1, 0, 0, 848.03, 848.03, 6, 52, 32, 90034, 9234, 495, 60656, 1, '2016-12-12 08:14:40', '2016-12-12 08:14:40', NULL, 0.0, 0.0, 0.0, 2788, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513233, 2, 1, 0, 0, 681.82, 681.82, 8, 32, 83, 90034, 20759, 186, 63748, 1, '2016-12-12 08:14:40', '2016-12-12 08:14:40', NULL, 0.0, 0.0, 0.0, 2654, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513234, 1, 1, 0, 0, 0.0, 0.0, 5, 40, 8, 90035, 25175, 186, 60721, 1, '2016-12-12 08:14:40', '2016-12-12 08:14:40', NULL, 0.0, 0.0, 0.0, 2654, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513235, 2, 1, 0, 0, 0.0, 0.0, 6, 9, 64, 90035, 20901, 186, 60788, 1, '2016-12-12 08:14:40', '2016-12-12 08:14:40', NULL, 0.0, 0.0, 0.0, 2654, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513236, 3, 1, 0, 0, 0.0, 0.0, 6, 52, 71, 90035, 20895, 494, 60746, 1, '2016-12-12 08:14:40', '2016-12-12 08:14:40', NULL, 0.0, 0.0, 0.0, 2694, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513237, 1, 1, 0, 0, 919.46, 919.46, 4, 26, 20, 90036, 28205, 862, 60659, 1, '2016-12-12 08:14:40', '2016-12-12 08:14:40', NULL, 0.0, 0.0, 0.0, 2786, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513238, 2, 1, 0, 0, 806.78, 806.78, 5, 3, 38, 90036, 3298, 194, 60661, 1, '2016-12-12 08:14:40', '2016-12-12 08:14:40', NULL, 0.0, 0.0, 0.0, 2787, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513239, 3, 1, 0, 0, 797.65, 797.65, 5, 6, 85, 90036, 9165, 860, 63799, 1, '2016-12-12 08:14:40', '2016-12-12 08:14:40', NULL, 0.0, 0.0, 0.0, 2888, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513240, 4, 1, 0, 0, 697.38, 697.38, 5, 50, 97, 90036, 9336, 180, 63753, 1, '2016-12-12 08:14:40', '2016-12-12 08:14:40', NULL, 0.0, 0.0, 0.0, 2885, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513241, 5, 1, 0, 0, 615.97, 615.97, 6, 37, 36, 90036, 21910, 493, 73284, 1, '2016-12-12 08:14:40', '2016-12-12 08:14:40', NULL, 0.0, 0.0, 0.0, 2772, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513242, 6, 1, 0, 0, 567.18, 567.18, 7, 11, 54, 90036, 20777, 493, 60722, 1, '2016-12-12 08:14:40', '2016-12-12 08:14:40', NULL, 0.0, 0.0, 0.0, 2772, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513243, 1, 1, 0, 0, 848.22, 848.22, 4, 48, 4, 90037, 2568, 382, 63436, 1, '2016-12-12 08:14:40', '2016-12-12 08:14:40', NULL, 0.0, 0.0, 0.0, 2634, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513244, 2, 1, 0, 0, 764.24, 764.24, 5, 19, 69, 90037, 23774, 915, 63759, 1, '2016-12-12 08:14:40', '2016-12-12 08:14:40', NULL, 0.0, 0.0, 0.0, 2887, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513245, 3, 1, 0, 0, 718.08, 718.08, 5, 40, 24, 90037, 20722, 731, 60711, 1, '2016-12-12 08:14:40', '2016-12-12 08:14:40', NULL, 0.0, 0.0, 0.0, 2775, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513246, 1, 1, 0, 0, 707.41, 707.41, 5, 53, 81, 90038, 14851, 915, 63800, 1, '2016-12-12 08:14:40', '2016-12-12 08:14:40', NULL, 0.0, 0.0, 0.0, 2887, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513247, 2, 1, 0, 0, 702.39, 702.39, 5, 56, 34, 90038, 25579, 494, 63763, 1, '2016-12-12 08:14:40', '2016-12-12 08:14:40', NULL, 0.0, 0.0, 0.0, 2694, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513248, 3, 1, 0, 0, 641.29, 641.29, 6, 30, 29, 90038, 28667, 1005, 63818, 1, '2016-12-12 08:14:41', '2016-12-12 08:14:41', NULL, 0.0, 0.0, 0.0, 2916, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513249, 4, 1, 0, 0, 639.38, 639.38, 6, 31, 46, 90038, 28656, 1005, 63765, 1, '2016-12-12 08:14:41', '2016-12-12 08:14:41', NULL, 0.0, 0.0, 0.0, 2916, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513250, 5, 1, 0, 0, 611.13, 611.13, 6, 49, 55, 90038, 30311, 494, 73285, 1, '2016-12-12 08:14:41', '2016-12-12 08:14:41', NULL, 0.0, 0.0, 0.0, 2694, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513251, 1, 1, 0, 0, 844.22, 844.22, 5, 1, 13, 90039, 9230, 495, 63832, 1, '2016-12-12 08:14:41', '2016-12-12 08:14:41', NULL, 0.0, 0.0, 0.0, 2788, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513252, 2, 1, 0, 0, 786.6, 786.6, 5, 23, 19, 90039, 15010, 188, 73261, 1, '2016-12-12 08:14:41', '2016-12-12 08:14:41', NULL, 0.0, 0.0, 0.0, 2770, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513253, 3, 1, 0, 0, 762.39, 762.39, 5, 33, 45, 90039, 14923, 495, 60680, 1, '2016-12-12 08:14:41', '2016-12-12 08:14:41', NULL, 0.0, 0.0, 0.0, 2788, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513254, 4, 1, 0, 0, 715.99, 715.99, 5, 55, 6, 90039, 13727, 837, 73286, 1, '2016-12-12 08:14:41', '2016-12-12 08:14:41', NULL, 0.0, 0.0, 0.0, 2469, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513255, 5, 1, 0, 0, 691.76, 691.76, 6, 7, 50, 90039, 28678, 1005, 63769, 1, '2016-12-12 08:14:41', '2016-12-12 08:14:41', NULL, 0.0, 0.0, 0.0, 2916, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513256, 6, 1, 0, 0, 632.31, 632.31, 6, 42, 5, 90039, 9099, 493, 60754, 1, '2016-12-12 08:14:41', '2016-12-12 08:14:41', NULL, 0.0, 0.0, 0.0, 2772, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513257, 1, 1, 0, 0, 841.64, 841.64, 5, 4, 11, 90040, 16972, 658, 63772, 1, '2016-12-12 08:14:41', '2016-12-12 08:14:41', NULL, 0.0, 0.0, 0.0, 2892, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513258, 2, 1, 0, 0, 820.06, 820.06, 5, 12, 11, 90040, 24699, 195, 63804, 1, '2016-12-12 08:14:41', '2016-12-12 08:14:41', NULL, 0.0, 0.0, 0.0, 2791, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513259, 3, 1, 0, 0, 722.84, 722.84, 5, 54, 9, 90040, 23785, 915, 63805, 1, '2016-12-12 08:14:41', '2016-12-12 08:14:41', NULL, 0.0, 0.0, 0.0, 2887, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513260, 4, 1, 0, 0, 715.64, 715.64, 5, 57, 65, 90040, 15082, 531, 73265, 1, '2016-12-12 08:14:41', '2016-12-12 08:14:41', NULL, 0.0, 0.0, 0.0, 2785, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513261, 5, 1, 0, 0, 662.14, 662.14, 6, 26, 55, 90040, 24640, 493, 60757, 1, '2016-12-12 08:14:41', '2016-12-12 08:14:41', NULL, 0.0, 0.0, 0.0, 2772, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513262, 6, 1, 0, 0, 647.35, 647.35, 6, 35, 38, 90040, 15095, 188, 73266, 1, '2016-12-12 08:14:41', '2016-12-12 08:14:41', NULL, 0.0, 0.0, 0.0, 2770, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513263, 7, 1, 0, 0, 629.44, 629.44, 6, 46, 63, 90040, 3321, 837, 60686, 1, '2016-12-12 08:14:41', '2016-12-12 08:14:41', NULL, 0.0, 0.0, 0.0, 2469, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513264, 8, 1, 0, 0, 525.71, 525.71, 8, 6, 87, 90040, 30293, 180, 73287, 1, '2016-12-12 08:14:41', '2016-12-12 08:14:41', NULL, 0.0, 0.0, 0.0, 2885, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513265, 9, 1, 0, 1, 0.0, 0.0, 0, 0, 0, 90040, 11560, 490, 63773, 1, '2016-12-12 08:14:41', '2016-12-12 08:14:41', 1, 0.0, 0.0, 0.0, 2780, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513266, 1, 1, 0, 0, 812.61, 812.61, 5, 22, 75, 90041, 14968, 232, 63780, 1, '2016-12-12 08:14:42', '2016-12-12 08:14:42', NULL, 0.0, 0.0, 0.0, 2776, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513267, 2, 1, 0, 0, 725.61, 725.61, 6, 1, 45, 90041, 14970, 232, 73269, 1, '2016-12-12 08:14:42', '2016-12-12 08:14:42', NULL, 0.0, 0.0, 0.0, 2776, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513268, 3, 1, 0, 0, 678.45, 678.45, 6, 26, 57, 90041, 17157, 791, 67648, 1, '2016-12-12 08:14:42', '2016-12-12 08:14:42', NULL, 0.0, 0.0, 0.0, 2774, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513269, 4, 1, 0, 0, 586.5, 586.5, 7, 27, 18, 90041, 3319, 188, 73281, 1, '2016-12-12 08:14:42', '2016-12-12 08:14:42', NULL, 0.0, 0.0, 0.0, 2770, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513270, 5, 1, 0, 0, 545.37, 545.37, 8, 0, 90, 90041, 30307, 232, 73288, 1, '2016-12-12 08:14:42', '2016-12-12 08:14:42', NULL, 0.0, 0.0, 0.0, 2776, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513271, 1, 1, 0, 0, 764.84, 764.84, 5, 58, 56, 90042, 12212, 578, 60734, 1, '2016-12-12 08:14:42', '2016-12-12 08:14:42', NULL, 0.0, 0.0, 0.0, 2779, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513272, 2, 1, 0, 0, 752.19, 752.19, 6, 4, 59, 90042, 3378, 183, 60696, 1, '2016-12-12 08:14:42', '2016-12-12 08:14:42', NULL, 0.0, 0.0, 0.0, 2777, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513273, 3, 1, 0, 0, 696.2, 696.2, 6, 33, 91, 90042, 28675, 195, 63705, 1, '2016-12-12 08:14:42', '2016-12-12 08:14:42', NULL, 0.0, 0.0, 0.0, 2791, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513274, 4, 1, 0, 0, 687.08, 687.08, 6, 39, 14, 90042, 3328, 191, 63826, 1, '2016-12-12 08:14:42', '2016-12-12 08:14:42', NULL, 0.0, 0.0, 0.0, 2771, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513275, 5, 1, 0, 0, 648.81, 648.81, 7, 2, 68, 90042, 9147, 493, 60622, 1, '2016-12-12 08:14:42', '2016-12-12 08:14:42', NULL, 0.0, 0.0, 0.0, 2772, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513276, 6, 1, 0, 0, 626.02, 626.02, 7, 18, 7, 90042, 3334, 837, 55765, 1, '2016-12-12 08:14:42', '2016-12-12 08:14:42', NULL, 0.0, 0.0, 0.0, 2469, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513277, 1, 1, 0, 0, 733.53, 733.53, 6, 35, 20, 90043, 9077, 191, 73273, 1, '2016-12-12 08:14:42', '2016-12-12 08:14:42', NULL, 0.0, 0.0, 0.0, 2771, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513278, 2, 1, 0, 0, 716.5, 716.5, 6, 44, 59, 90043, 9192, 862, 60738, 1, '2016-12-12 08:14:42', '2016-12-12 08:14:42', NULL, 0.0, 0.0, 0.0, 2786, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513279, 1, 1, 0, 0, 855.9, 855.9, 5, 54, 61, 90044, 23784, 191, 60701, 1, '2016-12-12 08:14:42', '2016-12-12 08:14:42', NULL, 0.0, 0.0, 0.0, 2771, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513280, 1, 1, 0, 0, 559.67, 559.67, 9, 40, 4, 90045, 23726, 195, 63732, 1, '2016-12-12 08:14:42', '2016-12-12 08:14:42', NULL, 0.0, 0.0, 0.0, 2791, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513281, 1, 1, 0, 0, 692.19, 692.19, 8, 15, 37, 90046, 9095, 494, 63792, 1, '2016-12-12 08:14:42', '2016-12-12 08:14:42', NULL, 0.0, 0.0, 0.0, 2694, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513282, 1, 1, 0, 0, 717.87, 717.87, 8, 50, 28, 90047, 3385, 791, 60763, 1, '2016-12-12 08:14:42', '2016-12-12 08:14:42', NULL, 0.0, 0.0, 0.0, 2774, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513283, 1, 1, 0, 0, 734.43, 734.43, 0, 41, 27, 90048, 10837, 531, 60741, 1, '2016-12-12 08:14:42', '2016-12-12 08:14:42', NULL, 0.0, 0.0, 0.0, 2785, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513284, 1, 1, 0, 0, 749.19, 749.19, 0, 40, 23, 90049, 16938, 658, 73247, 1, '2016-12-12 08:14:42', '2016-12-12 08:14:42', NULL, 0.0, 0.0, 0.0, 2892, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513285, 1, 1, 0, 0, 630.26, 630.26, 0, 49, 44, 90050, 25565, 195, 63838, 1, '2016-12-12 08:14:43', '2016-12-12 08:14:43', NULL, 0.0, 0.0, 0.0, 2791, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513286, 1, 1, 0, 0, 734.36, 734.36, 0, 42, 99, 90051, 12065, 577, 59729, 1, '2016-12-12 08:14:43', '2016-12-12 08:14:43', NULL, 0.0, 0.0, 0.0, 2738, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513287, 2, 1, 0, 0, 565.57, 565.57, 0, 55, 82, 90051, 13707, 188, 73283, 1, '2016-12-12 08:14:43', '2016-12-12 08:14:43', NULL, 0.0, 0.0, 0.0, 2770, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513288, 3, 1, 0, 0, 532.29, 532.29, 0, 59, 31, 90051, 3287, 837, 73289, 1, '2016-12-12 08:14:43', '2016-12-12 08:14:43', NULL, 0.0, 0.0, 0.0, 2469, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513289, 1, 1, 0, 0, 836.61, 836.61, 0, 38, 19, 90052, 3289, 195, 60599, 1, '2016-12-12 08:14:43', '2016-12-12 08:14:43', NULL, 0.0, 0.0, 0.0, 2791, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513290, 2, 1, 0, 0, 548.59, 548.59, 0, 58, 24, 90052, 9351, 493, 60653, 1, '2016-12-12 08:14:43', '2016-12-12 08:14:43', NULL, 0.0, 0.0, 0.0, 2772, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513291, 1, 1, 0, 0, 581.58, 581.58, 1, 0, 80, 90053, 9241, 186, 67558, 1, '2016-12-12 08:14:43', '2016-12-12 08:14:43', NULL, 0.0, 0.0, 0.0, 2654, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513292, 1, 1, 0, 0, 727.06, 727.06, 0, 50, 12, 90054, 30326, 183, 73290, 1, '2016-12-12 08:14:43', '2016-12-12 08:14:43', NULL, 0.0, 0.0, 0.0, 2777, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513293, 1, 1, 0, 0, 772.4, 772.4, 0, 49, 34, 90055, 13566, 183, 73291, 1, '2016-12-12 08:14:43', '2016-12-12 08:14:43', NULL, 0.0, 0.0, 0.0, 2777, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513294, 2, 1, 0, 0, 560.77, 560.77, 1, 7, 96, 90055, 20804, 531, 60744, 1, '2016-12-12 08:14:43', '2016-12-12 08:14:43', NULL, 0.0, 0.0, 0.0, 2785, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513295, 3, 1, 0, 0, 559.04, 559.04, 1, 8, 17, 90055, 20759, 186, 63748, 1, '2016-12-12 08:14:43', '2016-12-12 08:14:43', NULL, 0.0, 0.0, 0.0, 2654, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513296, 1, 1, 0, 0, 0.0, 0.0, 0, 45, 89, 90056, 20895, 494, 60746, 1, '2016-12-12 08:14:43', '2016-12-12 08:14:43', NULL, 0.0, 0.0, 0.0, 2694, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513297, 1, 1, 0, 0, 746.75, 746.75, 0, 35, 38, 90057, 19804, 186, 60709, 1, '2016-12-12 08:14:43', '2016-12-12 08:14:43', NULL, 0.0, 0.0, 0.0, 2654, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513298, 2, 1, 0, 0, 626.96, 626.96, 0, 42, 14, 90057, 3298, 194, 60661, 1, '2016-12-12 08:14:43', '2016-12-12 08:14:43', NULL, 0.0, 0.0, 0.0, 2787, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513299, 3, 1, 0, 0, 588.42, 588.42, 0, 44, 90, 90057, 3392, 194, 73199, 1, '2016-12-12 08:14:43', '2016-12-12 08:14:43', NULL, 0.0, 0.0, 0.0, 2787, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513300, 4, 1, 0, 0, 573.35, 573.35, 0, 46, 8, 90057, 21910, 493, 73284, 1, '2016-12-12 08:14:43', '2016-12-12 08:14:43', NULL, 0.0, 0.0, 0.0, 2772, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513301, 5, 1, 0, 0, 536.88, 536.88, 0, 49, 21, 90057, 20777, 493, 60722, 1, '2016-12-12 08:14:43', '2016-12-12 08:14:43', NULL, 0.0, 0.0, 0.0, 2772, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513302, 1, 1, 0, 0, 898.72, 898.72, 0, 29, 62, 90058, 24387, 372, 67599, 1, '2016-12-12 08:14:43', '2016-12-12 08:14:43', NULL, 0.0, 0.0, 0.0, 2733, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513303, 2, 1, 0, 0, 725.93, 725.93, 0, 36, 67, 90058, 17939, 186, 73292, 1, '2016-12-12 08:14:43', '2016-12-12 08:14:43', NULL, 0.0, 0.0, 0.0, 2654, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513304, 3, 1, 0, 0, 695.22, 695.22, 0, 38, 29, 90058, 12152, 577, 59754, 1, '2016-12-12 08:14:44', '2016-12-12 08:14:44', NULL, 0.0, 0.0, 0.0, 2738, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513305, 4, 1, 0, 0, 185.61, 185.61, 2, 23, 42, 90058, 30314, 837, 73293, 1, '2016-12-12 08:14:44', '2016-12-12 08:14:44', NULL, 0.0, 0.0, 0.0, 2469, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513306, 1, 1, 0, 0, 714.36, 714.36, 0, 38, 30, 90059, 9050, 186, 63764, 1, '2016-12-12 08:14:44', '2016-12-12 08:14:44', NULL, 0.0, 0.0, 0.0, 2654, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513307, 2, 1, 0, 0, 620.27, 620.27, 0, 44, 11, 90059, 28667, 1005, 63818, 1, '2016-12-12 08:14:44', '2016-12-12 08:14:44', NULL, 0.0, 0.0, 0.0, 2916, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513308, 1, 1, 0, 0, 845.01, 845.01, 0, 32, 84, 90060, 13407, 616, 73294, 1, '2016-12-12 08:14:44', '2016-12-12 08:14:44', NULL, 0.0, 0.0, 0.0, 3428, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513309, 2, 1, 0, 0, 752.85, 752.85, 0, 36, 86, 90060, 28685, 1007, 63850, 1, '2016-12-12 08:14:44', '2016-12-12 08:14:44', NULL, 0.0, 0.0, 0.0, 2918, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513310, 3, 1, 0, 0, 703.42, 703.42, 0, 39, 45, 90060, 14922, 658, 73260, 1, '2016-12-12 08:14:44', '2016-12-12 08:14:44', NULL, 0.0, 0.0, 0.0, 2892, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513311, 4, 1, 0, 0, 697.06, 697.06, 0, 39, 81, 90060, 11946, 372, 73262, 1, '2016-12-12 08:14:44', '2016-12-12 08:14:44', NULL, 0.0, 0.0, 0.0, 2733, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513312, 5, 1, 0, 0, 664.51, 664.51, 0, 41, 76, 90060, 13714, 188, 73263, 1, '2016-12-12 08:14:44', '2016-12-12 08:14:44', NULL, 0.0, 0.0, 0.0, 2770, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513313, 6, 1, 0, 0, 639.4, 639.4, 0, 43, 40, 90060, 24737, 919, 67566, 1, '2016-12-12 08:14:44', '2016-12-12 08:14:44', NULL, 0.0, 0.0, 0.0, 3203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513314, 7, 1, 0, 0, 594.47, 594.47, 0, 46, 68, 90060, 13634, 494, 60753, 1, '2016-12-12 08:14:44', '2016-12-12 08:14:44', NULL, 0.0, 0.0, 0.0, 2694, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513315, 8, 1, 0, 0, 567.6, 567.6, 0, 48, 89, 90060, 30316, 372, 73264, 1, '2016-12-12 08:14:44', '2016-12-12 08:14:44', NULL, 0.0, 0.0, 0.0, 2733, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513316, 1, 1, 0, 0, 712.43, 712.43, 0, 39, 99, 90061, 16972, 658, 63772, 1, '2016-12-12 08:14:44', '2016-12-12 08:14:44', NULL, 0.0, 0.0, 0.0, 2892, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513317, 2, 1, 0, 0, 568.55, 568.55, 0, 50, 11, 90061, 14980, 658, 63778, 1, '2016-12-12 08:14:44', '2016-12-12 08:14:44', NULL, 0.0, 0.0, 0.0, 2892, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513318, 3, 1, 0, 0, 564.05, 564.05, 0, 50, 51, 90061, 25190, 943, 60756, 1, '2016-12-12 08:14:44', '2016-12-12 08:14:44', NULL, 0.0, 0.0, 0.0, 2794, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513319, 4, 1, 0, 0, 493.76, 493.76, 0, 57, 70, 90061, 27318, 493, 60688, 1, '2016-12-12 08:14:44', '2016-12-12 08:14:44', NULL, 0.0, 0.0, 0.0, 2772, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513320, 1, 1, 0, 0, 768.05, 768.05, 0, 37, 94, 90062, 9191, 494, 67650, 1, '2016-12-12 08:14:44', '2016-12-12 08:14:44', NULL, 0.0, 0.0, 0.0, 2694, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513321, 2, 1, 0, 0, 714.22, 714.22, 0, 40, 80, 90062, 28672, 1007, 63806, 1, '2016-12-12 08:14:44', '2016-12-12 08:14:44', NULL, 0.0, 0.0, 0.0, 2918, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513322, 3, 1, 0, 0, 602.32, 602.32, 0, 48, 38, 90062, 30307, 232, 73288, 1, '2016-12-12 08:14:44', '2016-12-12 08:14:44', NULL, 0.0, 0.0, 0.0, 2776, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513323, 1, 1, 0, 0, 775.13, 775.13, 0, 39, 9, 90063, 9383, 183, 60783, 1, '2016-12-12 08:14:45', '2016-12-12 08:14:45', NULL, 0.0, 0.0, 0.0, 2777, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513324, 2, 1, 0, 0, 609.41, 609.41, 0, 49, 72, 90063, 28675, 195, 63705, 1, '2016-12-12 08:14:45', '2016-12-12 08:14:45', NULL, 0.0, 0.0, 0.0, 2791, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513325, 3, 1, 0, 0, 578.13, 578.13, 0, 52, 41, 90063, 23715, 493, 60760, 1, '2016-12-12 08:14:45', '2016-12-12 08:14:45', NULL, 0.0, 0.0, 0.0, 2772, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513326, 4, 1, 0, 0, 553.63, 553.63, 0, 54, 73, 90063, 3334, 837, 55765, 1, '2016-12-12 08:14:45', '2016-12-12 08:14:45', NULL, 0.0, 0.0, 0.0, 2469, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513327, 1, 1, 0, 0, 742.43, 742.43, 0, 43, 29, 90064, 12111, 582, 73295, 1, '2016-12-12 08:14:45', '2016-12-12 08:14:45', NULL, 0.0, 0.0, 0.0, 3431, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513328, 2, 1, 0, 0, 599.85, 599.85, 0, 53, 58, 90064, 9083, 198, 60699, 1, '2016-12-12 08:14:45', '2016-12-12 08:14:45', NULL, 0.0, 0.0, 0.0, 2769, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513329, 1, 1, 0, 0, 822.43, 822.43, 0, 40, 83, 90065, 24709, 186, 73296, 1, '2016-12-12 08:14:45', '2016-12-12 08:14:45', NULL, 0.0, 0.0, 0.0, 2654, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513330, 2, 1, 0, 0, 726.37, 726.37, 0, 46, 23, 90065, 20730, 658, 73297, 1, '2016-12-12 08:14:45', '2016-12-12 08:14:45', NULL, 0.0, 0.0, 0.0, 2892, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513331, 3, 1, 0, 0, 584.41, 584.41, 0, 57, 46, 90065, 11790, 582, 73298, 1, '2016-12-12 08:14:45', '2016-12-12 08:14:45', NULL, 0.0, 0.0, 0.0, 3431, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513332, 1, 1, 0, 0, 750.84, 750.84, 0, 47, 88, 90066, 14888, 195, 73299, 1, '2016-12-12 08:14:45', '2016-12-12 08:14:45', NULL, 0.0, 0.0, 0.0, 2791, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513333, 2, 1, 0, 0, 626.2, 626.2, 0, 57, 41, 90066, 3344, 837, 55778, 1, '2016-12-12 08:14:45', '2016-12-12 08:14:45', NULL, 0.0, 0.0, 0.0, 2469, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513334, 1, 1, 0, 0, 603.37, 603.37, 1, 2, 93, 90067, 3345, 837, 57333, 1, '2016-12-12 08:14:45', '2016-12-12 08:14:45', NULL, 0.0, 0.0, 0.0, 2469, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513335, 1, 1, 0, 0, 0.0, 0.0, 0, 31, 90, 90068, 30310, 616, 73282, 1, '2016-12-12 08:14:45', '2016-12-12 08:14:45', NULL, 0.0, 0.0, 0.0, 3428, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513336, 2, 1, 0, 0, 0.0, 0.0, 0, 32, 78, 90068, 21961, 494, 73300, 1, '2016-12-12 08:14:45', '2016-12-12 08:14:45', NULL, 0.0, 0.0, 0.0, 2694, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513337, 3, 1, 0, 0, 0.0, 0.0, 0, 39, 45, 90068, 20926, 186, 60786, 1, '2016-12-12 08:14:45', '2016-12-12 08:14:45', NULL, 0.0, 0.0, 0.0, 2654, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513338, 1, 1, 0, 0, 890.96, 890.96, 0, 31, 9, 90069, 19783, 194, 60629, 1, '2016-12-12 08:14:45', '2016-12-12 08:14:45', NULL, 0.0, 0.0, 0.0, 2787, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513339, 2, 1, 0, 0, 650.85, 650.85, 0, 42, 56, 90069, 23812, 837, 73301, 1, '2016-12-12 08:14:45', '2016-12-12 08:14:45', NULL, 0.0, 0.0, 0.0, 2469, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513340, 3, 1, 0, 0, 613.37, 613.37, 0, 45, 16, 90069, 20734, 837, 73302, 1, '2016-12-12 08:14:45', '2016-12-12 08:14:45', NULL, 0.0, 0.0, 0.0, 2469, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513341, 4, 1, 0, 0, 248.19, 248.19, 1, 51, 61, 90069, 9381, 194, 60593, 1, '2016-12-12 08:14:45', '2016-12-12 08:14:45', NULL, 0.0, 0.0, 0.0, 2787, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513342, 1, 1, 0, 0, 710.63, 710.63, 0, 39, 43, 90070, 15032, 658, 73189, 1, '2016-12-12 08:14:46', '2016-12-12 08:14:46', NULL, 0.0, 0.0, 0.0, 2892, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513343, 2, 1, 0, 0, 642.66, 642.66, 0, 43, 60, 90070, 9346, 186, 63737, 1, '2016-12-12 08:14:46', '2016-12-12 08:14:46', NULL, 0.0, 0.0, 0.0, 2654, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513344, 1, 1, 0, 0, 651.92, 651.92, 0, 43, 84, 90071, 23778, 837, 73303, 1, '2016-12-12 08:14:46', '2016-12-12 08:14:46', NULL, 0.0, 0.0, 0.0, 2469, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513345, 1, 1, 0, 0, 816.07, 816.07, 0, 35, 72, 90072, 12414, 185, 60597, 1, '2016-12-12 08:14:46', '2016-12-12 08:14:46', NULL, 0.0, 0.0, 0.0, 2618, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513346, 2, 1, 0, 0, 677.12, 677.12, 0, 43, 5, 90072, 12468, 185, 57292, 1, '2016-12-12 08:14:46', '2016-12-12 08:14:46', NULL, 0.0, 0.0, 0.0, 2618, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513347, 3, 1, 0, 0, 612.91, 612.91, 0, 47, 56, 90072, 9299, 791, 60646, 1, '2016-12-12 08:14:46', '2016-12-12 08:14:46', NULL, 0.0, 0.0, 0.0, 2774, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513348, 1, 1, 0, 0, 878.42, 878.42, 0, 33, 64, 90073, 3433, 195, 63811, 1, '2016-12-12 08:14:46', '2016-12-12 08:14:46', NULL, 0.0, 0.0, 0.0, 2791, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513349, 2, 1, 0, 0, 672.66, 672.66, 0, 43, 93, 90073, 20762, 183, 60652, 1, '2016-12-12 08:14:46', '2016-12-12 08:14:46', NULL, 0.0, 0.0, 0.0, 2777, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513350, 3, 1, 0, 0, 604.67, 604.67, 0, 48, 87, 90073, 25838, 860, 63797, 1, '2016-12-12 08:14:46', '2016-12-12 08:14:46', NULL, 0.0, 0.0, 0.0, 2888, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513351, 1, 1, 0, 0, 712.09, 712.09, 0, 42, 86, 90074, 9111, 191, 67585, 1, '2016-12-12 08:14:46', '2016-12-12 08:14:46', NULL, 0.0, 0.0, 0.0, 2771, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513352, 2, 1, 0, 0, 677.77, 677.77, 0, 45, 3, 90074, 17933, 731, 60719, 1, '2016-12-12 08:14:46', '2016-12-12 08:14:46', NULL, 0.0, 0.0, 0.0, 2775, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513353, 1, 1, 0, 0, 559.24, 559.24, 0, 57, 65, 90075, 9388, 494, 63713, 1, '2016-12-12 08:14:46', '2016-12-12 08:14:46', NULL, 0.0, 0.0, 0.0, 2694, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513354, 1, 1, 0, 0, 455.48, 455.48, 1, 13, 57, 90076, 24688, 195, 63747, 1, '2016-12-12 08:14:46', '2016-12-12 08:14:46', NULL, 0.0, 0.0, 0.0, 2791, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513355, 1, 1, 0, 0, 0.0, 0.0, 0, 31, 10, 90077, 14943, 494, 60745, 1, '2016-12-12 08:14:46', '2016-12-12 08:14:46', NULL, 0.0, 0.0, 0.0, 2694, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513356, 2, 1, 0, 0, 0.0, 0.0, 0, 40, 86, 90077, 9249, 191, 63844, 1, '2016-12-12 08:14:46', '2016-12-12 08:14:46', NULL, 0.0, 0.0, 0.0, 2771, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513357, 3, 1, 0, 0, 0.0, 0.0, 0, 48, 87, 90077, 21968, 791, 60747, 1, '2016-12-12 08:14:46', '2016-12-12 08:14:46', NULL, 0.0, 0.0, 0.0, 2774, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513358, 4, 1, 0, 0, 0.0, 0.0, 1, 6, 0, 90077, 23783, 837, 73304, 1, '2016-12-12 08:14:46', '2016-12-12 08:14:46', NULL, 0.0, 0.0, 0.0, 2469, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513359, 5, 1, 0, 0, 0.0, 0.0, 1, 7, 98, 90077, 28219, 487, 60658, 1, '2016-12-12 08:14:46', '2016-12-12 08:14:46', NULL, 0.0, 0.0, 0.0, 2778, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513360, 1, 1, 0, 0, 867.12, 867.12, 0, 28, 22, 90078, 21923, 837, 73305, 1, '2016-12-12 08:14:46', '2016-12-12 08:14:46', NULL, 0.0, 0.0, 0.0, 2469, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513361, 2, 1, 0, 0, 865.89, 865.89, 0, 28, 26, 90078, 9135, 232, 67588, 1, '2016-12-12 08:14:47', '2016-12-12 08:14:47', NULL, 0.0, 0.0, 0.0, 2776, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513362, 3, 1, 0, 0, 827.25, 827.25, 0, 29, 58, 90078, 12427, 185, 73306, 1, '2016-12-12 08:14:47', '2016-12-12 08:14:47', NULL, 0.0, 0.0, 0.0, 2618, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513363, 4, 1, 0, 0, 759.47, 759.47, 0, 32, 22, 90078, 13784, 494, 63694, 1, '2016-12-12 08:14:47', '2016-12-12 08:14:47', NULL, 0.0, 0.0, 0.0, 2694, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513364, 5, 1, 0, 0, 745.35, 745.35, 0, 32, 83, 90078, 29244, 195, 67630, 1, '2016-12-12 08:14:47', '2016-12-12 08:14:47', NULL, 0.0, 0.0, 0.0, 2791, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513365, 6, 1, 0, 0, 713.0, 713.0, 0, 34, 32, 90078, 9366, 194, 60770, 1, '2016-12-12 08:14:47', '2016-12-12 08:14:47', NULL, 0.0, 0.0, 0.0, 2787, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513366, 7, 1, 0, 0, 656.91, 656.91, 0, 37, 25, 90078, 28223, 660, 60605, 1, '2016-12-12 08:14:47', '2016-12-12 08:14:47', NULL, 0.0, 0.0, 0.0, 2793, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513367, 8, 1, 0, 0, 649.42, 649.42, 0, 37, 68, 90078, 21954, 837, 73307, 1, '2016-12-12 08:14:47', '2016-12-12 08:14:47', NULL, 0.0, 0.0, 0.0, 2469, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513368, 9, 1, 0, 0, 625.19, 625.19, 0, 39, 14, 90078, 23732, 919, 73308, 1, '2016-12-12 08:14:47', '2016-12-12 08:14:47', NULL, 0.0, 0.0, 0.0, 3203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513369, 1, 1, 0, 0, 823.33, 823.33, 0, 30, 17, 90079, 29248, 186, 67601, 1, '2016-12-12 08:14:47', '2016-12-12 08:14:47', NULL, 0.0, 0.0, 0.0, 2654, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513370, 2, 1, 0, 0, 776.01, 776.01, 0, 32, 1, 90079, 20850, 804, 73309, 1, '2016-12-12 08:14:47', '2016-12-12 08:14:47', NULL, 0.0, 0.0, 0.0, 3430, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513371, 3, 1, 0, 0, 775.28, 775.28, 0, 32, 4, 90079, 3296, 194, 60606, 1, '2016-12-12 08:14:47', '2016-12-12 08:14:47', NULL, 0.0, 0.0, 0.0, 2787, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513372, 4, 1, 0, 0, 769.76, 769.76, 0, 32, 27, 90079, 9218, 186, 73310, 1, '2016-12-12 08:14:47', '2016-12-12 08:14:47', NULL, 0.0, 0.0, 0.0, 2654, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513373, 5, 1, 0, 0, 686.19, 686.19, 0, 36, 20, 90079, 21942, 837, 73311, 1, '2016-12-12 08:14:47', '2016-12-12 08:14:47', NULL, 0.0, 0.0, 0.0, 2469, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513374, 6, 1, 0, 0, 650.6, 650.6, 0, 38, 18, 90079, 23754, 487, 60772, 1, '2016-12-12 08:14:47', '2016-12-12 08:14:47', NULL, 0.0, 0.0, 0.0, 2778, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513375, 7, 1, 0, 0, 631.9, 631.9, 0, 39, 31, 90079, 30309, 837, 73312, 1, '2016-12-12 08:14:47', '2016-12-12 08:14:47', NULL, 0.0, 0.0, 0.0, 2469, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513376, 1, 1, 0, 0, 840.03, 840.03, 0, 29, 88, 90080, 13621, 180, 73204, 1, '2016-12-12 08:14:47', '2016-12-12 08:14:47', NULL, 0.0, 0.0, 0.0, 2885, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513377, 2, 1, 0, 0, 825.66, 825.66, 0, 30, 40, 90080, 24667, 191, 73280, 1, '2016-12-12 08:14:47', '2016-12-12 08:14:47', NULL, 0.0, 0.0, 0.0, 2771, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513378, 3, 1, 0, 0, 789.31, 789.31, 0, 31, 80, 90080, 9127, 194, 60675, 1, '2016-12-12 08:14:47', '2016-12-12 08:14:47', NULL, 0.0, 0.0, 0.0, 2787, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513379, 4, 1, 0, 0, 764.08, 764.08, 0, 32, 85, 90080, 14880, 191, 73313, 1, '2016-12-12 08:14:47', '2016-12-12 08:14:47', NULL, 0.0, 0.0, 0.0, 2771, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513380, 5, 1, 0, 0, 733.27, 733.27, 0, 34, 23, 90080, 15019, 837, 73314, 1, '2016-12-12 08:14:47', '2016-12-12 08:14:47', NULL, 0.0, 0.0, 0.0, 2469, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513381, 6, 1, 0, 0, 728.17, 728.17, 0, 34, 47, 90080, 9050, 186, 63764, 1, '2016-12-12 08:14:48', '2016-12-12 08:14:48', NULL, 0.0, 0.0, 0.0, 2654, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513382, 7, 1, 0, 0, 703.28, 703.28, 0, 35, 69, 90080, 20563, 804, 73230, 1, '2016-12-12 08:14:48', '2016-12-12 08:14:48', NULL, 0.0, 0.0, 0.0, 3430, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513383, 8, 1, 0, 0, 698.97, 698.97, 0, 35, 91, 90080, 30306, 804, 73315, 1, '2016-12-12 08:14:48', '2016-12-12 08:14:48', NULL, 0.0, 0.0, 0.0, 3430, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513384, 9, 1, 0, 0, 657.24, 657.24, 0, 38, 19, 90080, 22569, 616, 73316, 1, '2016-12-12 08:14:48', '2016-12-12 08:14:48', NULL, 0.0, 0.0, 0.0, 3428, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513385, 10, 1, 0, 0, 649.08, 649.08, 0, 38, 67, 90080, 21919, 191, 63817, 1, '2016-12-12 08:14:48', '2016-12-12 08:14:48', NULL, 0.0, 0.0, 0.0, 2771, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513386, 11, 1, 0, 0, 641.94, 641.94, 0, 39, 10, 90080, 23736, 531, 60797, 1, '2016-12-12 08:14:48', '2016-12-12 08:14:48', NULL, 0.0, 0.0, 0.0, 2785, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513387, 12, 1, 0, 0, 604.53, 604.53, 0, 41, 52, 90080, 28202, 493, 60774, 1, '2016-12-12 08:14:48', '2016-12-12 08:14:48', NULL, 0.0, 0.0, 0.0, 2772, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513388, 13, 1, 0, 0, 582.37, 582.37, 0, 43, 10, 90080, 12446, 185, 73317, 1, '2016-12-12 08:14:48', '2016-12-12 08:14:48', NULL, 0.0, 0.0, 0.0, 2618, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513389, 14, 1, 0, 0, 541.3, 541.3, 0, 46, 37, 90080, 17836, 642, 73318, 1, '2016-12-12 08:14:48', '2016-12-12 08:14:48', NULL, 0.0, 0.0, 0.0, 3407, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513390, 15, 1, 0, 1, 0.0, 0.0, 0, 0, 0, 90080, 30301, 837, 73319, 1, '2016-12-12 08:14:48', '2016-12-12 08:14:48', 1, 0.0, 0.0, 0.0, 2469, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513391, 1, 1, 0, 0, 859.83, 859.83, 0, 29, 75, 90081, 13407, 616, 73294, 1, '2016-12-12 08:14:48', '2016-12-12 08:14:48', NULL, 0.0, 0.0, 0.0, 3428, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513392, 2, 1, 0, 0, 837.32, 837.32, 0, 30, 55, 90081, 15706, 731, 60677, 1, '2016-12-12 08:14:48', '2016-12-12 08:14:48', NULL, 0.0, 0.0, 0.0, 2775, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513393, 3, 1, 0, 0, 787.32, 787.32, 0, 32, 49, 90081, 9064, 837, 73320, 1, '2016-12-12 08:14:48', '2016-12-12 08:14:48', NULL, 0.0, 0.0, 0.0, 2469, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513394, 4, 1, 0, 0, 743.82, 743.82, 0, 34, 39, 90081, 30329, 1063, 73321, 1, '2016-12-12 08:14:48', '2016-12-12 08:14:48', NULL, 0.0, 0.0, 0.0, 3433, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513395, 5, 1, 0, 0, 731.07, 731.07, 0, 34, 99, 90081, 21935, 658, 73322, 1, '2016-12-12 08:14:48', '2016-12-12 08:14:48', NULL, 0.0, 0.0, 0.0, 2892, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513396, 6, 1, 0, 0, 684.87, 684.87, 0, 37, 35, 90081, 21908, 862, 60682, 1, '2016-12-12 08:14:48', '2016-12-12 08:14:48', NULL, 0.0, 0.0, 0.0, 2786, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513397, 7, 1, 0, 0, 676.36, 676.36, 0, 37, 82, 90081, 21953, 486, 73323, 1, '2016-12-12 08:14:48', '2016-12-12 08:14:48', NULL, 0.0, 0.0, 0.0, 3429, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513398, 8, 1, 0, 0, 672.27, 672.27, 0, 38, 5, 90081, 26210, 195, 60613, 1, '2016-12-12 08:14:48', '2016-12-12 08:14:48', NULL, 0.0, 0.0, 0.0, 2791, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513399, 9, 1, 0, 0, 649.9, 649.9, 0, 39, 36, 90081, 10927, 531, 60683, 1, '2016-12-12 08:14:48', '2016-12-12 08:14:48', NULL, 0.0, 0.0, 0.0, 2785, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513400, 10, 1, 0, 0, 631.6, 631.6, 0, 40, 50, 90081, 25569, 493, 60681, 1, '2016-12-12 08:14:49', '2016-12-12 08:14:49', NULL, 0.0, 0.0, 0.0, 2772, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513401, 11, 1, 0, 0, 592.4, 592.4, 0, 43, 18, 90081, 23798, 531, 60775, 1, '2016-12-12 08:14:49', '2016-12-12 08:14:49', NULL, 0.0, 0.0, 0.0, 2785, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513402, 12, 1, 0, 0, 566.05, 566.05, 0, 45, 19, 90081, 9066, 486, 73324, 1, '2016-12-12 08:14:49', '2016-12-12 08:14:49', NULL, 0.0, 0.0, 0.0, 3429, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513403, 1, 1, 0, 0, 859.25, 859.25, 0, 30, 48, 90082, 12413, 185, 73235, 1, '2016-12-12 08:14:49', '2016-12-12 08:14:49', NULL, 0.0, 0.0, 0.0, 2618, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513404, 2, 1, 0, 0, 721.69, 721.69, 0, 36, 29, 90082, 23787, 658, 73325, 1, '2016-12-12 08:14:49', '2016-12-12 08:14:49', NULL, 0.0, 0.0, 0.0, 2892, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513405, 3, 1, 0, 0, 720.5, 720.5, 0, 36, 35, 90082, 13768, 1004, 67645, 1, '2016-12-12 08:14:49', '2016-12-12 08:14:49', NULL, 0.0, 0.0, 0.0, 2915, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513406, 4, 1, 0, 0, 712.46, 712.46, 0, 36, 76, 90082, 12460, 439, 63775, 1, '2016-12-12 08:14:49', '2016-12-12 08:14:49', NULL, 0.0, 0.0, 0.0, 2623, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513407, 5, 1, 0, 0, 710.14, 710.14, 0, 36, 88, 90082, 3310, 194, 60730, 1, '2016-12-12 08:14:49', '2016-12-12 08:14:49', NULL, 0.0, 0.0, 0.0, 2787, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513408, 6, 1, 0, 0, 709.56, 709.56, 0, 36, 91, 90082, 15047, 232, 73326, 1, '2016-12-12 08:14:49', '2016-12-12 08:14:49', NULL, 0.0, 0.0, 0.0, 2776, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513409, 7, 1, 0, 0, 663.21, 663.21, 0, 39, 49, 90082, 19806, 1004, 63777, 1, '2016-12-12 08:14:49', '2016-12-12 08:14:49', NULL, 0.0, 0.0, 0.0, 2915, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513410, 8, 1, 0, 0, 569.72, 569.72, 0, 45, 97, 90082, 20808, 194, 73327, 1, '2016-12-12 08:14:49', '2016-12-12 08:14:49', NULL, 0.0, 0.0, 0.0, 2787, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513411, 1, 1, 0, 0, 772.44, 772.44, 0, 34, 76, 90083, 3526, 195, 60777, 1, '2016-12-12 08:14:49', '2016-12-12 08:14:49', NULL, 0.0, 0.0, 0.0, 2791, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513412, 2, 1, 0, 0, 751.05, 751.05, 0, 35, 75, 90083, 25263, 892, 60778, 1, '2016-12-12 08:14:49', '2016-12-12 08:14:49', NULL, 0.0, 0.0, 0.0, 2782, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513413, 3, 1, 0, 0, 736.42, 736.42, 0, 36, 46, 90083, 20784, 487, 60619, 1, '2016-12-12 08:14:49', '2016-12-12 08:14:49', NULL, 0.0, 0.0, 0.0, 2778, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513414, 4, 1, 0, 0, 714.1, 714.1, 0, 37, 60, 90083, 3317, 791, 60733, 1, '2016-12-12 08:14:49', '2016-12-12 08:14:49', NULL, 0.0, 0.0, 0.0, 2774, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513415, 5, 1, 0, 0, 712.39, 712.39, 0, 37, 69, 90083, 3327, 184, 67568, 1, '2016-12-12 08:14:49', '2016-12-12 08:14:49', NULL, 0.0, 0.0, 0.0, 3202, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513416, 6, 1, 0, 0, 701.41, 701.41, 0, 38, 28, 90083, 9370, 183, 60779, 1, '2016-12-12 08:14:49', '2016-12-12 08:14:49', NULL, 0.0, 0.0, 0.0, 2777, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513417, 7, 1, 0, 0, 612.04, 612.04, 0, 43, 87, 90083, 9256, 195, 60781, 1, '2016-12-12 08:14:49', '2016-12-12 08:14:49', NULL, 0.0, 0.0, 0.0, 2791, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513418, 8, 1, 0, 0, 590.24, 590.24, 0, 45, 49, 90083, 13258, 804, 73328, 1, '2016-12-12 08:14:49', '2016-12-12 08:14:49', NULL, 0.0, 0.0, 0.0, 3430, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513419, 9, 1, 0, 0, 583.57, 583.57, 0, 46, 1, 90083, 9150, 493, 60695, 1, '2016-12-12 08:14:50', '2016-12-12 08:14:50', NULL, 0.0, 0.0, 0.0, 2772, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513420, 10, 1, 0, 0, 577.42, 577.42, 0, 46, 50, 90083, 25595, 184, 73329, 1, '2016-12-12 08:14:50', '2016-12-12 08:14:50', NULL, 0.0, 0.0, 0.0, 3202, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513421, 11, 1, 0, 0, 559.72, 559.72, 0, 47, 97, 90083, 13688, 837, 60782, 1, '2016-12-12 08:14:50', '2016-12-12 08:14:50', NULL, 0.0, 0.0, 0.0, 2469, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513422, 12, 1, 0, 0, 434.11, 434.11, 1, 1, 85, 90083, 12470, 185, 57324, 1, '2016-12-12 08:14:50', '2016-12-12 08:14:50', NULL, 0.0, 0.0, 0.0, 2618, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513423, 13, 1, 0, 0, 380.2, 380.2, 1, 10, 62, 90083, 23776, 486, 73239, 1, '2016-12-12 08:14:50', '2016-12-12 08:14:50', NULL, 0.0, 0.0, 0.0, 3429, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513424, 14, 1, 0, 1, 0.0, 0.0, 0, 0, 0, 90083, 13691, 195, 60780, 1, '2016-12-12 08:14:50', '2016-12-12 08:14:50', 1, 0.0, 0.0, 0.0, 2791, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513425, 14, 1, 0, 1, 0.0, 0.0, 0, 0, 0, 90083, 3377, 195, 67686, 1, '2016-12-12 08:14:50', '2016-12-12 08:14:50', 1, 0.0, 0.0, 0.0, 2791, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513426, 1, 1, 0, 0, 825.41, 825.41, 0, 33, 22, 90084, 9383, 183, 60783, 1, '2016-12-12 08:14:50', '2016-12-12 08:14:50', NULL, 0.0, 0.0, 0.0, 2777, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513427, 2, 1, 0, 0, 804.58, 804.58, 0, 34, 8, 90084, 23707, 658, 73330, 1, '2016-12-12 08:14:50', '2016-12-12 08:14:50', NULL, 0.0, 0.0, 0.0, 2892, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513428, 3, 1, 0, 0, 774.58, 774.58, 0, 35, 40, 90084, 9238, 186, 67656, 1, '2016-12-12 08:14:50', '2016-12-12 08:14:50', NULL, 0.0, 0.0, 0.0, 2654, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513429, 4, 1, 0, 0, 752.88, 752.88, 0, 36, 42, 90084, 12327, 804, 73331, 1, '2016-12-12 08:14:50', '2016-12-12 08:14:50', NULL, 0.0, 0.0, 0.0, 3430, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513430, 5, 1, 0, 0, 740.88, 740.88, 0, 37, 1, 90084, 3332, 791, 60736, 1, '2016-12-12 08:14:50', '2016-12-12 08:14:50', NULL, 0.0, 0.0, 0.0, 2774, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513431, 6, 1, 0, 0, 718.37, 718.37, 0, 38, 17, 90084, 9290, 191, 63704, 1, '2016-12-12 08:14:50', '2016-12-12 08:14:50', NULL, 0.0, 0.0, 0.0, 2771, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513432, 7, 1, 0, 0, 705.79, 705.79, 0, 38, 85, 90084, 13552, 837, 73332, 1, '2016-12-12 08:14:50', '2016-12-12 08:14:50', NULL, 0.0, 0.0, 0.0, 2469, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513433, 8, 1, 0, 0, 587.78, 587.78, 0, 46, 65, 90084, 18295, 183, 73271, 1, '2016-12-12 08:14:50', '2016-12-12 08:14:50', NULL, 0.0, 0.0, 0.0, 2777, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513434, 1, 1, 0, 0, 671.6, 671.6, 0, 42, 57, 90085, 11577, 495, 67657, 1, '2016-12-12 08:14:50', '2016-12-12 08:14:50', NULL, 0.0, 0.0, 0.0, 2788, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513435, 2, 1, 0, 0, 596.0, 596.0, 0, 47, 97, 90085, 12304, 804, 73333, 1, '2016-12-12 08:14:50', '2016-12-12 08:14:50', NULL, 0.0, 0.0, 0.0, 3430, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513436, 3, 1, 0, 0, 559.27, 559.27, 0, 51, 12, 90085, 18297, 837, 73334, 1, '2016-12-12 08:14:50', '2016-12-12 08:14:50', NULL, 0.0, 0.0, 0.0, 2469, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513437, 1, 1, 0, 0, 688.18, 688.18, 0, 43, 39, 90086, 9408, 195, 60626, 1, '2016-12-12 08:14:50', '2016-12-12 08:14:50', NULL, 0.0, 0.0, 0.0, 2791, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513438, 2, 1, 0, 0, 562.23, 562.23, 0, 53, 11, 90086, 14996, 791, 73335, 1, '2016-12-12 08:14:51', '2016-12-12 08:14:51', NULL, 0.0, 0.0, 0.0, 2774, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513439, 1, 1, 0, 0, 0.0, 0.0, 0, 30, 9, 90087, 28195, 487, 60785, 1, '2016-12-12 08:14:51', '2016-12-12 08:14:51', NULL, 0.0, 0.0, 0.0, 2778, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513440, 2, 1, 0, 0, 0.0, 0.0, 0, 30, 43, 90087, 9337, 495, 67616, 1, '2016-12-12 08:14:51', '2016-12-12 08:14:51', NULL, 0.0, 0.0, 0.0, 2788, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513441, 3, 1, 0, 0, 0.0, 0.0, 0, 37, 61, 90087, 30328, 494, 73336, 1, '2016-12-12 08:14:51', '2016-12-12 08:14:51', NULL, 0.0, 0.0, 0.0, 2694, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513442, 4, 1, 0, 0, 0.0, 0.0, 0, 41, 17, 90087, 21926, 486, 73337, 1, '2016-12-12 08:14:51', '2016-12-12 08:14:51', NULL, 0.0, 0.0, 0.0, 3429, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513443, 4, 1, 0, 1, 0.0, 0.0, 0, 0, 0, 90087, 30323, 1062, 73338, 1, '2016-12-12 08:14:51', '2016-12-12 08:14:51', 11, 0.0, 0.0, 0.0, 3432, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513444, 1, 1, 0, 0, 690.88, 690.88, 0, 47, 49, 90088, 23775, 915, 63859, 1, '2016-12-12 08:14:51', '2016-12-12 08:14:51', NULL, 0.0, 0.0, 0.0, 2887, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513445, 1, 1, 0, 0, 680.66, 680.66, 0, 48, 82, 90089, 9139, 494, 60631, 1, '2016-12-12 08:14:51', '2016-12-12 08:14:51', NULL, 0.0, 0.0, 0.0, 2694, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513446, 1, 1, 0, 0, 798.15, 798.15, 0, 42, 26, 90090, 9235, 494, 67580, 1, '2016-12-12 08:14:51', '2016-12-12 08:14:51', NULL, 0.0, 0.0, 0.0, 2694, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513447, 2, 1, 0, 0, 638.95, 638.95, 0, 52, 79, 90090, 23771, 658, 73249, 1, '2016-12-12 08:14:51', '2016-12-12 08:14:51', NULL, 0.0, 0.0, 0.0, 2892, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513448, 3, 1, 0, 0, 582.56, 582.56, 0, 57, 90, 90090, 25565, 195, 63838, 1, '2016-12-12 08:14:51', '2016-12-12 08:14:51', NULL, 0.0, 0.0, 0.0, 2791, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513449, 1, 1, 0, 0, 771.96, 771.96, 0, 44, 29, 90091, 12065, 577, 59729, 1, '2016-12-12 08:14:51', '2016-12-12 08:14:51', NULL, 0.0, 0.0, 0.0, 2738, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513450, 2, 1, 0, 0, 656.99, 656.99, 0, 52, 4, 90091, 3287, 837, 73289, 1, '2016-12-12 08:14:51', '2016-12-12 08:14:51', NULL, 0.0, 0.0, 0.0, 2469, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513451, 3, 1, 0, 0, 534.39, 534.39, 1, 3, 98, 90091, 21887, 194, 60648, 1, '2016-12-12 08:14:51', '2016-12-12 08:14:51', NULL, 0.0, 0.0, 0.0, 2787, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513452, 1, 1, 0, 0, 850.22, 850.22, 0, 41, 6, 90092, 3653, 494, 63710, 1, '2016-12-12 08:14:51', '2016-12-12 08:14:51', NULL, 0.0, 0.0, 0.0, 2694, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513453, 1, 1, 0, 0, 732.91, 732.91, 0, 49, 87, 90093, 15094, 658, 73250, 1, '2016-12-12 08:14:51', '2016-12-12 08:14:51', NULL, 0.0, 0.0, 0.0, 2892, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513454, 1, 1, 0, 0, 663.74, 663.74, 0, 58, 5, 90094, 14988, 658, 73251, 1, '2016-12-12 08:14:51', '2016-12-12 08:14:51', NULL, 0.0, 0.0, 0.0, 2892, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513455, 1, 1, 0, 0, 885.7, 885.7, 0, 48, 12, 90095, 13566, 183, 73291, 1, '2016-12-12 08:14:51', '2016-12-12 08:14:51', NULL, 0.0, 0.0, 0.0, 2777, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513456, 1, 1, 0, 0, 880.63, 880.63, 0, 32, 17, 90096, 9196, 495, 63863, 1, '2016-12-12 08:14:52', '2016-12-12 08:14:52', NULL, 0.0, 0.0, 0.0, 2788, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513457, 2, 1, 0, 0, 844.66, 844.66, 0, 33, 54, 90096, 26854, 804, 73221, 1, '2016-12-12 08:14:52', '2016-12-12 08:14:52', NULL, 0.0, 0.0, 0.0, 3430, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513458, 3, 1, 0, 0, 825.95, 825.95, 0, 34, 30, 90096, 23764, 531, 60789, 1, '2016-12-12 08:14:52', '2016-12-12 08:14:52', NULL, 0.0, 0.0, 0.0, 2785, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513459, 4, 1, 0, 0, 705.25, 705.25, 0, 40, 17, 90096, 23729, 916, 63867, 1, '2016-12-12 08:14:52', '2016-12-12 08:14:52', NULL, 0.0, 0.0, 0.0, 2889, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513460, 5, 1, 0, 0, 689.46, 689.46, 0, 41, 9, 90096, 25833, 194, 60660, 1, '2016-12-12 08:14:52', '2016-12-12 08:14:52', NULL, 0.0, 0.0, 0.0, 2787, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513461, 6, 1, 0, 0, 643.13, 643.13, 0, 44, 5, 90096, 9353, 191, 63815, 1, '2016-12-12 08:14:52', '2016-12-12 08:14:52', NULL, 0.0, 0.0, 0.0, 2771, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513462, 7, 1, 0, 0, 630.96, 630.96, 0, 44, 90, 90096, 9281, 186, 60663, 1, '2016-12-12 08:14:52', '2016-12-12 08:14:52', NULL, 0.0, 0.0, 0.0, 2654, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513463, 8, 1, 0, 0, 568.99, 568.99, 0, 49, 79, 90096, 21976, 494, 60749, 1, '2016-12-12 08:14:52', '2016-12-12 08:14:52', NULL, 0.0, 0.0, 0.0, 2694, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513464, 1, 1, 0, 0, 848.25, 848.25, 0, 34, 7, 90097, 12152, 577, 59754, 1, '2016-12-12 08:14:52', '2016-12-12 08:14:52', NULL, 0.0, 0.0, 0.0, 2738, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513465, 2, 1, 0, 0, 752.6, 752.6, 0, 38, 40, 90097, 11812, 372, 59753, 1, '2016-12-12 08:14:52', '2016-12-12 08:14:52', NULL, 0.0, 0.0, 0.0, 2733, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513466, 3, 1, 0, 0, 745.42, 745.42, 0, 38, 77, 90097, 9250, 194, 60674, 1, '2016-12-12 08:14:52', '2016-12-12 08:14:52', NULL, 0.0, 0.0, 0.0, 2787, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513467, 4, 1, 0, 0, 631.28, 631.28, 0, 45, 78, 90097, 28211, 493, 60793, 1, '2016-12-12 08:14:52', '2016-12-12 08:14:52', NULL, 0.0, 0.0, 0.0, 2772, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513468, 1, 1, 0, 0, 829.51, 829.51, 0, 35, 31, 90098, 13410, 616, 73229, 1, '2016-12-12 08:14:52', '2016-12-12 08:14:52', NULL, 0.0, 0.0, 0.0, 3428, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513469, 2, 1, 0, 0, 681.64, 681.64, 0, 42, 97, 90098, 28202, 493, 60774, 1, '2016-12-12 08:14:52', '2016-12-12 08:14:52', NULL, 0.0, 0.0, 0.0, 2772, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513470, 3, 1, 0, 0, 662.67, 662.67, 0, 44, 20, 90098, 24651, 837, 73258, 1, '2016-12-12 08:14:52', '2016-12-12 08:14:52', NULL, 0.0, 0.0, 0.0, 2469, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513471, 4, 1, 0, 0, 640.5, 640.5, 0, 45, 73, 90098, 20760, 837, 73257, 1, '2016-12-12 08:14:52', '2016-12-12 08:14:52', NULL, 0.0, 0.0, 0.0, 2469, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513472, 1, 1, 0, 0, 771.23, 771.23, 0, 38, 16, 90099, 18324, 186, 60713, 1, '2016-12-12 08:14:52', '2016-12-12 08:14:52', NULL, 0.0, 0.0, 0.0, 2654, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513473, 2, 1, 0, 0, 706.6, 706.6, 0, 41, 65, 90099, 11950, 372, 67608, 1, '2016-12-12 08:14:52', '2016-12-12 08:14:52', NULL, 0.0, 0.0, 0.0, 2733, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513474, 3, 1, 0, 0, 704.4, 704.4, 0, 41, 78, 90099, 13727, 837, 73286, 1, '2016-12-12 08:14:52', '2016-12-12 08:14:52', NULL, 0.0, 0.0, 0.0, 2469, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513475, 4, 1, 0, 0, 652.41, 652.41, 0, 45, 11, 90099, 28204, 531, 60799, 1, '2016-12-12 08:14:53', '2016-12-12 08:14:53', NULL, 0.0, 0.0, 0.0, 2785, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513476, 5, 1, 0, 0, 558.55, 558.55, 0, 52, 69, 90099, 23767, 915, 63722, 1, '2016-12-12 08:14:53', '2016-12-12 08:14:53', NULL, 0.0, 0.0, 0.0, 2887, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513477, 6, 1, 0, 0, 550.71, 550.71, 0, 53, 44, 90099, 17893, 183, 60685, 1, '2016-12-12 08:14:53', '2016-12-12 08:14:53', NULL, 0.0, 0.0, 0.0, 2777, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513478, 1, 1, 0, 0, 763.87, 763.87, 0, 39, 47, 90100, 14916, 193, 73339, 1, '2016-12-12 08:14:53', '2016-12-12 08:14:53', NULL, 0.0, 0.0, 0.0, 3200, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513479, 2, 1, 0, 0, 652.03, 652.03, 0, 46, 24, 90100, 15086, 188, 60758, 1, '2016-12-12 08:14:53', '2016-12-12 08:14:53', NULL, 0.0, 0.0, 0.0, 2770, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513480, 3, 1, 0, 0, 639.45, 639.45, 0, 47, 15, 90100, 29232, 183, 67647, 1, '2016-12-12 08:14:53', '2016-12-12 08:14:53', NULL, 0.0, 0.0, 0.0, 2777, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513481, 4, 1, 0, 0, 614.68, 614.68, 0, 49, 5, 90100, 3321, 837, 60686, 1, '2016-12-12 08:14:53', '2016-12-12 08:14:53', NULL, 0.0, 0.0, 0.0, 2469, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513482, 5, 1, 0, 0, 542.66, 542.66, 0, 55, 56, 90100, 30308, 186, 73340, 1, '2016-12-12 08:14:53', '2016-12-12 08:14:53', NULL, 0.0, 0.0, 0.0, 2654, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513483, 1, 1, 0, 0, 853.13, 853.13, 0, 36, 63, 90101, 3375, 186, 58535, 1, '2016-12-12 08:14:53', '2016-12-12 08:14:53', NULL, 0.0, 0.0, 0.0, 2654, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513484, 2, 1, 0, 0, 708.62, 708.62, 0, 44, 10, 90101, 16956, 531, 73268, 1, '2016-12-12 08:14:53', '2016-12-12 08:14:53', NULL, 0.0, 0.0, 0.0, 2785, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513485, 3, 1, 0, 0, 673.35, 673.35, 0, 46, 41, 90101, 28672, 1007, 63806, 1, '2016-12-12 08:14:53', '2016-12-12 08:14:53', NULL, 0.0, 0.0, 0.0, 2918, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513486, 1, 1, 0, 0, 806.53, 806.53, 0, 40, 11, 90102, 3330, 185, 57276, 1, '2016-12-12 08:14:53', '2016-12-12 08:14:53', NULL, 0.0, 0.0, 0.0, 2618, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513487, 2, 1, 0, 0, 701.89, 701.89, 0, 46, 9, 90102, 23800, 915, 73270, 1, '2016-12-12 08:14:53', '2016-12-12 08:14:53', NULL, 0.0, 0.0, 0.0, 2887, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513488, 3, 1, 0, 0, 642.25, 642.25, 0, 50, 37, 90102, 9147, 493, 60622, 1, '2016-12-12 08:14:53', '2016-12-12 08:14:53', NULL, 0.0, 0.0, 0.0, 2772, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513489, 4, 1, 0, 0, 619.14, 619.14, 0, 52, 25, 90102, 28669, 195, 63871, 1, '2016-12-12 08:14:53', '2016-12-12 08:14:53', NULL, 0.0, 0.0, 0.0, 2791, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513490, 5, 1, 0, 0, 506.81, 506.81, 1, 3, 83, 90102, 13549, 837, 73341, 1, '2016-12-12 08:14:53', '2016-12-12 08:14:53', NULL, 0.0, 0.0, 0.0, 2469, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513491, 1, 1, 0, 0, 845.37, 845.37, 0, 40, 3, 90103, 12111, 582, 73295, 1, '2016-12-12 08:14:53', '2016-12-12 08:14:53', NULL, 0.0, 0.0, 0.0, 3431, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513492, 2, 1, 0, 0, 737.09, 737.09, 0, 45, 91, 90103, 13708, 837, 57330, 1, '2016-12-12 08:14:53', '2016-12-12 08:14:53', NULL, 0.0, 0.0, 0.0, 2469, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513493, 1, 1, 0, 0, 785.76, 785.76, 0, 44, 81, 90104, 13674, 232, 60804, 1, '2016-12-12 08:14:53', '2016-12-12 08:14:53', NULL, 0.0, 0.0, 0.0, 2776, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513494, 2, 1, 0, 0, 784.89, 784.89, 0, 44, 86, 90104, 11790, 582, 73298, 1, '2016-12-12 08:14:54', '2016-12-12 08:14:54', NULL, 0.0, 0.0, 0.0, 3431, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513495, 3, 1, 0, 0, 550.5, 550.5, 1, 3, 96, 90104, 13545, 837, 73244, 1, '2016-12-12 08:14:54', '2016-12-12 08:14:54', NULL, 0.0, 0.0, 0.0, 2469, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513496, 4, 1, 0, 0, 491.76, 491.76, 1, 11, 60, 90104, 9373, 490, 60703, 1, '2016-12-12 08:14:54', '2016-12-12 08:14:54', NULL, 0.0, 0.0, 0.0, 2780, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513497, 1, 1, 0, 0, 462.61, 462.61, 1, 21, 58, 90105, 23726, 195, 63732, 1, '2016-12-12 08:14:54', '2016-12-12 08:14:54', NULL, 0.0, 0.0, 0.0, 2791, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513498, 1, 1, 0, 0, 643.89, 643.89, 1, 2, 65, 90106, 9095, 494, 63792, 1, '2016-12-12 08:14:54', '2016-12-12 08:14:54', NULL, 0.0, 0.0, 0.0, 2694, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513499, 1, 1, 0, 0, 0.0, 0.0, 0, 36, 43, 90107, 20920, 191, 63873, 1, '2016-12-12 08:14:54', '2016-12-12 08:14:54', NULL, 0.0, 0.0, 0.0, 2771, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513500, 2, 1, 0, 0, 0.0, 0.0, 0, 37, 31, 90107, 21961, 494, 73300, 1, '2016-12-12 08:14:54', '2016-12-12 08:14:54', NULL, 0.0, 0.0, 0.0, 2694, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513501, 3, 1, 0, 0, 0.0, 0.0, 0, 38, 47, 90107, 20755, 186, 73342, 1, '2016-12-12 08:14:54', '2016-12-12 08:14:54', NULL, 0.0, 0.0, 0.0, 2654, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513502, 4, 1, 0, 0, 0.0, 0.0, 0, 38, 93, 90107, 3388, 194, 60706, 1, '2016-12-12 08:14:54', '2016-12-12 08:14:54', NULL, 0.0, 0.0, 0.0, 2787, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513503, 5, 1, 0, 0, 0.0, 0.0, 0, 43, 78, 90107, 30319, 531, 73343, 1, '2016-12-12 08:14:54', '2016-12-12 08:14:54', NULL, 0.0, 0.0, 0.0, 2785, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513504, 6, 1, 0, 0, 0.0, 0.0, 0, 45, 18, 90107, 30294, 490, 73277, 1, '2016-12-12 08:14:54', '2016-12-12 08:14:54', NULL, 0.0, 0.0, 0.0, 2780, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513505, 7, 1, 0, 0, 0.0, 0.0, 0, 46, 11, 90107, 9103, 186, 73276, 1, '2016-12-12 08:14:54', '2016-12-12 08:14:54', NULL, 0.0, 0.0, 0.0, 2654, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513506, 1, 1, 0, 0, 837.46, 837.46, 0, 31, 50, 90108, 30331, 804, 73186, 1, '2016-12-12 08:14:54', '2016-12-12 08:14:54', NULL, 0.0, 0.0, 0.0, 3430, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513507, 2, 1, 0, 0, 811.19, 811.19, 0, 32, 52, 90108, 14942, 1004, 67575, 1, '2016-12-12 08:14:54', '2016-12-12 08:14:54', NULL, 0.0, 0.0, 0.0, 2915, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513508, 3, 1, 0, 0, 751.57, 751.57, 0, 35, 10, 90108, 23812, 837, 73301, 1, '2016-12-12 08:14:54', '2016-12-12 08:14:54', NULL, 0.0, 0.0, 0.0, 2469, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513509, 4, 1, 0, 0, 744.99, 744.99, 0, 35, 41, 90108, 10837, 531, 60741, 1, '2016-12-12 08:14:54', '2016-12-12 08:14:54', NULL, 0.0, 0.0, 0.0, 2785, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513510, 5, 1, 0, 0, 729.13, 729.13, 0, 36, 18, 90108, 23775, 915, 63859, 1, '2016-12-12 08:14:54', '2016-12-12 08:14:54', NULL, 0.0, 0.0, 0.0, 2887, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513511, 6, 1, 0, 0, 724.33, 724.33, 0, 36, 42, 90108, 20734, 837, 73302, 1, '2016-12-12 08:14:54', '2016-12-12 08:14:54', NULL, 0.0, 0.0, 0.0, 2469, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513512, 7, 1, 0, 0, 708.0, 708.0, 0, 37, 26, 90108, 3353, 186, 73188, 1, '2016-12-12 08:14:54', '2016-12-12 08:14:54', NULL, 0.0, 0.0, 0.0, 2654, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513513, 1, 1, 0, 0, 728.16, 728.16, 0, 36, 5, 90109, 9357, 495, 67666, 1, '2016-12-12 08:14:54', '2016-12-12 08:14:54', NULL, 0.0, 0.0, 0.0, 2788, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513514, 2, 1, 0, 0, 709.27, 709.27, 0, 37, 1, 90109, 9346, 186, 63737, 1, '2016-12-12 08:14:55', '2016-12-12 08:14:55', NULL, 0.0, 0.0, 0.0, 2654, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513515, 3, 1, 0, 0, 684.13, 684.13, 0, 38, 37, 90109, 24736, 660, 73278, 1, '2016-12-12 08:14:55', '2016-12-12 08:14:55', NULL, 0.0, 0.0, 0.0, 2793, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513516, 4, 1, 0, 0, 670.33, 670.33, 0, 39, 16, 90109, 30296, 997, 73190, 1, '2016-12-12 08:14:55', '2016-12-12 08:14:55', NULL, 0.0, 0.0, 0.0, 2796, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513517, 5, 1, 0, 0, 639.78, 639.78, 0, 41, 3, 90109, 11580, 194, 60640, 1, '2016-12-12 08:14:55', '2016-12-12 08:14:55', NULL, 0.0, 0.0, 0.0, 2787, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513518, 6, 1, 0, 0, 637.29, 637.29, 0, 41, 19, 90109, 11589, 194, 60717, 1, '2016-12-12 08:14:55', '2016-12-12 08:14:55', NULL, 0.0, 0.0, 0.0, 2787, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513519, 1, 1, 0, 0, 722.63, 722.63, 0, 36, 99, 90110, 23778, 837, 73303, 1, '2016-12-12 08:14:55', '2016-12-12 08:14:55', NULL, 0.0, 0.0, 0.0, 2469, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513520, 2, 1, 0, 0, 682.06, 682.06, 0, 39, 19, 90110, 29239, 494, 67582, 1, '2016-12-12 08:14:55', '2016-12-12 08:14:55', NULL, 0.0, 0.0, 0.0, 2694, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513521, 3, 1, 0, 0, 604.07, 604.07, 0, 44, 25, 90110, 13746, 188, 60595, 1, '2016-12-12 08:14:55', '2016-12-12 08:14:55', NULL, 0.0, 0.0, 0.0, 2770, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513522, 4, 1, 0, 0, 587.47, 587.47, 0, 45, 50, 90110, 14902, 837, 73344, 1, '2016-12-12 08:14:55', '2016-12-12 08:14:55', NULL, 0.0, 0.0, 0.0, 2469, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513523, 1, 1, 0, 0, 809.32, 809.32, 0, 33, 25, 90111, 12414, 185, 60597, 1, '2016-12-12 08:14:55', '2016-12-12 08:14:55', NULL, 0.0, 0.0, 0.0, 2618, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513524, 2, 1, 0, 0, 803.04, 803.04, 0, 33, 51, 90111, 12423, 185, 73214, 1, '2016-12-12 08:14:55', '2016-12-12 08:14:55', NULL, 0.0, 0.0, 0.0, 2618, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513525, 3, 1, 0, 0, 767.54, 767.54, 0, 35, 6, 90111, 17146, 439, 73345, 1, '2016-12-12 08:14:55', '2016-12-12 08:14:55', NULL, 0.0, 0.0, 0.0, 2623, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513526, 4, 1, 0, 0, 766.67, 766.67, 0, 35, 10, 90111, 12468, 185, 57292, 1, '2016-12-12 08:14:55', '2016-12-12 08:14:55', NULL, 0.0, 0.0, 0.0, 2618, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513527, 5, 1, 0, 0, 656.02, 656.02, 0, 41, 2, 90111, 8293, 837, 73215, 1, '2016-12-12 08:14:55', '2016-12-12 08:14:55', NULL, 0.0, 0.0, 0.0, 2469, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513528, 6, 1, 0, 0, 639.19, 639.19, 0, 42, 10, 90111, 13663, 837, 73216, 1, '2016-12-12 08:14:55', '2016-12-12 08:14:55', NULL, 0.0, 0.0, 0.0, 2469, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513529, 7, 1, 0, 0, 581.46, 581.46, 0, 46, 28, 90111, 21887, 194, 60648, 1, '2016-12-12 08:14:55', '2016-12-12 08:14:55', NULL, 0.0, 0.0, 0.0, 2787, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513530, 1, 1, 0, 0, 880.0, 880.0, 0, 31, 25, 90112, 17936, 180, 67669, 1, '2016-12-12 08:14:55', '2016-12-12 08:14:55', NULL, 0.0, 0.0, 0.0, 2885, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513531, 2, 1, 0, 0, 844.08, 844.08, 0, 32, 58, 90112, 3433, 195, 63811, 1, '2016-12-12 08:14:55', '2016-12-12 08:14:55', NULL, 0.0, 0.0, 0.0, 2791, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513532, 3, 1, 0, 0, 754.46, 754.46, 0, 36, 45, 90112, 15036, 195, 63711, 1, '2016-12-12 08:14:56', '2016-12-12 08:14:56', NULL, 0.0, 0.0, 0.0, 2791, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513533, 4, 1, 0, 0, 713.73, 713.73, 0, 38, 53, 90112, 20762, 183, 60652, 1, '2016-12-12 08:14:56', '2016-12-12 08:14:56', NULL, 0.0, 0.0, 0.0, 2777, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513534, 5, 1, 0, 0, 665.38, 665.38, 0, 41, 33, 90112, 17160, 439, 63839, 1, '2016-12-12 08:14:56', '2016-12-12 08:14:56', NULL, 0.0, 0.0, 0.0, 2623, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513535, 1, 1, 0, 0, 762.65, 762.65, 0, 37, 16, 90113, 3356, 183, 60718, 1, '2016-12-12 08:14:56', '2016-12-12 08:14:56', NULL, 0.0, 0.0, 0.0, 2777, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513536, 2, 1, 0, 0, 758.77, 758.77, 0, 37, 35, 90113, 17933, 731, 60719, 1, '2016-12-12 08:14:56', '2016-12-12 08:14:56', NULL, 0.0, 0.0, 0.0, 2775, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513537, 3, 1, 0, 0, 712.06, 712.06, 0, 39, 80, 90113, 12451, 185, 57299, 1, '2016-12-12 08:14:56', '2016-12-12 08:14:56', NULL, 0.0, 0.0, 0.0, 2618, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513538, 4, 1, 0, 0, 685.04, 685.04, 0, 41, 37, 90113, 9389, 494, 63746, 1, '2016-12-12 08:14:56', '2016-12-12 08:14:56', NULL, 0.0, 0.0, 0.0, 2694, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513539, 5, 1, 0, 0, 545.31, 545.31, 0, 51, 97, 90113, 20736, 183, 73194, 1, '2016-12-12 08:14:56', '2016-12-12 08:14:56', NULL, 0.0, 0.0, 0.0, 2777, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513540, 6, 1, 0, 0, 465.35, 465.35, 1, 0, 90, 90113, 21939, 837, 73219, 1, '2016-12-12 08:14:56', '2016-12-12 08:14:56', NULL, 0.0, 0.0, 0.0, 2469, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513541, 1, 1, 0, 0, 743.11, 743.11, 0, 39, 94, 90114, 9317, 195, 60655, 1, '2016-12-12 08:14:56', '2016-12-12 08:14:56', NULL, 0.0, 0.0, 0.0, 2791, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513542, 2, 1, 0, 0, 598.27, 598.27, 0, 49, 61, 90114, 13544, 837, 73220, 1, '2016-12-12 08:14:56', '2016-12-12 08:14:56', NULL, 0.0, 0.0, 0.0, 2469, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513543, 3, 1, 0, 0, 484.49, 484.49, 1, 1, 26, 90114, 9388, 494, 63713, 1, '2016-12-12 08:14:56', '2016-12-12 08:14:56', NULL, 0.0, 0.0, 0.0, 2694, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513544, 1, 1, 0, 0, 556.3, 556.3, 0, 55, 15, 90115, 24688, 195, 63747, 1, '2016-12-12 08:14:56', '2016-12-12 08:14:56', NULL, 0.0, 0.0, 0.0, 2791, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513545, 2, 1, 0, 0, 466.33, 466.33, 1, 5, 79, 90115, 12404, 185, 73195, 1, '2016-12-12 08:14:56', '2016-12-12 08:14:56', NULL, 0.0, 0.0, 0.0, 2618, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513546, 1, 1, 0, 0, 578.16, 578.16, 0, 55, 85, 90116, 20804, 531, 60744, 1, '2016-12-12 08:14:56', '2016-12-12 08:14:56', NULL, 0.0, 0.0, 0.0, 2785, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513547, 1, 1, 0, 0, 812.08, 812.08, 0, 57, 79, 90117, 9239, 183, 60767, 1, '2016-12-12 08:14:56', '2016-12-12 08:14:56', NULL, 0.0, 0.0, 0.0, 2777, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513548, 1, 1, 0, 0, 0.0, 0.0, 0, 31, 5, 90118, 13781, 837, 73252, 1, '2016-12-12 08:14:56', '2016-12-12 08:14:56', NULL, 0.0, 0.0, 0.0, 2469, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513549, 2, 1, 0, 0, 0.0, 0.0, 0, 33, 25, 90118, 20901, 186, 60788, 1, '2016-12-12 08:14:56', '2016-12-12 08:14:56', NULL, 0.0, 0.0, 0.0, 2654, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513550, 3, 1, 0, 0, 0.0, 0.0, 0, 33, 88, 90118, 24767, 495, 67672, 1, '2016-12-12 08:14:56', '2016-12-12 08:14:56', NULL, 0.0, 0.0, 0.0, 2788, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513551, 4, 1, 0, 0, 0.0, 0.0, 0, 40, 10, 90118, 30327, 494, 73346, 1, '2016-12-12 08:14:57', '2016-12-12 08:14:57', NULL, 0.0, 0.0, 0.0, 2694, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513552, 5, 1, 0, 0, 0.0, 0.0, 0, 42, 46, 90118, 23783, 837, 73304, 1, '2016-12-12 08:14:57', '2016-12-12 08:14:57', NULL, 0.0, 0.0, 0.0, 2469, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513553, 6, 1, 0, 0, 0.0, 0.0, 0, 47, 92, 90118, 21968, 791, 60747, 1, '2016-12-12 08:14:57', '2016-12-12 08:14:57', NULL, 0.0, 0.0, 0.0, 2774, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513554, 7, 1, 0, 0, 0.0, 0.0, 0, 51, 16, 90118, 30302, 494, 73197, 1, '2016-12-12 08:14:57', '2016-12-12 08:14:57', NULL, 0.0, 0.0, 0.0, 2694, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513555, 8, 1, 0, 0, 0.0, 0.0, 0, 53, 96, 90118, 28219, 487, 60658, 1, '2016-12-12 08:14:57', '2016-12-12 08:14:57', NULL, 0.0, 0.0, 0.0, 2778, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513556, 1, 1, 0, 0, 885.78, 885.78, 0, 26, 9, 90119, 21923, 837, 73305, 1, '2016-12-12 08:14:57', '2016-12-12 08:14:57', NULL, 0.0, 0.0, 0.0, 2469, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513557, 2, 1, 0, 0, 838.53, 838.53, 0, 27, 56, 90119, 9056, 487, 60768, 1, '2016-12-12 08:14:57', '2016-12-12 08:14:57', NULL, 0.0, 0.0, 0.0, 2778, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513558, 3, 1, 0, 0, 835.5, 835.5, 0, 27, 66, 90119, 28670, 862, 63862, 1, '2016-12-12 08:14:57', '2016-12-12 08:14:57', NULL, 0.0, 0.0, 0.0, 2786, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513559, 4, 1, 0, 0, 816.61, 816.61, 0, 28, 30, 90119, 12427, 185, 73306, 1, '2016-12-12 08:14:57', '2016-12-12 08:14:57', NULL, 0.0, 0.0, 0.0, 2618, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513560, 5, 1, 0, 0, 783.92, 783.92, 0, 29, 48, 90119, 30313, 616, 73253, 1, '2016-12-12 08:14:57', '2016-12-12 08:14:57', NULL, 0.0, 0.0, 0.0, 3428, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513561, 6, 1, 0, 0, 763.21, 763.21, 0, 30, 28, 90119, 29244, 195, 67630, 1, '2016-12-12 08:14:57', '2016-12-12 08:14:57', NULL, 0.0, 0.0, 0.0, 2791, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513562, 7, 1, 0, 0, 761.45, 761.45, 0, 30, 35, 90119, 24728, 494, 58265, 1, '2016-12-12 08:14:57', '2016-12-12 08:14:57', NULL, 0.0, 0.0, 0.0, 2694, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513563, 8, 1, 0, 0, 756.22, 756.22, 0, 30, 56, 90119, 30324, 616, 73255, 1, '2016-12-12 08:14:57', '2016-12-12 08:14:57', NULL, 0.0, 0.0, 0.0, 3428, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513564, 9, 1, 0, 0, 752.52, 752.52, 0, 30, 71, 90119, 20795, 495, 67675, 1, '2016-12-12 08:14:57', '2016-12-12 08:14:57', NULL, 0.0, 0.0, 0.0, 2788, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513565, 10, 1, 0, 0, 752.03, 752.03, 0, 30, 73, 90119, 14862, 837, 73222, 1, '2016-12-12 08:14:57', '2016-12-12 08:14:57', NULL, 0.0, 0.0, 0.0, 2469, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513566, 11, 1, 0, 0, 736.69, 736.69, 0, 31, 37, 90119, 30292, 837, 73198, 1, '2016-12-12 08:14:57', '2016-12-12 08:14:57', NULL, 0.0, 0.0, 0.0, 2469, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513567, 12, 1, 0, 0, 730.64, 730.64, 0, 31, 63, 90119, 21954, 837, 73307, 1, '2016-12-12 08:14:57', '2016-12-12 08:14:57', NULL, 0.0, 0.0, 0.0, 2469, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513568, 13, 1, 0, 0, 729.02, 729.02, 0, 31, 70, 90119, 30304, 997, 73200, 1, '2016-12-12 08:14:57', '2016-12-12 08:14:57', NULL, 0.0, 0.0, 0.0, 2796, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513569, 14, 1, 0, 0, 723.32, 723.32, 0, 31, 95, 90119, 20907, 186, 63756, 1, '2016-12-12 08:14:57', '2016-12-12 08:14:57', NULL, 0.0, 0.0, 0.0, 2654, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513570, 15, 1, 0, 0, 716.59, 716.59, 0, 32, 25, 90119, 13617, 1004, 63755, 1, '2016-12-12 08:14:58', '2016-12-12 08:14:58', NULL, 0.0, 0.0, 0.0, 2915, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513571, 16, 1, 0, 0, 715.7, 715.7, 0, 32, 29, 90119, 9366, 194, 60770, 1, '2016-12-12 08:14:58', '2016-12-12 08:14:58', NULL, 0.0, 0.0, 0.0, 2787, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513572, 17, 1, 0, 0, 706.94, 706.94, 0, 32, 69, 90119, 23729, 916, 63867, 1, '2016-12-12 08:14:58', '2016-12-12 08:14:58', NULL, 0.0, 0.0, 0.0, 2889, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513573, 18, 1, 0, 0, 698.61, 698.61, 0, 33, 8, 90119, 23704, 915, 63814, 1, '2016-12-12 08:14:58', '2016-12-12 08:14:58', NULL, 0.0, 0.0, 0.0, 2887, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513574, 19, 1, 0, 0, 674.94, 674.94, 0, 34, 24, 90119, 30315, 837, 73224, 1, '2016-12-12 08:14:58', '2016-12-12 08:14:58', NULL, 0.0, 0.0, 0.0, 2469, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513575, 20, 1, 0, 0, 658.22, 658.22, 0, 35, 11, 90119, 30321, 837, 73256, 1, '2016-12-12 08:14:58', '2016-12-12 08:14:58', NULL, 0.0, 0.0, 0.0, 2469, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513576, 21, 1, 0, 0, 648.98, 648.98, 0, 35, 61, 90119, 9281, 186, 60663, 1, '2016-12-12 08:14:58', '2016-12-12 08:14:58', NULL, 0.0, 0.0, 0.0, 2654, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513577, 22, 1, 0, 0, 574.73, 574.73, 0, 40, 21, 90119, 24689, 791, 60750, 1, '2016-12-12 08:14:58', '2016-12-12 08:14:58', NULL, 0.0, 0.0, 0.0, 2774, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513578, 23, 1, 0, 0, 523.09, 523.09, 0, 44, 18, 90119, 30298, 1004, 73223, 1, '2016-12-12 08:14:58', '2016-12-12 08:14:58', NULL, 0.0, 0.0, 0.0, 2915, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513579, 24, 1, 0, 0, 520.14, 520.14, 0, 44, 43, 90119, 30300, 486, 73201, 1, '2016-12-12 08:14:58', '2016-12-12 08:14:58', NULL, 0.0, 0.0, 0.0, 3429, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513580, 25, 1, 0, 1, 0.0, 0.0, 0, 0, 0, 90119, 23732, 919, 73308, 1, '2016-12-12 08:14:58', '2016-12-12 08:14:58', 1, 0.0, 0.0, 0.0, 3203, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513581, 25, 1, 0, 1, 0.0, 0.0, 0, 0, 0, 90119, 13784, 494, 63694, 1, '2016-12-12 08:14:58', '2016-12-12 08:14:58', 1, 0.0, 0.0, 0.0, 2694, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513582, 25, 1, 0, 1, 0.0, 0.0, 0, 0, 0, 90119, 24723, 916, 73254, 1, '2016-12-12 08:14:58', '2016-12-12 08:14:58', 1, 0.0, 0.0, 0.0, 2889, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513583, 1, 1, 0, 0, 916.47, 916.47, 0, 25, 14, 90120, 9707, 308, 62087, 1, '2016-12-12 08:14:58', '2016-12-12 08:14:58', NULL, 0.0, 0.0, 0.0, 2707, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513584, 2, 1, 0, 0, 915.74, 915.74, 0, 25, 16, 90120, 9140, 863, 60667, 1, '2016-12-12 08:14:58', '2016-12-12 08:14:58', NULL, 0.0, 0.0, 0.0, 2789, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513585, 3, 1, 0, 0, 836.6, 836.6, 0, 27, 54, 90120, 29248, 186, 67601, 1, '2016-12-12 08:14:58', '2016-12-12 08:14:58', NULL, 0.0, 0.0, 0.0, 2654, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513586, 4, 1, 0, 0, 819.05, 819.05, 0, 28, 13, 90120, 9218, 186, 73310, 1, '2016-12-12 08:14:58', '2016-12-12 08:14:58', NULL, 0.0, 0.0, 0.0, 2654, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513587, 5, 1, 0, 0, 813.56, 813.56, 0, 28, 32, 90120, 9250, 194, 60674, 1, '2016-12-12 08:14:58', '2016-12-12 08:14:58', NULL, 0.0, 0.0, 0.0, 2787, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513588, 6, 1, 0, 0, 806.72, 806.72, 0, 28, 56, 90120, 28679, 1007, 63758, 1, '2016-12-12 08:14:58', '2016-12-12 08:14:58', NULL, 0.0, 0.0, 0.0, 2918, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513589, 7, 1, 0, 0, 802.23, 802.23, 0, 28, 72, 90120, 9055, 494, 67634, 1, '2016-12-12 08:14:59', '2016-12-12 08:14:59', NULL, 0.0, 0.0, 0.0, 2694, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513590, 8, 1, 0, 0, 782.34, 782.34, 0, 29, 45, 90120, 17939, 186, 73292, 1, '2016-12-12 08:14:59', '2016-12-12 08:14:59', NULL, 0.0, 0.0, 0.0, 2654, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513591, 9, 1, 0, 0, 771.08, 771.08, 0, 29, 88, 90120, 20850, 804, 73309, 1, '2016-12-12 08:14:59', '2016-12-12 08:14:59', NULL, 0.0, 0.0, 0.0, 3430, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513592, 10, 1, 0, 0, 758.89, 758.89, 0, 30, 36, 90120, 19781, 791, 60751, 1, '2016-12-12 08:14:59', '2016-12-12 08:14:59', NULL, 0.0, 0.0, 0.0, 2774, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513593, 11, 1, 0, 0, 755.16, 755.16, 0, 30, 51, 90120, 9339, 191, 73202, 1, '2016-12-12 08:14:59', '2016-12-12 08:14:59', NULL, 0.0, 0.0, 0.0, 2771, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513594, 12, 1, 0, 0, 747.32, 747.32, 0, 30, 83, 90120, 21942, 837, 73311, 1, '2016-12-12 08:14:59', '2016-12-12 08:14:59', NULL, 0.0, 0.0, 0.0, 2469, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513595, 13, 1, 0, 0, 737.75, 737.75, 0, 31, 23, 90120, 3365, 186, 73279, 1, '2016-12-12 08:14:59', '2016-12-12 08:14:59', NULL, 0.0, 0.0, 0.0, 2654, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513596, 14, 1, 0, 0, 727.73, 727.73, 0, 31, 66, 90120, 25173, 791, 73226, 1, '2016-12-12 08:14:59', '2016-12-12 08:14:59', NULL, 0.0, 0.0, 0.0, 2774, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513597, 15, 1, 0, 0, 715.53, 715.53, 0, 32, 20, 90120, 30309, 837, 73312, 1, '2016-12-12 08:14:59', '2016-12-12 08:14:59', NULL, 0.0, 0.0, 0.0, 2469, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513598, 16, 1, 0, 0, 714.64, 714.64, 0, 32, 24, 90120, 30303, 837, 73227, 1, '2016-12-12 08:14:59', '2016-12-12 08:14:59', NULL, 0.0, 0.0, 0.0, 2469, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513599, 17, 1, 0, 0, 711.99, 711.99, 0, 32, 36, 90120, 30330, 997, 73203, 1, '2016-12-12 08:14:59', '2016-12-12 08:14:59', NULL, 0.0, 0.0, 0.0, 2796, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513600, 18, 1, 0, 0, 710.45, 710.45, 0, 32, 43, 90120, 3305, 194, 60608, 1, '2016-12-12 08:14:59', '2016-12-12 08:14:59', NULL, 0.0, 0.0, 0.0, 2787, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513601, 19, 1, 0, 0, 698.82, 698.82, 0, 32, 97, 90120, 28211, 493, 60793, 1, '2016-12-12 08:14:59', '2016-12-12 08:14:59', NULL, 0.0, 0.0, 0.0, 2772, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513602, 20, 1, 0, 0, 696.7, 696.7, 0, 33, 7, 90120, 23754, 487, 60772, 1, '2016-12-12 08:14:59', '2016-12-12 08:14:59', NULL, 0.0, 0.0, 0.0, 2778, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513603, 21, 1, 0, 0, 677.65, 677.65, 0, 34, 0, 90120, 13724, 487, 60669, 1, '2016-12-12 08:14:59', '2016-12-12 08:14:59', NULL, 0.0, 0.0, 0.0, 2778, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513604, 22, 1, 0, 0, 582.85, 582.85, 0, 39, 53, 90120, 21972, 791, 60773, 1, '2016-12-12 08:14:59', '2016-12-12 08:14:59', NULL, 0.0, 0.0, 0.0, 2774, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513605, 23, 1, 0, 0, 508.05, 508.05, 0, 45, 35, 90120, 28216, 862, 60672, 1, '2016-12-12 08:14:59', '2016-12-12 08:14:59', NULL, 0.0, 0.0, 0.0, 2786, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513606, 24, 1, 0, 0, 159.23, 159.23, 2, 24, 70, 90120, 30314, 837, 73293, 1, '2016-12-12 08:14:59', '2016-12-12 08:14:59', NULL, 0.0, 0.0, 0.0, 2469, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513607, 1, 1, 0, 0, 811.09, 811.09, 0, 28, 85, 90121, 14880, 191, 73313, 1, '2016-12-12 08:14:59', '2016-12-12 08:14:59', NULL, 0.0, 0.0, 0.0, 2771, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513608, 2, 1, 0, 0, 810.53, 810.53, 0, 28, 87, 90121, 9127, 194, 60675, 1, '2016-12-12 08:15:00', '2016-12-12 08:15:00', NULL, 0.0, 0.0, 0.0, 2787, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513609, 3, 1, 0, 0, 796.46, 796.46, 0, 29, 38, 90121, 17892, 837, 73205, 1, '2016-12-12 08:15:00', '2016-12-12 08:15:00', NULL, 0.0, 0.0, 0.0, 2469, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513610, 4, 1, 0, 0, 792.41, 792.41, 0, 29, 53, 90121, 15019, 837, 73314, 1, '2016-12-12 08:15:00', '2016-12-12 08:15:00', NULL, 0.0, 0.0, 0.0, 2469, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513611, 5, 1, 0, 0, 780.52, 780.52, 0, 29, 98, 90121, 9120, 191, 67563, 1, '2016-12-12 08:15:00', '2016-12-12 08:15:00', NULL, 0.0, 0.0, 0.0, 2771, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513612, 6, 1, 0, 0, 754.35, 754.35, 0, 31, 2, 90121, 11874, 804, 73228, 1, '2016-12-12 08:15:00', '2016-12-12 08:15:00', NULL, 0.0, 0.0, 0.0, 3430, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513613, 7, 1, 0, 0, 724.91, 724.91, 0, 32, 28, 90121, 22569, 616, 73316, 1, '2016-12-12 08:15:00', '2016-12-12 08:15:00', NULL, 0.0, 0.0, 0.0, 3428, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513614, 8, 1, 0, 0, 719.11, 719.11, 0, 32, 54, 90121, 23736, 531, 60797, 1, '2016-12-12 08:15:00', '2016-12-12 08:15:00', NULL, 0.0, 0.0, 0.0, 2785, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513615, 9, 1, 0, 0, 696.43, 696.43, 0, 33, 60, 90121, 21919, 191, 63817, 1, '2016-12-12 08:15:00', '2016-12-12 08:15:00', NULL, 0.0, 0.0, 0.0, 2771, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513616, 10, 1, 0, 0, 672.22, 672.22, 0, 34, 81, 90121, 12446, 185, 73317, 1, '2016-12-12 08:15:00', '2016-12-12 08:15:00', NULL, 0.0, 0.0, 0.0, 2618, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513617, 11, 1, 0, 0, 651.81, 651.81, 0, 35, 90, 90121, 28656, 1005, 63765, 1, '2016-12-12 08:15:00', '2016-12-12 08:15:00', NULL, 0.0, 0.0, 0.0, 2916, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513618, 12, 1, 0, 0, 638.82, 638.82, 0, 36, 63, 90121, 30301, 837, 73319, 1, '2016-12-12 08:15:00', '2016-12-12 08:15:00', NULL, 0.0, 0.0, 0.0, 2469, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513619, 13, 1, 0, 0, 617.74, 617.74, 0, 37, 88, 90121, 21933, 184, 67565, 1, '2016-12-12 08:15:00', '2016-12-12 08:15:00', NULL, 0.0, 0.0, 0.0, 3202, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513620, 14, 1, 0, 0, 596.79, 596.79, 0, 39, 21, 90121, 28212, 997, 60676, 1, '2016-12-12 08:15:00', '2016-12-12 08:15:00', NULL, 0.0, 0.0, 0.0, 2796, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513621, 15, 1, 0, 1, 0.0, 0.0, 0, 0, 0, 90121, 17836, 642, 73318, 1, '2016-12-12 08:15:00', '2016-12-12 08:15:00', 1, 0.0, 0.0, 0.0, 3407, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513622, 1, 1, 0, 0, 859.86, 859.86, 0, 27, 83, 90122, 9064, 837, 73320, 1, '2016-12-12 08:15:00', '2016-12-12 08:15:00', NULL, 0.0, 0.0, 0.0, 2469, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513623, 2, 1, 0, 0, 828.6, 828.6, 0, 28, 88, 90122, 15037, 837, 73259, 1, '2016-12-12 08:15:00', '2016-12-12 08:15:00', NULL, 0.0, 0.0, 0.0, 2469, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513624, 3, 1, 0, 0, 826.31, 826.31, 0, 28, 96, 90122, 21935, 658, 73322, 1, '2016-12-12 08:15:00', '2016-12-12 08:15:00', NULL, 0.0, 0.0, 0.0, 2892, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513625, 4, 1, 0, 0, 810.09, 810.09, 0, 29, 54, 90122, 30312, 731, 73206, 1, '2016-12-12 08:15:00', '2016-12-12 08:15:00', NULL, 0.0, 0.0, 0.0, 2775, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513626, 5, 1, 0, 0, 786.14, 786.14, 0, 30, 44, 90122, 30329, 1063, 73321, 1, '2016-12-12 08:15:00', '2016-12-12 08:15:00', NULL, 0.0, 0.0, 0.0, 3433, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513627, 6, 1, 0, 0, 745.95, 745.95, 0, 32, 8, 90122, 21953, 486, 73323, 1, '2016-12-12 08:15:01', '2016-12-12 08:15:01', NULL, 0.0, 0.0, 0.0, 3429, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513628, 7, 1, 0, 0, 731.58, 731.58, 0, 32, 71, 90122, 24692, 837, 73347, 1, '2016-12-12 08:15:01', '2016-12-12 08:15:01', NULL, 0.0, 0.0, 0.0, 2469, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513629, 8, 1, 0, 0, 729.57, 729.57, 0, 32, 80, 90122, 21908, 862, 60682, 1, '2016-12-12 08:15:01', '2016-12-12 08:15:01', NULL, 0.0, 0.0, 0.0, 2786, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513630, 9, 1, 0, 0, 704.03, 704.03, 0, 33, 99, 90122, 19787, 791, 60614, 1, '2016-12-12 08:15:01', '2016-12-12 08:15:01', NULL, 0.0, 0.0, 0.0, 2774, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513631, 10, 1, 0, 0, 701.97, 701.97, 0, 34, 9, 90122, 10927, 531, 60683, 1, '2016-12-12 08:15:01', '2016-12-12 08:15:01', NULL, 0.0, 0.0, 0.0, 2785, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513632, 11, 1, 0, 0, 674.84, 674.84, 0, 35, 46, 90122, 12280, 804, 73207, 1, '2016-12-12 08:15:01', '2016-12-12 08:15:01', NULL, 0.0, 0.0, 0.0, 3430, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513633, 12, 1, 0, 0, 666.95, 666.95, 0, 35, 88, 90122, 28204, 531, 60799, 1, '2016-12-12 08:15:01', '2016-12-12 08:15:01', NULL, 0.0, 0.0, 0.0, 2785, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513634, 13, 1, 0, 0, 666.57, 666.57, 0, 35, 90, 90122, 20732, 837, 73233, 1, '2016-12-12 08:15:01', '2016-12-12 08:15:01', NULL, 0.0, 0.0, 0.0, 2469, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513635, 14, 1, 0, 0, 663.43, 663.43, 0, 36, 7, 90122, 9066, 486, 73324, 1, '2016-12-12 08:15:01', '2016-12-12 08:15:01', NULL, 0.0, 0.0, 0.0, 3429, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513636, 15, 1, 0, 0, 614.06, 614.06, 0, 38, 97, 90122, 24058, 804, 73234, 1, '2016-12-12 08:15:01', '2016-12-12 08:15:01', NULL, 0.0, 0.0, 0.0, 3430, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513637, 16, 1, 0, 0, 611.86, 611.86, 0, 39, 11, 90122, 28660, 915, 63721, 1, '2016-12-12 08:15:01', '2016-12-12 08:15:01', NULL, 0.0, 0.0, 0.0, 2887, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513638, 17, 1, 0, 0, 598.1, 598.1, 0, 40, 1, 90122, 25887, 185, 57344, 1, '2016-12-12 08:15:01', '2016-12-12 08:15:01', NULL, 0.0, 0.0, 0.0, 2618, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513639, 18, 1, 0, 0, 588.68, 588.68, 0, 40, 65, 90122, 13647, 531, 60684, 1, '2016-12-12 08:15:01', '2016-12-12 08:15:01', NULL, 0.0, 0.0, 0.0, 2785, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513640, 1, 1, 0, 0, 876.48, 876.48, 0, 27, 93, 90123, 3314, 186, 60728, 1, '2016-12-12 08:15:01', '2016-12-12 08:15:01', NULL, 0.0, 0.0, 0.0, 2654, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513641, 2, 1, 0, 0, 828.99, 828.99, 0, 29, 53, 90123, 23787, 658, 73325, 1, '2016-12-12 08:15:01', '2016-12-12 08:15:01', NULL, 0.0, 0.0, 0.0, 2892, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513642, 3, 1, 0, 0, 802.1, 802.1, 0, 30, 52, 90123, 13768, 1004, 67645, 1, '2016-12-12 08:15:01', '2016-12-12 08:15:01', NULL, 0.0, 0.0, 0.0, 2915, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513643, 4, 1, 0, 0, 783.11, 783.11, 0, 31, 26, 90123, 12460, 439, 63775, 1, '2016-12-12 08:15:01', '2016-12-12 08:15:01', NULL, 0.0, 0.0, 0.0, 2623, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513644, 5, 1, 0, 0, 768.12, 768.12, 0, 31, 87, 90123, 15047, 232, 73326, 1, '2016-12-12 08:15:01', '2016-12-12 08:15:01', NULL, 0.0, 0.0, 0.0, 2776, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513645, 6, 1, 0, 0, 740.25, 740.25, 0, 33, 7, 90123, 9293, 486, 73348, 1, '2016-12-12 08:15:02', '2016-12-12 08:15:02', NULL, 0.0, 0.0, 0.0, 3429, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513646, 7, 1, 0, 0, 735.8, 735.8, 0, 33, 27, 90123, 30317, 731, 73237, 1, '2016-12-12 08:15:02', '2016-12-12 08:15:02', NULL, 0.0, 0.0, 0.0, 2775, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513647, 8, 1, 0, 0, 699.43, 699.43, 0, 35, 0, 90123, 29232, 183, 67647, 1, '2016-12-12 08:15:02', '2016-12-12 08:15:02', NULL, 0.0, 0.0, 0.0, 2777, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513648, 9, 1, 0, 0, 660.73, 660.73, 0, 37, 5, 90123, 12434, 439, 63723, 1, '2016-12-12 08:15:02', '2016-12-12 08:15:02', NULL, 0.0, 0.0, 0.0, 2623, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513649, 10, 1, 0, 0, 647.79, 647.79, 0, 37, 79, 90123, 20808, 194, 73327, 1, '2016-12-12 08:15:02', '2016-12-12 08:15:02', NULL, 0.0, 0.0, 0.0, 2787, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513650, 11, 1, 0, 0, 636.34, 636.34, 0, 38, 47, 90123, 13529, 616, 73267, 1, '2016-12-12 08:15:02', '2016-12-12 08:15:02', NULL, 0.0, 0.0, 0.0, 3428, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513651, 12, 1, 0, 0, 631.25, 631.25, 0, 38, 78, 90123, 14980, 658, 63778, 1, '2016-12-12 08:15:02', '2016-12-12 08:15:02', NULL, 0.0, 0.0, 0.0, 2892, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513652, 13, 1, 0, 0, 627.69, 627.69, 0, 39, 0, 90123, 12388, 804, 73236, 1, '2016-12-12 08:15:02', '2016-12-12 08:15:02', NULL, 0.0, 0.0, 0.0, 3430, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513653, 14, 1, 0, 0, 613.07, 613.07, 0, 39, 93, 90123, 3324, 190, 73208, 1, '2016-12-12 08:15:02', '2016-12-12 08:15:02', NULL, 0.0, 0.0, 0.0, 2783, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513654, 15, 1, 0, 0, 603.85, 603.85, 0, 40, 54, 90123, 25190, 943, 60756, 1, '2016-12-12 08:15:02', '2016-12-12 08:15:02', NULL, 0.0, 0.0, 0.0, 2794, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513655, 16, 1, 0, 0, 456.12, 456.12, 0, 53, 67, 90123, 28207, 997, 60690, 1, '2016-12-12 08:15:02', '2016-12-12 08:15:02', NULL, 0.0, 0.0, 0.0, 2796, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513656, 1, 1, 0, 0, 909.59, 909.59, 0, 27, 32, 90124, 9119, 186, 60776, 1, '2016-12-12 08:15:02', '2016-12-12 08:15:02', NULL, 0.0, 0.0, 0.0, 2654, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513657, 2, 1, 0, 0, 882.14, 882.14, 0, 28, 17, 90124, 3377, 195, 67686, 1, '2016-12-12 08:15:02', '2016-12-12 08:15:02', NULL, 0.0, 0.0, 0.0, 2791, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513658, 3, 1, 0, 0, 797.5, 797.5, 0, 31, 16, 90124, 25263, 892, 60778, 1, '2016-12-12 08:15:02', '2016-12-12 08:15:02', NULL, 0.0, 0.0, 0.0, 2782, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513659, 4, 1, 0, 0, 773.18, 773.18, 0, 32, 14, 90124, 13691, 195, 60780, 1, '2016-12-12 08:15:02', '2016-12-12 08:15:02', NULL, 0.0, 0.0, 0.0, 2791, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513660, 5, 1, 0, 0, 771.74, 771.74, 0, 32, 20, 90124, 9370, 183, 60779, 1, '2016-12-12 08:15:02', '2016-12-12 08:15:02', NULL, 0.0, 0.0, 0.0, 2777, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513661, 6, 1, 0, 0, 770.07, 770.07, 0, 32, 27, 90124, 23781, 731, 60692, 1, '2016-12-12 08:15:02', '2016-12-12 08:15:02', NULL, 0.0, 0.0, 0.0, 2775, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513662, 7, 1, 0, 0, 759.94, 759.94, 0, 32, 70, 90124, 13704, 698, 63782, 1, '2016-12-12 08:15:02', '2016-12-12 08:15:02', NULL, 0.0, 0.0, 0.0, 2781, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513663, 8, 1, 0, 0, 745.57, 745.57, 0, 33, 33, 90124, 20747, 183, 60693, 1, '2016-12-12 08:15:02', '2016-12-12 08:15:02', NULL, 0.0, 0.0, 0.0, 2777, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513664, 9, 1, 0, 0, 731.96, 731.96, 0, 33, 95, 90124, 3317, 791, 60733, 1, '2016-12-12 08:15:03', '2016-12-12 08:15:03', NULL, 0.0, 0.0, 0.0, 2774, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513665, 10, 1, 0, 0, 727.46, 727.46, 0, 34, 16, 90124, 23810, 658, 63783, 1, '2016-12-12 08:15:03', '2016-12-12 08:15:03', NULL, 0.0, 0.0, 0.0, 2892, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513666, 11, 1, 0, 0, 681.94, 681.94, 0, 36, 44, 90124, 3376, 194, 60714, 1, '2016-12-12 08:15:03', '2016-12-12 08:15:03', NULL, 0.0, 0.0, 0.0, 2787, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513667, 12, 1, 0, 0, 673.26, 673.26, 0, 36, 91, 90124, 12469, 185, 57490, 1, '2016-12-12 08:15:03', '2016-12-12 08:15:03', NULL, 0.0, 0.0, 0.0, 2618, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513668, 13, 1, 0, 0, 651.38, 651.38, 0, 38, 15, 90124, 25595, 184, 73329, 1, '2016-12-12 08:15:03', '2016-12-12 08:15:03', NULL, 0.0, 0.0, 0.0, 3202, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513669, 14, 1, 0, 0, 647.3, 647.3, 0, 38, 39, 90124, 13258, 804, 73328, 1, '2016-12-12 08:15:03', '2016-12-12 08:15:03', NULL, 0.0, 0.0, 0.0, 3430, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513670, 15, 1, 0, 0, 641.79, 641.79, 0, 38, 72, 90124, 19789, 837, 73349, 1, '2016-12-12 08:15:03', '2016-12-12 08:15:03', NULL, 0.0, 0.0, 0.0, 2469, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513671, 16, 1, 0, 0, 609.52, 609.52, 0, 40, 77, 90124, 13688, 837, 60782, 1, '2016-12-12 08:15:03', '2016-12-12 08:15:03', NULL, 0.0, 0.0, 0.0, 2469, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513672, 17, 1, 0, 0, 511.0, 511.0, 0, 48, 63, 90124, 25212, 943, 60803, 1, '2016-12-12 08:15:03', '2016-12-12 08:15:03', NULL, 0.0, 0.0, 0.0, 2794, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513673, 1, 1, 0, 0, 810.49, 810.49, 0, 31, 66, 90125, 23707, 658, 73330, 1, '2016-12-12 08:15:03', '2016-12-12 08:15:03', NULL, 0.0, 0.0, 0.0, 2892, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513674, 2, 1, 0, 0, 807.17, 807.17, 0, 31, 79, 90125, 12327, 804, 73331, 1, '2016-12-12 08:15:03', '2016-12-12 08:15:03', NULL, 0.0, 0.0, 0.0, 3430, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513675, 3, 1, 0, 0, 800.87, 800.87, 0, 32, 4, 90125, 9238, 186, 67656, 1, '2016-12-12 08:15:03', '2016-12-12 08:15:03', NULL, 0.0, 0.0, 0.0, 2654, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513676, 4, 1, 0, 0, 781.13, 781.13, 0, 32, 85, 90125, 9331, 495, 60807, 1, '2016-12-12 08:15:03', '2016-12-12 08:15:03', NULL, 0.0, 0.0, 0.0, 2788, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513677, 5, 1, 0, 0, 755.37, 755.37, 0, 33, 97, 90125, 3332, 791, 60736, 1, '2016-12-12 08:15:03', '2016-12-12 08:15:03', NULL, 0.0, 0.0, 0.0, 2774, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513678, 6, 1, 0, 0, 751.61, 751.61, 0, 34, 14, 90125, 13552, 837, 73332, 1, '2016-12-12 08:15:03', '2016-12-12 08:15:03', NULL, 0.0, 0.0, 0.0, 2469, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513679, 7, 1, 0, 0, 689.04, 689.04, 0, 37, 24, 90125, 3333, 837, 73210, 1, '2016-12-12 08:15:03', '2016-12-12 08:15:03', NULL, 0.0, 0.0, 0.0, 2469, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513680, 8, 1, 0, 0, 651.43, 651.43, 0, 39, 39, 90125, 23715, 493, 60760, 1, '2016-12-12 08:15:03', '2016-12-12 08:15:03', NULL, 0.0, 0.0, 0.0, 2772, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513681, 9, 1, 0, 0, 607.05, 607.05, 0, 42, 27, 90125, 28669, 195, 63871, 1, '2016-12-12 08:15:03', '2016-12-12 08:15:03', NULL, 0.0, 0.0, 0.0, 2791, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513682, 10, 1, 0, 0, 588.8, 588.8, 0, 43, 58, 90125, 30325, 616, 73272, 1, '2016-12-12 08:15:03', '2016-12-12 08:15:03', NULL, 0.0, 0.0, 0.0, 3428, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513683, 11, 1, 0, 0, 558.07, 558.07, 0, 45, 98, 90125, 11587, 190, 73240, 1, '2016-12-12 08:15:04', '2016-12-12 08:15:04', NULL, 0.0, 0.0, 0.0, 2783, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513684, 12, 1, 0, 0, 516.71, 516.71, 0, 49, 66, 90125, 13549, 837, 73341, 1, '2016-12-12 08:15:04', '2016-12-12 08:15:04', NULL, 0.0, 0.0, 0.0, 2469, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513685, 1, 1, 0, 0, 743.54, 743.54, 0, 35, 60, 90126, 14884, 660, 67624, 1, '2016-12-12 08:15:04', '2016-12-12 08:15:04', NULL, 0.0, 0.0, 0.0, 2793, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513686, 2, 1, 0, 0, 672.51, 672.51, 0, 39, 36, 90126, 9356, 183, 73242, 1, '2016-12-12 08:15:04', '2016-12-12 08:15:04', NULL, 0.0, 0.0, 0.0, 2777, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513687, 3, 1, 0, 0, 670.64, 670.64, 0, 39, 47, 90126, 23841, 185, 57492, 1, '2016-12-12 08:15:04', '2016-12-12 08:15:04', NULL, 0.0, 0.0, 0.0, 2618, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513688, 4, 1, 0, 0, 654.23, 654.23, 0, 40, 46, 90126, 3506, 210, 57472, 1, '2016-12-12 08:15:04', '2016-12-12 08:15:04', NULL, 0.0, 0.0, 0.0, 2609, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513689, 5, 1, 0, 0, 646.71, 646.71, 0, 40, 93, 90126, 12304, 804, 73333, 1, '2016-12-12 08:15:04', '2016-12-12 08:15:04', NULL, 0.0, 0.0, 0.0, 3430, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513690, 6, 1, 0, 0, 577.19, 577.19, 0, 45, 86, 90126, 18297, 837, 73334, 1, '2016-12-12 08:15:04', '2016-12-12 08:15:04', NULL, 0.0, 0.0, 0.0, 2469, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513691, 7, 1, 0, 0, 486.4, 486.4, 0, 54, 42, 90126, 9380, 194, 60625, 1, '2016-12-12 08:15:04', '2016-12-12 08:15:04', NULL, 0.0, 0.0, 0.0, 2787, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513692, 1, 1, 0, 0, 818.32, 818.32, 0, 33, 63, 90127, 24709, 186, 73296, 1, '2016-12-12 08:15:04', '2016-12-12 08:15:04', NULL, 0.0, 0.0, 0.0, 2654, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513693, 2, 1, 0, 0, 811.08, 811.08, 0, 33, 93, 90127, 20730, 658, 73297, 1, '2016-12-12 08:15:04', '2016-12-12 08:15:04', NULL, 0.0, 0.0, 0.0, 2892, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513694, 3, 1, 0, 0, 805.62, 805.62, 0, 34, 16, 90127, 9408, 195, 60626, 1, '2016-12-12 08:15:04', '2016-12-12 08:15:04', NULL, 0.0, 0.0, 0.0, 2791, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513695, 4, 1, 0, 0, 751.09, 751.09, 0, 36, 64, 90127, 13673, 232, 63857, 1, '2016-12-12 08:15:04', '2016-12-12 08:15:04', NULL, 0.0, 0.0, 0.0, 2776, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513696, 5, 1, 0, 0, 674.68, 674.68, 0, 40, 79, 90127, 14996, 791, 73335, 1, '2016-12-12 08:15:04', '2016-12-12 08:15:04', NULL, 0.0, 0.0, 0.0, 2774, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513697, 6, 1, 0, 0, 668.61, 668.61, 0, 41, 16, 90127, 3341, 194, 60702, 1, '2016-12-12 08:15:04', '2016-12-12 08:15:04', NULL, 0.0, 0.0, 0.0, 2787, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513698, 7, 1, 0, 0, 652.6, 652.6, 0, 42, 17, 90127, 14901, 837, 73274, 1, '2016-12-12 08:15:04', '2016-12-12 08:15:04', NULL, 0.0, 0.0, 0.0, 2469, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513699, 8, 1, 0, 0, 616.9, 616.9, 0, 44, 61, 90127, 9378, 494, 63731, 1, '2016-12-12 08:15:04', '2016-12-12 08:15:04', NULL, 0.0, 0.0, 0.0, 2694, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513700, 9, 1, 0, 0, 570.6, 570.6, 0, 48, 23, 90127, 18289, 837, 63807, 1, '2016-12-12 08:15:05', '2016-12-12 08:15:05', NULL, 0.0, 0.0, 0.0, 2469, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513701, 10, 1, 0, 0, 511.14, 511.14, 0, 53, 84, 90127, 11599, 494, 73212, 1, '2016-12-12 08:15:05', '2016-12-12 08:15:05', NULL, 0.0, 0.0, 0.0, 2694, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513702, 11, 1, 0, 0, 494.7, 494.7, 0, 55, 63, 90127, 13603, 184, 73211, 1, '2016-12-12 08:15:05', '2016-12-12 08:15:05', NULL, 0.0, 0.0, 0.0, 3202, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513703, 1, 1, 0, 0, 823.07, 823.07, 0, 34, 76, 90128, 16967, 183, 73350, 1, '2016-12-12 08:15:05', '2016-12-12 08:15:05', NULL, 0.0, 0.0, 0.0, 2777, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513704, 2, 1, 0, 0, 777.02, 777.02, 0, 36, 82, 90128, 14888, 195, 73299, 1, '2016-12-12 08:15:05', '2016-12-12 08:15:05', NULL, 0.0, 0.0, 0.0, 2791, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513705, 3, 1, 0, 0, 636.2, 636.2, 0, 44, 97, 90128, 9205, 195, 63872, 1, '2016-12-12 08:15:05', '2016-12-12 08:15:05', NULL, 0.0, 0.0, 0.0, 2791, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513706, 1, 1, 0, 0, 735.34, 735.34, 0, 42, 13, 90129, 3343, 191, 63791, 1, '2016-12-12 08:15:05', '2016-12-12 08:15:05', NULL, 0.0, 0.0, 0.0, 2771, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513707, 2, 1, 0, 0, 651.8, 651.8, 0, 47, 53, 90129, 3345, 837, 57333, 1, '2016-12-12 08:15:05', '2016-12-12 08:15:05', NULL, 0.0, 0.0, 0.0, 2469, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513708, 1, 1, 0, 0, 785.46, 785.46, 0, 42, 23, 90130, 27312, 232, 73351, 1, '2016-12-12 08:15:05', '2016-12-12 08:15:05', NULL, 0.0, 0.0, 0.0, 2776, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513709, 2, 1, 0, 0, 783.05, 783.05, 0, 42, 36, 90130, 9258, 495, 60628, 1, '2016-12-12 08:15:05', '2016-12-12 08:15:05', NULL, 0.0, 0.0, 0.0, 2788, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513710, 1, 1, 0, 0, 0.0, 0.0, 0, 27, 49, 90131, 28195, 487, 60785, 1, '2016-12-12 08:15:05', '2016-12-12 08:15:05', NULL, 0.0, 0.0, 0.0, 2778, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513711, 2, 1, 0, 0, 0.0, 0.0, 0, 27, 77, 90131, 29236, 191, 67617, 1, '2016-12-12 08:15:05', '2016-12-12 08:15:05', NULL, 0.0, 0.0, 0.0, 2771, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513712, 3, 1, 0, 0, 0.0, 0.0, 0, 28, 2, 90131, 9337, 495, 67616, 1, '2016-12-12 08:15:05', '2016-12-12 08:15:05', NULL, 0.0, 0.0, 0.0, 2788, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513713, 4, 1, 0, 0, 0.0, 0.0, 0, 30, 16, 90131, 30299, 486, 73245, 1, '2016-12-12 08:15:05', '2016-12-12 08:15:05', NULL, 0.0, 0.0, 0.0, 3429, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513714, 5, 1, 0, 0, 0.0, 0.0, 0, 31, 58, 90131, 30328, 494, 73336, 1, '2016-12-12 08:15:05', '2016-12-12 08:15:05', NULL, 0.0, 0.0, 0.0, 2694, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513715, 6, 1, 0, 0, 0.0, 0.0, 0, 31, 59, 90131, 28203, 997, 60708, 1, '2016-12-12 08:15:05', '2016-12-12 08:15:05', NULL, 0.0, 0.0, 0.0, 2796, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513716, 7, 1, 0, 0, 0.0, 0.0, 0, 31, 84, 90131, 30320, 943, 73275, 1, '2016-12-12 08:15:05', '2016-12-12 08:15:05', NULL, 0.0, 0.0, 0.0, 2794, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513717, 8, 1, 0, 0, 0.0, 0.0, 0, 32, 26, 90131, 30319, 531, 73343, 1, '2016-12-12 08:15:05', '2016-12-12 08:15:05', NULL, 0.0, 0.0, 0.0, 2785, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513718, 9, 1, 0, 0, 0.0, 0.0, 0, 32, 75, 90131, 21926, 486, 73337, 1, '2016-12-12 08:15:06', '2016-12-12 08:15:06', NULL, 0.0, 0.0, 0.0, 3429, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513719, 10, 1, 0, 0, 0.0, 0.0, 0, 34, 65, 90131, 14860, 837, 73352, 1, '2016-12-12 08:15:06', '2016-12-12 08:15:06', NULL, 0.0, 0.0, 0.0, 2469, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513720, 11, 1, 0, 0, 0.0, 0.0, 0, 39, 49, 90131, 30318, 837, 73353, 1, '2016-12-12 08:15:06', '2016-12-12 08:15:06', NULL, 0.0, 0.0, 0.0, 2469, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (513721, 12, 1, 0, 0, 0.0, 0.0, 0, 40, 65, 90131, 28220, 791, 60765, 1, '2016-12-12 08:15:06', '2016-12-12 08:15:06', NULL, 0.0, 0.0, 0.0, 2774, 0, 0);

INSERT INTO `meeting_relay_results` (`id`, `created_at`, `updated_at`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_points`, `minutes`, `seconds`, `hundreds`, `team_id`, `user_id`, `meeting_program_id`, `disqualification_code_type_id`, `relay_header`, `reaction_time`, `entry_minutes`, `entry_seconds`, `entry_hundreds`, `team_affiliation_id`, `entry_time_type_id`)
  VALUES (21675, '2016-12-12 08:15:06', '2016-12-12 08:15:06', 1, 1, 0, 0, 844.92, 844.92, 2, 28, 12, 194, 1, 90132, NULL, 'Sintesi Ssd', 0.0, NULL, NULL, NULL, 2787, NULL);

INSERT INTO `meeting_relay_results` (`id`, `created_at`, `updated_at`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_points`, `minutes`, `seconds`, `hundreds`, `team_id`, `user_id`, `meeting_program_id`, `disqualification_code_type_id`, `relay_header`, `reaction_time`, `entry_minutes`, `entry_seconds`, `entry_hundreds`, `team_affiliation_id`, `entry_time_type_id`)
  VALUES (21676, '2016-12-12 08:15:06', '2016-12-12 08:15:06', 2, 1, 0, 0, 694.58, 694.58, 3, 0, 18, 837, 1, 90132, NULL, 'Il Delfino Napoli Asd', 0.0, NULL, NULL, NULL, 2469, NULL);

INSERT INTO `meeting_relay_results` (`id`, `created_at`, `updated_at`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_points`, `minutes`, `seconds`, `hundreds`, `team_id`, `user_id`, `meeting_program_id`, `disqualification_code_type_id`, `relay_header`, `reaction_time`, `entry_minutes`, `entry_seconds`, `entry_hundreds`, `team_affiliation_id`, `entry_time_type_id`)
  VALUES (21677, '2016-12-12 08:15:06', '2016-12-12 08:15:06', 1, 1, 0, 0, 823.25, 823.25, 2, 34, 91, 195, 1, 90133, NULL, 'Sporting Club Flegreo', 0.0, NULL, NULL, NULL, 2791, NULL);

INSERT INTO `meeting_relay_results` (`id`, `created_at`, `updated_at`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_points`, `minutes`, `seconds`, `hundreds`, `team_id`, `user_id`, `meeting_program_id`, `disqualification_code_type_id`, `relay_header`, `reaction_time`, `entry_minutes`, `entry_seconds`, `entry_hundreds`, `team_affiliation_id`, `entry_time_type_id`)
  VALUES (21678, '2016-12-12 08:15:06', '2016-12-12 08:15:06', 2, 1, 0, 0, 783.07, 783.07, 2, 42, 86, 185, 1, 90133, NULL, 'Emmedue Ssd', 0.0, NULL, NULL, NULL, 2618, NULL);

INSERT INTO `meeting_relay_results` (`id`, `created_at`, `updated_at`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_points`, `minutes`, `seconds`, `hundreds`, `team_id`, `user_id`, `meeting_program_id`, `disqualification_code_type_id`, `relay_header`, `reaction_time`, `entry_minutes`, `entry_seconds`, `entry_hundreds`, `team_affiliation_id`, `entry_time_type_id`)
  VALUES (21679, '2016-12-12 08:15:06', '2016-12-12 08:15:06', 3, 1, 0, 0, 575.73, 575.73, 3, 41, 51, 837, 1, 90133, NULL, 'Il Delfino Napoli Asd', 0.0, NULL, NULL, NULL, 2469, NULL);

INSERT INTO `meeting_relay_results` (`id`, `created_at`, `updated_at`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_points`, `minutes`, `seconds`, `hundreds`, `team_id`, `user_id`, `meeting_program_id`, `disqualification_code_type_id`, `relay_header`, `reaction_time`, `entry_minutes`, `entry_seconds`, `entry_hundreds`, `team_affiliation_id`, `entry_time_type_id`)
  VALUES (21680, '2016-12-12 08:15:06', '2016-12-12 08:15:06', 1, 1, 0, 0, 794.84, 794.84, 2, 54, 30, 183, 1, 90134, NULL, 'Circolo Nautico Posillipo', 0.0, NULL, NULL, NULL, 2777, NULL);

INSERT INTO `meeting_relay_results` (`id`, `created_at`, `updated_at`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_points`, `minutes`, `seconds`, `hundreds`, `team_id`, `user_id`, `meeting_program_id`, `disqualification_code_type_id`, `relay_header`, `reaction_time`, `entry_minutes`, `entry_seconds`, `entry_hundreds`, `team_affiliation_id`, `entry_time_type_id`)
  VALUES (21681, '2016-12-12 08:15:06', '2016-12-12 08:15:06', 1, 1, 0, 0, 733.89, 733.89, 4, 2, 61, 183, 1, 90135, NULL, 'Circolo Nautico Posillipo', 0.0, NULL, NULL, NULL, 2777, NULL);

INSERT INTO `meeting_relay_results` (`id`, `created_at`, `updated_at`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_points`, `minutes`, `seconds`, `hundreds`, `team_id`, `user_id`, `meeting_program_id`, `disqualification_code_type_id`, `relay_header`, `reaction_time`, `entry_minutes`, `entry_seconds`, `entry_hundreds`, `team_affiliation_id`, `entry_time_type_id`)
  VALUES (21682, '2016-12-12 08:15:06', '2016-12-12 08:15:06', 1, 1, 0, 0, 750.0, 750.0, 2, 22, 16, 837, 1, 90136, NULL, 'Il Delfino Napoli Asd', 0.0, NULL, NULL, NULL, 2469, NULL);

INSERT INTO `meeting_relay_results` (`id`, `created_at`, `updated_at`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_points`, `minutes`, `seconds`, `hundreds`, `team_id`, `user_id`, `meeting_program_id`, `disqualification_code_type_id`, `relay_header`, `reaction_time`, `entry_minutes`, `entry_seconds`, `entry_hundreds`, `team_affiliation_id`, `entry_time_type_id`)
  VALUES (21683, '2016-12-12 08:15:06', '2016-12-12 08:15:06', 2, 1, 0, 0, 734.9, 734.9, 2, 25, 8, 194, 1, 90136, NULL, 'Sintesi Ssd', 0.0, NULL, NULL, NULL, 2787, NULL);

INSERT INTO `meeting_relay_results` (`id`, `created_at`, `updated_at`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_points`, `minutes`, `seconds`, `hundreds`, `team_id`, `user_id`, `meeting_program_id`, `disqualification_code_type_id`, `relay_header`, `reaction_time`, `entry_minutes`, `entry_seconds`, `entry_hundreds`, `team_affiliation_id`, `entry_time_type_id`)
  VALUES (21684, '2016-12-12 08:15:06', '2016-12-12 08:15:06', 3, 1, 0, 0, 733.54, 733.54, 2, 25, 35, 186, 1, 90136, NULL, 'Fritz Dennerlein Ssd', 0.0, NULL, NULL, NULL, 2654, NULL);

INSERT INTO `meeting_relay_results` (`id`, `created_at`, `updated_at`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_points`, `minutes`, `seconds`, `hundreds`, `team_id`, `user_id`, `meeting_program_id`, `disqualification_code_type_id`, `relay_header`, `reaction_time`, `entry_minutes`, `entry_seconds`, `entry_hundreds`, `team_affiliation_id`, `entry_time_type_id`)
  VALUES (21685, '2016-12-12 08:15:06', '2016-12-12 08:15:06', 1, 1, 0, 0, 809.0, 809.0, 2, 11, 52, 804, 1, 90137, NULL, 'Cus Bari Asd', 0.0, NULL, NULL, NULL, 3430, NULL);

INSERT INTO `meeting_relay_results` (`id`, `created_at`, `updated_at`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_points`, `minutes`, `seconds`, `hundreds`, `team_id`, `user_id`, `meeting_program_id`, `disqualification_code_type_id`, `relay_header`, `reaction_time`, `entry_minutes`, `entry_seconds`, `entry_hundreds`, `team_affiliation_id`, `entry_time_type_id`)
  VALUES (21686, '2016-12-12 08:15:06', '2016-12-12 08:15:06', 2, 1, 0, 0, 798.02, 798.02, 2, 13, 33, 372, 1, 90137, NULL, 'Adriatika Nuoto Ssd', 0.0, NULL, NULL, NULL, 2733, NULL);

INSERT INTO `meeting_relay_results` (`id`, `created_at`, `updated_at`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_points`, `minutes`, `seconds`, `hundreds`, `team_id`, `user_id`, `meeting_program_id`, `disqualification_code_type_id`, `relay_header`, `reaction_time`, `entry_minutes`, `entry_seconds`, `entry_hundreds`, `team_affiliation_id`, `entry_time_type_id`)
  VALUES (21687, '2016-12-12 08:15:06', '2016-12-12 08:15:06', 3, 1, 0, 0, 787.91, 787.91, 2, 15, 4, 194, 1, 90137, NULL, 'Sintesi Ssd', 0.0, NULL, NULL, NULL, 2787, NULL);

INSERT INTO `meeting_relay_results` (`id`, `created_at`, `updated_at`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_points`, `minutes`, `seconds`, `hundreds`, `team_id`, `user_id`, `meeting_program_id`, `disqualification_code_type_id`, `relay_header`, `reaction_time`, `entry_minutes`, `entry_seconds`, `entry_hundreds`, `team_affiliation_id`, `entry_time_type_id`)
  VALUES (21688, '2016-12-12 08:15:06', '2016-12-12 08:15:06', 4, 1, 0, 0, 786.34, 786.34, 2, 15, 31, 185, 1, 90137, NULL, 'Emmedue Ssd', 0.0, NULL, NULL, NULL, 2618, NULL);

INSERT INTO `meeting_relay_results` (`id`, `created_at`, `updated_at`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_points`, `minutes`, `seconds`, `hundreds`, `team_id`, `user_id`, `meeting_program_id`, `disqualification_code_type_id`, `relay_header`, `reaction_time`, `entry_minutes`, `entry_seconds`, `entry_hundreds`, `team_affiliation_id`, `entry_time_type_id`)
  VALUES (21689, '2016-12-12 08:15:06', '2016-12-12 08:15:06', 5, 1, 0, 0, 769.95, 769.95, 2, 18, 19, 487, 1, 90137, NULL, 'Cus Salerno Asd', 0.0, NULL, NULL, NULL, 2778, NULL);

INSERT INTO `meeting_relay_results` (`id`, `created_at`, `updated_at`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_points`, `minutes`, `seconds`, `hundreds`, `team_id`, `user_id`, `meeting_program_id`, `disqualification_code_type_id`, `relay_header`, `reaction_time`, `entry_minutes`, `entry_seconds`, `entry_hundreds`, `team_affiliation_id`, `entry_time_type_id`)
  VALUES (21690, '2016-12-12 08:15:06', '2016-12-12 08:15:06', 6, 1, 0, 0, 723.71, 723.71, 2, 27, 2, 191, 1, 90137, NULL, 'Asd Nuotatori Campani', 0.0, NULL, NULL, NULL, 2771, NULL);

INSERT INTO `meeting_relay_results` (`id`, `created_at`, `updated_at`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_points`, `minutes`, `seconds`, `hundreds`, `team_id`, `user_id`, `meeting_program_id`, `disqualification_code_type_id`, `relay_header`, `reaction_time`, `entry_minutes`, `entry_seconds`, `entry_hundreds`, `team_affiliation_id`, `entry_time_type_id`)
  VALUES (21691, '2016-12-12 08:15:06', '2016-12-12 08:15:06', 7, 1, 0, 0, 720.48, 720.48, 2, 27, 68, 186, 1, 90137, NULL, 'Fritz Dennerlein Ssd', 0.0, NULL, NULL, NULL, 2654, NULL);

INSERT INTO `meeting_relay_results` (`id`, `created_at`, `updated_at`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_points`, `minutes`, `seconds`, `hundreds`, `team_id`, `user_id`, `meeting_program_id`, `disqualification_code_type_id`, `relay_header`, `reaction_time`, `entry_minutes`, `entry_seconds`, `entry_hundreds`, `team_affiliation_id`, `entry_time_type_id`)
  VALUES (21692, '2016-12-12 08:15:06', '2016-12-12 08:15:06', 8, 1, 0, 0, 708.34, 708.34, 2, 30, 21, 837, 1, 90137, NULL, 'Il Delfino Napoli asd - B', 0.0, NULL, NULL, NULL, 2469, NULL);

INSERT INTO `meeting_relay_results` (`id`, `created_at`, `updated_at`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_points`, `minutes`, `seconds`, `hundreds`, `team_id`, `user_id`, `meeting_program_id`, `disqualification_code_type_id`, `relay_header`, `reaction_time`, `entry_minutes`, `entry_seconds`, `entry_hundreds`, `team_affiliation_id`, `entry_time_type_id`)
  VALUES (21693, '2016-12-12 08:15:06', '2016-12-12 08:15:06', 9, 1, 0, 0, 698.62, 698.62, 2, 32, 30, 531, 1, 90137, NULL, 'Pol Balnaea - Battipaglia', 0.0, NULL, NULL, NULL, 2785, NULL);

INSERT INTO `meeting_relay_results` (`id`, `created_at`, `updated_at`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_points`, `minutes`, `seconds`, `hundreds`, `team_id`, `user_id`, `meeting_program_id`, `disqualification_code_type_id`, `relay_header`, `reaction_time`, `entry_minutes`, `entry_seconds`, `entry_hundreds`, `team_affiliation_id`, `entry_time_type_id`)
  VALUES (21694, '2016-12-12 08:15:06', '2016-12-12 08:15:06', 10, 1, 0, 0, 682.88, 682.88, 2, 35, 81, 837, 1, 90137, NULL, 'Il Delfino Napoli asd - A', 0.0, NULL, NULL, NULL, 2469, NULL);

INSERT INTO `meeting_relay_results` (`id`, `created_at`, `updated_at`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_points`, `minutes`, `seconds`, `hundreds`, `team_id`, `user_id`, `meeting_program_id`, `disqualification_code_type_id`, `relay_header`, `reaction_time`, `entry_minutes`, `entry_seconds`, `entry_hundreds`, `team_affiliation_id`, `entry_time_type_id`)
  VALUES (21695, '2016-12-12 08:15:07', '2016-12-12 08:15:07', 11, 1, 0, 0, 624.85, 624.85, 2, 50, 28, 791, 1, 90137, NULL, 'Blue Team Stabiae Nuoto', 0.0, NULL, NULL, NULL, 2774, NULL);

INSERT INTO `meeting_relay_results` (`id`, `created_at`, `updated_at`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_points`, `minutes`, `seconds`, `hundreds`, `team_id`, `user_id`, `meeting_program_id`, `disqualification_code_type_id`, `relay_header`, `reaction_time`, `entry_minutes`, `entry_seconds`, `entry_hundreds`, `team_affiliation_id`, `entry_time_type_id`)
  VALUES (21696, '2016-12-12 08:15:07', '2016-12-12 08:15:07', 12, 1, 0, 0, 587.36, 587.36, 3, 1, 15, 997, 1, 90137, NULL, 'Sky Sporting Asd', 0.0, NULL, NULL, NULL, 2796, NULL);

INSERT INTO `meeting_relay_results` (`id`, `created_at`, `updated_at`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_points`, `minutes`, `seconds`, `hundreds`, `team_id`, `user_id`, `meeting_program_id`, `disqualification_code_type_id`, `relay_header`, `reaction_time`, `entry_minutes`, `entry_seconds`, `entry_hundreds`, `team_affiliation_id`, `entry_time_type_id`)
  VALUES (21697, '2016-12-12 08:15:07', '2016-12-12 08:15:07', 1, 1, 0, 0, 878.56, 878.56, 2, 3, 19, 186, 1, 90138, NULL, 'Fritz Dennerlein Ssd', 0.0, NULL, NULL, NULL, 2654, NULL);

INSERT INTO `meeting_relay_results` (`id`, `created_at`, `updated_at`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_points`, `minutes`, `seconds`, `hundreds`, `team_id`, `user_id`, `meeting_program_id`, `disqualification_code_type_id`, `relay_header`, `reaction_time`, `entry_minutes`, `entry_seconds`, `entry_hundreds`, `team_affiliation_id`, `entry_time_type_id`)
  VALUES (21698, '2016-12-12 08:15:07', '2016-12-12 08:15:07', 2, 1, 0, 0, 843.7, 843.7, 2, 8, 28, 195, 1, 90138, NULL, 'Sporting Club Flegreo', 0.0, NULL, NULL, NULL, 2791, NULL);

INSERT INTO `meeting_relay_results` (`id`, `created_at`, `updated_at`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_points`, `minutes`, `seconds`, `hundreds`, `team_id`, `user_id`, `meeting_program_id`, `disqualification_code_type_id`, `relay_header`, `reaction_time`, `entry_minutes`, `entry_seconds`, `entry_hundreds`, `team_affiliation_id`, `entry_time_type_id`)
  VALUES (21699, '2016-12-12 08:15:07', '2016-12-12 08:15:07', 3, 1, 0, 0, 754.58, 754.58, 2, 23, 43, 232, 1, 90138, NULL, 'Circolo Canottieri Napoli', 0.0, NULL, NULL, NULL, 2776, NULL);

INSERT INTO `meeting_relay_results` (`id`, `created_at`, `updated_at`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_points`, `minutes`, `seconds`, `hundreds`, `team_id`, `user_id`, `meeting_program_id`, `disqualification_code_type_id`, `relay_header`, `reaction_time`, `entry_minutes`, `entry_seconds`, `entry_hundreds`, `team_affiliation_id`, `entry_time_type_id`)
  VALUES (21700, '2016-12-12 08:15:07', '2016-12-12 08:15:07', 4, 1, 0, 0, 736.36, 736.36, 2, 26, 98, 731, 1, 90138, NULL, 'Caravaggio S.V. Aqua Ssd', 0.0, NULL, NULL, NULL, 2775, NULL);

INSERT INTO `meeting_relay_results` (`id`, `created_at`, `updated_at`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_points`, `minutes`, `seconds`, `hundreds`, `team_id`, `user_id`, `meeting_program_id`, `disqualification_code_type_id`, `relay_header`, `reaction_time`, `entry_minutes`, `entry_seconds`, `entry_hundreds`, `team_affiliation_id`, `entry_time_type_id`)
  VALUES (21701, '2016-12-12 08:15:07', '2016-12-12 08:15:07', 5, 1, 0, 0, 717.85, 717.85, 2, 30, 77, 660, 1, 90138, NULL, 'Swimming Sorrento Asd', 0.0, NULL, NULL, NULL, 2793, NULL);

INSERT INTO `meeting_relay_results` (`id`, `created_at`, `updated_at`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_points`, `minutes`, `seconds`, `hundreds`, `team_id`, `user_id`, `meeting_program_id`, `disqualification_code_type_id`, `relay_header`, `reaction_time`, `entry_minutes`, `entry_seconds`, `entry_hundreds`, `team_affiliation_id`, `entry_time_type_id`)
  VALUES (21702, '2016-12-12 08:15:07', '2016-12-12 08:15:07', 6, 1, 0, 0, 702.7, 702.7, 2, 34, 2, 837, 1, 90138, NULL, 'Il Delfino Napoli asd - A', 0.0, NULL, NULL, NULL, 2469, NULL);

INSERT INTO `meeting_relay_results` (`id`, `created_at`, `updated_at`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_points`, `minutes`, `seconds`, `hundreds`, `team_id`, `user_id`, `meeting_program_id`, `disqualification_code_type_id`, `relay_header`, `reaction_time`, `entry_minutes`, `entry_seconds`, `entry_hundreds`, `team_affiliation_id`, `entry_time_type_id`)
  VALUES (21703, '2016-12-12 08:15:07', '2016-12-12 08:15:07', 7, 1, 0, 0, 671.28, 671.28, 2, 41, 23, 804, 1, 90138, NULL, 'Cus Bari Asd', 0.0, NULL, NULL, NULL, 3430, NULL);

INSERT INTO `meeting_relay_results` (`id`, `created_at`, `updated_at`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_points`, `minutes`, `seconds`, `hundreds`, `team_id`, `user_id`, `meeting_program_id`, `disqualification_code_type_id`, `relay_header`, `reaction_time`, `entry_minutes`, `entry_seconds`, `entry_hundreds`, `team_affiliation_id`, `entry_time_type_id`)
  VALUES (21704, '2016-12-12 08:15:07', '2016-12-12 08:15:07', 8, 1, 0, 0, 666.44, 666.44, 2, 42, 40, 194, 1, 90138, NULL, 'Sintesi Ssd', 0.0, NULL, NULL, NULL, 2787, NULL);

INSERT INTO `meeting_relay_results` (`id`, `created_at`, `updated_at`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_points`, `minutes`, `seconds`, `hundreds`, `team_id`, `user_id`, `meeting_program_id`, `disqualification_code_type_id`, `relay_header`, `reaction_time`, `entry_minutes`, `entry_seconds`, `entry_hundreds`, `team_affiliation_id`, `entry_time_type_id`)
  VALUES (21705, '2016-12-12 08:15:07', '2016-12-12 08:15:07', 9, 1, 0, 0, 659.26, 659.26, 2, 44, 17, 486, 1, 90138, NULL, 'Country Sport Avellino Sp', 0.0, NULL, NULL, NULL, 3429, NULL);

INSERT INTO `meeting_relay_results` (`id`, `created_at`, `updated_at`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_points`, `minutes`, `seconds`, `hundreds`, `team_id`, `user_id`, `meeting_program_id`, `disqualification_code_type_id`, `relay_header`, `reaction_time`, `entry_minutes`, `entry_seconds`, `entry_hundreds`, `team_affiliation_id`, `entry_time_type_id`)
  VALUES (21706, '2016-12-12 08:15:07', '2016-12-12 08:15:07', 10, 1, 0, 0, 614.07, 614.07, 2, 56, 25, 183, 1, 90138, NULL, 'Circolo Nautico Posillipo', 0.0, NULL, NULL, NULL, 2777, NULL);

INSERT INTO `meeting_relay_results` (`id`, `created_at`, `updated_at`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_points`, `minutes`, `seconds`, `hundreds`, `team_id`, `user_id`, `meeting_program_id`, `disqualification_code_type_id`, `relay_header`, `reaction_time`, `entry_minutes`, `entry_seconds`, `entry_hundreds`, `team_affiliation_id`, `entry_time_type_id`)
  VALUES (21707, '2016-12-12 08:15:07', '2016-12-12 08:15:07', 11, 1, 0, 0, 611.99, 611.99, 2, 56, 85, 185, 1, 90138, NULL, 'Emmedue Ssd', 0.0, NULL, NULL, NULL, 2618, NULL);

INSERT INTO `meeting_relay_results` (`id`, `created_at`, `updated_at`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_points`, `minutes`, `seconds`, `hundreds`, `team_id`, `user_id`, `meeting_program_id`, `disqualification_code_type_id`, `relay_header`, `reaction_time`, `entry_minutes`, `entry_seconds`, `entry_hundreds`, `team_affiliation_id`, `entry_time_type_id`)
  VALUES (21708, '2016-12-12 08:15:07', '2016-12-12 08:15:07', 12, 1, 0, 0, 611.68, 611.68, 2, 56, 94, 837, 1, 90138, NULL, 'Il Delfino Napoli asd - B', 0.0, NULL, NULL, NULL, 2469, NULL);

INSERT INTO `meeting_relay_results` (`id`, `created_at`, `updated_at`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_points`, `minutes`, `seconds`, `hundreds`, `team_id`, `user_id`, `meeting_program_id`, `disqualification_code_type_id`, `relay_header`, `reaction_time`, `entry_minutes`, `entry_seconds`, `entry_hundreds`, `team_affiliation_id`, `entry_time_type_id`)
  VALUES (21709, '2016-12-12 08:15:07', '2016-12-12 08:15:07', 1, 1, 0, 0, 811.02, 811.02, 2, 22, 66, 186, 1, 90139, NULL, 'Fritz Dennerlein Ssd', 0.0, NULL, NULL, NULL, 2654, NULL);

INSERT INTO `meeting_relay_results` (`id`, `created_at`, `updated_at`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_points`, `minutes`, `seconds`, `hundreds`, `team_id`, `user_id`, `meeting_program_id`, `disqualification_code_type_id`, `relay_header`, `reaction_time`, `entry_minutes`, `entry_seconds`, `entry_hundreds`, `team_affiliation_id`, `entry_time_type_id`)
  VALUES (21710, '2016-12-12 08:15:07', '2016-12-12 08:15:07', 2, 1, 0, 0, 744.24, 744.24, 2, 35, 46, 183, 1, 90139, NULL, 'Circolo Nautico Posillipo', 0.0, NULL, NULL, NULL, 2777, NULL);

INSERT INTO `meeting_relay_results` (`id`, `created_at`, `updated_at`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_points`, `minutes`, `seconds`, `hundreds`, `team_id`, `user_id`, `meeting_program_id`, `disqualification_code_type_id`, `relay_header`, `reaction_time`, `entry_minutes`, `entry_seconds`, `entry_hundreds`, `team_affiliation_id`, `entry_time_type_id`)
  VALUES (21711, '2016-12-12 08:15:07', '2016-12-12 08:15:07', 3, 1, 0, 0, 710.56, 710.56, 2, 42, 83, 791, 1, 90139, NULL, 'Blue Team Stabiae Nuoto', 0.0, NULL, NULL, NULL, 2774, NULL);

INSERT INTO `meeting_relay_results` (`id`, `created_at`, `updated_at`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_points`, `minutes`, `seconds`, `hundreds`, `team_id`, `user_id`, `meeting_program_id`, `disqualification_code_type_id`, `relay_header`, `reaction_time`, `entry_minutes`, `entry_seconds`, `entry_hundreds`, `team_affiliation_id`, `entry_time_type_id`)
  VALUES (21712, '2016-12-12 08:15:07', '2016-12-12 08:15:07', 4, 1, 0, 0, 685.79, 685.79, 2, 48, 71, 837, 1, 90139, NULL, 'Il Delfino Napoli asd - A', 0.0, NULL, NULL, NULL, 2469, NULL);

INSERT INTO `meeting_relay_results` (`id`, `created_at`, `updated_at`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_points`, `minutes`, `seconds`, `hundreds`, `team_id`, `user_id`, `meeting_program_id`, `disqualification_code_type_id`, `relay_header`, `reaction_time`, `entry_minutes`, `entry_seconds`, `entry_hundreds`, `team_affiliation_id`, `entry_time_type_id`)
  VALUES (21713, '2016-12-12 08:15:07', '2016-12-12 08:15:07', 5, 1, 0, 0, 664.56, 664.56, 2, 54, 10, 660, 1, 90139, NULL, 'Swimming Sorrento Asd', 0.0, NULL, NULL, NULL, 2793, NULL);

INSERT INTO `meeting_relay_results` (`id`, `created_at`, `updated_at`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_points`, `minutes`, `seconds`, `hundreds`, `team_id`, `user_id`, `meeting_program_id`, `disqualification_code_type_id`, `relay_header`, `reaction_time`, `entry_minutes`, `entry_seconds`, `entry_hundreds`, `team_affiliation_id`, `entry_time_type_id`)
  VALUES (21714, '2016-12-12 08:15:07', '2016-12-12 08:15:07', 6, 1, 0, 0, 621.91, 621.91, 3, 6, 4, 837, 1, 90139, NULL, 'Il Delfino Napoli asd - B', 0.0, NULL, NULL, NULL, 2469, NULL);

INSERT INTO `meeting_relay_results` (`id`, `created_at`, `updated_at`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_points`, `minutes`, `seconds`, `hundreds`, `team_id`, `user_id`, `meeting_program_id`, `disqualification_code_type_id`, `relay_header`, `reaction_time`, `entry_minutes`, `entry_seconds`, `entry_hundreds`, `team_affiliation_id`, `entry_time_type_id`)
  VALUES (21715, '2016-12-12 08:15:07', '2016-12-12 08:15:07', 1, 1, 0, 0, 587.59, 587.59, 3, 32, 63, 837, 1, 90140, NULL, 'Il Delfino Napoli Asd', 0.0, NULL, NULL, NULL, 2469, NULL);

INSERT INTO `meeting_relay_results` (`id`, `created_at`, `updated_at`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_points`, `minutes`, `seconds`, `hundreds`, `team_id`, `user_id`, `meeting_program_id`, `disqualification_code_type_id`, `relay_header`, `reaction_time`, `entry_minutes`, `entry_seconds`, `entry_hundreds`, `team_affiliation_id`, `entry_time_type_id`)
  VALUES (21716, '2016-12-12 08:15:07', '2016-12-12 08:15:07', 1, 1, 0, 0, 690.22, 690.22, 3, 23, 11, 195, 1, 90141, NULL, 'Sporting Club Flegreo', 0.0, NULL, NULL, NULL, 2791, NULL);

INSERT INTO `meeting_relay_results` (`id`, `created_at`, `updated_at`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_points`, `minutes`, `seconds`, `hundreds`, `team_id`, `user_id`, `meeting_program_id`, `disqualification_code_type_id`, `relay_header`, `reaction_time`, `entry_minutes`, `entry_seconds`, `entry_hundreds`, `team_affiliation_id`, `entry_time_type_id`)
  VALUES (21717, '2016-12-12 08:15:07', '2016-12-12 08:15:07', 2, 1, 0, 0, 647.59, 647.59, 3, 36, 48, 837, 1, 90141, NULL, 'Il Delfino Napoli Asd', 0.0, NULL, NULL, NULL, 2469, NULL);

INSERT INTO `meeting_team_scores` (`id`, `sum_individual_points`, `sum_relay_points`, `team_id`, `meeting_id`, `created_at`, `updated_at`, `rank`, `user_id`, `sum_team_points`, `meeting_individual_points`, `meeting_relay_points`, `meeting_team_points`, `season_individual_points`, `season_relay_points`, `season_team_points`, `season_id`, `team_affiliation_id`)
  VALUES (21287, 50654.24, 0.0, 837, 16360, '2016-12-12 08:15:07', '2016-12-12 08:15:07', 0, 1, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 162, 2469);

INSERT INTO `meeting_team_scores` (`id`, `sum_individual_points`, `sum_relay_points`, `team_id`, `meeting_id`, `created_at`, `updated_at`, `rank`, `user_id`, `sum_team_points`, `meeting_individual_points`, `meeting_relay_points`, `meeting_team_points`, `season_individual_points`, `season_relay_points`, `season_team_points`, `season_id`, `team_affiliation_id`)
  VALUES (21288, 37424.71, 0.0, 186, 16360, '2016-12-12 08:15:07', '2016-12-12 08:15:07', 0, 1, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 162, 2654);

INSERT INTO `meeting_team_scores` (`id`, `sum_individual_points`, `sum_relay_points`, `team_id`, `meeting_id`, `created_at`, `updated_at`, `rank`, `user_id`, `sum_team_points`, `meeting_individual_points`, `meeting_relay_points`, `meeting_team_points`, `season_individual_points`, `season_relay_points`, `season_team_points`, `season_id`, `team_affiliation_id`)
  VALUES (21289, 36526.43, 0.0, 194, 16360, '2016-12-12 08:15:07', '2016-12-12 08:15:07', 0, 1, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 162, 2787);

INSERT INTO `meeting_team_scores` (`id`, `sum_individual_points`, `sum_relay_points`, `team_id`, `meeting_id`, `created_at`, `updated_at`, `rank`, `user_id`, `sum_team_points`, `meeting_individual_points`, `meeting_relay_points`, `meeting_team_points`, `season_individual_points`, `season_relay_points`, `season_team_points`, `season_id`, `team_affiliation_id`)
  VALUES (21290, 31254.13, 0.0, 195, 16360, '2016-12-12 08:15:07', '2016-12-12 08:15:07', 0, 1, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 162, 2791);

INSERT INTO `meeting_team_scores` (`id`, `sum_individual_points`, `sum_relay_points`, `team_id`, `meeting_id`, `created_at`, `updated_at`, `rank`, `user_id`, `sum_team_points`, `meeting_individual_points`, `meeting_relay_points`, `meeting_team_points`, `season_individual_points`, `season_relay_points`, `season_team_points`, `season_id`, `team_affiliation_id`)
  VALUES (21291, 30642.7, 0.0, 183, 16360, '2016-12-12 08:15:07', '2016-12-12 08:15:07', 0, 1, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 162, 2777);

INSERT INTO `meeting_team_scores` (`id`, `sum_individual_points`, `sum_relay_points`, `team_id`, `meeting_id`, `created_at`, `updated_at`, `rank`, `user_id`, `sum_team_points`, `meeting_individual_points`, `meeting_relay_points`, `meeting_team_points`, `season_individual_points`, `season_relay_points`, `season_team_points`, `season_id`, `team_affiliation_id`)
  VALUES (21292, 25323.86, 0.0, 185, 16360, '2016-12-12 08:15:07', '2016-12-12 08:15:07', 0, 1, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 162, 2618);

INSERT INTO `meeting_team_scores` (`id`, `sum_individual_points`, `sum_relay_points`, `team_id`, `meeting_id`, `created_at`, `updated_at`, `rank`, `user_id`, `sum_team_points`, `meeting_individual_points`, `meeting_relay_points`, `meeting_team_points`, `season_individual_points`, `season_relay_points`, `season_team_points`, `season_id`, `team_affiliation_id`)
  VALUES (21293, 23725.16, 0.0, 804, 16360, '2016-12-12 08:15:08', '2016-12-12 08:15:08', 0, 1, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 162, 3430);

INSERT INTO `meeting_team_scores` (`id`, `sum_individual_points`, `sum_relay_points`, `team_id`, `meeting_id`, `created_at`, `updated_at`, `rank`, `user_id`, `sum_team_points`, `meeting_individual_points`, `meeting_relay_points`, `meeting_team_points`, `season_individual_points`, `season_relay_points`, `season_team_points`, `season_id`, `team_affiliation_id`)
  VALUES (21294, 22809.13, 0.0, 494, 16360, '2016-12-12 08:15:08', '2016-12-12 08:15:08', 0, 1, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 162, 2694);

INSERT INTO `meeting_team_scores` (`id`, `sum_individual_points`, `sum_relay_points`, `team_id`, `meeting_id`, `created_at`, `updated_at`, `rank`, `user_id`, `sum_team_points`, `meeting_individual_points`, `meeting_relay_points`, `meeting_team_points`, `season_individual_points`, `season_relay_points`, `season_team_points`, `season_id`, `team_affiliation_id`)
  VALUES (21295, 19110.97, 0.0, 791, 16360, '2016-12-12 08:15:08', '2016-12-12 08:15:08', 0, 1, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 162, 2774);

INSERT INTO `meeting_team_scores` (`id`, `sum_individual_points`, `sum_relay_points`, `team_id`, `meeting_id`, `created_at`, `updated_at`, `rank`, `user_id`, `sum_team_points`, `meeting_individual_points`, `meeting_relay_points`, `meeting_team_points`, `season_individual_points`, `season_relay_points`, `season_team_points`, `season_id`, `team_affiliation_id`)
  VALUES (21296, 18844.8, 0.0, 191, 16360, '2016-12-12 08:15:08', '2016-12-12 08:15:08', 0, 1, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 162, 2771);

INSERT INTO `meeting_team_scores` (`id`, `sum_individual_points`, `sum_relay_points`, `team_id`, `meeting_id`, `created_at`, `updated_at`, `rank`, `user_id`, `sum_team_points`, `meeting_individual_points`, `meeting_relay_points`, `meeting_team_points`, `season_individual_points`, `season_relay_points`, `season_team_points`, `season_id`, `team_affiliation_id`)
  VALUES (21297, 18460.29, 0.0, 660, 16360, '2016-12-12 08:15:08', '2016-12-12 08:15:08', 0, 1, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 162, 2793);

INSERT INTO `meeting_team_scores` (`id`, `sum_individual_points`, `sum_relay_points`, `team_id`, `meeting_id`, `created_at`, `updated_at`, `rank`, `user_id`, `sum_team_points`, `meeting_individual_points`, `meeting_relay_points`, `meeting_team_points`, `season_individual_points`, `season_relay_points`, `season_team_points`, `season_id`, `team_affiliation_id`)
  VALUES (21298, 18261.31, 0.0, 658, 16360, '2016-12-12 08:15:08', '2016-12-12 08:15:08', 0, 1, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 162, 2892);

INSERT INTO `meeting_team_scores` (`id`, `sum_individual_points`, `sum_relay_points`, `team_id`, `meeting_id`, `created_at`, `updated_at`, `rank`, `user_id`, `sum_team_points`, `meeting_individual_points`, `meeting_relay_points`, `meeting_team_points`, `season_individual_points`, `season_relay_points`, `season_team_points`, `season_id`, `team_affiliation_id`)
  VALUES (21299, 14789.51, 0.0, 493, 16360, '2016-12-12 08:15:08', '2016-12-12 08:15:08', 0, 1, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 162, 2772);

INSERT INTO `meeting_team_scores` (`id`, `sum_individual_points`, `sum_relay_points`, `team_id`, `meeting_id`, `created_at`, `updated_at`, `rank`, `user_id`, `sum_team_points`, `meeting_individual_points`, `meeting_relay_points`, `meeting_team_points`, `season_individual_points`, `season_relay_points`, `season_team_points`, `season_id`, `team_affiliation_id`)
  VALUES (21300, 14372.49, 0.0, 531, 16360, '2016-12-12 08:15:08', '2016-12-12 08:15:08', 0, 1, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 162, 2785);

INSERT INTO `meeting_team_scores` (`id`, `sum_individual_points`, `sum_relay_points`, `team_id`, `meeting_id`, `created_at`, `updated_at`, `rank`, `user_id`, `sum_team_points`, `meeting_individual_points`, `meeting_relay_points`, `meeting_team_points`, `season_individual_points`, `season_relay_points`, `season_team_points`, `season_id`, `team_affiliation_id`)
  VALUES (21301, 14255.06, 0.0, 232, 16360, '2016-12-12 08:15:08', '2016-12-12 08:15:08', 0, 1, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 162, 2776);

INSERT INTO `meeting_team_scores` (`id`, `sum_individual_points`, `sum_relay_points`, `team_id`, `meeting_id`, `created_at`, `updated_at`, `rank`, `user_id`, `sum_team_points`, `meeting_individual_points`, `meeting_relay_points`, `meeting_team_points`, `season_individual_points`, `season_relay_points`, `season_team_points`, `season_id`, `team_affiliation_id`)
  VALUES (21302, 11127.58, 0.0, 731, 16360, '2016-12-12 08:15:08', '2016-12-12 08:15:08', 0, 1, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 162, 2775);

INSERT INTO `meeting_team_scores` (`id`, `sum_individual_points`, `sum_relay_points`, `team_id`, `meeting_id`, `created_at`, `updated_at`, `rank`, `user_id`, `sum_team_points`, `meeting_individual_points`, `meeting_relay_points`, `meeting_team_points`, `season_individual_points`, `season_relay_points`, `season_team_points`, `season_id`, `team_affiliation_id`)
  VALUES (21303, 10243.91, 0.0, 915, 16360, '2016-12-12 08:15:08', '2016-12-12 08:15:08', 0, 1, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 162, 2887);

INSERT INTO `meeting_team_scores` (`id`, `sum_individual_points`, `sum_relay_points`, `team_id`, `meeting_id`, `created_at`, `updated_at`, `rank`, `user_id`, `sum_team_points`, `meeting_individual_points`, `meeting_relay_points`, `meeting_team_points`, `season_individual_points`, `season_relay_points`, `season_team_points`, `season_id`, `team_affiliation_id`)
  VALUES (21304, 10122.78, 0.0, 616, 16360, '2016-12-12 08:15:08', '2016-12-12 08:15:08', 0, 1, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 162, 3428);

INSERT INTO `meeting_team_scores` (`id`, `sum_individual_points`, `sum_relay_points`, `team_id`, `meeting_id`, `created_at`, `updated_at`, `rank`, `user_id`, `sum_team_points`, `meeting_individual_points`, `meeting_relay_points`, `meeting_team_points`, `season_individual_points`, `season_relay_points`, `season_team_points`, `season_id`, `team_affiliation_id`)
  VALUES (21305, 9247.71, 0.0, 495, 16360, '2016-12-12 08:15:08', '2016-12-12 08:15:08', 0, 1, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 162, 2788);

INSERT INTO `meeting_team_scores` (`id`, `sum_individual_points`, `sum_relay_points`, `team_id`, `meeting_id`, `created_at`, `updated_at`, `rank`, `user_id`, `sum_team_points`, `meeting_individual_points`, `meeting_relay_points`, `meeting_team_points`, `season_individual_points`, `season_relay_points`, `season_team_points`, `season_id`, `team_affiliation_id`)
  VALUES (21306, 8939.04, 0.0, 188, 16360, '2016-12-12 08:15:08', '2016-12-12 08:15:08', 0, 1, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 162, 2770);

INSERT INTO `meeting_team_scores` (`id`, `sum_individual_points`, `sum_relay_points`, `team_id`, `meeting_id`, `created_at`, `updated_at`, `rank`, `user_id`, `sum_team_points`, `meeting_individual_points`, `meeting_relay_points`, `meeting_team_points`, `season_individual_points`, `season_relay_points`, `season_team_points`, `season_id`, `team_affiliation_id`)
  VALUES (21307, 8927.14, 0.0, 487, 16360, '2016-12-12 08:15:08', '2016-12-12 08:15:08', 0, 1, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 162, 2778);

INSERT INTO `meeting_team_scores` (`id`, `sum_individual_points`, `sum_relay_points`, `team_id`, `meeting_id`, `created_at`, `updated_at`, `rank`, `user_id`, `sum_team_points`, `meeting_individual_points`, `meeting_relay_points`, `meeting_team_points`, `season_individual_points`, `season_relay_points`, `season_team_points`, `season_id`, `team_affiliation_id`)
  VALUES (21308, 8058.19, 0.0, 372, 16360, '2016-12-12 08:15:08', '2016-12-12 08:15:08', 0, 1, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 162, 2733);

INSERT INTO `meeting_team_scores` (`id`, `sum_individual_points`, `sum_relay_points`, `team_id`, `meeting_id`, `created_at`, `updated_at`, `rank`, `user_id`, `sum_team_points`, `meeting_individual_points`, `meeting_relay_points`, `meeting_team_points`, `season_individual_points`, `season_relay_points`, `season_team_points`, `season_id`, `team_affiliation_id`)
  VALUES (21309, 7145.27, 0.0, 997, 16360, '2016-12-12 08:15:08', '2016-12-12 08:15:08', 0, 1, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 162, 2796);

INSERT INTO `meeting_team_scores` (`id`, `sum_individual_points`, `sum_relay_points`, `team_id`, `meeting_id`, `created_at`, `updated_at`, `rank`, `user_id`, `sum_team_points`, `meeting_individual_points`, `meeting_relay_points`, `meeting_team_points`, `season_individual_points`, `season_relay_points`, `season_team_points`, `season_id`, `team_affiliation_id`)
  VALUES (21310, 6991.31, 0.0, 1004, 16360, '2016-12-12 08:15:08', '2016-12-12 08:15:08', 0, 1, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 162, 2915);

INSERT INTO `meeting_team_scores` (`id`, `sum_individual_points`, `sum_relay_points`, `team_id`, `meeting_id`, `created_at`, `updated_at`, `rank`, `user_id`, `sum_team_points`, `meeting_individual_points`, `meeting_relay_points`, `meeting_team_points`, `season_individual_points`, `season_relay_points`, `season_team_points`, `season_id`, `team_affiliation_id`)
  VALUES (21311, 6392.84, 0.0, 486, 16360, '2016-12-12 08:15:08', '2016-12-12 08:15:08', 0, 1, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 162, 3429);

INSERT INTO `meeting_team_scores` (`id`, `sum_individual_points`, `sum_relay_points`, `team_id`, `meeting_id`, `created_at`, `updated_at`, `rank`, `user_id`, `sum_team_points`, `meeting_individual_points`, `meeting_relay_points`, `meeting_team_points`, `season_individual_points`, `season_relay_points`, `season_team_points`, `season_id`, `team_affiliation_id`)
  VALUES (21312, 6171.82, 0.0, 439, 16360, '2016-12-12 08:15:08', '2016-12-12 08:15:08', 0, 1, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 162, 2623);

INSERT INTO `meeting_team_scores` (`id`, `sum_individual_points`, `sum_relay_points`, `team_id`, `meeting_id`, `created_at`, `updated_at`, `rank`, `user_id`, `sum_team_points`, `meeting_individual_points`, `meeting_relay_points`, `meeting_team_points`, `season_individual_points`, `season_relay_points`, `season_team_points`, `season_id`, `team_affiliation_id`)
  VALUES (21313, 5751.15, 0.0, 862, 16360, '2016-12-12 08:15:08', '2016-12-12 08:15:08', 0, 1, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 162, 2786);

INSERT INTO `meeting_team_scores` (`id`, `sum_individual_points`, `sum_relay_points`, `team_id`, `meeting_id`, `created_at`, `updated_at`, `rank`, `user_id`, `sum_team_points`, `meeting_individual_points`, `meeting_relay_points`, `meeting_team_points`, `season_individual_points`, `season_relay_points`, `season_team_points`, `season_id`, `team_affiliation_id`)
  VALUES (21314, 5544.76, 0.0, 1005, 16360, '2016-12-12 08:15:08', '2016-12-12 08:15:08', 0, 1, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 162, 2916);

INSERT INTO `meeting_team_scores` (`id`, `sum_individual_points`, `sum_relay_points`, `team_id`, `meeting_id`, `created_at`, `updated_at`, `rank`, `user_id`, `sum_team_points`, `meeting_individual_points`, `meeting_relay_points`, `meeting_team_points`, `season_individual_points`, `season_relay_points`, `season_team_points`, `season_id`, `team_affiliation_id`)
  VALUES (21315, 4744.86, 0.0, 184, 16360, '2016-12-12 08:15:08', '2016-12-12 08:15:08', 0, 1, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 162, 3202);

INSERT INTO `meeting_team_scores` (`id`, `sum_individual_points`, `sum_relay_points`, `team_id`, `meeting_id`, `created_at`, `updated_at`, `rank`, `user_id`, `sum_team_points`, `meeting_individual_points`, `meeting_relay_points`, `meeting_team_points`, `season_individual_points`, `season_relay_points`, `season_team_points`, `season_id`, `team_affiliation_id`)
  VALUES (21316, 4627.45, 0.0, 180, 16360, '2016-12-12 08:15:08', '2016-12-12 08:15:08', 0, 1, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 162, 2885);

INSERT INTO `meeting_team_scores` (`id`, `sum_individual_points`, `sum_relay_points`, `team_id`, `meeting_id`, `created_at`, `updated_at`, `rank`, `user_id`, `sum_team_points`, `meeting_individual_points`, `meeting_relay_points`, `meeting_team_points`, `season_individual_points`, `season_relay_points`, `season_team_points`, `season_id`, `team_affiliation_id`)
  VALUES (21317, 4420.14, 0.0, 490, 16360, '2016-12-12 08:15:08', '2016-12-12 08:15:08', 0, 1, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 162, 2780);

INSERT INTO `meeting_team_scores` (`id`, `sum_individual_points`, `sum_relay_points`, `team_id`, `meeting_id`, `created_at`, `updated_at`, `rank`, `user_id`, `sum_team_points`, `meeting_individual_points`, `meeting_relay_points`, `meeting_team_points`, `season_individual_points`, `season_relay_points`, `season_team_points`, `season_id`, `team_affiliation_id`)
  VALUES (21318, 3655.57, 0.0, 1007, 16360, '2016-12-12 08:15:08', '2016-12-12 08:15:08', 0, 1, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 162, 2918);

INSERT INTO `meeting_team_scores` (`id`, `sum_individual_points`, `sum_relay_points`, `team_id`, `meeting_id`, `created_at`, `updated_at`, `rank`, `user_id`, `sum_team_points`, `meeting_individual_points`, `meeting_relay_points`, `meeting_team_points`, `season_individual_points`, `season_relay_points`, `season_team_points`, `season_id`, `team_affiliation_id`)
  VALUES (21319, 3444.63, 0.0, 916, 16360, '2016-12-12 08:15:08', '2016-12-12 08:15:08', 0, 1, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 162, 2889);

INSERT INTO `meeting_team_scores` (`id`, `sum_individual_points`, `sum_relay_points`, `team_id`, `meeting_id`, `created_at`, `updated_at`, `rank`, `user_id`, `sum_team_points`, `meeting_individual_points`, `meeting_relay_points`, `meeting_team_points`, `season_individual_points`, `season_relay_points`, `season_team_points`, `season_id`, `team_affiliation_id`)
  VALUES (21320, 3049.79, 0.0, 577, 16360, '2016-12-12 08:15:08', '2016-12-12 08:15:08', 0, 1, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 162, 2738);

INSERT INTO `meeting_team_scores` (`id`, `sum_individual_points`, `sum_relay_points`, `team_id`, `meeting_id`, `created_at`, `updated_at`, `rank`, `user_id`, `sum_team_points`, `meeting_individual_points`, `meeting_relay_points`, `meeting_team_points`, `season_individual_points`, `season_relay_points`, `season_team_points`, `season_id`, `team_affiliation_id`)
  VALUES (21321, 2957.1, 0.0, 582, 16360, '2016-12-12 08:15:08', '2016-12-12 08:15:08', 0, 1, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 162, 3431);

INSERT INTO `meeting_team_scores` (`id`, `sum_individual_points`, `sum_relay_points`, `team_id`, `meeting_id`, `created_at`, `updated_at`, `rank`, `user_id`, `sum_team_points`, `meeting_individual_points`, `meeting_relay_points`, `meeting_team_points`, `season_individual_points`, `season_relay_points`, `season_team_points`, `season_id`, `team_affiliation_id`)
  VALUES (21322, 2807.96, 0.0, 1063, 16360, '2016-12-12 08:15:08', '2016-12-12 08:15:08', 0, 1, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 162, 3433);

INSERT INTO `meeting_team_scores` (`id`, `sum_individual_points`, `sum_relay_points`, `team_id`, `meeting_id`, `created_at`, `updated_at`, `rank`, `user_id`, `sum_team_points`, `meeting_individual_points`, `meeting_relay_points`, `meeting_team_points`, `season_individual_points`, `season_relay_points`, `season_team_points`, `season_id`, `team_affiliation_id`)
  VALUES (21323, 2804.88, 0.0, 860, 16360, '2016-12-12 08:15:08', '2016-12-12 08:15:08', 0, 1, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 162, 2888);

INSERT INTO `meeting_team_scores` (`id`, `sum_individual_points`, `sum_relay_points`, `team_id`, `meeting_id`, `created_at`, `updated_at`, `rank`, `user_id`, `sum_team_points`, `meeting_individual_points`, `meeting_relay_points`, `meeting_team_points`, `season_individual_points`, `season_relay_points`, `season_team_points`, `season_id`, `team_affiliation_id`)
  VALUES (21324, 2495.21, 0.0, 578, 16360, '2016-12-12 08:15:08', '2016-12-12 08:15:08', 0, 1, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 162, 2779);

INSERT INTO `meeting_team_scores` (`id`, `sum_individual_points`, `sum_relay_points`, `team_id`, `meeting_id`, `created_at`, `updated_at`, `rank`, `user_id`, `sum_team_points`, `meeting_individual_points`, `meeting_relay_points`, `meeting_team_points`, `season_individual_points`, `season_relay_points`, `season_team_points`, `season_id`, `team_affiliation_id`)
  VALUES (21325, 2245.68, 0.0, 190, 16360, '2016-12-12 08:15:08', '2016-12-12 08:15:08', 0, 1, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 162, 2783);

INSERT INTO `meeting_team_scores` (`id`, `sum_individual_points`, `sum_relay_points`, `team_id`, `meeting_id`, `created_at`, `updated_at`, `rank`, `user_id`, `sum_team_points`, `meeting_individual_points`, `meeting_relay_points`, `meeting_team_points`, `season_individual_points`, `season_relay_points`, `season_team_points`, `season_id`, `team_affiliation_id`)
  VALUES (21326, 2056.74, 0.0, 919, 16360, '2016-12-12 08:15:08', '2016-12-12 08:15:08', 0, 1, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 162, 3203);

INSERT INTO `meeting_team_scores` (`id`, `sum_individual_points`, `sum_relay_points`, `team_id`, `meeting_id`, `created_at`, `updated_at`, `rank`, `user_id`, `sum_team_points`, `meeting_individual_points`, `meeting_relay_points`, `meeting_team_points`, `season_individual_points`, `season_relay_points`, `season_team_points`, `season_id`, `team_affiliation_id`)
  VALUES (21327, 1845.16, 0.0, 308, 16360, '2016-12-12 08:15:08', '2016-12-12 08:15:08', 0, 1, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 162, 2707);

INSERT INTO `meeting_team_scores` (`id`, `sum_individual_points`, `sum_relay_points`, `team_id`, `meeting_id`, `created_at`, `updated_at`, `rank`, `user_id`, `sum_team_points`, `meeting_individual_points`, `meeting_relay_points`, `meeting_team_points`, `season_individual_points`, `season_relay_points`, `season_team_points`, `season_id`, `team_affiliation_id`)
  VALUES (21328, 1840.4, 0.0, 863, 16360, '2016-12-12 08:15:08', '2016-12-12 08:15:08', 0, 1, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 162, 2789);

INSERT INTO `meeting_team_scores` (`id`, `sum_individual_points`, `sum_relay_points`, `team_id`, `meeting_id`, `created_at`, `updated_at`, `rank`, `user_id`, `sum_team_points`, `meeting_individual_points`, `meeting_relay_points`, `meeting_team_points`, `season_individual_points`, `season_relay_points`, `season_team_points`, `season_id`, `team_affiliation_id`)
  VALUES (21329, 1731.13, 0.0, 382, 16360, '2016-12-12 08:15:08', '2016-12-12 08:15:08', 0, 1, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 162, 2634);

INSERT INTO `meeting_team_scores` (`id`, `sum_individual_points`, `sum_relay_points`, `team_id`, `meeting_id`, `created_at`, `updated_at`, `rank`, `user_id`, `sum_team_points`, `meeting_individual_points`, `meeting_relay_points`, `meeting_team_points`, `season_individual_points`, `season_relay_points`, `season_team_points`, `season_id`, `team_affiliation_id`)
  VALUES (21330, 1678.9, 0.0, 943, 16360, '2016-12-12 08:15:08', '2016-12-12 08:15:08', 0, 1, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 162, 2794);

INSERT INTO `meeting_team_scores` (`id`, `sum_individual_points`, `sum_relay_points`, `team_id`, `meeting_id`, `created_at`, `updated_at`, `rank`, `user_id`, `sum_team_points`, `meeting_individual_points`, `meeting_relay_points`, `meeting_team_points`, `season_individual_points`, `season_relay_points`, `season_team_points`, `season_id`, `team_affiliation_id`)
  VALUES (21331, 1548.55, 0.0, 892, 16360, '2016-12-12 08:15:08', '2016-12-12 08:15:08', 0, 1, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 162, 2782);

INSERT INTO `meeting_team_scores` (`id`, `sum_individual_points`, `sum_relay_points`, `team_id`, `meeting_id`, `created_at`, `updated_at`, `rank`, `user_id`, `sum_team_points`, `meeting_individual_points`, `meeting_relay_points`, `meeting_team_points`, `season_individual_points`, `season_relay_points`, `season_team_points`, `season_id`, `team_affiliation_id`)
  VALUES (21332, 1539.99, 0.0, 678, 16360, '2016-12-12 08:15:09', '2016-12-12 08:15:09', 0, 1, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 162, 2891);

INSERT INTO `meeting_team_scores` (`id`, `sum_individual_points`, `sum_relay_points`, `team_id`, `meeting_id`, `created_at`, `updated_at`, `rank`, `user_id`, `sum_team_points`, `meeting_individual_points`, `meeting_relay_points`, `meeting_team_points`, `season_individual_points`, `season_relay_points`, `season_team_points`, `season_id`, `team_affiliation_id`)
  VALUES (21333, 1320.52, 0.0, 210, 16360, '2016-12-12 08:15:09', '2016-12-12 08:15:09', 0, 1, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 162, 2609);

INSERT INTO `meeting_team_scores` (`id`, `sum_individual_points`, `sum_relay_points`, `team_id`, `meeting_id`, `created_at`, `updated_at`, `rank`, `user_id`, `sum_team_points`, `meeting_individual_points`, `meeting_relay_points`, `meeting_team_points`, `season_individual_points`, `season_relay_points`, `season_team_points`, `season_id`, `team_affiliation_id`)
  VALUES (21334, 1295.76, 0.0, 795, 16360, '2016-12-12 08:15:09', '2016-12-12 08:15:09', 0, 1, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 162, 2773);

INSERT INTO `meeting_team_scores` (`id`, `sum_individual_points`, `sum_relay_points`, `team_id`, `meeting_id`, `created_at`, `updated_at`, `rank`, `user_id`, `sum_team_points`, `meeting_individual_points`, `meeting_relay_points`, `meeting_team_points`, `season_individual_points`, `season_relay_points`, `season_team_points`, `season_id`, `team_affiliation_id`)
  VALUES (21335, 1295.57, 0.0, 198, 16360, '2016-12-12 08:15:09', '2016-12-12 08:15:09', 0, 1, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 162, 2769);

INSERT INTO `meeting_team_scores` (`id`, `sum_individual_points`, `sum_relay_points`, `team_id`, `meeting_id`, `created_at`, `updated_at`, `rank`, `user_id`, `sum_team_points`, `meeting_individual_points`, `meeting_relay_points`, `meeting_team_points`, `season_individual_points`, `season_relay_points`, `season_team_points`, `season_id`, `team_affiliation_id`)
  VALUES (21336, 1223.99, 0.0, 591, 16360, '2016-12-12 08:15:09', '2016-12-12 08:15:09', 0, 1, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 162, 2790);

INSERT INTO `meeting_team_scores` (`id`, `sum_individual_points`, `sum_relay_points`, `team_id`, `meeting_id`, `created_at`, `updated_at`, `rank`, `user_id`, `sum_team_points`, `meeting_individual_points`, `meeting_relay_points`, `meeting_team_points`, `season_individual_points`, `season_relay_points`, `season_team_points`, `season_id`, `team_affiliation_id`)
  VALUES (21337, 763.87, 0.0, 193, 16360, '2016-12-12 08:15:09', '2016-12-12 08:15:09', 0, 1, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 162, 3200);

INSERT INTO `meeting_team_scores` (`id`, `sum_individual_points`, `sum_relay_points`, `team_id`, `meeting_id`, `created_at`, `updated_at`, `rank`, `user_id`, `sum_team_points`, `meeting_individual_points`, `meeting_relay_points`, `meeting_team_points`, `season_individual_points`, `season_relay_points`, `season_team_points`, `season_id`, `team_affiliation_id`)
  VALUES (21338, 759.94, 0.0, 698, 16360, '2016-12-12 08:15:09', '2016-12-12 08:15:09', 0, 1, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 162, 2781);

INSERT INTO `meeting_team_scores` (`id`, `sum_individual_points`, `sum_relay_points`, `team_id`, `meeting_id`, `created_at`, `updated_at`, `rank`, `user_id`, `sum_team_points`, `meeting_individual_points`, `meeting_relay_points`, `meeting_team_points`, `season_individual_points`, `season_relay_points`, `season_team_points`, `season_id`, `team_affiliation_id`)
  VALUES (21339, 541.3, 0.0, 642, 16360, '2016-12-12 08:15:09', '2016-12-12 08:15:09', 0, 1, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 162, 3407);

INSERT INTO `meeting_team_scores` (`id`, `sum_individual_points`, `sum_relay_points`, `team_id`, `meeting_id`, `created_at`, `updated_at`, `rank`, `user_id`, `sum_team_points`, `meeting_individual_points`, `meeting_relay_points`, `meeting_team_points`, `season_individual_points`, `season_relay_points`, `season_team_points`, `season_id`, `team_affiliation_id`)
  VALUES (21340, 0.0, 0.0, 1062, 16360, '2016-12-12 08:15:09', '2016-12-12 08:15:09', 0, 1, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 162, 3432);


-- Meeting 16360
-- 'Results acquired' flag setting:
UPDATE meetings SET are_results_acquired = '1' WHERE id = 16360;

-- --- BeginTimeCalculator: compute_for_all( 16360 )
-- ----------------------------------------------------
-- Using RESULTS to compute heat length.

-- Event #1, M.Prg: 89948, tot. athletes: 6
-- Tot. progr. duration: 259 (sec), Heat durations: [25973] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 09:17:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:17' WHERE id = 89948;

-- Event #1, M.Prg: 90132, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 09:21:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:21' WHERE id = 90132;

-- Event #2, M.Prg: 89949, tot. athletes: 2
-- Tot. progr. duration: 174 (sec), Heat durations: [17449] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 09:21:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:21' WHERE id = 89949;

-- Event #2, M.Prg: 90133, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 09:24:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:24' WHERE id = 90133;

-- Event #3, M.Prg: 90134, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 09:24:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:24' WHERE id = 90134;

-- Event #3, M.Prg: 89950, tot. athletes: 2
-- Tot. progr. duration: 181 (sec), Heat durations: [18154] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 09:24:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:24' WHERE id = 89950;

-- Event #4, M.Prg: 90135, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 09:27:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:27' WHERE id = 90135;

-- Event #4, M.Prg: 89951, tot. athletes: 5
-- Tot. progr. duration: 179 (sec), Heat durations: [17954] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 09:27:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:27' WHERE id = 89951;

-- Event #5, M.Prg: 89952, tot. athletes: 3
-- Tot. progr. duration: 208 (sec), Heat durations: [20824] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 09:30:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:30' WHERE id = 89952;

-- Event #5, M.Prg: 90136, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 09:33:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:33' WHERE id = 90136;

-- Event #6, M.Prg: 89953, tot. athletes: 1
-- Tot. progr. duration: 150 (sec), Heat durations: [15049] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 09:33:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:33' WHERE id = 89953;

-- Event #6, M.Prg: 90137, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 09:36:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:36' WHERE id = 90137;

-- Event #7, M.Prg: 90138, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 09:36:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:36' WHERE id = 90138;

-- Event #7, M.Prg: 89954, tot. athletes: 1
-- Tot. progr. duration: 240 (sec), Heat durations: [24032] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 09:36:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:36' WHERE id = 89954;

-- Event #8, M.Prg: 90139, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 09:40:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:40' WHERE id = 90139;

-- Event #8, M.Prg: 89955, tot. athletes: 3
-- Tot. progr. duration: 199 (sec), Heat durations: [19902] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 09:40:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:40' WHERE id = 89955;

-- Event #9, M.Prg: 89956, tot. athletes: 7
-- Tot. progr. duration: 221 (sec), Heat durations: [22179] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 09:43:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:43' WHERE id = 89956;

-- Event #9, M.Prg: 90140, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 09:47:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:47' WHERE id = 90140;

-- Event #10, M.Prg: 89957, tot. athletes: 4
-- Tot. progr. duration: 149 (sec), Heat durations: [14990] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 09:47:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:47' WHERE id = 89957;

-- Event #10, M.Prg: 90141, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 09:49:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:49' WHERE id = 90141;

-- Event #11, M.Prg: 89958, tot. athletes: 5
-- Tot. progr. duration: 183 (sec), Heat durations: [18351] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 09:49:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:49' WHERE id = 89958;

-- Event #12, M.Prg: 89959, tot. athletes: 7
-- Tot. progr. duration: 163 (sec), Heat durations: [16313] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 09:52:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:52' WHERE id = 89959;

-- Event #13, M.Prg: 89960, tot. athletes: 4
-- Tot. progr. duration: 200 (sec), Heat durations: [20097] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 09:55:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:55' WHERE id = 89960;

-- Event #14, M.Prg: 89961, tot. athletes: 4
-- Tot. progr. duration: 170 (sec), Heat durations: [17070] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 09:58:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:58' WHERE id = 89961;

-- Event #15, M.Prg: 89962, tot. athletes: 3
-- Tot. progr. duration: 179 (sec), Heat durations: [17950] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 10:01:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:01' WHERE id = 89962;

-- Event #16, M.Prg: 89963, tot. athletes: 3
-- Tot. progr. duration: 184 (sec), Heat durations: [18414] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 10:04:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:04' WHERE id = 89963;

-- Event #17, M.Prg: 89964, tot. athletes: 4
-- Tot. progr. duration: 234 (sec), Heat durations: [23420] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 10:07:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:07' WHERE id = 89964;

-- Event #18, M.Prg: 89965, tot. athletes: 1
-- Tot. progr. duration: 187 (sec), Heat durations: [18700] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 10:11:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:11' WHERE id = 89965;

-- Event #19, M.Prg: 89966, tot. athletes: 1
-- Tot. progr. duration: 169 (sec), Heat durations: [16957] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 10:14:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:14' WHERE id = 89966;

-- Event #20, M.Prg: 89967, tot. athletes: 1
-- Tot. progr. duration: 158 (sec), Heat durations: [15878] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 10:17:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:17' WHERE id = 89967;

-- Event #21, M.Prg: 89968, tot. athletes: 2
-- Tot. progr. duration: 182 (sec), Heat durations: [18206] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 10:20:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:20' WHERE id = 89968;

-- Event #22, M.Prg: 89969, tot. athletes: 4
-- Tot. progr. duration: 179 (sec), Heat durations: [17964] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 10:23:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:23' WHERE id = 89969;

-- Event #23, M.Prg: 89970, tot. athletes: 3
-- Tot. progr. duration: 167 (sec), Heat durations: [16795] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 10:26:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:26' WHERE id = 89970;

-- Event #24, M.Prg: 89971, tot. athletes: 4
-- Tot. progr. duration: 229 (sec), Heat durations: [22927] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 10:28:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:28' WHERE id = 89971;

-- Event #25, M.Prg: 89972, tot. athletes: 2
-- Tot. progr. duration: 187 (sec), Heat durations: [18735] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 10:32:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:32' WHERE id = 89972;

-- Event #26, M.Prg: 89973, tot. athletes: 1
-- Tot. progr. duration: 248 (sec), Heat durations: [24837] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 10:35:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:35' WHERE id = 89973;

-- Event #27, M.Prg: 89974, tot. athletes: 2
-- Tot. progr. duration: 162 (sec), Heat durations: [16284] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 10:39:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:39' WHERE id = 89974;

-- Event #28, M.Prg: 89975, tot. athletes: 12
-- Tot. progr. duration: 312 (sec), Heat durations: [17604, 13625] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 10:42:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:42' WHERE id = 89975;

-- Event #29, M.Prg: 89976, tot. athletes: 5
-- Tot. progr. duration: 186 (sec), Heat durations: [18691] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 10:47:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:47' WHERE id = 89976;

-- Event #30, M.Prg: 89977, tot. athletes: 4
-- Tot. progr. duration: 170 (sec), Heat durations: [17001] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 10:50:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:50' WHERE id = 89977;

-- Event #31, M.Prg: 89978, tot. athletes: 13
-- Tot. progr. duration: 327 (sec), Heat durations: [17350, 15419] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 10:53:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:53' WHERE id = 89978;

-- Event #32, M.Prg: 89979, tot. athletes: 9
-- Tot. progr. duration: 309 (sec), Heat durations: [16901, 14093] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 10:59:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:59' WHERE id = 89979;

-- Event #33, M.Prg: 89980, tot. athletes: 11
-- Tot. progr. duration: 372 (sec), Heat durations: [22403, 14846] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 11:04:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:04' WHERE id = 89980;

-- Event #34, M.Prg: 89981, tot. athletes: 7
-- Tot. progr. duration: 186 (sec), Heat durations: [18665] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 11:10:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:10' WHERE id = 89981;

-- Event #35, M.Prg: 89982, tot. athletes: 5
-- Tot. progr. duration: 174 (sec), Heat durations: [17473] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 11:13:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:13' WHERE id = 89982;

-- Event #36, M.Prg: 89983, tot. athletes: 5
-- Tot. progr. duration: 208 (sec), Heat durations: [20809] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 11:16:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:16' WHERE id = 89983;

-- Event #37, M.Prg: 89984, tot. athletes: 3
-- Tot. progr. duration: 186 (sec), Heat durations: [18651] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 11:20:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:20' WHERE id = 89984;

-- Event #38, M.Prg: 89985, tot. athletes: 2
-- Tot. progr. duration: 127 (sec), Heat durations: [12739] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 11:23:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:23' WHERE id = 89985;

-- Event #39, M.Prg: 89986, tot. athletes: 3
-- Tot. progr. duration: 151 (sec), Heat durations: [15186] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 11:25:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:25' WHERE id = 89986;

-- Event #40, M.Prg: 89987, tot. athletes: 3
-- Tot. progr. duration: 154 (sec), Heat durations: [15460] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 11:27:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:27' WHERE id = 89987;

-- Event #41, M.Prg: 89988, tot. athletes: 1
-- Tot. progr. duration: 129 (sec), Heat durations: [12980] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 11:30:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:30' WHERE id = 89988;

-- Event #42, M.Prg: 89989, tot. athletes: 3
-- Tot. progr. duration: 155 (sec), Heat durations: [15558] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 11:32:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:32' WHERE id = 89989;

-- Event #43, M.Prg: 89990, tot. athletes: 2
-- Tot. progr. duration: 163 (sec), Heat durations: [16383] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 11:35:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:35' WHERE id = 89990;

-- Event #44, M.Prg: 89991, tot. athletes: 1
-- Tot. progr. duration: 160 (sec), Heat durations: [16006] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 11:37:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:37' WHERE id = 89991;

-- Event #45, M.Prg: 89992, tot. athletes: 1
-- Tot. progr. duration: 204 (sec), Heat durations: [20409] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 11:40:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:40' WHERE id = 89992;

-- Event #46, M.Prg: 89993, tot. athletes: 3
-- Tot. progr. duration: 159 (sec), Heat durations: [15909] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 11:43:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:43' WHERE id = 89993;

-- Event #47, M.Prg: 89994, tot. athletes: 8
-- Tot. progr. duration: 157 (sec), Heat durations: [15719] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 11:46:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:46' WHERE id = 89994;

-- Event #48, M.Prg: 89995, tot. athletes: 5
-- Tot. progr. duration: 127 (sec), Heat durations: [12797] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 11:49:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:49' WHERE id = 89995;

-- Event #49, M.Prg: 89996, tot. athletes: 6
-- Tot. progr. duration: 137 (sec), Heat durations: [13722] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 11:51:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:51' WHERE id = 89996;

-- Event #50, M.Prg: 89997, tot. athletes: 12
-- Tot. progr. duration: 286 (sec), Heat durations: [15686, 12990] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 11:53:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:53' WHERE id = 89997;

-- Event #51, M.Prg: 89998, tot. athletes: 7
-- Tot. progr. duration: 152 (sec), Heat durations: [15295] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 11:58:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:58' WHERE id = 89998;

-- Event #52, M.Prg: 89999, tot. athletes: 9
-- Tot. progr. duration: 200 (sec), Heat durations: [14053, 6000] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 12:00:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:00' WHERE id = 89999;

-- Event #53, M.Prg: 90000, tot. athletes: 6
-- Tot. progr. duration: 165 (sec), Heat durations: [16523] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 12:04:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:04' WHERE id = 90000;

-- Event #54, M.Prg: 90001, tot. athletes: 2
-- Tot. progr. duration: 146 (sec), Heat durations: [14687] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 12:06:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:06' WHERE id = 90001;

-- Event #55, M.Prg: 90002, tot. athletes: 2
-- Tot. progr. duration: 182 (sec), Heat durations: [18262] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 12:09:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:09' WHERE id = 90002;

-- Event #56, M.Prg: 90003, tot. athletes: 1
-- Tot. progr. duration: 170 (sec), Heat durations: [17092] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 12:12:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:12' WHERE id = 90003;

-- Event #57, M.Prg: 90004, tot. athletes: 5
-- Tot. progr. duration: 145 (sec), Heat durations: [14536] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 12:15:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:15' WHERE id = 90004;

-- Event #58, M.Prg: 90005, tot. athletes: 1
-- Tot. progr. duration: 317 (sec), Heat durations: [31715] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 12:17:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:17' WHERE id = 90005;

-- Event #59, M.Prg: 90006, tot. athletes: 1
-- Tot. progr. duration: 203 (sec), Heat durations: [20348] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 12:22:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:22' WHERE id = 90006;

-- Event #60, M.Prg: 90007, tot. athletes: 2
-- Tot. progr. duration: 261 (sec), Heat durations: [26167] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 12:26:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:26' WHERE id = 90007;

-- Event #61, M.Prg: 90008, tot. athletes: 1
-- Tot. progr. duration: 224 (sec), Heat durations: [22408] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 12:30:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:30' WHERE id = 90008;

-- Event #62, M.Prg: 90009, tot. athletes: 1
-- Tot. progr. duration: 295 (sec), Heat durations: [29599] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 12:34:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:34' WHERE id = 90009;

-- Event #63, M.Prg: 90010, tot. athletes: 1
-- Tot. progr. duration: 283 (sec), Heat durations: [28310] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 12:39:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:39' WHERE id = 90010;

-- Event #64, M.Prg: 90011, tot. athletes: 3
-- Tot. progr. duration: 230 (sec), Heat durations: [23060] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 12:44:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:44' WHERE id = 90011;

-- Event #65, M.Prg: 90012, tot. athletes: 2
-- Tot. progr. duration: 311 (sec), Heat durations: [31180] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 12:47:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:47' WHERE id = 90012;

-- Event #66, M.Prg: 90013, tot. athletes: 2
-- Tot. progr. duration: 288 (sec), Heat durations: [28819] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 12:53:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:53' WHERE id = 90013;

-- Event #67, M.Prg: 90014, tot. athletes: 3
-- Tot. progr. duration: 308 (sec), Heat durations: [30895] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 12:57:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:57' WHERE id = 90014;

-- Event #68, M.Prg: 90015, tot. athletes: 2
-- Tot. progr. duration: 318 (sec), Heat durations: [31893] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 13:03:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:03' WHERE id = 90015;

-- Event #69, M.Prg: 90016, tot. athletes: 1
-- Tot. progr. duration: 261 (sec), Heat durations: [26109] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 13:08:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:08' WHERE id = 90016;

-- Event #70, M.Prg: 90017, tot. athletes: 1
-- Tot. progr. duration: 455 (sec), Heat durations: [45570] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 13:12:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:12' WHERE id = 90017;

-- Event #71, M.Prg: 90018, tot. athletes: 1
-- Tot. progr. duration: 255 (sec), Heat durations: [25518] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 13:20:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:20' WHERE id = 90018;

-- Event #72, M.Prg: 90019, tot. athletes: 6
-- Tot. progr. duration: 249 (sec), Heat durations: [24918] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 13:24:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:24' WHERE id = 90019;

-- Event #73, M.Prg: 90020, tot. athletes: 4
-- Tot. progr. duration: 254 (sec), Heat durations: [25432] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 13:28:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:28' WHERE id = 90020;

-- Event #74, M.Prg: 90021, tot. athletes: 2
-- Tot. progr. duration: 314 (sec), Heat durations: [31490] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 13:32:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:32' WHERE id = 90021;

-- Event #75, M.Prg: 90022, tot. athletes: 6
-- Tot. progr. duration: 261 (sec), Heat durations: [26125] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 13:38:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:38' WHERE id = 90022;

-- Event #76, M.Prg: 90023, tot. athletes: 6
-- Tot. progr. duration: 273 (sec), Heat durations: [27349] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 13:42:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:42' WHERE id = 90023;

-- Event #77, M.Prg: 90024, tot. athletes: 4
-- Tot. progr. duration: 311 (sec), Heat durations: [31158] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 13:47:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:47' WHERE id = 90024;

-- Event #78, M.Prg: 90025, tot. athletes: 2
-- Tot. progr. duration: 301 (sec), Heat durations: [30126] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 13:52:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:52' WHERE id = 90025;

-- Event #79, M.Prg: 90026, tot. athletes: 3
-- Tot. progr. duration: 290 (sec), Heat durations: [29056] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 13:57:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:57' WHERE id = 90026;

-- Event #80, M.Prg: 90027, tot. athletes: 1
-- Tot. progr. duration: 292 (sec), Heat durations: [29289] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 14:02:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:02' WHERE id = 90027;

-- Event #81, M.Prg: 90028, tot. athletes: 1
-- Tot. progr. duration: 209 (sec), Heat durations: [20942] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 14:06:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:06' WHERE id = 90028;

-- Event #82, M.Prg: 90029, tot. athletes: 2
-- Tot. progr. duration: 354 (sec), Heat durations: [35477] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:10:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:10' WHERE id = 90029;

-- Event #83, M.Prg: 90030, tot. athletes: 1
-- Tot. progr. duration: 528 (sec), Heat durations: [52852] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:16:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:16' WHERE id = 90030;

-- Event #84, M.Prg: 90031, tot. athletes: 1
-- Tot. progr. duration: 489 (sec), Heat durations: [48955] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:25:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:25' WHERE id = 90031;

-- Event #85, M.Prg: 90032, tot. athletes: 1
-- Tot. progr. duration: 530 (sec), Heat durations: [53012] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:33:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:33' WHERE id = 90032;

-- Event #86, M.Prg: 90033, tot. athletes: 1
-- Tot. progr. duration: 528 (sec), Heat durations: [52816] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:42:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:42' WHERE id = 90033;

-- Event #87, M.Prg: 90034, tot. athletes: 2
-- Tot. progr. duration: 572 (sec), Heat durations: [57283] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:50:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:50' WHERE id = 90034;

-- Event #88, M.Prg: 90035, tot. athletes: 3
-- Tot. progr. duration: 472 (sec), Heat durations: [47271] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:00:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:00' WHERE id = 90035;

-- Event #89, M.Prg: 90036, tot. athletes: 6
-- Tot. progr. duration: 491 (sec), Heat durations: [49154] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:08:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:08' WHERE id = 90036;

-- Event #90, M.Prg: 90037, tot. athletes: 3
-- Tot. progr. duration: 400 (sec), Heat durations: [40024] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:16:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:16' WHERE id = 90037;

-- Event #91, M.Prg: 90038, tot. athletes: 5
-- Tot. progr. duration: 469 (sec), Heat durations: [46955] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:23:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:23' WHERE id = 90038;

-- Event #92, M.Prg: 90039, tot. athletes: 6
-- Tot. progr. duration: 462 (sec), Heat durations: [46205] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:30:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:30' WHERE id = 90039;

-- Event #93, M.Prg: 90040, tot. athletes: 9
-- Tot. progr. duration: 606 (sec), Heat durations: [54687, 6000] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:38:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:38' WHERE id = 90040;

-- Event #94, M.Prg: 90041, tot. athletes: 5
-- Tot. progr. duration: 540 (sec), Heat durations: [54090] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:48:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:48' WHERE id = 90041;

-- Event #95, M.Prg: 90042, tot. athletes: 6
-- Tot. progr. duration: 498 (sec), Heat durations: [49807] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:57:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:57' WHERE id = 90042;

-- Event #96, M.Prg: 90043, tot. athletes: 2
-- Tot. progr. duration: 464 (sec), Heat durations: [46459] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:06:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:06' WHERE id = 90043;

-- Event #97, M.Prg: 90044, tot. athletes: 1
-- Tot. progr. duration: 414 (sec), Heat durations: [41461] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:13:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:13' WHERE id = 90044;

-- Event #98, M.Prg: 90045, tot. athletes: 1
-- Tot. progr. duration: 640 (sec), Heat durations: [64004] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:20:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:20' WHERE id = 90045;

-- Event #99, M.Prg: 90046, tot. athletes: 1
-- Tot. progr. duration: 555 (sec), Heat durations: [55537] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:31:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:31' WHERE id = 90046;

-- Event #100, M.Prg: 90047, tot. athletes: 1
-- Tot. progr. duration: 590 (sec), Heat durations: [59028] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:40:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:40' WHERE id = 90047;

-- Event #101, M.Prg: 90048, tot. athletes: 1
-- Tot. progr. duration: 101 (sec), Heat durations: [10127] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:50:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:50' WHERE id = 90048;

-- Event #102, M.Prg: 90049, tot. athletes: 1
-- Tot. progr. duration: 100 (sec), Heat durations: [10023] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:52:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:52' WHERE id = 90049;

-- Event #103, M.Prg: 90050, tot. athletes: 1
-- Tot. progr. duration: 109 (sec), Heat durations: [10944] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:53:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:53' WHERE id = 90050;

-- Event #104, M.Prg: 90051, tot. athletes: 3
-- Tot. progr. duration: 119 (sec), Heat durations: [11931] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:55:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:55' WHERE id = 90051;

-- Event #105, M.Prg: 90052, tot. athletes: 2
-- Tot. progr. duration: 118 (sec), Heat durations: [11824] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:57:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:57' WHERE id = 90052;

-- Event #106, M.Prg: 90053, tot. athletes: 1
-- Tot. progr. duration: 120 (sec), Heat durations: [12080] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:59:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:59' WHERE id = 90053;

-- Event #107, M.Prg: 90054, tot. athletes: 1
-- Tot. progr. duration: 110 (sec), Heat durations: [11012] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:01:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:01' WHERE id = 90054;

-- Event #108, M.Prg: 90055, tot. athletes: 3
-- Tot. progr. duration: 128 (sec), Heat durations: [12817] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:03:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:03' WHERE id = 90055;

-- Event #109, M.Prg: 90056, tot. athletes: 1
-- Tot. progr. duration: 105 (sec), Heat durations: [10589] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:05:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:05' WHERE id = 90056;

-- Event #110, M.Prg: 90057, tot. athletes: 5
-- Tot. progr. duration: 109 (sec), Heat durations: [10921] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:07:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:07' WHERE id = 90057;

-- Event #111, M.Prg: 90058, tot. athletes: 4
-- Tot. progr. duration: 203 (sec), Heat durations: [20342] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:09:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:09' WHERE id = 90058;

-- Event #112, M.Prg: 90059, tot. athletes: 2
-- Tot. progr. duration: 104 (sec), Heat durations: [10411] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:12:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:12' WHERE id = 90059;

-- Event #113, M.Prg: 90060, tot. athletes: 8
-- Tot. progr. duration: 108 (sec), Heat durations: [10889] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:14:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:14' WHERE id = 90060;

-- Event #114, M.Prg: 90061, tot. athletes: 4
-- Tot. progr. duration: 117 (sec), Heat durations: [11770] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:15:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:15' WHERE id = 90061;

-- Event #115, M.Prg: 90062, tot. athletes: 3
-- Tot. progr. duration: 108 (sec), Heat durations: [10838] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:17:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:17' WHERE id = 90062;

-- Event #116, M.Prg: 90063, tot. athletes: 4
-- Tot. progr. duration: 114 (sec), Heat durations: [11473] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:19:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:19' WHERE id = 90063;

-- Event #117, M.Prg: 90064, tot. athletes: 2
-- Tot. progr. duration: 113 (sec), Heat durations: [11358] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:21:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:21' WHERE id = 90064;

-- Event #118, M.Prg: 90065, tot. athletes: 3
-- Tot. progr. duration: 117 (sec), Heat durations: [11746] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:23:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:23' WHERE id = 90065;

-- Event #119, M.Prg: 90066, tot. athletes: 2
-- Tot. progr. duration: 117 (sec), Heat durations: [11741] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:25:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:25' WHERE id = 90066;

-- Event #120, M.Prg: 90067, tot. athletes: 1
-- Tot. progr. duration: 122 (sec), Heat durations: [12293] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:27:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:27' WHERE id = 90067;

-- Event #121, M.Prg: 90068, tot. athletes: 3
-- Tot. progr. duration: 99 (sec), Heat durations: [9945] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:29:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:29' WHERE id = 90068;

-- Event #122, M.Prg: 90069, tot. athletes: 4
-- Tot. progr. duration: 171 (sec), Heat durations: [17161] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 17:31:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:31' WHERE id = 90069;

-- Event #123, M.Prg: 90070, tot. athletes: 2
-- Tot. progr. duration: 103 (sec), Heat durations: [10360] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 17:33:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:33' WHERE id = 90070;

-- Event #124, M.Prg: 90071, tot. athletes: 1
-- Tot. progr. duration: 103 (sec), Heat durations: [10384] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 17:35:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:35' WHERE id = 90071;

-- Event #125, M.Prg: 90072, tot. athletes: 3
-- Tot. progr. duration: 107 (sec), Heat durations: [10756] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 17:37:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:37' WHERE id = 90072;

-- Event #126, M.Prg: 90073, tot. athletes: 3
-- Tot. progr. duration: 108 (sec), Heat durations: [10887] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 17:39:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:39' WHERE id = 90073;

-- Event #127, M.Prg: 90074, tot. athletes: 2
-- Tot. progr. duration: 105 (sec), Heat durations: [10503] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 17:40:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:40' WHERE id = 90074;

-- Event #128, M.Prg: 90075, tot. athletes: 1
-- Tot. progr. duration: 117 (sec), Heat durations: [11765] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 17:42:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:42' WHERE id = 90075;

-- Event #129, M.Prg: 90076, tot. athletes: 1
-- Tot. progr. duration: 133 (sec), Heat durations: [13357] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 17:44:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:44' WHERE id = 90076;

-- Event #130, M.Prg: 90077, tot. athletes: 5
-- Tot. progr. duration: 127 (sec), Heat durations: [12798] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 17:46:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:46' WHERE id = 90077;

-- Event #131, M.Prg: 90078, tot. athletes: 9
-- Tot. progr. duration: 187 (sec), Heat durations: [9914, 8822] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 17:49:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:49' WHERE id = 90078;

-- Event #132, M.Prg: 90079, tot. athletes: 7
-- Tot. progr. duration: 99 (sec), Heat durations: [9931] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 17:52:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:52' WHERE id = 90079;

-- Event #133, M.Prg: 90080, tot. athletes: 15
-- Tot. progr. duration: 200 (sec), Heat durations: [10637, 9447] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 17:53:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:53' WHERE id = 90080;

-- Event #134, M.Prg: 90081, tot. athletes: 12
-- Tot. progr. duration: 199 (sec), Heat durations: [10519, 9439] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 17:57:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:57' WHERE id = 90081;

-- Event #135, M.Prg: 90082, tot. athletes: 8
-- Tot. progr. duration: 105 (sec), Heat durations: [10597] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 18:00:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:00' WHERE id = 90082;

-- Event #136, M.Prg: 90083, tot. athletes: 15
-- Tot. progr. duration: 228 (sec), Heat durations: [13062, 9769] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 18:02:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:02' WHERE id = 90083;

-- Event #137, M.Prg: 90084, tot. athletes: 8
-- Tot. progr. duration: 106 (sec), Heat durations: [10665] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 18:05:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:05' WHERE id = 90084;

-- Event #138, M.Prg: 90085, tot. athletes: 3
-- Tot. progr. duration: 111 (sec), Heat durations: [11112] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 18:07:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:07' WHERE id = 90085;

-- Event #139, M.Prg: 90086, tot. athletes: 2
-- Tot. progr. duration: 113 (sec), Heat durations: [11311] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 18:09:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:09' WHERE id = 90086;

-- Event #140, M.Prg: 90087, tot. athletes: 5
-- Tot. progr. duration: 101 (sec), Heat durations: [10117] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 18:11:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:11' WHERE id = 90087;

-- Event #141, M.Prg: 90088, tot. athletes: 1
-- Tot. progr. duration: 107 (sec), Heat durations: [10749] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 18:13:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:13' WHERE id = 90088;

-- Event #142, M.Prg: 90089, tot. athletes: 1
-- Tot. progr. duration: 108 (sec), Heat durations: [10882] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 18:14:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:14' WHERE id = 90089;

-- Event #143, M.Prg: 90090, tot. athletes: 3
-- Tot. progr. duration: 117 (sec), Heat durations: [11790] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 18:16:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:16' WHERE id = 90090;

-- Event #144, M.Prg: 90091, tot. athletes: 3
-- Tot. progr. duration: 123 (sec), Heat durations: [12398] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 18:18:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:18' WHERE id = 90091;

-- Event #145, M.Prg: 90092, tot. athletes: 1
-- Tot. progr. duration: 101 (sec), Heat durations: [10106] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 18:20:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:20' WHERE id = 90092;

-- Event #146, M.Prg: 90093, tot. athletes: 1
-- Tot. progr. duration: 109 (sec), Heat durations: [10987] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 18:22:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:22' WHERE id = 90093;

-- Event #147, M.Prg: 90094, tot. athletes: 1
-- Tot. progr. duration: 118 (sec), Heat durations: [11805] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 18:24:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:24' WHERE id = 90094;

-- Event #148, M.Prg: 90095, tot. athletes: 1
-- Tot. progr. duration: 108 (sec), Heat durations: [10812] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 18:26:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:26' WHERE id = 90095;

-- Event #149, M.Prg: 90096, tot. athletes: 8
-- Tot. progr. duration: 109 (sec), Heat durations: [10979] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 18:28:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:28' WHERE id = 90096;

-- Event #150, M.Prg: 90097, tot. athletes: 4
-- Tot. progr. duration: 105 (sec), Heat durations: [10578] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 18:29:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:29' WHERE id = 90097;

-- Event #151, M.Prg: 90098, tot. athletes: 4
-- Tot. progr. duration: 105 (sec), Heat durations: [10573] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 18:31:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:31' WHERE id = 90098;

-- Event #152, M.Prg: 90099, tot. athletes: 6
-- Tot. progr. duration: 113 (sec), Heat durations: [11344] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 18:33:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:33' WHERE id = 90099;

-- Event #153, M.Prg: 90100, tot. athletes: 5
-- Tot. progr. duration: 115 (sec), Heat durations: [11556] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 18:35:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:35' WHERE id = 90100;

-- Event #154, M.Prg: 90101, tot. athletes: 3
-- Tot. progr. duration: 106 (sec), Heat durations: [10641] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 18:37:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:37' WHERE id = 90101;

-- Event #155, M.Prg: 90102, tot. athletes: 5
-- Tot. progr. duration: 123 (sec), Heat durations: [12383] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 18:38:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:38' WHERE id = 90102;

-- Event #156, M.Prg: 90103, tot. athletes: 2
-- Tot. progr. duration: 105 (sec), Heat durations: [10591] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 18:40:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:40' WHERE id = 90103;

-- Event #157, M.Prg: 90104, tot. athletes: 4
-- Tot. progr. duration: 131 (sec), Heat durations: [13160] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 18:42:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:42' WHERE id = 90104;

-- Event #158, M.Prg: 90105, tot. athletes: 1
-- Tot. progr. duration: 141 (sec), Heat durations: [14158] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 18:44:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:44' WHERE id = 90105;

-- Event #159, M.Prg: 90106, tot. athletes: 1
-- Tot. progr. duration: 122 (sec), Heat durations: [12265] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 18:47:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:47' WHERE id = 90106;

-- Event #160, M.Prg: 90107, tot. athletes: 7
-- Tot. progr. duration: 106 (sec), Heat durations: [10611] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 18:49:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:49' WHERE id = 90107;

-- Event #161, M.Prg: 90108, tot. athletes: 7
-- Tot. progr. duration: 97 (sec), Heat durations: [9726] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 18:51:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:51' WHERE id = 90108;

-- Event #162, M.Prg: 90109, tot. athletes: 6
-- Tot. progr. duration: 101 (sec), Heat durations: [10119] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 18:52:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:52' WHERE id = 90109;

-- Event #163, M.Prg: 90110, tot. athletes: 4
-- Tot. progr. duration: 105 (sec), Heat durations: [10550] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 18:54:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:54' WHERE id = 90110;

-- Event #164, M.Prg: 90111, tot. athletes: 7
-- Tot. progr. duration: 106 (sec), Heat durations: [10628] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 18:56:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:56' WHERE id = 90111;

-- Event #165, M.Prg: 90112, tot. athletes: 5
-- Tot. progr. duration: 101 (sec), Heat durations: [10133] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 18:57:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:57' WHERE id = 90112;

-- Event #166, M.Prg: 90113, tot. athletes: 6
-- Tot. progr. duration: 120 (sec), Heat durations: [12090] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 18:59:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:59' WHERE id = 90113;

-- Event #167, M.Prg: 90114, tot. athletes: 3
-- Tot. progr. duration: 121 (sec), Heat durations: [12126] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 19:01:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:01' WHERE id = 90114;

-- Event #168, M.Prg: 90115, tot. athletes: 2
-- Tot. progr. duration: 125 (sec), Heat durations: [12579] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 19:03:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:03' WHERE id = 90115;

-- Event #169, M.Prg: 90116, tot. athletes: 1
-- Tot. progr. duration: 115 (sec), Heat durations: [11585] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 19:05:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:05' WHERE id = 90116;

-- Event #170, M.Prg: 90117, tot. athletes: 1
-- Tot. progr. duration: 117 (sec), Heat durations: [11779] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 19:07:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:07' WHERE id = 90117;

-- Event #171, M.Prg: 90118, tot. athletes: 8
-- Tot. progr. duration: 113 (sec), Heat durations: [11396] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 19:09:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:09' WHERE id = 90118;

-- Event #172, M.Prg: 90119, tot. athletes: 27
-- Tot. progr. duration: 347 (sec), Heat durations: [10443, 9229, 9056, 6000] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 19:11:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:11' WHERE id = 90119;

-- Event #173, M.Prg: 90120, tot. athletes: 24
-- Tot. progr. duration: 386 (sec), Heat durations: [20470, 9224, 8945] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 19:17:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:17' WHERE id = 90120;

-- Event #174, M.Prg: 90121, tot. athletes: 15
-- Tot. progr. duration: 190 (sec), Heat durations: [9921, 9102] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 19:23:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:23' WHERE id = 90121;

-- Event #175, M.Prg: 90122, tot. athletes: 18
-- Tot. progr. duration: 283 (sec), Heat durations: [10065, 9409, 8888] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 19:26:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:26' WHERE id = 90122;

-- Event #176, M.Prg: 90123, tot. athletes: 16
-- Tot. progr. duration: 208 (sec), Heat durations: [11367, 9500] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 19:31:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:31' WHERE id = 90123;

-- Event #177, M.Prg: 90124, tot. athletes: 17
-- Tot. progr. duration: 289 (sec), Heat durations: [10863, 9395, 8732] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 19:34:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:34' WHERE id = 90124;

-- Event #178, M.Prg: 90125, tot. athletes: 12
-- Tot. progr. duration: 202 (sec), Heat durations: [10966, 9285] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 19:39:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:39' WHERE id = 90125;

-- Event #179, M.Prg: 90126, tot. athletes: 7
-- Tot. progr. duration: 114 (sec), Heat durations: [11442] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 19:43:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:43' WHERE id = 90126;

-- Event #180, M.Prg: 90127, tot. athletes: 11
-- Tot. progr. duration: 209 (sec), Heat durations: [11563, 9416] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 19:45:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:45' WHERE id = 90127;

-- Event #181, M.Prg: 90128, tot. athletes: 3
-- Tot. progr. duration: 104 (sec), Heat durations: [10497] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 19:48:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:48' WHERE id = 90128;

-- Event #182, M.Prg: 90129, tot. athletes: 2
-- Tot. progr. duration: 107 (sec), Heat durations: [10753] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 19:50:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:50' WHERE id = 90129;

-- Event #183, M.Prg: 90130, tot. athletes: 2
-- Tot. progr. duration: 102 (sec), Heat durations: [10236] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 19:52:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:52' WHERE id = 90130;

-- Event #184, M.Prg: 90131, tot. athletes: 12
-- Tot. progr. duration: 190 (sec), Heat durations: [10065, 9016] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 19:53:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:53' WHERE id = 90131;


-- Last completed phase code: 30
