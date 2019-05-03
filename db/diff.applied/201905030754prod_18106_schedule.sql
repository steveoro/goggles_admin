-- Leega
-- 03/05/2019
-- Schedule 18106
UPDATE meetings m SET m.description = 'FINALE CIRCUITO REGIONALE CSI 2018-2019', m.max_individual_events = 3 WHERE m.id = 18106;

INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19868, curdate(), curdate(), 1, '10:30:00', 0, 1, NULL, 3013, 6, 3, 2, 1, 0);

INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19869, curdate(), curdate(), 2, '15:00:00', 0, 1, NULL, 3014, 22, 3, 2, 1, 0);
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19870, curdate(), curdate(), 3, '15:00:00', 0, 1, NULL, 3014, 11, 3, 2, 1, 0);
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19871, curdate(), curdate(), 4, '15:00:00', 0, 1, NULL, 3014, 15, 3, 2, 1, 0);
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19872, curdate(), curdate(), 5, '15:00:00', 0, 1, NULL, 3014, 19, 3, 2, 1, 0);
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19873, curdate(), curdate(), 6, '15:00:00', 0, 1, NULL, 3014, 2, 3, 2, 1, 0);
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (19874, curdate(), curdate(), 7, '15:00:00', 0, 1, NULL, 3014, 26, 3, 2, 1, 0);
