-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | data_import_entity_builder.rb:417 | data_import_meeting_event_builder.rb:92
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
INSERT INTO `meeting_events` (`id`, `created_at`, `updated_at`, `event_order`, `begin_time`, `is_out_of_race`, `is_autofilled`, `notes`, `meeting_session_id`, `event_type_id`, `heat_type_id`, `user_id`, `has_separate_gender_start_list`, `has_separate_category_start_list`)
  VALUES (18407, '2018-06-13 11:41:48', '2018-06-13 11:41:48', 45, '2000-01-01 14:12:00', 0, 1, NULL, 2937, 29, 3, 1, 1, 0);


--
COMMIT;
