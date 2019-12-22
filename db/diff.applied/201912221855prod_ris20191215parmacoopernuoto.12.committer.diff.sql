-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | data_import_entity_committer.rb:142 | fin_result_phase3.rb:156
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (164151, 2, 1307, 3, 1, '2019-12-22 18:02:53', '2019-12-22 18:02:53', 1, 0, '2000-01-01 15:20:00', 19968, 1, 16504);

INSERT INTO `meeting_programs` (`id`, `event_order`, `category_type_id`, `gender_type_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`, `is_out_of_race`, `begin_time`, `meeting_event_id`, `pool_type_id`, `time_standard_id`)
  VALUES (164152, 3, 1308, 3, 1, '2019-12-22 18:02:53', '2019-12-22 18:02:53', 1, 0, '2000-01-01 15:22:00', 19968, 1, 16505);


--
COMMIT;

-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | data_import_entity_committer.rb:142 | fin_result_phase3.rb:407
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125741, '?', 192, 34980, 79, 1288, 1, '2019-12-22 18:02:53', '2019-12-22 18:02:53', 5, 5796, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125742, '?', 192, 6212, 736, 1288, 1, '2019-12-22 18:02:53', '2019-12-22 18:02:53', 5, 5737, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125743, '?', 192, 38479, 45, 1288, 1, '2019-12-22 18:02:53', '2019-12-22 18:02:53', 5, 5745, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125744, '?', 192, 38630, 79, 1289, 1, '2019-12-22 18:02:53', '2019-12-22 18:02:53', 5, 5796, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125745, '?', 192, 28601, 100, 1289, 1, '2019-12-22 18:02:53', '2019-12-22 18:02:53', 5, 5744, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125746, '?', 192, 6111, 736, 1290, 1, '2019-12-22 18:02:53', '2019-12-22 18:02:53', 5, 5737, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125747, '?', 192, 992, 42, 1290, 1, '2019-12-22 18:02:53', '2019-12-22 18:02:53', 5, 5751, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125748, '?', 192, 38650, 100, 1290, 1, '2019-12-22 18:02:54', '2019-12-22 18:02:54', 5, 5744, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125749, '?', 192, 92, 42, 1291, 1, '2019-12-22 18:02:54', '2019-12-22 18:02:54', 5, 5751, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125750, '?', 192, 94, 42, 1291, 1, '2019-12-22 18:02:54', '2019-12-22 18:02:54', 5, 5751, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125751, '?', 192, 2274, 47, 1291, 1, '2019-12-22 18:02:54', '2019-12-22 18:02:54', 5, 5750, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125752, '?', 192, 38610, 42, 1291, 1, '2019-12-22 18:02:54', '2019-12-22 18:02:54', 5, 5751, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125753, '?', 192, 428, 42, 1292, 1, '2019-12-22 18:02:54', '2019-12-22 18:02:54', 5, 5751, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125754, '?', 192, 4872, 274, 1292, 1, '2019-12-22 18:02:54', '2019-12-22 18:02:54', 5, 5783, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125755, '?', 192, 18476, 736, 1292, 1, '2019-12-22 18:02:54', '2019-12-22 18:02:54', 5, 5737, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125756, '?', 192, 5396, 97, 1293, 1, '2019-12-22 18:02:54', '2019-12-22 18:02:54', 5, 5792, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125757, '?', 192, 27451, 45, 1293, 1, '2019-12-22 18:02:54', '2019-12-22 18:02:54', 5, 5745, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125758, '?', 192, 39185, 42, 1294, 1, '2019-12-22 18:02:54', '2019-12-22 18:02:54', 5, 5751, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125759, '?', 192, 6528, 239, 1295, 1, '2019-12-22 18:02:54', '2019-12-22 18:02:54', 5, 5769, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125760, '?', 192, 34956, 736, 1288, 1, '2019-12-22 18:02:54', '2019-12-22 18:02:54', 5, 5737, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125761, '?', 192, 36077, 79, 1288, 1, '2019-12-22 18:02:54', '2019-12-22 18:02:54', 5, 5796, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125762, '?', 192, 18152, 736, 1288, 1, '2019-12-22 18:02:54', '2019-12-22 18:02:54', 5, 5737, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125763, '?', 192, 16293, 100, 1288, 1, '2019-12-22 18:02:55', '2019-12-22 18:02:55', 5, 5744, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125764, '?', 192, 29202, 336, 1288, 1, '2019-12-22 18:02:55', '2019-12-22 18:02:55', 5, 5795, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125765, '?', 192, 4060, 79, 1289, 1, '2019-12-22 18:02:55', '2019-12-22 18:02:55', 5, 5796, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125766, '?', 192, 2300, 1199, 1289, 1, '2019-12-22 18:02:55', '2019-12-22 18:02:55', 5, 5746, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125767, '?', 192, 10512, 47, 1289, 1, '2019-12-22 18:02:55', '2019-12-22 18:02:55', 5, 5750, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125768, '?', 192, 3768, 17, 1290, 1, '2019-12-22 18:02:55', '2019-12-22 18:02:55', 5, 5759, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125769, '?', 192, 467, 42, 1290, 1, '2019-12-22 18:02:55', '2019-12-22 18:02:55', 5, 5751, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125770, '?', 192, 24040, 47, 1290, 1, '2019-12-22 18:02:55', '2019-12-22 18:02:55', 5, 5750, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125771, '?', 192, 1944, 47, 1290, 1, '2019-12-22 18:02:55', '2019-12-22 18:02:55', 5, 5750, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125772, '?', 192, 1170, 42, 1291, 1, '2019-12-22 18:02:55', '2019-12-22 18:02:55', 5, 5751, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125773, '?', 192, 27584, 106, 1291, 1, '2019-12-22 18:02:55', '2019-12-22 18:02:55', 5, 5771, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125774, '?', 192, 39168, 79, 1291, 1, '2019-12-22 18:02:55', '2019-12-22 18:02:55', 5, 5796, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125775, '?', 192, 2106, 736, 1291, 1, '2019-12-22 18:02:55', '2019-12-22 18:02:55', 5, 5737, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125776, '?', 192, 8946, 61, 1291, 1, '2019-12-22 18:02:55', '2019-12-22 18:02:55', 5, 5758, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125777, '?', 192, 5843, 1286, 1291, 1, '2019-12-22 18:02:55', '2019-12-22 18:02:55', 5, 5764, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125778, '?', 192, 18500, 333, 1291, 1, '2019-12-22 18:02:55', '2019-12-22 18:02:55', 5, 5787, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125779, '?', 192, 6030, 260, 1291, 1, '2019-12-22 18:02:55', '2019-12-22 18:02:55', 5, 5782, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125780, '?', 192, 1969, 77, 1292, 1, '2019-12-22 18:02:56', '2019-12-22 18:02:56', 5, 5736, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125781, '?', 192, 40, 42, 1292, 1, '2019-12-22 18:02:56', '2019-12-22 18:02:56', 5, 5751, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125782, '?', 192, 5865, 1286, 1292, 1, '2019-12-22 18:02:56', '2019-12-22 18:02:56', 5, 5764, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125783, '?', 192, 2122, 47, 1292, 1, '2019-12-22 18:02:56', '2019-12-22 18:02:56', 5, 5750, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125784, '?', 192, 3788, 77, 1292, 1, '2019-12-22 18:02:56', '2019-12-22 18:02:56', 5, 5736, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125785, '?', 192, 135, 1028, 1292, 1, '2019-12-22 18:02:56', '2019-12-22 18:02:56', 5, 5768, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125786, '?', 192, 38644, 100, 1292, 1, '2019-12-22 18:02:56', '2019-12-22 18:02:56', 5, 5744, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125787, '?', 192, 1987, 45, 1293, 1, '2019-12-22 18:02:56', '2019-12-22 18:02:56', 5, 5745, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125788, '?', 192, 6521, 47, 1293, 1, '2019-12-22 18:02:56', '2019-12-22 18:02:56', 5, 5750, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125789, '?', 192, 8602, 478, 1293, 1, '2019-12-22 18:02:56', '2019-12-22 18:02:56', 5, 5760, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125790, '?', 192, 6315, 736, 1293, 1, '2019-12-22 18:02:56', '2019-12-22 18:02:56', 5, 5737, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125791, '?', 192, 38106, 47, 1293, 1, '2019-12-22 18:02:56', '2019-12-22 18:02:56', 5, 5750, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125792, '?', 192, 3799, 77, 1294, 1, '2019-12-22 18:02:56', '2019-12-22 18:02:56', 5, 5736, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125793, '?', 192, 24047, 47, 1294, 1, '2019-12-22 18:02:56', '2019-12-22 18:02:56', 5, 5750, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125794, '?', 192, 1428, 42, 1294, 1, '2019-12-22 18:02:56', '2019-12-22 18:02:56', 5, 5751, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125795, '?', 192, 5678, 108, 1294, 1, '2019-12-22 18:02:57', '2019-12-22 18:02:57', 5, 5747, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125796, '?', 192, 597, 296, 1297, 1, '2019-12-22 18:02:57', '2019-12-22 18:02:57', 5, 5740, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125797, '?', 192, 40667, 47, 1304, 1, '2019-12-22 18:02:57', '2019-12-22 18:02:57', 5, 5750, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125798, '?', 192, 35253, 831, 1304, 1, '2019-12-22 18:02:57', '2019-12-22 18:02:57', 5, 5777, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125799, '?', 192, 38675, 838, 1304, 1, '2019-12-22 18:02:57', '2019-12-22 18:02:57', 5, 5766, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125800, '?', 192, 21106, 7, 1288, 1, '2019-12-22 18:02:57', '2019-12-22 18:02:57', 5, 5774, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125801, '?', 192, 21013, 42, 1288, 1, '2019-12-22 18:02:57', '2019-12-22 18:02:57', 5, 5751, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125802, '?', 192, 38798, 314, 1288, 1, '2019-12-22 18:02:57', '2019-12-22 18:02:57', 5, 5773, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125803, '?', 192, 30435, 106, 1288, 1, '2019-12-22 18:02:57', '2019-12-22 18:02:57', 5, 5771, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125804, '?', 192, 23055, 7, 1288, 1, '2019-12-22 18:02:57', '2019-12-22 18:02:57', 5, 5774, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125805, '?', 192, 18582, 106, 1288, 1, '2019-12-22 18:02:57', '2019-12-22 18:02:57', 5, 5771, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125806, '?', 192, 5016, 7, 1288, 1, '2019-12-22 18:02:57', '2019-12-22 18:02:57', 5, 5774, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125807, '?', 192, 1639, 17, 1288, 1, '2019-12-22 18:02:57', '2019-12-22 18:02:57', 5, 5759, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125808, '?', 192, 38529, 42, 1288, 1, '2019-12-22 18:02:57', '2019-12-22 18:02:57', 5, 5751, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125809, '?', 192, 21665, 104, 1289, 1, '2019-12-22 18:02:57', '2019-12-22 18:02:57', 5, 5761, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125810, '?', 192, 984, 7, 1289, 1, '2019-12-22 18:02:57', '2019-12-22 18:02:57', 5, 5774, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125811, '?', 192, 36076, 1199, 1289, 1, '2019-12-22 18:02:57', '2019-12-22 18:02:57', 5, 5746, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125812, '?', 192, 37146, 1199, 1289, 1, '2019-12-22 18:02:58', '2019-12-22 18:02:58', 5, 5746, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125813, '?', 192, 40659, 104, 1289, 1, '2019-12-22 18:02:58', '2019-12-22 18:02:58', 5, 5761, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125814, '?', 192, 18709, 42, 1289, 1, '2019-12-22 18:02:58', '2019-12-22 18:02:58', 5, 5751, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125815, '?', 192, 422, 42, 1290, 1, '2019-12-22 18:02:58', '2019-12-22 18:02:58', 5, 5751, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125816, '?', 192, 36073, 1199, 1290, 1, '2019-12-22 18:02:58', '2019-12-22 18:02:58', 5, 5746, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125817, '?', 192, 36813, 288, 1290, 1, '2019-12-22 18:02:58', '2019-12-22 18:02:58', 5, 5784, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125818, '?', 192, 2276, 736, 1291, 1, '2019-12-22 18:02:58', '2019-12-22 18:02:58', 5, 5737, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125819, '?', 192, 5729, 7, 1292, 1, '2019-12-22 18:02:58', '2019-12-22 18:02:58', 5, 5774, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125820, '?', 192, 1807, 79, 1293, 1, '2019-12-22 18:02:58', '2019-12-22 18:02:58', 5, 5796, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125821, '?', 192, 5221, 251, 1293, 1, '2019-12-22 18:02:58', '2019-12-22 18:02:58', 5, 5738, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125822, '?', 192, 7484, 288, 1294, 1, '2019-12-22 18:02:58', '2019-12-22 18:02:58', 5, 5784, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125823, '?', 192, 807, 263, 1294, 1, '2019-12-22 18:02:58', '2019-12-22 18:02:58', 5, 5786, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125824, '?', 192, 27655, 231, 1295, 1, '2019-12-22 18:02:58', '2019-12-22 18:02:58', 5, 5748, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125825, '?', 192, 40609, 42, 1304, 1, '2019-12-22 18:02:58', '2019-12-22 18:02:58', 5, 5751, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125826, '?', 192, 40655, 42, 1304, 1, '2019-12-22 18:02:58', '2019-12-22 18:02:58', 5, 5751, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125827, '?', 192, 40640, 106, 1304, 1, '2019-12-22 18:02:58', '2019-12-22 18:02:58', 5, 5771, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125828, '?', 192, 40657, 106, 1304, 1, '2019-12-22 18:02:59', '2019-12-22 18:02:59', 5, 5771, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125829, '?', 192, 35177, 100, 1304, 1, '2019-12-22 18:02:59', '2019-12-22 18:02:59', 5, 5744, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125830, '?', 192, 40619, 79, 1304, 1, '2019-12-22 18:02:59', '2019-12-22 18:02:59', 5, 5796, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125831, '?', 192, 27603, 1321, 1288, 1, '2019-12-22 18:02:59', '2019-12-22 18:02:59', 5, 5798, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125832, '?', 192, 18550, 106, 1288, 1, '2019-12-22 18:02:59', '2019-12-22 18:02:59', 5, 5771, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125833, '?', 192, 40625, 1321, 1288, 1, '2019-12-22 18:02:59', '2019-12-22 18:02:59', 5, 5798, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125834, '?', 192, 18589, 79, 1288, 1, '2019-12-22 18:02:59', '2019-12-22 18:02:59', 5, 5796, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125835, '?', 192, 21036, 106, 1288, 1, '2019-12-22 18:02:59', '2019-12-22 18:02:59', 5, 5771, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125836, '?', 192, 1308, 74, 1288, 1, '2019-12-22 18:02:59', '2019-12-22 18:02:59', 5, 5772, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125837, '?', 192, 19934, 336, 1288, 1, '2019-12-22 18:02:59', '2019-12-22 18:02:59', 5, 5795, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125838, '?', 192, 1579, 42, 1288, 1, '2019-12-22 18:02:59', '2019-12-22 18:02:59', 5, 5751, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125839, '?', 192, 1719, 42, 1288, 1, '2019-12-22 18:02:59', '2019-12-22 18:02:59', 5, 5751, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125840, '?', 192, 27471, 336, 1289, 1, '2019-12-22 18:02:59', '2019-12-22 18:02:59', 5, 5795, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125841, '?', 192, 38510, 42, 1289, 1, '2019-12-22 18:02:59', '2019-12-22 18:02:59', 5, 5751, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125842, '?', 192, 36068, 1199, 1289, 1, '2019-12-22 18:02:59', '2019-12-22 18:02:59', 5, 5746, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125843, '?', 192, 27913, 1, 1289, 1, '2019-12-22 18:02:59', '2019-12-22 18:02:59', 5, 5726, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125844, '?', 192, 35429, 336, 1289, 1, '2019-12-22 18:02:59', '2019-12-22 18:02:59', 5, 5795, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125845, '?', 192, 1000, 79, 1290, 1, '2019-12-22 18:03:00', '2019-12-22 18:03:00', 5, 5796, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125846, '?', 192, 38045, 31, 1290, 1, '2019-12-22 18:03:00', '2019-12-22 18:03:00', 5, 5793, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125847, '?', 192, 22387, 736, 1291, 1, '2019-12-22 18:03:00', '2019-12-22 18:03:00', 5, 5737, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125848, '?', 192, 32525, 1203, 1291, 1, '2019-12-22 18:03:00', '2019-12-22 18:03:00', 5, 5789, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125849, '?', 192, 87, 7, 1291, 1, '2019-12-22 18:03:00', '2019-12-22 18:03:00', 5, 5774, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125850, '?', 192, 2190, 736, 1291, 1, '2019-12-22 18:03:00', '2019-12-22 18:03:00', 5, 5737, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125851, '?', 192, 2319, 736, 1291, 1, '2019-12-22 18:03:00', '2019-12-22 18:03:00', 5, 5737, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125852, '?', 192, 172, 42, 1292, 1, '2019-12-22 18:03:00', '2019-12-22 18:03:00', 5, 5751, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125853, '?', 192, 15273, 45, 1292, 1, '2019-12-22 18:03:00', '2019-12-22 18:03:00', 5, 5745, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125854, '?', 192, 21261, 106, 1292, 1, '2019-12-22 18:03:00', '2019-12-22 18:03:00', 5, 5771, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125855, '?', 192, 40114, 42, 1292, 1, '2019-12-22 18:03:00', '2019-12-22 18:03:00', 5, 5751, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125856, '?', 192, 5163, 251, 1293, 1, '2019-12-22 18:03:00', '2019-12-22 18:03:00', 5, 5738, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125857, '?', 192, 477, 79, 1293, 1, '2019-12-22 18:03:00', '2019-12-22 18:03:00', 5, 5796, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125858, '?', 192, 40592, 42, 1293, 1, '2019-12-22 18:03:00', '2019-12-22 18:03:00', 5, 5751, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125859, '?', 192, 4099, 7, 1293, 1, '2019-12-22 18:03:00', '2019-12-22 18:03:00', 5, 5774, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125860, '?', 192, 3957, 7, 1293, 1, '2019-12-22 18:03:00', '2019-12-22 18:03:00', 5, 5774, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125861, '?', 192, 1652, 74, 1294, 1, '2019-12-22 18:03:00', '2019-12-22 18:03:00', 5, 5772, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125862, '?', 192, 5824, 333, 1294, 1, '2019-12-22 18:03:01', '2019-12-22 18:03:01', 5, 5787, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125863, '?', 192, 458, 42, 1294, 1, '2019-12-22 18:03:01', '2019-12-22 18:03:01', 5, 5751, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125864, '?', 192, 35175, 89, 1294, 1, '2019-12-22 18:03:01', '2019-12-22 18:03:01', 5, 5749, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125865, '?', 192, 1429, 79, 1295, 1, '2019-12-22 18:03:01', '2019-12-22 18:03:01', 5, 5796, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125866, '?', 192, 35255, 263, 1295, 1, '2019-12-22 18:03:01', '2019-12-22 18:03:01', 5, 5786, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125867, '?', 192, 5776, 1286, 1296, 1, '2019-12-22 18:03:01', '2019-12-22 18:03:01', 5, 5764, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125868, '?', 192, 40624, 336, 1304, 1, '2019-12-22 18:03:01', '2019-12-22 18:03:01', 5, 5795, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125869, '?', 192, 37865, 79, 1304, 1, '2019-12-22 18:03:01', '2019-12-22 18:03:01', 5, 5796, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125870, '?', 192, 1675, 42, 1304, 1, '2019-12-22 18:03:01', '2019-12-22 18:03:01', 5, 5751, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125871, '?', 192, 40601, 42, 1304, 1, '2019-12-22 18:03:01', '2019-12-22 18:03:01', 5, 5751, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125872, '?', 192, 30618, 100, 1288, 1, '2019-12-22 18:03:01', '2019-12-22 18:03:01', 5, 5744, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125873, '?', 192, 40446, 263, 1288, 1, '2019-12-22 18:03:01', '2019-12-22 18:03:01', 5, 5786, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125874, '?', 192, 985, 79, 1289, 1, '2019-12-22 18:03:01', '2019-12-22 18:03:01', 5, 5796, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125875, '?', 192, 39163, 1199, 1289, 1, '2019-12-22 18:03:01', '2019-12-22 18:03:01', 5, 5746, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125876, '?', 192, 2177, 100, 1290, 1, '2019-12-22 18:03:01', '2019-12-22 18:03:01', 5, 5744, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125877, '?', 192, 29412, 736, 1291, 1, '2019-12-22 18:03:01', '2019-12-22 18:03:01', 5, 5737, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125878, '?', 192, 6209, 1203, 1291, 1, '2019-12-22 18:03:01', '2019-12-22 18:03:01', 5, 5789, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125879, '?', 192, 39174, 1230, 1291, 1, '2019-12-22 18:03:02', '2019-12-22 18:03:02', 5, 5785, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125880, '?', 192, 136, 42, 1292, 1, '2019-12-22 18:03:02', '2019-12-22 18:03:02', 5, 5751, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125881, '?', 192, 698, 42, 1292, 1, '2019-12-22 18:03:02', '2019-12-22 18:03:02', 5, 5751, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125882, '?', 192, 1226, 42, 1293, 1, '2019-12-22 18:03:02', '2019-12-22 18:03:02', 5, 5751, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125883, '?', 192, 6615, 7, 1293, 1, '2019-12-22 18:03:02', '2019-12-22 18:03:02', 5, 5774, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125884, '?', 192, 27497, 70, 1293, 1, '2019-12-22 18:03:02', '2019-12-22 18:03:02', 5, 5741, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125885, '?', 192, 35615, 42, 1293, 1, '2019-12-22 18:03:02', '2019-12-22 18:03:02', 5, 5751, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125886, '?', 192, 35617, 42, 1304, 1, '2019-12-22 18:03:02', '2019-12-22 18:03:02', 5, 5751, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125887, '?', 192, 35613, 42, 1304, 1, '2019-12-22 18:03:02', '2019-12-22 18:03:02', 5, 5751, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125888, '?', 192, 33621, 42, 1304, 1, '2019-12-22 18:03:02', '2019-12-22 18:03:02', 5, 5751, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125889, '?', 192, 6280, 736, 1288, 1, '2019-12-22 18:03:02', '2019-12-22 18:03:02', 5, 5737, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125890, '?', 192, 2342, 49, 1288, 1, '2019-12-22 18:03:02', '2019-12-22 18:03:02', 5, 5756, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125891, '?', 192, 6331, 74, 1288, 1, '2019-12-22 18:03:02', '2019-12-22 18:03:02', 5, 5772, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125892, '?', 192, 1654, 79, 1288, 1, '2019-12-22 18:03:02', '2019-12-22 18:03:02', 5, 5796, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125893, '?', 192, 18989, 42, 1288, 1, '2019-12-22 18:03:02', '2019-12-22 18:03:02', 5, 5751, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125894, '?', 192, 11999, 1199, 1288, 1, '2019-12-22 18:03:02', '2019-12-22 18:03:02', 5, 5746, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125895, '?', 192, 4110, 7, 1289, 1, '2019-12-22 18:03:03', '2019-12-22 18:03:03', 5, 5774, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125896, '?', 192, 2075, 736, 1289, 1, '2019-12-22 18:03:03', '2019-12-22 18:03:03', 5, 5737, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125897, '?', 192, 27473, 336, 1289, 1, '2019-12-22 18:03:03', '2019-12-22 18:03:03', 5, 5795, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125898, '?', 192, 40665, 79, 1289, 1, '2019-12-22 18:03:03', '2019-12-22 18:03:03', 5, 5796, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125899, '?', 192, 1164, 42, 1290, 1, '2019-12-22 18:03:03', '2019-12-22 18:03:03', 5, 5751, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125900, '?', 192, 1218, 1000, 1290, 1, '2019-12-22 18:03:03', '2019-12-22 18:03:03', 5, 5775, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125901, '?', 192, 768, 42, 1290, 1, '2019-12-22 18:03:03', '2019-12-22 18:03:03', 5, 5751, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125902, '?', 192, 40651, 736, 1290, 1, '2019-12-22 18:03:03', '2019-12-22 18:03:03', 5, 5737, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125903, '?', 192, 2370, 72, 1291, 1, '2019-12-22 18:03:03', '2019-12-22 18:03:03', 5, 5762, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125904, '?', 192, 6295, 736, 1291, 1, '2019-12-22 18:03:03', '2019-12-22 18:03:03', 5, 5737, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125905, '?', 192, 35635, 17, 1291, 1, '2019-12-22 18:03:03', '2019-12-22 18:03:03', 5, 5759, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125906, '?', 192, 1030, 7, 1291, 1, '2019-12-22 18:03:03', '2019-12-22 18:03:03', 5, 5774, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125907, '?', 192, 1966, 42, 1292, 1, '2019-12-22 18:03:03', '2019-12-22 18:03:03', 5, 5751, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125908, '?', 192, 21348, 736, 1292, 1, '2019-12-22 18:03:03', '2019-12-22 18:03:03', 5, 5737, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125909, '?', 192, 5665, 336, 1292, 1, '2019-12-22 18:03:03', '2019-12-22 18:03:03', 5, 5795, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125910, '?', 192, 38464, 736, 1292, 1, '2019-12-22 18:03:03', '2019-12-22 18:03:03', 5, 5737, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125911, '?', 192, 1775, 7, 1292, 1, '2019-12-22 18:03:03', '2019-12-22 18:03:03', 5, 5774, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125912, '?', 192, 38484, 45, 1292, 1, '2019-12-22 18:03:04', '2019-12-22 18:03:04', 5, 5745, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125913, '?', 192, 40653, 1210, 1292, 1, '2019-12-22 18:03:04', '2019-12-22 18:03:04', 5, 5767, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125914, '?', 192, 1990, 79, 1293, 1, '2019-12-22 18:03:04', '2019-12-22 18:03:04', 5, 5796, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125915, '?', 192, 39490, 42, 1293, 1, '2019-12-22 18:03:04', '2019-12-22 18:03:04', 5, 5751, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125916, '?', 192, 1469, 224, 1293, 1, '2019-12-22 18:03:04', '2019-12-22 18:03:04', 5, 5781, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125917, '?', 192, 40671, 79, 1293, 1, '2019-12-22 18:03:04', '2019-12-22 18:03:04', 5, 5796, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125918, '?', 192, 5713, 336, 1293, 1, '2019-12-22 18:03:04', '2019-12-22 18:03:04', 5, 5795, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125919, '?', 192, 39198, 42, 1293, 1, '2019-12-22 18:03:04', '2019-12-22 18:03:04', 5, 5751, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125920, '?', 192, 40634, 79, 1293, 1, '2019-12-22 18:03:04', '2019-12-22 18:03:04', 5, 5796, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125921, '?', 192, 5810, 45, 1293, 1, '2019-12-22 18:03:04', '2019-12-22 18:03:04', 5, 5745, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125922, '?', 192, 2137, 100, 1294, 1, '2019-12-22 18:03:04', '2019-12-22 18:03:04', 5, 5744, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125923, '?', 192, 33838, 281, 1294, 1, '2019-12-22 18:03:04', '2019-12-22 18:03:04', 5, 5743, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125924, '?', 192, 34962, 333, 1294, 1, '2019-12-22 18:03:04', '2019-12-22 18:03:04', 5, 5787, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125925, '?', 192, 25522, 104, 1295, 1, '2019-12-22 18:03:04', '2019-12-22 18:03:04', 5, 5761, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125926, '?', 192, 37490, 1230, 1296, 1, '2019-12-22 18:03:04', '2019-12-22 18:03:04', 5, 5785, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125927, '?', 192, 8911, 351, 1297, 1, '2019-12-22 18:03:05', '2019-12-22 18:03:05', 5, 5753, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125928, '?', 192, 6118, 336, 1297, 1, '2019-12-22 18:03:05', '2019-12-22 18:03:05', 5, 5795, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125929, '?', 192, 3603, 121, 1297, 1, '2019-12-22 18:03:05', '2019-12-22 18:03:05', 5, 5757, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125930, '?', 192, 30407, 79, 1298, 1, '2019-12-22 18:03:05', '2019-12-22 18:03:05', 5, 5796, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125931, '?', 192, 32947, 7, 1304, 1, '2019-12-22 18:03:05', '2019-12-22 18:03:05', 5, 5774, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125932, '?', 192, 33674, 42, 1304, 1, '2019-12-22 18:03:05', '2019-12-22 18:03:05', 5, 5751, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125933, '?', 192, 40664, 736, 1304, 1, '2019-12-22 18:03:05', '2019-12-22 18:03:05', 5, 5737, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125934, '?', 192, 40089, 42, 1304, 1, '2019-12-22 18:03:05', '2019-12-22 18:03:05', 5, 5751, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125935, '?', 192, 37372, 1000, 1304, 1, '2019-12-22 18:03:05', '2019-12-22 18:03:05', 5, 5775, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125936, '?', 192, 29123, 79, 1288, 1, '2019-12-22 18:03:05', '2019-12-22 18:03:05', 5, 5796, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125937, '?', 192, 18613, 336, 1288, 1, '2019-12-22 18:03:05', '2019-12-22 18:03:05', 5, 5795, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125938, '?', 192, 40094, 328, 1288, 1, '2019-12-22 18:03:05', '2019-12-22 18:03:05', 5, 5765, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125939, '?', 192, 30434, 1203, 1288, 1, '2019-12-22 18:03:05', '2019-12-22 18:03:05', 5, 5789, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125940, '?', 192, 38514, 42, 1288, 1, '2019-12-22 18:03:05', '2019-12-22 18:03:05', 5, 5751, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125941, '?', 192, 2063, 42, 1289, 1, '2019-12-22 18:03:05', '2019-12-22 18:03:05', 5, 5751, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125942, '?', 192, 39197, 79, 1289, 1, '2019-12-22 18:03:05', '2019-12-22 18:03:05', 5, 5796, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125943, '?', 192, 10508, 47, 1289, 1, '2019-12-22 18:03:05', '2019-12-22 18:03:05', 5, 5750, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125944, '?', 192, 1631, 79, 1289, 1, '2019-12-22 18:03:06', '2019-12-22 18:03:06', 5, 5796, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125945, '?', 192, 22344, 45, 1289, 1, '2019-12-22 18:03:06', '2019-12-22 18:03:06', 5, 5745, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125946, '?', 192, 1878, 47, 1289, 1, '2019-12-22 18:03:06', '2019-12-22 18:03:06', 5, 5750, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125947, '?', 192, 18598, 336, 1289, 1, '2019-12-22 18:03:06', '2019-12-22 18:03:06', 5, 5795, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125948, '?', 192, 38480, 336, 1289, 1, '2019-12-22 18:03:06', '2019-12-22 18:03:06', 5, 5795, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125949, '?', 192, 40649, 79, 1290, 1, '2019-12-22 18:03:06', '2019-12-22 18:03:06', 5, 5796, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125950, '?', 192, 23217, 519, 1290, 1, '2019-12-22 18:03:06', '2019-12-22 18:03:06', 5, 5791, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125951, '?', 192, 21002, 79, 1290, 1, '2019-12-22 18:03:06', '2019-12-22 18:03:06', 5, 5796, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125952, '?', 192, 37162, 1199, 1290, 1, '2019-12-22 18:03:06', '2019-12-22 18:03:06', 5, 5746, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125953, '?', 192, 19235, 333, 1291, 1, '2019-12-22 18:03:06', '2019-12-22 18:03:06', 5, 5787, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125954, '?', 192, 36082, 1199, 1291, 1, '2019-12-22 18:03:06', '2019-12-22 18:03:06', 5, 5746, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125955, '?', 192, 17122, 519, 1291, 1, '2019-12-22 18:03:06', '2019-12-22 18:03:06', 5, 5791, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125956, '?', 192, 18594, 79, 1291, 1, '2019-12-22 18:03:06', '2019-12-22 18:03:06', 5, 5796, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125957, '?', 192, 15269, 100, 1291, 1, '2019-12-22 18:03:06', '2019-12-22 18:03:06', 5, 5744, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125958, '?', 192, 18232, 1289, 1292, 1, '2019-12-22 18:03:06', '2019-12-22 18:03:06', 5, 5790, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125959, '?', 192, 440, 42, 1292, 1, '2019-12-22 18:03:06', '2019-12-22 18:03:06', 5, 5751, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125960, '?', 192, 101, 42, 1292, 1, '2019-12-22 18:03:06', '2019-12-22 18:03:06', 5, 5751, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125961, '?', 192, 23186, 1203, 1292, 1, '2019-12-22 18:03:07', '2019-12-22 18:03:07', 5, 5789, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125962, '?', 192, 38475, 736, 1292, 1, '2019-12-22 18:03:07', '2019-12-22 18:03:07', 5, 5737, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125963, '?', 192, 40648, 519, 1292, 1, '2019-12-22 18:03:07', '2019-12-22 18:03:07', 5, 5791, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125964, '?', 192, 22209, 1028, 1293, 1, '2019-12-22 18:03:07', '2019-12-22 18:03:07', 5, 5768, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125965, '?', 192, 40646, 838, 1293, 1, '2019-12-22 18:03:07', '2019-12-22 18:03:07', 5, 5766, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125966, '?', 192, 38034, 408, 1294, 1, '2019-12-22 18:03:07', '2019-12-22 18:03:07', 5, 5763, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125967, '?', 192, 15234, 100, 1294, 1, '2019-12-22 18:03:07', '2019-12-22 18:03:07', 5, 5744, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125968, '?', 192, 15165, 838, 1294, 1, '2019-12-22 18:03:07', '2019-12-22 18:03:07', 5, 5766, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125969, '?', 192, 39164, 42, 1294, 1, '2019-12-22 18:03:07', '2019-12-22 18:03:07', 5, 5751, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125970, '?', 192, 15305, 1199, 1295, 1, '2019-12-22 18:03:07', '2019-12-22 18:03:07', 5, 5746, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125971, '?', 192, 33658, 1028, 1304, 1, '2019-12-22 18:03:07', '2019-12-22 18:03:07', 5, 5768, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125972, '?', 192, 30409, 1203, 1304, 1, '2019-12-22 18:03:07', '2019-12-22 18:03:07', 5, 5789, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125973, '?', 192, 39193, 42, 1304, 1, '2019-12-22 18:03:07', '2019-12-22 18:03:07', 5, 5751, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125974, '?', 192, 40632, 838, 1304, 1, '2019-12-22 18:03:07', '2019-12-22 18:03:07', 5, 5766, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125975, '?', 192, 21034, 31, 1288, 1, '2019-12-22 18:03:07', '2019-12-22 18:03:07', 5, 5793, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125976, '?', 192, 40662, 79, 1288, 1, '2019-12-22 18:03:07', '2019-12-22 18:03:07', 5, 5796, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125977, '?', 192, 12042, 1230, 1288, 1, '2019-12-22 18:03:07', '2019-12-22 18:03:07', 5, 5785, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125978, '?', 192, 2028, 47, 1288, 1, '2019-12-22 18:03:08', '2019-12-22 18:03:08', 5, 5750, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125979, '?', 192, 18688, 224, 1288, 1, '2019-12-22 18:03:08', '2019-12-22 18:03:08', 5, 5781, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125980, '?', 192, 38485, 736, 1288, 1, '2019-12-22 18:03:08', '2019-12-22 18:03:08', 5, 5737, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125981, '?', 192, 36478, 42, 1288, 1, '2019-12-22 18:03:08', '2019-12-22 18:03:08', 5, 5751, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125982, '?', 192, 1662, 42, 1288, 1, '2019-12-22 18:03:08', '2019-12-22 18:03:08', 5, 5751, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125983, '?', 192, 19367, 100, 1288, 1, '2019-12-22 18:03:08', '2019-12-22 18:03:08', 5, 5744, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125984, '?', 192, 40616, 7, 1288, 1, '2019-12-22 18:03:08', '2019-12-22 18:03:08', 5, 5774, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125985, '?', 192, 18221, 736, 1288, 1, '2019-12-22 18:03:08', '2019-12-22 18:03:08', 5, 5737, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125986, '?', 192, 40641, 1230, 1288, 1, '2019-12-22 18:03:08', '2019-12-22 18:03:08', 5, 5785, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125987, '?', 192, 28537, 42, 1289, 1, '2019-12-22 18:03:08', '2019-12-22 18:03:08', 5, 5751, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125988, '?', 192, 1931, 47, 1289, 1, '2019-12-22 18:03:08', '2019-12-22 18:03:08', 5, 5750, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125989, '?', 192, 21222, 1203, 1289, 1, '2019-12-22 18:03:08', '2019-12-22 18:03:08', 5, 5789, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125990, '?', 192, 6257, 736, 1289, 1, '2019-12-22 18:03:08', '2019-12-22 18:03:08', 5, 5737, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125991, '?', 192, 22342, 1199, 1289, 1, '2019-12-22 18:03:08', '2019-12-22 18:03:08', 5, 5746, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125992, '?', 192, 35386, 47, 1289, 1, '2019-12-22 18:03:08', '2019-12-22 18:03:08', 5, 5750, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125993, '?', 192, 6685, 106, 1289, 1, '2019-12-22 18:03:08', '2019-12-22 18:03:08', 5, 5771, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125994, '?', 192, 18593, 106, 1289, 1, '2019-12-22 18:03:08', '2019-12-22 18:03:08', 5, 5771, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125995, '?', 192, 16436, 42, 1289, 1, '2019-12-22 18:03:09', '2019-12-22 18:03:09', 5, 5751, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125996, '?', 192, 1936, 47, 1289, 1, '2019-12-22 18:03:09', '2019-12-22 18:03:09', 5, 5750, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125997, '?', 192, 21242, 336, 1289, 1, '2019-12-22 18:03:09', '2019-12-22 18:03:09', 5, 5795, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125998, '?', 192, 4063, 79, 1289, 1, '2019-12-22 18:03:09', '2019-12-22 18:03:09', 5, 5796, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (125999, '?', 192, 1866, 1289, 1289, 1, '2019-12-22 18:03:09', '2019-12-22 18:03:09', 5, 5790, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126000, '?', 192, 38511, 1000, 1289, 1, '2019-12-22 18:03:09', '2019-12-22 18:03:09', 5, 5775, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126001, '?', 192, 2303, 736, 1289, 1, '2019-12-22 18:03:09', '2019-12-22 18:03:09', 5, 5737, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126002, '?', 192, 38674, 519, 1289, 1, '2019-12-22 18:03:09', '2019-12-22 18:03:09', 5, 5791, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126003, '?', 192, 39846, 1199, 1289, 1, '2019-12-22 18:03:09', '2019-12-22 18:03:09', 5, 5746, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126004, '?', 192, 40615, 1199, 1289, 1, '2019-12-22 18:03:09', '2019-12-22 18:03:09', 5, 5746, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126005, '?', 192, 2363, 45, 1290, 1, '2019-12-22 18:03:09', '2019-12-22 18:03:09', 5, 5745, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126006, '?', 192, 31155, 1199, 1290, 1, '2019-12-22 18:03:09', '2019-12-22 18:03:09', 5, 5746, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126007, '?', 192, 6650, 106, 1290, 1, '2019-12-22 18:03:09', '2019-12-22 18:03:09', 5, 5771, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126008, '?', 192, 36090, 1199, 1290, 1, '2019-12-22 18:03:09', '2019-12-22 18:03:09', 5, 5746, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126009, '?', 192, 5635, 79, 1290, 1, '2019-12-22 18:03:09', '2019-12-22 18:03:09', 5, 5796, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126010, '?', 192, 5849, 333, 1290, 1, '2019-12-22 18:03:09', '2019-12-22 18:03:09', 5, 5787, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126011, '?', 192, 2311, 106, 1290, 1, '2019-12-22 18:03:10', '2019-12-22 18:03:10', 5, 5771, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126012, '?', 192, 23123, 47, 1290, 1, '2019-12-22 18:03:10', '2019-12-22 18:03:10', 5, 5750, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126013, '?', 192, 17130, 519, 1290, 1, '2019-12-22 18:03:10', '2019-12-22 18:03:10', 5, 5791, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126014, '?', 192, 10554, 47, 1290, 1, '2019-12-22 18:03:10', '2019-12-22 18:03:10', 5, 5750, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126015, '?', 192, 37848, 1289, 1290, 1, '2019-12-22 18:03:10', '2019-12-22 18:03:10', 5, 5790, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126016, '?', 192, 40628, 79, 1290, 1, '2019-12-22 18:03:10', '2019-12-22 18:03:10', 5, 5796, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126017, '?', 192, 35248, 7, 1290, 1, '2019-12-22 18:03:10', '2019-12-22 18:03:10', 5, 5774, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126018, '?', 192, 5851, 79, 1291, 1, '2019-12-22 18:03:10', '2019-12-22 18:03:10', 5, 5796, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126019, '?', 192, 2422, 47, 1291, 1, '2019-12-22 18:03:10', '2019-12-22 18:03:10', 5, 5750, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126020, '?', 192, 5853, 336, 1291, 1, '2019-12-22 18:03:10', '2019-12-22 18:03:10', 5, 5795, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126021, '?', 192, 37389, 42, 1291, 1, '2019-12-22 18:03:10', '2019-12-22 18:03:10', 5, 5751, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126022, '?', 192, 32671, 1199, 1291, 1, '2019-12-22 18:03:10', '2019-12-22 18:03:10', 5, 5746, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126023, '?', 192, 34968, 1199, 1291, 1, '2019-12-22 18:03:10', '2019-12-22 18:03:10', 5, 5746, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126024, '?', 192, 36078, 336, 1291, 1, '2019-12-22 18:03:10', '2019-12-22 18:03:10', 5, 5795, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126025, '?', 192, 707, 106, 1291, 1, '2019-12-22 18:03:10', '2019-12-22 18:03:10', 5, 5771, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126026, '?', 192, 21330, 838, 1291, 1, '2019-12-22 18:03:10', '2019-12-22 18:03:10', 5, 5766, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126027, '?', 192, 21245, 1203, 1291, 1, '2019-12-22 18:03:10', '2019-12-22 18:03:10', 5, 5789, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126028, '?', 192, 37493, 328, 1291, 1, '2019-12-22 18:03:11', '2019-12-22 18:03:11', 5, 5765, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126029, '?', 192, 18485, 47, 1291, 1, '2019-12-22 18:03:11', '2019-12-22 18:03:11', 5, 5750, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126030, '?', 192, 29523, 47, 1291, 1, '2019-12-22 18:03:11', '2019-12-22 18:03:11', 5, 5750, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126031, '?', 192, 27589, 1286, 1291, 1, '2019-12-22 18:03:11', '2019-12-22 18:03:11', 5, 5764, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126032, '?', 192, 20988, 42, 1291, 1, '2019-12-22 18:03:11', '2019-12-22 18:03:11', 5, 5751, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126033, '?', 192, 2434, 47, 1291, 1, '2019-12-22 18:03:11', '2019-12-22 18:03:11', 5, 5750, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126034, '?', 192, 5848, 1286, 1291, 1, '2019-12-22 18:03:11', '2019-12-22 18:03:11', 5, 5764, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126035, '?', 192, 38530, 42, 1292, 1, '2019-12-22 18:03:11', '2019-12-22 18:03:11', 5, 5751, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126036, '?', 192, 131, 42, 1292, 1, '2019-12-22 18:03:11', '2019-12-22 18:03:11', 5, 5751, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126037, '?', 192, 5731, 336, 1292, 1, '2019-12-22 18:03:11', '2019-12-22 18:03:11', 5, 5795, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126038, '?', 192, 18531, 333, 1292, 1, '2019-12-22 18:03:11', '2019-12-22 18:03:11', 5, 5787, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126039, '?', 192, 18833, 1289, 1292, 1, '2019-12-22 18:03:11', '2019-12-22 18:03:11', 5, 5790, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126040, '?', 192, 11653, 1203, 1292, 1, '2019-12-22 18:03:11', '2019-12-22 18:03:11', 5, 5789, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126041, '?', 192, 27338, 445, 1292, 1, '2019-12-22 18:03:11', '2019-12-22 18:03:11', 5, 5779, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126042, '?', 192, 30432, 1203, 1292, 1, '2019-12-22 18:03:11', '2019-12-22 18:03:11', 5, 5789, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126043, '?', 192, 22067, 1199, 1292, 1, '2019-12-22 18:03:11', '2019-12-22 18:03:11', 5, 5746, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126044, '?', 192, 24362, 7, 1292, 1, '2019-12-22 18:03:11', '2019-12-22 18:03:11', 5, 5774, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126045, '?', 192, 11418, 838, 1292, 1, '2019-12-22 18:03:12', '2019-12-22 18:03:12', 5, 5766, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126046, '?', 192, 30403, 79, 1292, 1, '2019-12-22 18:03:12', '2019-12-22 18:03:12', 5, 5796, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126047, '?', 192, 25605, 59, 1292, 1, '2019-12-22 18:03:12', '2019-12-22 18:03:12', 5, 5754, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126048, '?', 192, 19344, 100, 1292, 1, '2019-12-22 18:03:12', '2019-12-22 18:03:12', 5, 5744, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126049, '?', 192, 40621, 79, 1292, 1, '2019-12-22 18:03:12', '2019-12-22 18:03:12', 5, 5796, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126050, '?', 192, 2326, 47, 1292, 1, '2019-12-22 18:03:12', '2019-12-22 18:03:12', 5, 5750, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126051, '?', 192, 2128, 45, 1292, 1, '2019-12-22 18:03:12', '2019-12-22 18:03:12', 5, 5745, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126052, '?', 192, 24771, 42, 1292, 1, '2019-12-22 18:03:12', '2019-12-22 18:03:12', 5, 5751, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126053, '?', 192, 38110, 47, 1292, 1, '2019-12-22 18:03:12', '2019-12-22 18:03:12', 5, 5750, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126054, '?', 192, 21274, 333, 1293, 1, '2019-12-22 18:03:12', '2019-12-22 18:03:12', 5, 5787, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126055, '?', 192, 21767, 87, 1293, 1, '2019-12-22 18:03:12', '2019-12-22 18:03:12', 5, 5770, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126056, '?', 192, 34965, 1199, 1293, 1, '2019-12-22 18:03:12', '2019-12-22 18:03:12', 5, 5746, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126057, '?', 192, 5742, 100, 1293, 1, '2019-12-22 18:03:12', '2019-12-22 18:03:12', 5, 5744, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126058, '?', 192, 5641, 328, 1293, 1, '2019-12-22 18:03:12', '2019-12-22 18:03:12', 5, 5765, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126059, '?', 192, 6292, 100, 1293, 1, '2019-12-22 18:03:12', '2019-12-22 18:03:12', 5, 5744, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126060, '?', 192, 17909, 754, 1293, 1, '2019-12-22 18:03:12', '2019-12-22 18:03:12', 5, 5755, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126061, '?', 192, 27458, 1199, 1293, 1, '2019-12-22 18:03:13', '2019-12-22 18:03:13', 5, 5746, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126062, '?', 192, 23141, 47, 1293, 1, '2019-12-22 18:03:13', '2019-12-22 18:03:13', 5, 5750, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126063, '?', 192, 1563, 42, 1293, 1, '2019-12-22 18:03:13', '2019-12-22 18:03:13', 5, 5751, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126064, '?', 192, 21255, 1203, 1293, 1, '2019-12-22 18:03:13', '2019-12-22 18:03:13', 5, 5789, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126065, '?', 192, 30456, 1286, 1293, 1, '2019-12-22 18:03:13', '2019-12-22 18:03:13', 5, 5764, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126066, '?', 192, 15194, 47, 1293, 1, '2019-12-22 18:03:13', '2019-12-22 18:03:13', 5, 5750, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126067, '?', 192, 34979, 45, 1293, 1, '2019-12-22 18:03:13', '2019-12-22 18:03:13', 5, 5745, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126068, '?', 192, 27485, 519, 1293, 1, '2019-12-22 18:03:13', '2019-12-22 18:03:13', 5, 5791, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126069, '?', 192, 40654, 838, 1293, 1, '2019-12-22 18:03:13', '2019-12-22 18:03:13', 5, 5766, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126070, '?', 192, 1984, 1199, 1294, 1, '2019-12-22 18:03:13', '2019-12-22 18:03:13', 5, 5746, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126071, '?', 192, 4481, 478, 1294, 1, '2019-12-22 18:03:13', '2019-12-22 18:03:13', 5, 5760, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126072, '?', 192, 33677, 224, 1294, 1, '2019-12-22 18:03:13', '2019-12-22 18:03:13', 5, 5781, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126073, '?', 192, 5636, 333, 1294, 1, '2019-12-22 18:03:13', '2019-12-22 18:03:13', 5, 5787, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126074, '?', 192, 2250, 59, 1294, 1, '2019-12-22 18:03:13', '2019-12-22 18:03:13', 5, 5754, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126075, '?', 192, 37731, 47, 1294, 1, '2019-12-22 18:03:13', '2019-12-22 18:03:13', 5, 5750, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126076, '?', 192, 4628, 61, 1295, 1, '2019-12-22 18:03:13', '2019-12-22 18:03:13', 5, 5758, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126077, '?', 192, 2260, 79, 1295, 1, '2019-12-22 18:03:13', '2019-12-22 18:03:13', 5, 5796, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126078, '?', 192, 2149, 47, 1295, 1, '2019-12-22 18:03:14', '2019-12-22 18:03:14', 5, 5750, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126079, '?', 192, 28030, 100, 1295, 1, '2019-12-22 18:03:14', '2019-12-22 18:03:14', 5, 5744, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126080, '?', 192, 32627, 519, 1295, 1, '2019-12-22 18:03:14', '2019-12-22 18:03:14', 5, 5791, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126081, '?', 192, 5723, 100, 1296, 1, '2019-12-22 18:03:14', '2019-12-22 18:03:14', 5, 5744, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126082, '?', 192, 29261, 388, 1297, 1, '2019-12-22 18:03:14', '2019-12-22 18:03:14', 5, 5739, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126083, '?', 192, 5661, 736, 1297, 1, '2019-12-22 18:03:14', '2019-12-22 18:03:14', 5, 5737, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126084, '?', 192, 18559, 1286, 1297, 1, '2019-12-22 18:03:14', '2019-12-22 18:03:14', 5, 5764, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126085, '?', 192, 15276, 100, 1297, 1, '2019-12-22 18:03:14', '2019-12-22 18:03:14', 5, 5744, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126086, '?', 192, 5741, 328, 1299, 1, '2019-12-22 18:03:14', '2019-12-22 18:03:14', 5, 5765, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126087, '?', 192, 28550, 42, 1304, 1, '2019-12-22 18:03:14', '2019-12-22 18:03:14', 5, 5751, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126088, '?', 192, 38673, 838, 1304, 1, '2019-12-22 18:03:14', '2019-12-22 18:03:14', 5, 5766, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126089, '?', 192, 40642, 336, 1304, 1, '2019-12-22 18:03:14', '2019-12-22 18:03:14', 5, 5795, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126090, '?', 192, 36065, 106, 1304, 1, '2019-12-22 18:03:14', '2019-12-22 18:03:14', 5, 5771, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126091, '?', 192, 34591, 1028, 1304, 1, '2019-12-22 18:03:14', '2019-12-22 18:03:14', 5, 5768, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126092, '?', 192, 40606, 42, 1304, 1, '2019-12-22 18:03:14', '2019-12-22 18:03:14', 5, 5751, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126093, '?', 192, 8604, 836, 1288, 1, '2019-12-22 18:03:14', '2019-12-22 18:03:14', 5, 5752, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126094, '?', 192, 21237, 106, 1289, 1, '2019-12-22 18:03:14', '2019-12-22 18:03:14', 5, 5771, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126095, '?', 192, 5637, 79, 1289, 1, '2019-12-22 18:03:15', '2019-12-22 18:03:15', 5, 5796, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126096, '?', 192, 40650, 333, 1289, 1, '2019-12-22 18:03:15', '2019-12-22 18:03:15', 5, 5787, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126097, '?', 192, 27713, 104, 1290, 1, '2019-12-22 18:03:15', '2019-12-22 18:03:15', 5, 5761, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126098, '?', 192, 5753, 106, 1290, 1, '2019-12-22 18:03:15', '2019-12-22 18:03:15', 5, 5771, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126099, '?', 192, 5856, 79, 1291, 1, '2019-12-22 18:03:15', '2019-12-22 18:03:15', 5, 5796, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126100, '?', 192, 40672, 736, 1291, 1, '2019-12-22 18:03:15', '2019-12-22 18:03:15', 5, 5737, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126101, '?', 192, 21040, 79, 1291, 1, '2019-12-22 18:03:15', '2019-12-22 18:03:15', 5, 5796, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126102, '?', 192, 579, 42, 1292, 1, '2019-12-22 18:03:15', '2019-12-22 18:03:15', 5, 5751, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126103, '?', 192, 19029, 79, 1293, 1, '2019-12-22 18:03:15', '2019-12-22 18:03:15', 5, 5796, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126104, '?', 192, 1895, 1210, 1293, 1, '2019-12-22 18:03:15', '2019-12-22 18:03:15', 5, 5767, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126105, '?', 192, 23229, 100, 1293, 1, '2019-12-22 18:03:15', '2019-12-22 18:03:15', 5, 5744, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126106, '?', 192, 27341, 333, 1294, 1, '2019-12-22 18:03:15', '2019-12-22 18:03:15', 5, 5787, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126107, '?', 192, 1861, 224, 1295, 1, '2019-12-22 18:03:15', '2019-12-22 18:03:15', 5, 5781, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126108, '?', 192, 40622, 79, 1288, 1, '2019-12-22 18:03:15', '2019-12-22 18:03:15', 5, 5796, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126109, '?', 192, 28394, 79, 1288, 1, '2019-12-22 18:03:15', '2019-12-22 18:03:15', 5, 5796, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126110, '?', 192, 10442, 736, 1288, 1, '2019-12-22 18:03:15', '2019-12-22 18:03:15', 5, 5737, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126111, '?', 192, 1697, 42, 1288, 1, '2019-12-22 18:03:15', '2019-12-22 18:03:15', 5, 5751, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126112, '?', 192, 40661, 1203, 1288, 1, '2019-12-22 18:03:16', '2019-12-22 18:03:16', 5, 5789, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126113, '?', 192, 38579, 1199, 1288, 1, '2019-12-22 18:03:16', '2019-12-22 18:03:16', 5, 5746, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126114, '?', 192, 38515, 42, 1288, 1, '2019-12-22 18:03:16', '2019-12-22 18:03:16', 5, 5751, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126115, '?', 192, 1196, 42, 1289, 1, '2019-12-22 18:03:16', '2019-12-22 18:03:16', 5, 5751, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126116, '?', 192, 25611, 1199, 1289, 1, '2019-12-22 18:03:16', '2019-12-22 18:03:16', 5, 5746, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126117, '?', 192, 960, 42, 1289, 1, '2019-12-22 18:03:16', '2019-12-22 18:03:16', 5, 5751, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126118, '?', 192, 36091, 1199, 1289, 1, '2019-12-22 18:03:16', '2019-12-22 18:03:16', 5, 5746, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126119, '?', 192, 35460, 336, 1289, 1, '2019-12-22 18:03:16', '2019-12-22 18:03:16', 5, 5795, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126120, '?', 192, 4087, 7, 1289, 1, '2019-12-22 18:03:16', '2019-12-22 18:03:16', 5, 5774, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126121, '?', 192, 38523, 42, 1289, 1, '2019-12-22 18:03:16', '2019-12-22 18:03:16', 5, 5751, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126122, '?', 192, 38690, 1199, 1289, 1, '2019-12-22 18:03:16', '2019-12-22 18:03:16', 5, 5746, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126123, '?', 192, 5684, 1286, 1290, 1, '2019-12-22 18:03:16', '2019-12-22 18:03:16', 5, 5764, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126124, '?', 192, 963, 17, 1290, 1, '2019-12-22 18:03:16', '2019-12-22 18:03:16', 5, 5759, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126125, '?', 192, 11920, 79, 1290, 1, '2019-12-22 18:03:16', '2019-12-22 18:03:16', 5, 5796, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126126, '?', 192, 39595, 333, 1290, 1, '2019-12-22 18:03:16', '2019-12-22 18:03:16', 5, 5787, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126127, '?', 192, 39176, 42, 1290, 1, '2019-12-22 18:03:16', '2019-12-22 18:03:16', 5, 5751, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126128, '?', 192, 2080, 736, 1290, 1, '2019-12-22 18:03:17', '2019-12-22 18:03:17', 5, 5737, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126129, '?', 192, 35630, 42, 1291, 1, '2019-12-22 18:03:17', '2019-12-22 18:03:17', 5, 5751, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126130, '?', 192, 4906, 17, 1291, 1, '2019-12-22 18:03:17', '2019-12-22 18:03:17', 5, 5759, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126131, '?', 192, 2105, 736, 1291, 1, '2019-12-22 18:03:17', '2019-12-22 18:03:17', 5, 5737, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126132, '?', 192, 1955, 1210, 1291, 1, '2019-12-22 18:03:17', '2019-12-22 18:03:17', 5, 5767, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126133, '?', 192, 36067, 1230, 1291, 1, '2019-12-22 18:03:17', '2019-12-22 18:03:17', 5, 5785, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126134, '?', 192, 5958, 17, 1292, 1, '2019-12-22 18:03:17', '2019-12-22 18:03:17', 5, 5759, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126135, '?', 192, 40670, 79, 1292, 1, '2019-12-22 18:03:17', '2019-12-22 18:03:17', 5, 5796, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126136, '?', 192, 1564, 42, 1292, 1, '2019-12-22 18:03:17', '2019-12-22 18:03:17', 5, 5751, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126137, '?', 192, 15783, 736, 1292, 1, '2019-12-22 18:03:17', '2019-12-22 18:03:17', 5, 5737, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126138, '?', 192, 21257, 106, 1292, 1, '2019-12-22 18:03:17', '2019-12-22 18:03:17', 5, 5771, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126139, '?', 192, 40666, 79, 1292, 1, '2019-12-22 18:03:17', '2019-12-22 18:03:17', 5, 5796, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126140, '?', 192, 30437, 1203, 1292, 1, '2019-12-22 18:03:17', '2019-12-22 18:03:17', 5, 5789, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126141, '?', 192, 2249, 1203, 1293, 1, '2019-12-22 18:03:17', '2019-12-22 18:03:17', 5, 5789, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126142, '?', 192, 2123, 45, 1293, 1, '2019-12-22 18:03:17', '2019-12-22 18:03:17', 5, 5745, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126143, '?', 192, 40631, 7, 1293, 1, '2019-12-22 18:03:17', '2019-12-22 18:03:17', 5, 5774, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126144, '?', 192, 32663, 45, 1293, 1, '2019-12-22 18:03:17', '2019-12-22 18:03:17', 5, 5745, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126145, '?', 192, 5609, 333, 1294, 1, '2019-12-22 18:03:17', '2019-12-22 18:03:17', 5, 5787, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126146, '?', 192, 2333, 45, 1294, 1, '2019-12-22 18:03:18', '2019-12-22 18:03:18', 5, 5745, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126147, '?', 192, 37408, 79, 1294, 1, '2019-12-22 18:03:18', '2019-12-22 18:03:18', 5, 5796, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126148, '?', 192, 17542, 70, 1299, 1, '2019-12-22 18:03:18', '2019-12-22 18:03:18', 5, 5741, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126149, '?', 192, 4836, 42, 1304, 1, '2019-12-22 18:03:18', '2019-12-22 18:03:18', 5, 5751, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126150, '?', 192, 40636, 47, 1288, 1, '2019-12-22 18:03:18', '2019-12-22 18:03:18', 5, 5750, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126151, '?', 192, 22392, 1199, 1289, 1, '2019-12-22 18:03:18', '2019-12-22 18:03:18', 5, 5746, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126152, '?', 192, 1882, 80, 1290, 1, '2019-12-22 18:03:18', '2019-12-22 18:03:18', 5, 5794, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126153, '?', 192, 24777, 1203, 1290, 1, '2019-12-22 18:03:18', '2019-12-22 18:03:18', 5, 5789, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126154, '?', 192, 4838, 42, 1291, 1, '2019-12-22 18:03:18', '2019-12-22 18:03:18', 5, 5751, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126155, '?', 192, 9612, 239, 1291, 1, '2019-12-22 18:03:18', '2019-12-22 18:03:18', 5, 5769, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126156, '?', 192, 39196, 1199, 1292, 1, '2019-12-22 18:03:18', '2019-12-22 18:03:18', 5, 5746, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126157, '?', 192, 4640, 478, 1293, 1, '2019-12-22 18:03:18', '2019-12-22 18:03:18', 5, 5760, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126158, '?', 192, 22329, 77, 1293, 1, '2019-12-22 18:03:18', '2019-12-22 18:03:18', 5, 5736, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126159, '?', 192, 40635, 47, 1294, 1, '2019-12-22 18:03:18', '2019-12-22 18:03:18', 5, 5750, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126160, '?', 192, 6714, 333, 1295, 1, '2019-12-22 18:03:18', '2019-12-22 18:03:18', 5, 5787, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126161, '?', 192, 22163, 79, 1288, 1, '2019-12-22 18:03:18', '2019-12-22 18:03:18', 5, 5796, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126162, '?', 192, 21205, 80, 1288, 1, '2019-12-22 18:03:18', '2019-12-22 18:03:18', 5, 5794, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126163, '?', 192, 40647, 45, 1288, 1, '2019-12-22 18:03:19', '2019-12-22 18:03:19', 5, 5745, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126164, '?', 192, 27599, 361, 1288, 1, '2019-12-22 18:03:19', '2019-12-22 18:03:19', 5, 5797, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126165, '?', 192, 39192, 1203, 1289, 1, '2019-12-22 18:03:19', '2019-12-22 18:03:19', 5, 5789, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126166, '?', 192, 40626, 103, 1289, 1, '2019-12-22 18:03:19', '2019-12-22 18:03:19', 5, 5788, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126167, '?', 192, 1612, 224, 1290, 1, '2019-12-22 18:03:19', '2019-12-22 18:03:19', 5, 5781, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126168, '?', 192, 562, 42, 1290, 1, '2019-12-22 18:03:19', '2019-12-22 18:03:19', 5, 5751, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126169, '?', 192, 2072, 79, 1290, 1, '2019-12-22 18:03:19', '2019-12-22 18:03:19', 5, 5796, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126170, '?', 192, 11629, 736, 1290, 1, '2019-12-22 18:03:19', '2019-12-22 18:03:19', 5, 5737, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126171, '?', 192, 769, 42, 1290, 1, '2019-12-22 18:03:19', '2019-12-22 18:03:19', 5, 5751, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126172, '?', 192, 40656, 103, 1290, 1, '2019-12-22 18:03:19', '2019-12-22 18:03:19', 5, 5788, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126173, '?', 192, 27487, 1199, 1290, 1, '2019-12-22 18:03:19', '2019-12-22 18:03:19', 5, 5746, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126174, '?', 192, 2309, 106, 1290, 1, '2019-12-22 18:03:19', '2019-12-22 18:03:19', 5, 5771, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126175, '?', 192, 35627, 42, 1291, 1, '2019-12-22 18:03:19', '2019-12-22 18:03:19', 5, 5751, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126176, '?', 192, 21236, 1203, 1291, 1, '2019-12-22 18:03:19', '2019-12-22 18:03:19', 5, 5789, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126177, '?', 192, 5748, 100, 1291, 1, '2019-12-22 18:03:19', '2019-12-22 18:03:19', 5, 5744, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126178, '?', 192, 898, 42, 1292, 1, '2019-12-22 18:03:19', '2019-12-22 18:03:19', 5, 5751, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126179, '?', 192, 2114, 47, 1292, 1, '2019-12-22 18:03:19', '2019-12-22 18:03:19', 5, 5750, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126180, '?', 192, 39587, 519, 1292, 1, '2019-12-22 18:03:20', '2019-12-22 18:03:20', 5, 5791, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126181, '?', 192, 40637, 519, 1292, 1, '2019-12-22 18:03:20', '2019-12-22 18:03:20', 5, 5791, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126182, '?', 192, 2197, 45, 1293, 1, '2019-12-22 18:03:20', '2019-12-22 18:03:20', 5, 5745, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126183, '?', 192, 2248, 79, 1293, 1, '2019-12-22 18:03:20', '2019-12-22 18:03:20', 5, 5796, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126184, '?', 192, 6526, 736, 1293, 1, '2019-12-22 18:03:20', '2019-12-22 18:03:20', 5, 5737, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126185, '?', 192, 954, 79, 1294, 1, '2019-12-22 18:03:20', '2019-12-22 18:03:20', 5, 5796, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126186, '?', 192, 5813, 74, 1294, 1, '2019-12-22 18:03:20', '2019-12-22 18:03:20', 5, 5772, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126187, '?', 192, 19452, 1199, 1294, 1, '2019-12-22 18:03:20', '2019-12-22 18:03:20', 5, 5746, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126188, '?', 192, 30460, 1203, 1295, 1, '2019-12-22 18:03:20', '2019-12-22 18:03:20', 5, 5789, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126189, '?', 192, 39199, 1286, 1296, 1, '2019-12-22 18:03:20', '2019-12-22 18:03:20', 5, 5764, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126190, '?', 192, 116, 259, 1297, 1, '2019-12-22 18:03:20', '2019-12-22 18:03:20', 5, 5778, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126191, '?', 192, 40620, 736, 1288, 1, '2019-12-22 18:03:20', '2019-12-22 18:03:20', 5, 5737, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126192, '?', 192, 1847, 79, 1288, 1, '2019-12-22 18:03:20', '2019-12-22 18:03:20', 5, 5796, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126193, '?', 192, 36980, 519, 1288, 1, '2019-12-22 18:03:20', '2019-12-22 18:03:20', 5, 5791, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126194, '?', 192, 687, 42, 1289, 1, '2019-12-22 18:03:20', '2019-12-22 18:03:20', 5, 5751, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126195, '?', 192, 5732, 336, 1290, 1, '2019-12-22 18:03:20', '2019-12-22 18:03:20', 5, 5795, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126196, '?', 192, 40627, 79, 1290, 1, '2019-12-22 18:03:21', '2019-12-22 18:03:21', 5, 5796, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126197, '?', 192, 40639, 42, 1290, 1, '2019-12-22 18:03:21', '2019-12-22 18:03:21', 5, 5751, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126198, '?', 192, 8598, 1199, 1291, 1, '2019-12-22 18:03:21', '2019-12-22 18:03:21', 5, 5746, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126199, '?', 192, 430, 42, 1291, 1, '2019-12-22 18:03:21', '2019-12-22 18:03:21', 5, 5751, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126200, '?', 192, 5691, 336, 1291, 1, '2019-12-22 18:03:21', '2019-12-22 18:03:21', 5, 5795, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126201, '?', 192, 839, 263, 1295, 1, '2019-12-22 18:03:21', '2019-12-22 18:03:21', 5, 5786, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126202, '?', 192, 40630, 100, 1304, 1, '2019-12-22 18:03:21', '2019-12-22 18:03:21', 5, 5744, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126203, '?', 192, 18986, 42, 1304, 1, '2019-12-22 18:03:21', '2019-12-22 18:03:21', 5, 5751, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126204, '?', 192, 3964, 79, 1289, 1, '2019-12-22 18:03:21', '2019-12-22 18:03:21', 5, 5796, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126205, '?', 192, 15227, 1199, 1289, 1, '2019-12-22 18:03:21', '2019-12-22 18:03:21', 5, 5746, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126206, '?', 192, 39186, 42, 1289, 1, '2019-12-22 18:03:21', '2019-12-22 18:03:21', 5, 5751, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126207, '?', 192, 18876, 42, 1290, 1, '2019-12-22 18:03:21', '2019-12-22 18:03:21', 5, 5751, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126208, '?', 192, 21212, 336, 1291, 1, '2019-12-22 18:03:21', '2019-12-22 18:03:21', 5, 5795, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126209, '?', 192, 21018, 42, 1291, 1, '2019-12-22 18:03:21', '2019-12-22 18:03:21', 5, 5751, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126210, '?', 192, 2111, 45, 1291, 1, '2019-12-22 18:03:22', '2019-12-22 18:03:22', 5, 5745, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126211, '?', 192, 4077, 252, 1293, 1, '2019-12-22 18:03:22', '2019-12-22 18:03:22', 5, 5742, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126212, '?', 192, 6293, 736, 1293, 1, '2019-12-22 18:03:22', '2019-12-22 18:03:22', 5, 5737, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126213, '?', 192, 39191, 519, 1293, 1, '2019-12-22 18:03:22', '2019-12-22 18:03:22', 5, 5791, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126214, '?', 192, 803, 42, 1294, 1, '2019-12-22 18:03:22', '2019-12-22 18:03:22', 5, 5751, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126215, '?', 192, 38483, 333, 1296, 1, '2019-12-22 18:03:22', '2019-12-22 18:03:22', 5, 5787, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126216, '?', 192, 21309, 106, 1288, 1, '2019-12-22 18:03:22', '2019-12-22 18:03:22', 5, 5771, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126217, '?', 192, 30423, 45, 1288, 1, '2019-12-22 18:03:22', '2019-12-22 18:03:22', 5, 5745, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126218, '?', 192, 30774, 17, 1289, 1, '2019-12-22 18:03:22', '2019-12-22 18:03:22', 5, 5759, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126219, '?', 192, 1287, 1289, 1289, 1, '2019-12-22 18:03:22', '2019-12-22 18:03:22', 5, 5790, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126220, '?', 192, 32528, 79, 1289, 1, '2019-12-22 18:03:22', '2019-12-22 18:03:22', 5, 5796, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126221, '?', 192, 38112, 47, 1289, 1, '2019-12-22 18:03:22', '2019-12-22 18:03:22', 5, 5750, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126222, '?', 192, 8597, 1199, 1290, 1, '2019-12-22 18:03:22', '2019-12-22 18:03:22', 5, 5746, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126223, '?', 192, 1826, 42, 1290, 1, '2019-12-22 18:03:22', '2019-12-22 18:03:22', 5, 5751, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126224, '?', 192, 29140, 736, 1291, 1, '2019-12-22 18:03:22', '2019-12-22 18:03:22', 5, 5737, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126225, '?', 192, 22113, 838, 1304, 1, '2019-12-22 18:03:22', '2019-12-22 18:03:22', 5, 5766, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126226, '?', 192, 1233, 224, 1288, 1, '2019-12-22 18:03:23', '2019-12-22 18:03:23', 5, 5781, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126227, '?', 192, 36070, 79, 1288, 1, '2019-12-22 18:03:23', '2019-12-22 18:03:23', 5, 5796, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126228, '?', 192, 21349, 47, 1288, 1, '2019-12-22 18:03:23', '2019-12-22 18:03:23', 5, 5750, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126229, '?', 192, 18929, 336, 1288, 1, '2019-12-22 18:03:23', '2019-12-22 18:03:23', 5, 5795, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126230, '?', 192, 2344, 838, 1288, 1, '2019-12-22 18:03:23', '2019-12-22 18:03:23', 5, 5766, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126231, '?', 192, 21323, 106, 1288, 1, '2019-12-22 18:03:23', '2019-12-22 18:03:23', 5, 5771, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126232, '?', 192, 40652, 1203, 1289, 1, '2019-12-22 18:03:23', '2019-12-22 18:03:23', 5, 5789, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126233, '?', 192, 791, 79, 1289, 1, '2019-12-22 18:03:23', '2019-12-22 18:03:23', 5, 5796, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126234, '?', 192, 16287, 736, 1289, 1, '2019-12-22 18:03:23', '2019-12-22 18:03:23', 5, 5737, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126235, '?', 192, 21238, 79, 1290, 1, '2019-12-22 18:03:23', '2019-12-22 18:03:23', 5, 5796, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126236, '?', 192, 21425, 274, 1290, 1, '2019-12-22 18:03:23', '2019-12-22 18:03:23', 5, 5783, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126237, '?', 192, 10473, 47, 1290, 1, '2019-12-22 18:03:23', '2019-12-22 18:03:23', 5, 5750, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126238, '?', 192, 39614, 736, 1290, 1, '2019-12-22 18:03:23', '2019-12-22 18:03:23', 5, 5737, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126239, '?', 192, 2185, 97, 1291, 1, '2019-12-22 18:03:23', '2019-12-22 18:03:23', 5, 5792, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126240, '?', 192, 5778, 336, 1291, 1, '2019-12-22 18:03:23', '2019-12-22 18:03:23', 5, 5795, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126241, '?', 192, 1943, 47, 1291, 1, '2019-12-22 18:03:23', '2019-12-22 18:03:23', 5, 5750, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126242, '?', 192, 35996, 519, 1291, 1, '2019-12-22 18:03:24', '2019-12-22 18:03:24', 5, 5791, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126243, '?', 192, 40617, 79, 1291, 1, '2019-12-22 18:03:24', '2019-12-22 18:03:24', 5, 5796, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126244, '?', 192, 3203, 165, 1292, 1, '2019-12-22 18:03:24', '2019-12-22 18:03:24', 5, 5776, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126245, '?', 192, 38005, 42, 1292, 1, '2019-12-22 18:03:24', '2019-12-22 18:03:24', 5, 5751, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126246, '?', 192, 31182, 89, 1292, 1, '2019-12-22 18:03:24', '2019-12-22 18:03:24', 5, 5749, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126247, '?', 192, 40668, 45, 1292, 1, '2019-12-22 18:03:24', '2019-12-22 18:03:24', 5, 5745, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126248, '?', 192, 15182, 336, 1292, 1, '2019-12-22 18:03:24', '2019-12-22 18:03:24', 5, 5795, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126249, '?', 192, 3949, 79, 1292, 1, '2019-12-22 18:03:24', '2019-12-22 18:03:24', 5, 5796, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126250, '?', 192, 18551, 7, 1292, 1, '2019-12-22 18:03:24', '2019-12-22 18:03:24', 5, 5774, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126251, '?', 192, 30448, 79, 1292, 1, '2019-12-22 18:03:24', '2019-12-22 18:03:24', 5, 5796, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126252, '?', 192, 5814, 1286, 1292, 1, '2019-12-22 18:03:24', '2019-12-22 18:03:24', 5, 5764, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126253, '?', 192, 7852, 165, 1293, 1, '2019-12-22 18:03:24', '2019-12-22 18:03:24', 5, 5776, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126254, '?', 192, 2898, 165, 1293, 1, '2019-12-22 18:03:24', '2019-12-22 18:03:24', 5, 5776, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126255, '?', 192, 1992, 59, 1293, 1, '2019-12-22 18:03:24', '2019-12-22 18:03:24', 5, 5754, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126256, '?', 192, 27464, 79, 1293, 1, '2019-12-22 18:03:24', '2019-12-22 18:03:24', 5, 5796, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126257, '?', 192, 6691, 1286, 1294, 1, '2019-12-22 18:03:24', '2019-12-22 18:03:24', 5, 5764, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126258, '?', 192, 18494, 838, 1294, 1, '2019-12-22 18:03:25', '2019-12-22 18:03:25', 5, 5766, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126259, '?', 192, 10411, 47, 1294, 1, '2019-12-22 18:03:25', '2019-12-22 18:03:25', 5, 5750, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126260, '?', 192, 2327, 74, 1295, 1, '2019-12-22 18:03:25', '2019-12-22 18:03:25', 5, 5772, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126261, '?', 192, 40660, 79, 1295, 1, '2019-12-22 18:03:25', '2019-12-22 18:03:25', 5, 5796, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126262, '?', 192, 34988, 45, 1304, 1, '2019-12-22 18:03:25', '2019-12-22 18:03:25', 5, 5745, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126263, '?', 192, 38683, 838, 1304, 1, '2019-12-22 18:03:25', '2019-12-22 18:03:25', 5, 5766, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126264, '?', 192, 2295, 838, 1288, 1, '2019-12-22 18:03:25', '2019-12-22 18:03:25', 5, 5766, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126265, '?', 192, 40663, 336, 1288, 1, '2019-12-22 18:03:25', '2019-12-22 18:03:25', 5, 5795, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126266, '?', 192, 18519, 1199, 1290, 1, '2019-12-22 18:03:25', '2019-12-22 18:03:25', 5, 5746, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126267, '?', 192, 1472, 106, 1290, 1, '2019-12-22 18:03:25', '2019-12-22 18:03:25', 5, 5771, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126268, '?', 192, 38512, 42, 1290, 1, '2019-12-22 18:03:25', '2019-12-22 18:03:25', 5, 5751, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126269, '?', 192, 38521, 42, 1293, 1, '2019-12-22 18:03:25', '2019-12-22 18:03:25', 5, 5751, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126270, '?', 192, 40669, 47, 1297, 1, '2019-12-22 18:03:25', '2019-12-22 18:03:25', 5, 5750, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126271, '?', 192, 30449, 106, 1288, 1, '2019-12-22 18:03:25', '2019-12-22 18:03:25', 5, 5771, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126272, '?', 192, 38293, 1199, 1288, 1, '2019-12-22 18:03:26', '2019-12-22 18:03:26', 5, 5746, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126273, '?', 192, 40623, 333, 1288, 1, '2019-12-22 18:03:26', '2019-12-22 18:03:26', 5, 5787, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126274, '?', 192, 5771, 79, 1289, 1, '2019-12-22 18:03:26', '2019-12-22 18:03:26', 5, 5796, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126275, '?', 192, 40643, 519, 1289, 1, '2019-12-22 18:03:26', '2019-12-22 18:03:26', 5, 5791, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126276, '?', 192, 5677, 736, 1290, 1, '2019-12-22 18:03:26', '2019-12-22 18:03:26', 5, 5737, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126277, '?', 192, 40602, 42, 1290, 1, '2019-12-22 18:03:26', '2019-12-22 18:03:26', 5, 5751, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126278, '?', 192, 40644, 47, 1290, 1, '2019-12-22 18:03:26', '2019-12-22 18:03:26', 5, 5750, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126279, '?', 192, 39201, 79, 1292, 1, '2019-12-22 18:03:26', '2019-12-22 18:03:26', 5, 5796, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126280, '?', 192, 40658, 1199, 1293, 1, '2019-12-22 18:03:26', '2019-12-22 18:03:26', 5, 5746, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126281, '?', 192, 1254, 42, 1293, 1, '2019-12-22 18:03:26', '2019-12-22 18:03:26', 5, 5751, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126282, '?', 192, 34954, 79, 1293, 1, '2019-12-22 18:03:26', '2019-12-22 18:03:26', 5, 5796, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126283, '?', 192, 40633, 47, 1294, 1, '2019-12-22 18:03:26', '2019-12-22 18:03:26', 5, 5750, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126284, '?', 192, 21170, 263, 1295, 1, '2019-12-22 18:03:26', '2019-12-22 18:03:26', 5, 5786, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126285, '?', 192, 40629, 336, 1295, 1, '2019-12-22 18:03:26', '2019-12-22 18:03:26', 5, 5795, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126286, '?', 192, 8645, 102, 1295, 1, '2019-12-22 18:03:27', '2019-12-22 18:03:27', 5, 5780, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126287, '?', 192, 40645, 79, 1304, 1, '2019-12-22 18:03:27', '2019-12-22 18:03:27', 5, 5796, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126288, '?', 192, 21325, 106, 1288, 1, '2019-12-22 18:03:27', '2019-12-22 18:03:27', 5, 5771, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126289, '?', 192, 27455, 336, 1288, 1, '2019-12-22 18:03:27', '2019-12-22 18:03:27', 5, 5795, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126290, '?', 192, 21204, 106, 1289, 1, '2019-12-22 18:03:27', '2019-12-22 18:03:27', 5, 5771, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126291, '?', 192, 21712, 736, 1290, 1, '2019-12-22 18:03:27', '2019-12-22 18:03:27', 5, 5737, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126292, '?', 192, 37406, 106, 1304, 1, '2019-12-22 18:03:27', '2019-12-22 18:03:27', 5, 5771, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126293, '?', 192, 30440, 79, 1288, 1, '2019-12-22 18:03:27', '2019-12-22 18:03:27', 5, 5796, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126294, '?', 192, 35075, 106, 1289, 1, '2019-12-22 18:03:27', '2019-12-22 18:03:27', 5, 5771, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126295, '?', 192, 10455, 836, 1290, 1, '2019-12-22 18:03:27', '2019-12-22 18:03:27', 5, 5752, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126296, '?', 192, 21206, 106, 1290, 1, '2019-12-22 18:03:27', '2019-12-22 18:03:27', 5, 5771, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126297, '?', 192, 40618, 336, 1290, 1, '2019-12-22 18:03:27', '2019-12-22 18:03:27', 5, 5795, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126298, '?', 192, 5655, 74, 1292, 1, '2019-12-22 18:03:27', '2019-12-22 18:03:27', 5, 5772, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126299, '?', 192, 554, 42, 1292, 1, '2019-12-22 18:03:27', '2019-12-22 18:03:27', 5, 5751, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126300, '?', 192, 40442, 42, 1292, 1, '2019-12-22 18:03:28', '2019-12-22 18:03:28', 5, 5751, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126301, '?', 192, 1269, 1000, 1293, 1, '2019-12-22 18:03:28', '2019-12-22 18:03:28', 5, 5775, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126302, '?', 192, 38503, 42, 1293, 1, '2019-12-22 18:03:28', '2019-12-22 18:03:28', 5, 5751, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126303, '?', 192, 37159, 45, 1293, 1, '2019-12-22 18:03:28', '2019-12-22 18:03:28', 5, 5745, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126304, '?', 192, 2136, 79, 1294, 1, '2019-12-22 18:03:28', '2019-12-22 18:03:28', 5, 5796, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126305, '?', 192, 39175, 45, 1294, 1, '2019-12-22 18:03:28', '2019-12-22 18:03:28', 5, 5745, NULL, 0, 0, 0, 0);

INSERT INTO `badges` (`id`, `number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`, `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`, `final_rank`, `is_out_of_goggle_cup`, `has_to_pay_fees`, `has_to_pay_badge`, `has_to_pay_relays`)
  VALUES (126306, '?', 192, 40638, 106, 1304, 1, '2019-12-22 18:03:28', '2019-12-22 18:03:28', 5, 5771, NULL, 0, 0, 0, 0);


--
COMMIT;

-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | data_import_entity_committer.rb:142 | fin_result_phase3.rb:513
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842210, 1, 1, 0, 0, 913.2, 913.2, 1, 8, 20, 163941, 34980, 79, 125741, 1, '2019-12-22 18:03:28', '2019-12-22 18:03:28', NULL, 0.0, 0.0, 0.0, 5796, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842211, 2, 1, 0, 0, 902.74, 902.74, 1, 8, 99, 163941, 6212, 736, 125742, 1, '2019-12-22 18:03:28', '2019-12-22 18:03:28', NULL, 0.0, 0.0, 0.0, 5737, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842212, 3, 1, 0, 0, 845.51, 845.51, 1, 13, 66, 163941, 38479, 45, 125743, 1, '2019-12-22 18:03:29', '2019-12-22 18:03:29', NULL, 0.0, 0.0, 0.0, 5745, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842213, 1, 1, 0, 0, 802.31, 802.31, 1, 18, 86, 163913, 38630, 79, 125744, 1, '2019-12-22 18:03:29', '2019-12-22 18:03:29', NULL, 0.0, 0.0, 0.0, 5796, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842214, 2, 1, 0, 0, 763.3, 763.3, 1, 22, 89, 163913, 28601, 100, 125745, 1, '2019-12-22 18:03:29', '2019-12-22 18:03:29', NULL, 0.0, 0.0, 0.0, 5744, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842215, 1, 1, 0, 0, 904.01, 904.01, 1, 10, 74, 163942, 6111, 736, 125746, 1, '2019-12-22 18:03:29', '2019-12-22 18:03:29', NULL, 0.0, 0.0, 0.0, 5737, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842216, 2, 1, 0, 0, 883.9, 883.9, 1, 12, 35, 163942, 992, 42, 125747, 1, '2019-12-22 18:03:29', '2019-12-22 18:03:29', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842217, 3, 1, 0, 0, 686.67, 686.67, 1, 33, 13, 163942, 1537, 1, 124915, 1, '2019-12-22 18:03:29', '2019-12-22 18:03:29', NULL, 0.0, 0.0, 0.0, 5726, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842218, 4, 1, 0, 0, 617.81, 617.81, 1, 43, 51, 163942, 38650, 100, 125748, 1, '2019-12-22 18:03:29', '2019-12-22 18:03:29', NULL, 0.0, 0.0, 0.0, 5744, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842219, 1, 1, 0, 0, 763.15, 763.15, 1, 25, 58, 163943, 92, 42, 125749, 1, '2019-12-22 18:03:30', '2019-12-22 18:03:30', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842220, 2, 1, 0, 0, 759.77, 759.77, 1, 25, 96, 163943, 94, 42, 125750, 1, '2019-12-22 18:03:30', '2019-12-22 18:03:30', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842221, 3, 1, 0, 0, 753.46, 753.46, 1, 26, 68, 163943, 2274, 47, 125751, 1, '2019-12-22 18:03:30', '2019-12-22 18:03:30', NULL, 0.0, 0.0, 0.0, 5750, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842222, 4, 1, 0, 0, 735.97, 735.97, 1, 28, 74, 163943, 38610, 42, 125752, 1, '2019-12-22 18:03:30', '2019-12-22 18:03:30', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842223, 1, 1, 0, 0, 840.92, 840.92, 1, 19, 33, 163944, 428, 42, 125753, 1, '2019-12-22 18:03:30', '2019-12-22 18:03:30', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842224, 2, 1, 0, 0, 838.59, 838.59, 1, 19, 55, 163944, 4872, 274, 125754, 1, '2019-12-22 18:03:30', '2019-12-22 18:03:30', NULL, 0.0, 0.0, 0.0, 5783, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842225, 3, 1, 0, 0, 559.37, 559.37, 1, 59, 26, 163944, 18476, 736, 125755, 1, '2019-12-22 18:03:30', '2019-12-22 18:03:30', NULL, 0.0, 0.0, 0.0, 5737, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842226, 1, 1, 0, 0, 705.1, 705.1, 1, 37, 49, 163945, 5396, 97, 125756, 1, '2019-12-22 18:03:30', '2019-12-22 18:03:30', NULL, 0.0, 0.0, 0.0, 5792, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842227, 2, 1, 0, 0, 543.83, 543.83, 2, 6, 40, 163945, 27451, 45, 125757, 1, '2019-12-22 18:03:31', '2019-12-22 18:03:31', NULL, 0.0, 0.0, 0.0, 5745, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842228, 1, 1, 0, 0, 559.7, 559.7, 2, 9, 39, 163946, 39185, 42, 125758, 1, '2019-12-22 18:03:31', '2019-12-22 18:03:31', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842229, 1, 1, 0, 0, 737.41, 737.41, 1, 44, 23, 163947, 6528, 239, 125759, 1, '2019-12-22 18:03:31', '2019-12-22 18:03:31', NULL, 0.0, 0.0, 0.0, 5769, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842230, 1, 1, 0, 0, 880.56, 880.56, 1, 1, 62, 163948, 34956, 736, 125760, 1, '2019-12-22 18:03:31', '2019-12-22 18:03:31', NULL, 0.0, 0.0, 0.0, 5737, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842231, 2, 1, 0, 0, 860.04, 860.04, 1, 3, 9, 163948, 36077, 79, 125761, 1, '2019-12-22 18:03:31', '2019-12-22 18:03:31', NULL, 0.0, 0.0, 0.0, 5796, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842232, 3, 1, 0, 0, 789.12, 789.12, 1, 8, 76, 163948, 18152, 736, 125762, 1, '2019-12-22 18:03:31', '2019-12-22 18:03:31', NULL, 0.0, 0.0, 0.0, 5737, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842233, 4, 1, 0, 0, 715.26, 715.26, 1, 15, 86, 163948, 16293, 100, 125763, 1, '2019-12-22 18:03:31', '2019-12-22 18:03:31', NULL, 0.0, 0.0, 0.0, 5744, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842234, 5, 1, 0, 0, 649.82, 649.82, 1, 23, 50, 163948, 29202, 336, 125764, 1, '2019-12-22 18:03:32', '2019-12-22 18:03:32', NULL, 0.0, 0.0, 0.0, 5795, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842235, 1, 1, 0, 0, 852.39, 852.39, 1, 4, 29, 163949, 4060, 79, 125765, 1, '2019-12-22 18:03:32', '2019-12-22 18:03:32', NULL, 0.0, 0.0, 0.0, 5796, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842236, 2, 1, 0, 0, 698.36, 698.36, 1, 18, 47, 163949, 2300, 1199, 125766, 1, '2019-12-22 18:03:32', '2019-12-22 18:03:32', NULL, 0.0, 0.0, 0.0, 5746, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842237, 3, 1, 0, 0, 586.22, 586.22, 1, 33, 48, 163949, 10512, 47, 125767, 1, '2019-12-22 18:03:32', '2019-12-22 18:03:32', NULL, 0.0, 0.0, 0.0, 5750, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842238, 1, 1, 0, 0, 854.67, 854.67, 1, 5, 92, 163914, 3768, 17, 125768, 1, '2019-12-22 18:03:32', '2019-12-22 18:03:32', NULL, 0.0, 0.0, 0.0, 5759, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842239, 2, 1, 0, 0, 826.22, 826.22, 1, 8, 19, 163914, 467, 42, 125769, 1, '2019-12-22 18:03:32', '2019-12-22 18:03:32', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842240, 3, 1, 0, 0, 712.44, 712.44, 1, 19, 8, 163914, 1409, 1, 124925, 1, '2019-12-22 18:03:32', '2019-12-22 18:03:32', NULL, 0.0, 0.0, 0.0, 5726, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842241, 4, 1, 0, 0, 676.68, 676.68, 1, 23, 26, 163914, 24040, 47, 125770, 1, '2019-12-22 18:03:33', '2019-12-22 18:03:33', NULL, 0.0, 0.0, 0.0, 5750, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842242, 5, 1, 0, 0, 606.33, 606.33, 1, 32, 92, 163914, 1944, 47, 125771, 1, '2019-12-22 18:03:33', '2019-12-22 18:03:33', NULL, 0.0, 0.0, 0.0, 5750, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842243, 1, 1, 0, 0, 857.49, 857.49, 1, 6, 80, 163950, 1170, 42, 125772, 1, '2019-12-22 18:03:33', '2019-12-22 18:03:33', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842244, 2, 1, 0, 0, 773.64, 773.64, 1, 14, 4, 163950, 27584, 106, 125773, 1, '2019-12-22 18:03:33', '2019-12-22 18:03:33', NULL, 0.0, 0.0, 0.0, 5771, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842245, 3, 1, 0, 0, 747.68, 747.68, 1, 16, 61, 163950, 39168, 79, 125774, 1, '2019-12-22 18:03:33', '2019-12-22 18:03:33', NULL, 0.0, 0.0, 0.0, 5796, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842246, 4, 1, 0, 0, 733.42, 733.42, 1, 18, 10, 163950, 2106, 736, 125775, 1, '2019-12-22 18:03:33', '2019-12-22 18:03:33', NULL, 0.0, 0.0, 0.0, 5737, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842247, 5, 1, 0, 0, 697.43, 697.43, 1, 22, 13, 163950, 8946, 61, 125776, 1, '2019-12-22 18:03:33', '2019-12-22 18:03:33', NULL, 0.0, 0.0, 0.0, 5758, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842248, 6, 1, 0, 0, 676.91, 676.91, 1, 24, 62, 163950, 5843, 1286, 125777, 1, '2019-12-22 18:03:34', '2019-12-22 18:03:34', NULL, 0.0, 0.0, 0.0, 5764, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842249, 7, 1, 0, 0, 673.17, 673.17, 1, 25, 9, 163950, 18500, 333, 125778, 1, '2019-12-22 18:03:34', '2019-12-22 18:03:34', NULL, 0.0, 0.0, 0.0, 5787, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842250, 8, 1, 0, 0, 540.84, 540.84, 1, 45, 91, 163950, 6030, 260, 125779, 1, '2019-12-22 18:03:34', '2019-12-22 18:03:34', NULL, 0.0, 0.0, 0.0, 5782, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842251, 1, 1, 0, 0, 777.11, 777.11, 1, 15, 33, 163915, 1969, 77, 125780, 1, '2019-12-22 18:03:34', '2019-12-22 18:03:34', NULL, 0.0, 0.0, 0.0, 5736, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842252, 2, 1, 0, 0, 727.2, 727.2, 1, 20, 50, 163915, 40, 42, 125781, 1, '2019-12-22 18:03:34', '2019-12-22 18:03:34', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842253, 3, 1, 0, 0, 725.13, 725.13, 1, 20, 73, 163915, 5865, 1286, 125782, 1, '2019-12-22 18:03:34', '2019-12-22 18:03:34', NULL, 0.0, 0.0, 0.0, 5764, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842254, 4, 1, 0, 0, 694.67, 694.67, 1, 24, 27, 163915, 2122, 47, 125783, 1, '2019-12-22 18:03:34', '2019-12-22 18:03:34', NULL, 0.0, 0.0, 0.0, 5750, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842255, 5, 1, 0, 0, 685.0, 685.0, 1, 25, 46, 163915, 23, 1, 124933, 1, '2019-12-22 18:03:34', '2019-12-22 18:03:34', NULL, 0.0, 0.0, 0.0, 5726, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842256, 6, 1, 0, 0, 670.71, 670.71, 1, 27, 28, 163915, 3788, 77, 125784, 1, '2019-12-22 18:03:34', '2019-12-22 18:03:34', NULL, 0.0, 0.0, 0.0, 5736, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842257, 7, 1, 0, 0, 629.73, 629.73, 1, 32, 96, 163915, 135, 1028, 125785, 1, '2019-12-22 18:03:35', '2019-12-22 18:03:35', NULL, 0.0, 0.0, 0.0, 5768, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842258, 8, 1, 0, 0, 607.14, 607.14, 1, 36, 42, 163915, 38644, 100, 125786, 1, '2019-12-22 18:03:35', '2019-12-22 18:03:35', NULL, 0.0, 0.0, 0.0, 5744, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842259, 1, 1, 0, 0, 780.59, 780.59, 1, 17, 89, 163951, 1987, 45, 125787, 1, '2019-12-22 18:03:35', '2019-12-22 18:03:35', NULL, 0.0, 0.0, 0.0, 5745, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842260, 2, 1, 0, 0, 774.23, 774.23, 1, 18, 53, 163951, 6521, 47, 125788, 1, '2019-12-22 18:03:35', '2019-12-22 18:03:35', NULL, 0.0, 0.0, 0.0, 5750, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842261, 3, 1, 0, 0, 771.97, 771.97, 1, 18, 76, 163951, 8602, 478, 125789, 1, '2019-12-22 18:03:35', '2019-12-22 18:03:35', NULL, 0.0, 0.0, 0.0, 5760, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842262, 4, 1, 0, 0, 630.18, 630.18, 1, 36, 48, 163951, 6315, 736, 125790, 1, '2019-12-22 18:03:35', '2019-12-22 18:03:35', NULL, 0.0, 0.0, 0.0, 5737, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842263, 5, 1, 0, 0, 553.53, 553.53, 1, 49, 84, 163951, 38106, 47, 125791, 1, '2019-12-22 18:03:35', '2019-12-22 18:03:35', NULL, 0.0, 0.0, 0.0, 5750, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842264, 1, 1, 0, 0, 831.99, 831.99, 1, 15, 65, 163952, 3799, 77, 125792, 1, '2019-12-22 18:03:36', '2019-12-22 18:03:36', NULL, 0.0, 0.0, 0.0, 5736, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842265, 2, 1, 0, 0, 713.69, 713.69, 1, 28, 19, 163952, 24047, 47, 125793, 1, '2019-12-22 18:03:36', '2019-12-22 18:03:36', NULL, 0.0, 0.0, 0.0, 5750, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842266, 3, 1, 0, 0, 587.84, 587.84, 1, 47, 7, 163952, 1428, 42, 125794, 1, '2019-12-22 18:03:36', '2019-12-22 18:03:36', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842267, 4, 1, 0, 0, 527.84, 527.84, 1, 59, 24, 163952, 5678, 108, 125795, 1, '2019-12-22 18:03:36', '2019-12-22 18:03:36', NULL, 0.0, 0.0, 0.0, 5747, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842268, 1, 1, 0, 0, 715.05, 715.05, 1, 45, 14, 163953, 597, 296, 125796, 1, '2019-12-22 18:03:36', '2019-12-22 18:03:36', NULL, 0.0, 0.0, 0.0, 5740, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842269, 1, 1, 0, 0, 0.0, 0.0, 1, 6, 23, 163954, 40667, 47, 125797, 1, '2019-12-22 18:03:36', '2019-12-22 18:03:36', NULL, 0.0, 0.0, 0.0, 5750, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842270, 2, 1, 0, 0, 0.0, 0.0, 1, 20, 56, 163954, 35253, 831, 125798, 1, '2019-12-22 18:03:36', '2019-12-22 18:03:36', NULL, 0.0, 0.0, 0.0, 5777, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842271, 3, 1, 0, 0, 0.0, 0.0, 1, 25, 93, 163954, 38675, 838, 125799, 1, '2019-12-22 18:03:36', '2019-12-22 18:03:36', NULL, 0.0, 0.0, 0.0, 5766, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842272, 1, 1, 0, 0, 884.72, 884.72, 1, 12, 0, 163955, 6212, 736, 125742, 1, '2019-12-22 18:03:37', '2019-12-22 18:03:37', NULL, 0.0, 0.0, 0.0, 5737, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842273, 2, 1, 0, 0, 875.48, 875.48, 1, 12, 76, 163955, 21106, 7, 125800, 1, '2019-12-22 18:03:37', '2019-12-22 18:03:37', NULL, 0.0, 0.0, 0.0, 5774, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842274, 3, 1, 0, 0, 872.96, 872.96, 1, 12, 97, 163955, 21013, 42, 125801, 1, '2019-12-22 18:03:37', '2019-12-22 18:03:37', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842275, 4, 1, 0, 0, 830.83, 830.83, 1, 16, 67, 163955, 38798, 314, 125802, 1, '2019-12-22 18:03:37', '2019-12-22 18:03:37', NULL, 0.0, 0.0, 0.0, 5773, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842276, 5, 1, 0, 0, 798.65, 798.65, 1, 19, 76, 163955, 30435, 106, 125803, 1, '2019-12-22 18:03:37', '2019-12-22 18:03:37', NULL, 0.0, 0.0, 0.0, 5771, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842277, 6, 1, 0, 0, 788.95, 788.95, 1, 20, 74, 163955, 23055, 7, 125804, 1, '2019-12-22 18:03:37', '2019-12-22 18:03:37', NULL, 0.0, 0.0, 0.0, 5774, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842278, 7, 1, 0, 0, 767.84, 767.84, 1, 22, 96, 163955, 18582, 106, 125805, 1, '2019-12-22 18:03:37', '2019-12-22 18:03:37', NULL, 0.0, 0.0, 0.0, 5771, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842279, 8, 1, 0, 0, 742.77, 742.77, 1, 25, 76, 163955, 5016, 7, 125806, 1, '2019-12-22 18:03:37', '2019-12-22 18:03:37', NULL, 0.0, 0.0, 0.0, 5774, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842280, 9, 1, 0, 0, 720.91, 720.91, 1, 28, 36, 163955, 1639, 17, 125807, 1, '2019-12-22 18:03:38', '2019-12-22 18:03:38', NULL, 0.0, 0.0, 0.0, 5759, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842281, 10, 1, 0, 0, 667.3, 667.3, 1, 35, 46, 163955, 38529, 42, 125808, 1, '2019-12-22 18:03:38', '2019-12-22 18:03:38', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842282, 1, 1, 0, 0, 872.11, 872.11, 1, 13, 11, 163956, 21665, 104, 125809, 1, '2019-12-22 18:03:38', '2019-12-22 18:03:38', NULL, 0.0, 0.0, 0.0, 5761, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842283, 2, 1, 0, 0, 797.9, 797.9, 1, 19, 91, 163956, 984, 7, 125810, 1, '2019-12-22 18:03:38', '2019-12-22 18:03:38', NULL, 0.0, 0.0, 0.0, 5774, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842284, 3, 1, 0, 0, 796.3, 796.3, 1, 20, 7, 163956, 36076, 1199, 125811, 1, '2019-12-22 18:03:38', '2019-12-22 18:03:38', NULL, 0.0, 0.0, 0.0, 5746, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842285, 4, 1, 0, 0, 735.32, 735.32, 1, 26, 71, 163956, 37146, 1199, 125812, 1, '2019-12-22 18:03:38', '2019-12-22 18:03:38', NULL, 0.0, 0.0, 0.0, 5746, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842286, 5, 1, 0, 0, 719.15, 719.15, 1, 28, 66, 163956, 40659, 104, 125813, 1, '2019-12-22 18:03:38', '2019-12-22 18:03:38', NULL, 0.0, 0.0, 0.0, 5761, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842287, 6, 1, 0, 0, 685.81, 685.81, 1, 32, 97, 163956, 18709, 42, 125814, 1, '2019-12-22 18:03:38', '2019-12-22 18:03:38', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842288, 1, 1, 0, 0, 846.79, 846.79, 1, 17, 67, 163938, 1788, 1, 124938, 1, '2019-12-22 18:03:39', '2019-12-22 18:03:39', NULL, 0.0, 0.0, 0.0, 5726, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842289, 2, 1, 0, 0, 742.33, 742.33, 1, 28, 60, 163938, 422, 42, 125815, 1, '2019-12-22 18:03:39', '2019-12-22 18:03:39', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842290, 3, 1, 0, 0, 631.61, 631.61, 1, 44, 13, 163938, 36073, 1199, 125816, 1, '2019-12-22 18:03:39', '2019-12-22 18:03:39', NULL, 0.0, 0.0, 0.0, 5746, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842291, 4, 1, 0, 0, 604.67, 604.67, 1, 48, 77, 163938, 36813, 288, 125817, 1, '2019-12-22 18:03:39', '2019-12-22 18:03:39', NULL, 0.0, 0.0, 0.0, 5784, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842292, 1, 1, 0, 0, 777.22, 777.22, 1, 25, 6, 163957, 2276, 736, 125818, 1, '2019-12-22 18:03:39', '2019-12-22 18:03:39', NULL, 0.0, 0.0, 0.0, 5737, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842293, 1, 1, 0, 0, 727.1, 727.1, 1, 32, 78, 163958, 5729, 7, 125819, 1, '2019-12-22 18:03:39', '2019-12-22 18:03:39', NULL, 0.0, 0.0, 0.0, 5774, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842294, 1, 1, 0, 0, 781.44, 781.44, 1, 28, 49, 163959, 1807, 79, 125820, 1, '2019-12-22 18:03:39', '2019-12-22 18:03:39', NULL, 0.0, 0.0, 0.0, 5796, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842295, 2, 1, 0, 0, 690.33, 690.33, 1, 40, 17, 163959, 5221, 251, 125821, 1, '2019-12-22 18:03:39', '2019-12-22 18:03:39', NULL, 0.0, 0.0, 0.0, 5738, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842296, 1, 1, 0, 0, 875.49, 875.49, 1, 23, 77, 163960, 7484, 288, 125822, 1, '2019-12-22 18:03:40', '2019-12-22 18:03:40', NULL, 0.0, 0.0, 0.0, 5784, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842297, 2, 1, 0, 0, 782.88, 782.88, 1, 33, 68, 163960, 807, 263, 125823, 1, '2019-12-22 18:03:40', '2019-12-22 18:03:40', NULL, 0.0, 0.0, 0.0, 5786, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842298, 1, 1, 0, 0, 574.77, 574.77, 2, 15, 1, 163961, 27655, 231, 125824, 1, '2019-12-22 18:03:40', '2019-12-22 18:03:40', NULL, 0.0, 0.0, 0.0, 5748, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842299, 1, 1, 0, 0, 0.0, 0.0, 1, 11, 60, 163962, 40609, 42, 125825, 1, '2019-12-22 18:03:40', '2019-12-22 18:03:40', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842300, 2, 1, 0, 0, 0.0, 0.0, 1, 16, 39, 163962, 40655, 42, 125826, 1, '2019-12-22 18:03:40', '2019-12-22 18:03:40', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842301, 3, 1, 0, 0, 0.0, 0.0, 1, 18, 91, 163962, 40640, 106, 125827, 1, '2019-12-22 18:03:40', '2019-12-22 18:03:40', NULL, 0.0, 0.0, 0.0, 5771, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842302, 4, 1, 0, 0, 0.0, 0.0, 1, 19, 88, 163962, 40657, 106, 125828, 1, '2019-12-22 18:03:40', '2019-12-22 18:03:40', NULL, 0.0, 0.0, 0.0, 5771, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842303, 5, 1, 0, 0, 0.0, 0.0, 1, 22, 69, 163962, 35177, 100, 125829, 1, '2019-12-22 18:03:40', '2019-12-22 18:03:40', NULL, 0.0, 0.0, 0.0, 5744, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842304, 6, 1, 0, 0, 0.0, 0.0, 1, 23, 49, 163962, 40619, 79, 125830, 1, '2019-12-22 18:03:41', '2019-12-22 18:03:41', NULL, 0.0, 0.0, 0.0, 5796, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842305, 1, 1, 0, 0, 903.58, 903.58, 1, 1, 9, 163963, 34956, 736, 125760, 1, '2019-12-22 18:03:41', '2019-12-22 18:03:41', NULL, 0.0, 0.0, 0.0, 5737, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842306, 2, 1, 0, 0, 901.96, 901.96, 1, 1, 20, 163963, 27603, 1321, 125831, 1, '2019-12-22 18:03:41', '2019-12-22 18:03:41', NULL, 0.0, 0.0, 0.0, 5798, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842307, 3, 1, 0, 0, 891.76, 891.76, 1, 1, 90, 163963, 18550, 106, 125832, 1, '2019-12-22 18:03:41', '2019-12-22 18:03:41', NULL, 0.0, 0.0, 0.0, 5771, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842308, 4, 1, 0, 0, 861.69, 861.69, 1, 4, 6, 163963, 40625, 1321, 125833, 1, '2019-12-22 18:03:41', '2019-12-22 18:03:41', NULL, 0.0, 0.0, 0.0, 5798, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842309, 5, 1, 0, 0, 806.55, 806.55, 1, 8, 44, 163963, 18589, 79, 125834, 1, '2019-12-22 18:03:41', '2019-12-22 18:03:41', NULL, 0.0, 0.0, 0.0, 5796, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842310, 6, 1, 0, 0, 768.48, 768.48, 1, 11, 83, 163963, 21036, 106, 125835, 1, '2019-12-22 18:03:41', '2019-12-22 18:03:41', NULL, 0.0, 0.0, 0.0, 5771, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842311, 7, 1, 0, 0, 736.69, 736.69, 1, 14, 93, 163963, 1308, 74, 125836, 1, '2019-12-22 18:03:41', '2019-12-22 18:03:41', NULL, 0.0, 0.0, 0.0, 5772, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842312, 8, 1, 0, 0, 690.95, 690.95, 1, 19, 89, 163963, 19934, 336, 125837, 1, '2019-12-22 18:03:42', '2019-12-22 18:03:42', NULL, 0.0, 0.0, 0.0, 5795, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842313, 9, 1, 0, 0, 687.68, 687.68, 1, 20, 27, 163963, 1579, 42, 125838, 1, '2019-12-22 18:03:42', '2019-12-22 18:03:42', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842314, 10, 1, 0, 0, 660.76, 660.76, 1, 23, 54, 163963, 1719, 42, 125839, 1, '2019-12-22 18:03:42', '2019-12-22 18:03:42', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842315, 1, 1, 0, 0, 955.46, 955.46, 0, 57, 93, 163939, 27471, 336, 125840, 1, '2019-12-22 18:03:42', '2019-12-22 18:03:42', NULL, 0.0, 0.0, 0.0, 5795, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842316, 2, 1, 0, 0, 818.54, 818.54, 1, 7, 62, 163939, 1533, 1, 124919, 1, '2019-12-22 18:03:42', '2019-12-22 18:03:42', NULL, 0.0, 0.0, 0.0, 5726, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842317, 3, 1, 0, 0, 811.58, 811.58, 1, 8, 20, 163939, 40583, 1, 124929, 1, '2019-12-22 18:03:42', '2019-12-22 18:03:42', NULL, 0.0, 0.0, 0.0, 5726, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842318, 4, 1, 0, 0, 767.68, 767.68, 1, 12, 10, 163939, 38510, 42, 125841, 1, '2019-12-22 18:03:42', '2019-12-22 18:03:42', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842319, 5, 1, 0, 0, 709.8, 709.8, 1, 17, 98, 163939, 36068, 1199, 125842, 1, '2019-12-22 18:03:42', '2019-12-22 18:03:42', NULL, 0.0, 0.0, 0.0, 5746, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842320, 6, 1, 0, 0, 688.18, 688.18, 1, 20, 43, 163939, 785, 1, 124927, 1, '2019-12-22 18:03:43', '2019-12-22 18:03:43', NULL, 0.0, 0.0, 0.0, 5726, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842321, 7, 1, 0, 0, 676.9, 676.9, 1, 21, 77, 163939, 27913, 1, 125843, 1, '2019-12-22 18:03:43', '2019-12-22 18:03:43', NULL, 0.0, 0.0, 0.0, 5726, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842322, 8, 1, 0, 0, 655.03, 655.03, 1, 24, 50, 163939, 35429, 336, 125844, 1, '2019-12-22 18:03:43', '2019-12-22 18:03:43', NULL, 0.0, 0.0, 0.0, 5795, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842323, 1, 1, 0, 0, 853.94, 853.94, 1, 6, 55, 163964, 1000, 79, 125845, 1, '2019-12-22 18:03:43', '2019-12-22 18:03:43', NULL, 0.0, 0.0, 0.0, 5796, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842324, 2, 1, 0, 0, 726.73, 726.73, 1, 18, 20, 163964, 38045, 31, 125846, 1, '2019-12-22 18:03:43', '2019-12-22 18:03:43', NULL, 0.0, 0.0, 0.0, 5793, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842325, 1, 1, 0, 0, 867.9, 867.9, 1, 6, 92, 163965, 22387, 736, 125847, 1, '2019-12-22 18:03:43', '2019-12-22 18:03:43', NULL, 0.0, 0.0, 0.0, 5737, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842326, 2, 1, 0, 0, 819.88, 819.88, 1, 10, 84, 163965, 32525, 1203, 125848, 1, '2019-12-22 18:03:43', '2019-12-22 18:03:43', NULL, 0.0, 0.0, 0.0, 5789, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842327, 3, 1, 0, 0, 769.37, 769.37, 1, 15, 49, 163965, 87, 7, 125849, 1, '2019-12-22 18:03:44', '2019-12-22 18:03:44', NULL, 0.0, 0.0, 0.0, 5774, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842328, 4, 1, 0, 0, 737.9, 737.9, 1, 18, 71, 163965, 2190, 736, 125850, 1, '2019-12-22 18:03:44', '2019-12-22 18:03:44', NULL, 0.0, 0.0, 0.0, 5737, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842329, 5, 1, 0, 0, 715.45, 715.45, 1, 21, 18, 163965, 2319, 736, 125851, 1, '2019-12-22 18:03:44', '2019-12-22 18:03:44', NULL, 0.0, 0.0, 0.0, 5737, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842330, 1, 1, 0, 0, 771.32, 771.32, 1, 17, 62, 163940, 23, 1, 124933, 1, '2019-12-22 18:03:44', '2019-12-22 18:03:44', NULL, 0.0, 0.0, 0.0, 5726, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842331, 2, 1, 0, 0, 758.33, 758.33, 1, 18, 95, 163940, 172, 42, 125852, 1, '2019-12-22 18:03:44', '2019-12-22 18:03:44', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842332, 3, 1, 0, 0, 711.13, 711.13, 1, 24, 19, 163940, 15273, 45, 125853, 1, '2019-12-22 18:03:44', '2019-12-22 18:03:44', NULL, 0.0, 0.0, 0.0, 5745, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842333, 4, 1, 0, 0, 677.8, 677.8, 1, 28, 33, 163940, 21261, 106, 125854, 1, '2019-12-22 18:03:44', '2019-12-22 18:03:44', NULL, 0.0, 0.0, 0.0, 5771, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842334, 5, 1, 0, 0, 637.12, 637.12, 1, 33, 97, 163940, 40114, 42, 125855, 1, '2019-12-22 18:03:44', '2019-12-22 18:03:44', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842335, 1, 1, 0, 0, 886.01, 886.01, 1, 9, 4, 163966, 5163, 251, 125856, 1, '2019-12-22 18:03:45', '2019-12-22 18:03:45', NULL, 0.0, 0.0, 0.0, 5738, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842336, 2, 1, 0, 0, 798.67, 798.67, 1, 16, 59, 163966, 477, 79, 125857, 1, '2019-12-22 18:03:45', '2019-12-22 18:03:45', NULL, 0.0, 0.0, 0.0, 5796, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842337, 3, 1, 0, 0, 679.59, 679.59, 1, 30, 1, 163966, 40592, 42, 125858, 1, '2019-12-22 18:03:45', '2019-12-22 18:03:45', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842338, 4, 1, 0, 0, 665.25, 665.25, 1, 31, 95, 163966, 4099, 7, 125859, 1, '2019-12-22 18:03:45', '2019-12-22 18:03:45', NULL, 0.0, 0.0, 0.0, 5774, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842339, 5, 1, 0, 0, 614.28, 614.28, 1, 39, 58, 163966, 3957, 7, 125860, 1, '2019-12-22 18:03:45', '2019-12-22 18:03:45', NULL, 0.0, 0.0, 0.0, 5774, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842340, 1, 1, 0, 0, 841.41, 841.41, 1, 15, 48, 163967, 1652, 74, 125861, 1, '2019-12-22 18:03:45', '2019-12-22 18:03:45', NULL, 0.0, 0.0, 0.0, 5772, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842341, 2, 1, 0, 0, 790.12, 790.12, 1, 20, 38, 163967, 5824, 333, 125862, 1, '2019-12-22 18:03:45', '2019-12-22 18:03:45', NULL, 0.0, 0.0, 0.0, 5787, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842342, 3, 1, 0, 0, 754.72, 754.72, 1, 24, 15, 163967, 458, 42, 125863, 1, '2019-12-22 18:03:46', '2019-12-22 18:03:46', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842343, 4, 1, 0, 0, 594.16, 594.16, 1, 46, 89, 163967, 35175, 89, 125864, 1, '2019-12-22 18:03:46', '2019-12-22 18:03:46', NULL, 0.0, 0.0, 0.0, 5749, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842344, 1, 1, 0, 0, 672.08, 672.08, 1, 39, 78, 163968, 1429, 79, 125865, 1, '2019-12-22 18:03:46', '2019-12-22 18:03:46', NULL, 0.0, 0.0, 0.0, 5796, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842345, 2, 1, 0, 0, 609.47, 609.47, 1, 50, 3, 163968, 35255, 263, 125866, 1, '2019-12-22 18:03:46', '2019-12-22 18:03:46', NULL, 0.0, 0.0, 0.0, 5786, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842346, 1, 1, 0, 0, 766.65, 766.65, 1, 31, 88, 163969, 5776, 1286, 125867, 1, '2019-12-22 18:03:46', '2019-12-22 18:03:46', NULL, 0.0, 0.0, 0.0, 5764, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842347, 1, 1, 0, 0, 0.0, 0.0, 1, 0, 43, 163970, 40624, 336, 125868, 1, '2019-12-22 18:03:46', '2019-12-22 18:03:46', NULL, 0.0, 0.0, 0.0, 5795, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842348, 2, 1, 0, 0, 0.0, 0.0, 1, 7, 33, 163970, 37865, 79, 125869, 1, '2019-12-22 18:03:46', '2019-12-22 18:03:46', NULL, 0.0, 0.0, 0.0, 5796, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842349, 3, 1, 0, 0, 0.0, 0.0, 1, 11, 0, 163970, 1675, 42, 125870, 1, '2019-12-22 18:03:47', '2019-12-22 18:03:47', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842350, 4, 1, 0, 0, 0.0, 0.0, 1, 14, 65, 163970, 40601, 42, 125871, 1, '2019-12-22 18:03:47', '2019-12-22 18:03:47', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842351, 1, 1, 0, 0, 864.83, 864.83, 1, 20, 86, 163971, 30618, 100, 125872, 1, '2019-12-22 18:03:47', '2019-12-22 18:03:47', NULL, 0.0, 0.0, 0.0, 5744, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842352, 2, 1, 0, 0, 718.78, 718.78, 1, 37, 29, 163971, 40446, 263, 125873, 1, '2019-12-22 18:03:47', '2019-12-22 18:03:47', NULL, 0.0, 0.0, 0.0, 5786, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842353, 1, 1, 0, 0, 854.14, 854.14, 1, 22, 20, 163933, 984, 7, 125810, 1, '2019-12-22 18:03:47', '2019-12-22 18:03:47', NULL, 0.0, 0.0, 0.0, 5774, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842354, 2, 1, 0, 0, 822.23, 822.23, 1, 25, 39, 163933, 985, 79, 125874, 1, '2019-12-22 18:03:47', '2019-12-22 18:03:47', NULL, 0.0, 0.0, 0.0, 5796, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842355, 3, 1, 0, 0, 786.49, 786.49, 1, 29, 27, 163933, 21030, 1, 124941, 1, '2019-12-22 18:03:48', '2019-12-22 18:03:48', NULL, 0.0, 0.0, 0.0, 5726, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842356, 4, 1, 0, 0, 599.47, 599.47, 1, 57, 12, 163933, 39163, 1199, 125875, 1, '2019-12-22 18:03:48', '2019-12-22 18:03:48', NULL, 0.0, 0.0, 0.0, 5746, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842357, 1, 1, 0, 0, 797.36, 797.36, 1, 29, 27, 163972, 2177, 100, 125876, 1, '2019-12-22 18:03:48', '2019-12-22 18:03:48', NULL, 0.0, 0.0, 0.0, 5744, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842358, 2, 1, 0, 0, 656.52, 656.52, 1, 48, 42, 163972, 36073, 1199, 125816, 1, '2019-12-22 18:03:48', '2019-12-22 18:03:48', NULL, 0.0, 0.0, 0.0, 5746, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842359, 3, 1, 0, 0, 607.75, 607.75, 1, 57, 12, 163972, 36813, 288, 125817, 1, '2019-12-22 18:03:48', '2019-12-22 18:03:48', NULL, 0.0, 0.0, 0.0, 5784, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842360, 1, 1, 0, 0, 759.28, 759.28, 1, 34, 59, 163973, 29412, 736, 125877, 1, '2019-12-22 18:03:48', '2019-12-22 18:03:48', NULL, 0.0, 0.0, 0.0, 5737, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842361, 2, 1, 0, 0, 733.08, 733.08, 1, 37, 97, 163973, 6209, 1203, 125878, 1, '2019-12-22 18:03:48', '2019-12-22 18:03:48', NULL, 0.0, 0.0, 0.0, 5789, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842362, 3, 1, 0, 0, 584.04, 584.04, 2, 2, 97, 163973, 39174, 1230, 125879, 1, '2019-12-22 18:03:49', '2019-12-22 18:03:49', NULL, 0.0, 0.0, 0.0, 5785, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842363, 1, 1, 0, 0, 808.49, 808.49, 1, 31, 17, 163974, 136, 42, 125880, 1, '2019-12-22 18:03:49', '2019-12-22 18:03:49', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842364, 2, 1, 0, 0, 718.35, 718.35, 1, 42, 61, 163974, 698, 42, 125881, 1, '2019-12-22 18:03:49', '2019-12-22 18:03:49', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842365, 1, 1, 0, 0, 843.86, 843.86, 1, 31, 84, 163975, 1226, 42, 125882, 1, '2019-12-22 18:03:49', '2019-12-22 18:03:49', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842366, 2, 1, 0, 0, 722.34, 722.34, 1, 47, 29, 163975, 6615, 7, 125883, 1, '2019-12-22 18:03:49', '2019-12-22 18:03:49', NULL, 0.0, 0.0, 0.0, 5774, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842367, 3, 1, 0, 0, 626.97, 626.97, 2, 3, 61, 163975, 27497, 70, 125884, 1, '2019-12-22 18:03:49', '2019-12-22 18:03:49', NULL, 0.0, 0.0, 0.0, 5741, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842368, 4, 1, 0, 0, 615.13, 615.13, 2, 5, 99, 163975, 35615, 42, 125885, 1, '2019-12-22 18:03:49', '2019-12-22 18:03:49', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842369, 1, 1, 0, 0, 896.06, 896.06, 1, 30, 63, 163976, 7484, 288, 125822, 1, '2019-12-22 18:03:50', '2019-12-22 18:03:50', NULL, 0.0, 0.0, 0.0, 5784, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842370, 1, 1, 0, 0, 633.63, 633.63, 2, 15, 93, 163977, 27655, 231, 125824, 1, '2019-12-22 18:03:50', '2019-12-22 18:03:50', NULL, 0.0, 0.0, 0.0, 5748, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842371, 1, 1, 0, 0, 0.0, 0.0, 1, 19, 94, 163978, 40609, 42, 125825, 1, '2019-12-22 18:03:50', '2019-12-22 18:03:50', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842372, 2, 1, 0, 0, 0.0, 0.0, 1, 21, 70, 163978, 35617, 42, 125886, 1, '2019-12-22 18:03:50', '2019-12-22 18:03:50', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842373, 3, 1, 0, 0, 0.0, 0.0, 1, 26, 41, 163978, 35613, 42, 125887, 1, '2019-12-22 18:03:50', '2019-12-22 18:03:50', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842374, 4, 1, 0, 0, 0.0, 0.0, 1, 32, 84, 163978, 33621, 42, 125888, 1, '2019-12-22 18:03:50', '2019-12-22 18:03:50', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842375, 1, 1, 0, 0, 946.93, 946.93, 1, 3, 50, 163979, 6280, 736, 125889, 1, '2019-12-22 18:03:50', '2019-12-22 18:03:50', NULL, 0.0, 0.0, 0.0, 5737, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842376, 2, 1, 0, 0, 886.09, 886.09, 1, 7, 86, 163979, 40625, 1321, 125833, 1, '2019-12-22 18:03:50', '2019-12-22 18:03:50', NULL, 0.0, 0.0, 0.0, 5798, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842377, 3, 1, 0, 0, 814.88, 814.88, 1, 13, 79, 163979, 2342, 49, 125890, 1, '2019-12-22 18:03:51', '2019-12-22 18:03:51', NULL, 0.0, 0.0, 0.0, 5756, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842378, 4, 1, 0, 0, 814.0, 814.0, 1, 13, 87, 163979, 6331, 74, 125891, 1, '2019-12-22 18:03:51', '2019-12-22 18:03:51', NULL, 0.0, 0.0, 0.0, 5772, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842379, 5, 1, 0, 0, 797.06, 797.06, 1, 15, 44, 163979, 1654, 79, 125892, 1, '2019-12-22 18:03:51', '2019-12-22 18:03:51', NULL, 0.0, 0.0, 0.0, 5796, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842380, 6, 1, 0, 0, 756.35, 756.35, 1, 19, 50, 163979, 18989, 42, 125893, 1, '2019-12-22 18:03:51', '2019-12-22 18:03:51', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842381, 7, 1, 0, 0, 649.56, 649.56, 1, 32, 57, 163979, 11999, 1199, 125894, 1, '2019-12-22 18:03:51', '2019-12-22 18:03:51', NULL, 0.0, 0.0, 0.0, 5746, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842382, 1, 1, 0, 0, 827.64, 827.64, 1, 13, 74, 163934, 4110, 7, 125895, 1, '2019-12-22 18:03:51', '2019-12-22 18:03:51', NULL, 0.0, 0.0, 0.0, 5774, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842383, 2, 1, 0, 0, 826.74, 826.74, 1, 13, 82, 163934, 4060, 79, 125765, 1, '2019-12-22 18:03:51', '2019-12-22 18:03:51', NULL, 0.0, 0.0, 0.0, 5796, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842384, 3, 1, 0, 0, 794.76, 794.76, 1, 16, 79, 163934, 40583, 1, 124929, 1, '2019-12-22 18:03:52', '2019-12-22 18:03:52', NULL, 0.0, 0.0, 0.0, 5726, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842385, 4, 1, 0, 0, 768.64, 768.64, 1, 19, 40, 163934, 2075, 736, 125896, 1, '2019-12-22 18:03:52', '2019-12-22 18:03:52', NULL, 0.0, 0.0, 0.0, 5737, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842386, 5, 1, 0, 0, 758.51, 758.51, 1, 20, 46, 163934, 27473, 336, 125897, 1, '2019-12-22 18:03:52', '2019-12-22 18:03:52', NULL, 0.0, 0.0, 0.0, 5795, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842387, 6, 1, 0, 0, 755.04, 755.04, 1, 20, 83, 163934, 40665, 79, 125898, 1, '2019-12-22 18:03:52', '2019-12-22 18:03:52', NULL, 0.0, 0.0, 0.0, 5796, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842388, 7, 1, 0, 0, 746.82, 746.82, 1, 21, 72, 163934, 38510, 42, 125841, 1, '2019-12-22 18:03:52', '2019-12-22 18:03:52', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842389, 8, 1, 0, 0, 717.66, 717.66, 1, 25, 4, 163934, 785, 1, 124927, 1, '2019-12-22 18:03:52', '2019-12-22 18:03:52', NULL, 0.0, 0.0, 0.0, 5726, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842390, 9, 1, 0, 0, 667.87, 667.87, 1, 31, 38, 163934, 36068, 1199, 125842, 1, '2019-12-22 18:03:52', '2019-12-22 18:03:52', NULL, 0.0, 0.0, 0.0, 5746, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842391, 1, 1, 0, 0, 866.93, 866.93, 1, 11, 84, 163980, 1000, 79, 125845, 1, '2019-12-22 18:03:52', '2019-12-22 18:03:52', NULL, 0.0, 0.0, 0.0, 5796, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842392, 2, 1, 0, 0, 835.86, 835.86, 1, 14, 51, 163980, 1164, 42, 125899, 1, '2019-12-22 18:03:53', '2019-12-22 18:03:53', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842393, 3, 1, 0, 0, 734.26, 734.26, 1, 24, 82, 163980, 1218, 1000, 125900, 1, '2019-12-22 18:03:53', '2019-12-22 18:03:53', NULL, 0.0, 0.0, 0.0, 5775, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842394, 4, 1, 0, 0, 697.35, 697.35, 1, 29, 31, 163980, 768, 42, 125901, 1, '2019-12-22 18:03:53', '2019-12-22 18:03:53', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842395, 5, 1, 0, 0, 663.19, 663.19, 1, 33, 91, 163980, 40651, 736, 125902, 1, '2019-12-22 18:03:53', '2019-12-22 18:03:53', NULL, 0.0, 0.0, 0.0, 5737, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842396, 1, 1, 0, 0, 834.95, 834.95, 1, 15, 37, 163981, 2370, 72, 125903, 1, '2019-12-22 18:03:53', '2019-12-22 18:03:53', NULL, 0.0, 0.0, 0.0, 5762, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842397, 2, 1, 0, 0, 731.06, 731.06, 1, 26, 8, 163981, 6295, 736, 125904, 1, '2019-12-22 18:03:53', '2019-12-22 18:03:53', NULL, 0.0, 0.0, 0.0, 5737, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842398, 3, 1, 0, 0, 719.45, 719.45, 1, 27, 47, 163981, 35635, 17, 125905, 1, '2019-12-22 18:03:53', '2019-12-22 18:03:53', NULL, 0.0, 0.0, 0.0, 5759, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842399, 4, 1, 0, 0, 673.7, 673.7, 1, 33, 41, 163981, 1030, 7, 125906, 1, '2019-12-22 18:03:54', '2019-12-22 18:03:54', NULL, 0.0, 0.0, 0.0, 5774, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842400, 1, 1, 0, 0, 824.9, 824.9, 1, 18, 24, 163982, 1966, 42, 125907, 1, '2019-12-22 18:03:54', '2019-12-22 18:03:54', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842401, 2, 1, 0, 0, 754.15, 754.15, 1, 25, 58, 163982, 15273, 45, 125853, 1, '2019-12-22 18:03:54', '2019-12-22 18:03:54', NULL, 0.0, 0.0, 0.0, 5745, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842402, 3, 1, 0, 0, 719.51, 719.51, 1, 29, 70, 163982, 21348, 736, 125908, 1, '2019-12-22 18:03:54', '2019-12-22 18:03:54', NULL, 0.0, 0.0, 0.0, 5737, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842403, 4, 1, 0, 0, 705.82, 705.82, 1, 31, 44, 163982, 5665, 336, 125909, 1, '2019-12-22 18:03:54', '2019-12-22 18:03:54', NULL, 0.0, 0.0, 0.0, 5795, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842404, 5, 1, 0, 0, 684.41, 684.41, 1, 34, 30, 163982, 38464, 736, 125910, 1, '2019-12-22 18:03:54', '2019-12-22 18:03:54', NULL, 0.0, 0.0, 0.0, 5737, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842405, 6, 1, 0, 0, 619.09, 619.09, 1, 44, 25, 163982, 1775, 7, 125911, 1, '2019-12-22 18:03:55', '2019-12-22 18:03:55', NULL, 0.0, 0.0, 0.0, 5774, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842406, 7, 1, 0, 0, 603.01, 603.01, 1, 47, 3, 163982, 38484, 45, 125912, 1, '2019-12-22 18:03:55', '2019-12-22 18:03:55', NULL, 0.0, 0.0, 0.0, 5745, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842407, 8, 1, 0, 0, 576.56, 576.56, 1, 51, 94, 163982, 40653, 1210, 125913, 1, '2019-12-22 18:03:55', '2019-12-22 18:03:55', NULL, 0.0, 0.0, 0.0, 5767, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842408, 1, 1, 0, 0, 830.78, 830.78, 1, 20, 43, 163935, 142, 1, 124914, 1, '2019-12-22 18:03:55', '2019-12-22 18:03:55', NULL, 0.0, 0.0, 0.0, 5726, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842409, 2, 1, 0, 0, 788.72, 788.72, 1, 24, 72, 163935, 1990, 79, 125914, 1, '2019-12-22 18:03:55', '2019-12-22 18:03:55', NULL, 0.0, 0.0, 0.0, 5796, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842410, 3, 1, 0, 0, 764.62, 764.62, 1, 27, 39, 163935, 39490, 42, 125915, 1, '2019-12-22 18:03:55', '2019-12-22 18:03:55', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842411, 4, 1, 0, 0, 743.6, 743.6, 1, 29, 86, 163935, 1469, 224, 125916, 1, '2019-12-22 18:03:55', '2019-12-22 18:03:55', NULL, 0.0, 0.0, 0.0, 5781, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842412, 5, 1, 0, 0, 705.97, 705.97, 1, 34, 65, 163935, 40671, 79, 125917, 1, '2019-12-22 18:03:55', '2019-12-22 18:03:55', NULL, 0.0, 0.0, 0.0, 5796, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842413, 6, 1, 0, 0, 677.0, 677.0, 1, 38, 70, 163935, 5713, 336, 125918, 1, '2019-12-22 18:03:56', '2019-12-22 18:03:56', NULL, 0.0, 0.0, 0.0, 5795, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842414, 7, 1, 0, 0, 650.06, 650.06, 1, 42, 79, 163935, 39198, 42, 125919, 1, '2019-12-22 18:03:56', '2019-12-22 18:03:56', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842415, 8, 1, 0, 0, 646.98, 646.98, 1, 43, 28, 163935, 40634, 79, 125920, 1, '2019-12-22 18:03:56', '2019-12-22 18:03:56', NULL, 0.0, 0.0, 0.0, 5796, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842416, 9, 1, 0, 0, 580.34, 580.34, 1, 55, 14, 163935, 5810, 45, 125921, 1, '2019-12-22 18:03:56', '2019-12-22 18:03:56', NULL, 0.0, 0.0, 0.0, 5745, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842417, 1, 1, 0, 0, 816.06, 816.06, 1, 25, 41, 163983, 2137, 100, 125922, 1, '2019-12-22 18:03:56', '2019-12-22 18:03:56', NULL, 0.0, 0.0, 0.0, 5744, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842418, 2, 1, 0, 0, 768.98, 768.98, 1, 30, 64, 163983, 458, 42, 125863, 1, '2019-12-22 18:03:56', '2019-12-22 18:03:56', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842419, 3, 1, 0, 0, 684.68, 684.68, 1, 41, 80, 163983, 33838, 281, 125923, 1, '2019-12-22 18:03:56', '2019-12-22 18:03:56', NULL, 0.0, 0.0, 0.0, 5743, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842420, 4, 1, 0, 0, 649.46, 649.46, 1, 47, 32, 163983, 34962, 333, 125924, 1, '2019-12-22 18:03:57', '2019-12-22 18:03:57', NULL, 0.0, 0.0, 0.0, 5787, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842421, 1, 1, 0, 0, 755.23, 755.23, 1, 36, 95, 163984, 25522, 104, 125925, 1, '2019-12-22 18:03:57', '2019-12-22 18:03:57', NULL, 0.0, 0.0, 0.0, 5761, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842422, 1, 1, 0, 0, 675.9, 675.9, 1, 53, 33, 163985, 37490, 1230, 125926, 1, '2019-12-22 18:03:57', '2019-12-22 18:03:57', NULL, 0.0, 0.0, 0.0, 5785, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842423, 1, 1, 0, 0, 690.35, 690.35, 1, 59, 78, 163986, 8911, 351, 125927, 1, '2019-12-22 18:03:57', '2019-12-22 18:03:57', NULL, 0.0, 0.0, 0.0, 5753, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842424, 2, 1, 0, 0, 673.37, 673.37, 2, 2, 80, 163986, 6118, 336, 125928, 1, '2019-12-22 18:03:57', '2019-12-22 18:03:57', NULL, 0.0, 0.0, 0.0, 5795, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842425, 3, 1, 0, 0, 656.32, 656.32, 2, 5, 99, 163986, 3603, 121, 125929, 1, '2019-12-22 18:03:57', '2019-12-22 18:03:57', NULL, 0.0, 0.0, 0.0, 5757, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842426, 1, 1, 0, 0, 572.64, 572.64, 2, 33, 85, 163987, 30407, 79, 125930, 1, '2019-12-22 18:03:57', '2019-12-22 18:03:57', NULL, 0.0, 0.0, 0.0, 5796, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842427, 1, 1, 0, 0, 0.0, 0.0, 1, 11, 44, 163988, 32947, 7, 125931, 1, '2019-12-22 18:03:58', '2019-12-22 18:03:58', NULL, 0.0, 0.0, 0.0, 5774, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842428, 2, 1, 0, 0, 0.0, 0.0, 1, 17, 23, 163988, 33674, 42, 125932, 1, '2019-12-22 18:03:58', '2019-12-22 18:03:58', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842429, 3, 1, 0, 0, 0.0, 0.0, 1, 20, 11, 163988, 40664, 736, 125933, 1, '2019-12-22 18:03:58', '2019-12-22 18:03:58', NULL, 0.0, 0.0, 0.0, 5737, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842430, 4, 1, 0, 0, 0.0, 0.0, 1, 24, 76, 163988, 40089, 42, 125934, 1, '2019-12-22 18:03:58', '2019-12-22 18:03:58', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842431, 5, 1, 0, 0, 0.0, 0.0, 1, 36, 15, 163988, 37372, 1000, 125935, 1, '2019-12-22 18:03:58', '2019-12-22 18:03:58', NULL, 0.0, 0.0, 0.0, 5775, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842432, 1, 1, 0, 0, 832.09, 832.09, 1, 6, 82, 163919, 29123, 79, 125936, 1, '2019-12-22 18:03:58', '2019-12-22 18:03:58', NULL, 0.0, 0.0, 0.0, 5796, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842433, 2, 1, 0, 0, 746.21, 746.21, 1, 14, 51, 163919, 18613, 336, 125937, 1, '2019-12-22 18:03:58', '2019-12-22 18:03:58', NULL, 0.0, 0.0, 0.0, 5795, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842434, 3, 1, 0, 0, 715.76, 715.76, 1, 17, 68, 163919, 40094, 328, 125938, 1, '2019-12-22 18:03:58', '2019-12-22 18:03:58', NULL, 0.0, 0.0, 0.0, 5765, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842435, 4, 1, 0, 0, 712.18, 712.18, 1, 18, 7, 163919, 30434, 1203, 125939, 1, '2019-12-22 18:03:59', '2019-12-22 18:03:59', NULL, 0.0, 0.0, 0.0, 5789, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842436, 5, 1, 0, 0, 682.29, 682.29, 1, 21, 49, 163919, 38514, 42, 125940, 1, '2019-12-22 18:03:59', '2019-12-22 18:03:59', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842437, 1, 1, 0, 0, 910.15, 910.15, 1, 1, 88, 163920, 2063, 42, 125941, 1, '2019-12-22 18:03:59', '2019-12-22 18:03:59', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842438, 2, 1, 0, 0, 854.37, 854.37, 1, 5, 92, 163920, 39197, 79, 125942, 1, '2019-12-22 18:03:59', '2019-12-22 18:03:59', NULL, 0.0, 0.0, 0.0, 5796, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842439, 3, 1, 0, 0, 818.25, 818.25, 1, 8, 83, 163920, 10508, 47, 125943, 1, '2019-12-22 18:03:59', '2019-12-22 18:03:59', NULL, 0.0, 0.0, 0.0, 5750, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842440, 4, 1, 0, 0, 816.35, 816.35, 1, 8, 99, 163920, 21030, 1, 124941, 1, '2019-12-22 18:03:59', '2019-12-22 18:03:59', NULL, 0.0, 0.0, 0.0, 5726, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842441, 5, 1, 0, 0, 794.25, 794.25, 1, 10, 91, 163920, 1443, 1, 124937, 1, '2019-12-22 18:03:59', '2019-12-22 18:03:59', NULL, 0.0, 0.0, 0.0, 5726, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842442, 6, 1, 0, 0, 770.98, 770.98, 1, 13, 5, 163920, 11732, 1, 124923, 1, '2019-12-22 18:04:00', '2019-12-22 18:04:00', NULL, 0.0, 0.0, 0.0, 5726, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842443, 7, 1, 0, 0, 768.56, 768.56, 1, 13, 28, 163920, 28601, 100, 125745, 1, '2019-12-22 18:04:00', '2019-12-22 18:04:00', NULL, 0.0, 0.0, 0.0, 5744, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842444, 8, 1, 0, 0, 766.57, 766.57, 1, 13, 47, 163920, 1631, 79, 125944, 1, '2019-12-22 18:04:00', '2019-12-22 18:04:00', NULL, 0.0, 0.0, 0.0, 5796, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842445, 9, 1, 0, 0, 728.02, 728.02, 1, 17, 36, 163920, 22344, 45, 125945, 1, '2019-12-22 18:04:00', '2019-12-22 18:04:00', NULL, 0.0, 0.0, 0.0, 5745, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842446, 10, 1, 0, 0, 718.92, 718.92, 1, 18, 34, 163920, 1878, 47, 125946, 1, '2019-12-22 18:04:00', '2019-12-22 18:04:00', NULL, 0.0, 0.0, 0.0, 5750, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842447, 11, 1, 0, 0, 718.73, 718.73, 1, 18, 36, 163920, 18598, 336, 125947, 1, '2019-12-22 18:04:00', '2019-12-22 18:04:00', NULL, 0.0, 0.0, 0.0, 5795, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842448, 12, 1, 0, 0, 709.77, 709.77, 1, 19, 35, 163920, 38480, 336, 125948, 1, '2019-12-22 18:04:00', '2019-12-22 18:04:00', NULL, 0.0, 0.0, 0.0, 5795, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842449, 1, 1, 0, 0, 857.06, 857.06, 1, 7, 37, 163921, 1788, 1, 124938, 1, '2019-12-22 18:04:00', '2019-12-22 18:04:00', NULL, 0.0, 0.0, 0.0, 5726, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842450, 2, 1, 0, 0, 750.85, 750.85, 1, 16, 90, 163921, 40649, 79, 125949, 1, '2019-12-22 18:04:01', '2019-12-22 18:04:01', NULL, 0.0, 0.0, 0.0, 5796, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842451, 3, 1, 0, 0, 746.57, 746.57, 1, 17, 34, 163921, 422, 42, 125815, 1, '2019-12-22 18:04:01', '2019-12-22 18:04:01', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842452, 4, 1, 0, 0, 726.38, 726.38, 1, 19, 49, 163921, 23217, 519, 125950, 1, '2019-12-22 18:04:01', '2019-12-22 18:04:01', NULL, 0.0, 0.0, 0.0, 5791, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842453, 5, 1, 0, 0, 681.38, 681.38, 1, 24, 74, 163921, 1537, 1, 124915, 1, '2019-12-22 18:04:01', '2019-12-22 18:04:01', NULL, 0.0, 0.0, 0.0, 5726, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842454, 6, 1, 0, 0, 680.58, 680.58, 1, 24, 84, 163921, 38650, 100, 125748, 1, '2019-12-22 18:04:01', '2019-12-22 18:04:01', NULL, 0.0, 0.0, 0.0, 5744, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842455, 7, 1, 0, 0, 577.34, 577.34, 1, 40, 1, 163921, 21002, 79, 125951, 1, '2019-12-22 18:04:01', '2019-12-22 18:04:01', NULL, 0.0, 0.0, 0.0, 5796, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842456, 8, 1, 0, 0, 550.64, 550.64, 1, 44, 86, 163921, 37162, 1199, 125952, 1, '2019-12-22 18:04:01', '2019-12-22 18:04:01', NULL, 0.0, 0.0, 0.0, 5746, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842457, 1, 1, 0, 0, 801.04, 801.04, 1, 12, 88, 163922, 19235, 333, 125953, 1, '2019-12-22 18:04:01', '2019-12-22 18:04:01', NULL, 0.0, 0.0, 0.0, 5787, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842458, 2, 1, 0, 0, 797.0, 797.0, 1, 13, 25, 163922, 92, 42, 125749, 1, '2019-12-22 18:04:02', '2019-12-22 18:04:02', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842459, 3, 1, 0, 0, 765.94, 765.94, 1, 16, 22, 163922, 36082, 1199, 125954, 1, '2019-12-22 18:04:02', '2019-12-22 18:04:02', NULL, 0.0, 0.0, 0.0, 5746, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842460, 4, 1, 0, 0, 703.03, 703.03, 1, 23, 4, 163922, 17122, 519, 125955, 1, '2019-12-22 18:04:02', '2019-12-22 18:04:02', NULL, 0.0, 0.0, 0.0, 5791, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842461, 5, 1, 0, 0, 695.66, 695.66, 1, 23, 92, 163922, 18594, 79, 125956, 1, '2019-12-22 18:04:02', '2019-12-22 18:04:02', NULL, 0.0, 0.0, 0.0, 5796, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842462, 6, 1, 0, 0, 553.57, 553.57, 1, 45, 46, 163922, 15269, 100, 125957, 1, '2019-12-22 18:04:02', '2019-12-22 18:04:02', NULL, 0.0, 0.0, 0.0, 5744, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842463, 1, 1, 0, 0, 868.37, 868.37, 1, 8, 30, 163923, 18232, 1289, 125958, 1, '2019-12-22 18:04:02', '2019-12-22 18:04:02', NULL, 0.0, 0.0, 0.0, 5790, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842464, 2, 1, 0, 0, 854.73, 854.73, 1, 9, 39, 163923, 440, 42, 125959, 1, '2019-12-22 18:04:02', '2019-12-22 18:04:02', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842465, 3, 1, 0, 0, 735.76, 735.76, 1, 20, 61, 163923, 98, 1, 124942, 1, '2019-12-22 18:04:02', '2019-12-22 18:04:02', NULL, 0.0, 0.0, 0.0, 5726, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842466, 4, 1, 0, 0, 697.19, 697.19, 1, 25, 7, 163923, 101, 42, 125960, 1, '2019-12-22 18:04:03', '2019-12-22 18:04:03', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842467, 5, 1, 0, 0, 692.23, 692.23, 1, 25, 68, 163923, 23186, 1203, 125961, 1, '2019-12-22 18:04:03', '2019-12-22 18:04:03', NULL, 0.0, 0.0, 0.0, 5789, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842468, 6, 1, 0, 0, 674.97, 674.97, 1, 27, 87, 163923, 38475, 736, 125962, 1, '2019-12-22 18:04:03', '2019-12-22 18:04:03', NULL, 0.0, 0.0, 0.0, 5737, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842469, 7, 1, 0, 0, 674.59, 674.59, 1, 27, 92, 163923, 468, 1, 124931, 1, '2019-12-22 18:04:03', '2019-12-22 18:04:03', NULL, 0.0, 0.0, 0.0, 5726, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842470, 8, 1, 0, 0, 652.76, 652.76, 1, 30, 86, 163923, 503, 1, 124944, 1, '2019-12-22 18:04:03', '2019-12-22 18:04:03', NULL, 0.0, 0.0, 0.0, 5726, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842471, 9, 1, 0, 0, 462.49, 462.49, 2, 8, 24, 163923, 40648, 519, 125963, 1, '2019-12-22 18:04:03', '2019-12-22 18:04:03', NULL, 0.0, 0.0, 0.0, 5791, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842472, 1, 1, 0, 0, 814.81, 814.81, 1, 15, 33, 163989, 1807, 79, 125820, 1, '2019-12-22 18:04:03', '2019-12-22 18:04:03', NULL, 0.0, 0.0, 0.0, 5796, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842473, 2, 1, 0, 0, 705.03, 705.03, 1, 27, 6, 163989, 22209, 1028, 125964, 1, '2019-12-22 18:04:03', '2019-12-22 18:04:03', NULL, 0.0, 0.0, 0.0, 5768, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842474, 3, 1, 0, 0, 615.34, 615.34, 1, 39, 75, 163989, 40646, 838, 125965, 1, '2019-12-22 18:04:04', '2019-12-22 18:04:04', NULL, 0.0, 0.0, 0.0, 5766, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842475, 4, 1, 0, 0, 589.57, 589.57, 1, 44, 11, 163989, 27451, 45, 125757, 1, '2019-12-22 18:04:04', '2019-12-22 18:04:04', NULL, 0.0, 0.0, 0.0, 5745, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842476, 5, 1, 0, 0, 552.08, 552.08, 1, 51, 18, 163989, 27497, 70, 125884, 1, '2019-12-22 18:04:04', '2019-12-22 18:04:04', NULL, 0.0, 0.0, 0.0, 5741, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842477, 6, 1, 0, 0, 520.21, 520.21, 1, 57, 99, 163989, 35615, 42, 125885, 1, '2019-12-22 18:04:04', '2019-12-22 18:04:04', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842478, 1, 1, 0, 0, 687.56, 687.56, 1, 32, 21, 163990, 38034, 408, 125966, 1, '2019-12-22 18:04:04', '2019-12-22 18:04:04', NULL, 0.0, 0.0, 0.0, 5763, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842479, 2, 1, 0, 0, 550.78, 550.78, 1, 55, 11, 163990, 15234, 100, 125967, 1, '2019-12-22 18:04:04', '2019-12-22 18:04:04', NULL, 0.0, 0.0, 0.0, 5744, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842480, 3, 1, 0, 0, 542.81, 542.81, 1, 56, 80, 163990, 39185, 42, 125758, 1, '2019-12-22 18:04:04', '2019-12-22 18:04:04', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842481, 4, 1, 0, 0, 538.47, 538.47, 1, 57, 74, 163990, 15165, 838, 125968, 1, '2019-12-22 18:04:04', '2019-12-22 18:04:04', NULL, 0.0, 0.0, 0.0, 5766, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842482, 5, 1, 0, 0, 383.5, 383.5, 2, 45, 32, 163990, 39164, 42, 125969, 1, '2019-12-22 18:04:05', '2019-12-22 18:04:05', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842483, 1, 1, 0, 0, 552.94, 552.94, 2, 0, 61, 163991, 15305, 1199, 125970, 1, '2019-12-22 18:04:05', '2019-12-22 18:04:05', NULL, 0.0, 0.0, 0.0, 5746, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842484, 1, 1, 0, 0, 0.0, 0.0, 1, 13, 18, 163992, 33658, 1028, 125971, 1, '2019-12-22 18:04:05', '2019-12-22 18:04:05', NULL, 0.0, 0.0, 0.0, 5768, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842485, 2, 1, 0, 0, 0.0, 0.0, 1, 16, 99, 163992, 30409, 1203, 125972, 1, '2019-12-22 18:04:05', '2019-12-22 18:04:05', NULL, 0.0, 0.0, 0.0, 5789, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842486, 3, 1, 0, 0, 0.0, 0.0, 1, 25, 47, 163992, 39193, 42, 125973, 1, '2019-12-22 18:04:05', '2019-12-22 18:04:05', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842487, 4, 1, 0, 0, 0.0, 0.0, 1, 28, 60, 163992, 40632, 838, 125974, 1, '2019-12-22 18:04:05', '2019-12-22 18:04:05', NULL, 0.0, 0.0, 0.0, 5766, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842488, 1, 1, 0, 0, 864.74, 864.74, 0, 56, 63, 163993, 21034, 31, 125975, 1, '2019-12-22 18:04:05', '2019-12-22 18:04:05', NULL, 0.0, 0.0, 0.0, 5793, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842489, 2, 1, 0, 0, 854.92, 854.92, 0, 57, 28, 163993, 40662, 79, 125976, 1, '2019-12-22 18:04:06', '2019-12-22 18:04:06', NULL, 0.0, 0.0, 0.0, 5796, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842490, 3, 1, 0, 0, 832.54, 832.54, 0, 58, 82, 163993, 36077, 79, 125761, 1, '2019-12-22 18:04:06', '2019-12-22 18:04:06', NULL, 0.0, 0.0, 0.0, 5796, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842491, 4, 1, 0, 0, 819.44, 819.44, 0, 59, 76, 163993, 12042, 1230, 125977, 1, '2019-12-22 18:04:06', '2019-12-22 18:04:06', NULL, 0.0, 0.0, 0.0, 5785, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842492, 5, 1, 0, 0, 816.98, 816.98, 0, 59, 94, 163993, 2028, 47, 125978, 1, '2019-12-22 18:04:06', '2019-12-22 18:04:06', NULL, 0.0, 0.0, 0.0, 5750, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842493, 6, 1, 0, 0, 813.18, 813.18, 1, 0, 22, 163993, 18688, 224, 125979, 1, '2019-12-22 18:04:06', '2019-12-22 18:04:06', NULL, 0.0, 0.0, 0.0, 5781, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842494, 7, 1, 0, 0, 792.01, 792.01, 1, 1, 83, 163993, 38485, 736, 125980, 1, '2019-12-22 18:04:06', '2019-12-22 18:04:06', NULL, 0.0, 0.0, 0.0, 5737, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842495, 8, 1, 0, 0, 768.52, 768.52, 1, 3, 72, 163993, 36478, 42, 125981, 1, '2019-12-22 18:04:07', '2019-12-22 18:04:07', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842496, 9, 1, 0, 0, 756.18, 756.18, 1, 4, 76, 163993, 1662, 42, 125982, 1, '2019-12-22 18:04:07', '2019-12-22 18:04:07', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842497, 10, 1, 0, 0, 752.23, 752.23, 1, 5, 10, 163993, 19367, 100, 125983, 1, '2019-12-22 18:04:07', '2019-12-22 18:04:07', NULL, 0.0, 0.0, 0.0, 5744, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842498, 11, 1, 0, 0, 731.55, 731.55, 1, 6, 94, 163993, 40616, 7, 125984, 1, '2019-12-22 18:04:07', '2019-12-22 18:04:07', NULL, 0.0, 0.0, 0.0, 5774, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842499, 12, 1, 0, 0, 708.38, 708.38, 1, 9, 13, 163993, 18221, 736, 125985, 1, '2019-12-22 18:04:07', '2019-12-22 18:04:07', NULL, 0.0, 0.0, 0.0, 5737, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842500, 13, 1, 0, 0, 612.81, 612.81, 1, 19, 91, 163993, 40641, 1230, 125986, 1, '2019-12-22 18:04:08', '2019-12-22 18:04:08', NULL, 0.0, 0.0, 0.0, 5785, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842501, 1, 1, 0, 0, 880.58, 880.58, 0, 55, 77, 163924, 28537, 42, 125987, 1, '2019-12-22 18:04:08', '2019-12-22 18:04:08', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842502, 2, 1, 0, 0, 856.47, 856.47, 0, 57, 34, 163924, 1931, 47, 125988, 1, '2019-12-22 18:04:08', '2019-12-22 18:04:08', NULL, 0.0, 0.0, 0.0, 5750, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842503, 3, 1, 0, 0, 851.72, 851.72, 0, 57, 66, 163924, 21222, 1203, 125989, 1, '2019-12-22 18:04:08', '2019-12-22 18:04:08', NULL, 0.0, 0.0, 0.0, 5789, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842504, 4, 1, 0, 0, 842.08, 842.08, 0, 58, 32, 163924, 6257, 736, 125990, 1, '2019-12-22 18:04:08', '2019-12-22 18:04:08', NULL, 0.0, 0.0, 0.0, 5737, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842505, 5, 1, 0, 0, 839.77, 839.77, 0, 58, 48, 163924, 1452, 1, 124930, 1, '2019-12-22 18:04:08', '2019-12-22 18:04:08', NULL, 0.0, 0.0, 0.0, 5726, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842506, 6, 1, 0, 0, 815.37, 815.37, 1, 0, 23, 163924, 22342, 1199, 125991, 1, '2019-12-22 18:04:08', '2019-12-22 18:04:08', NULL, 0.0, 0.0, 0.0, 5746, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842507, 7, 1, 0, 0, 792.35, 792.35, 1, 1, 98, 163924, 35386, 47, 125992, 1, '2019-12-22 18:04:08', '2019-12-22 18:04:08', NULL, 0.0, 0.0, 0.0, 5750, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842508, 8, 1, 0, 0, 777.43, 777.43, 1, 3, 17, 163924, 6685, 106, 125993, 1, '2019-12-22 18:04:09', '2019-12-22 18:04:09', NULL, 0.0, 0.0, 0.0, 5771, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842509, 9, 1, 0, 0, 757.05, 757.05, 1, 4, 87, 163924, 18593, 106, 125994, 1, '2019-12-22 18:04:09', '2019-12-22 18:04:09', NULL, 0.0, 0.0, 0.0, 5771, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842510, 10, 1, 0, 0, 752.07, 752.07, 1, 5, 30, 163924, 40665, 79, 125898, 1, '2019-12-22 18:04:09', '2019-12-22 18:04:09', NULL, 0.0, 0.0, 0.0, 5796, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842511, 11, 1, 0, 0, 734.63, 734.63, 1, 6, 85, 163924, 16436, 42, 125995, 1, '2019-12-22 18:04:09', '2019-12-22 18:04:09', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842512, 12, 1, 0, 0, 728.2, 728.2, 1, 7, 44, 163924, 1936, 47, 125996, 1, '2019-12-22 18:04:09', '2019-12-22 18:04:09', NULL, 0.0, 0.0, 0.0, 5750, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842513, 13, 1, 0, 0, 725.08, 725.08, 1, 7, 73, 163924, 21242, 336, 125997, 1, '2019-12-22 18:04:09', '2019-12-22 18:04:09', NULL, 0.0, 0.0, 0.0, 5795, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842514, 14, 1, 0, 0, 706.31, 706.31, 1, 9, 53, 163924, 4063, 79, 125998, 1, '2019-12-22 18:04:09', '2019-12-22 18:04:09', NULL, 0.0, 0.0, 0.0, 5796, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842515, 15, 1, 0, 0, 702.27, 702.27, 1, 9, 93, 163924, 1866, 1289, 125999, 1, '2019-12-22 18:04:09', '2019-12-22 18:04:09', NULL, 0.0, 0.0, 0.0, 5790, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842516, 16, 1, 0, 0, 691.59, 691.59, 1, 11, 1, 163924, 38511, 1000, 126000, 1, '2019-12-22 18:04:10', '2019-12-22 18:04:10', NULL, 0.0, 0.0, 0.0, 5775, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842517, 17, 1, 0, 0, 669.07, 669.07, 1, 13, 40, 163924, 2303, 736, 126001, 1, '2019-12-22 18:04:10', '2019-12-22 18:04:10', NULL, 0.0, 0.0, 0.0, 5737, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842518, 18, 1, 0, 0, 577.9, 577.9, 1, 24, 98, 163924, 38674, 519, 126002, 1, '2019-12-22 18:04:10', '2019-12-22 18:04:10', NULL, 0.0, 0.0, 0.0, 5791, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842519, 19, 1, 0, 0, 507.02, 507.02, 1, 36, 86, 163924, 39846, 1199, 126003, 1, '2019-12-22 18:04:10', '2019-12-22 18:04:10', NULL, 0.0, 0.0, 0.0, 5746, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842520, 20, 1, 0, 0, 497.97, 497.97, 1, 38, 62, 163924, 40615, 1199, 126004, 1, '2019-12-22 18:04:10', '2019-12-22 18:04:10', NULL, 0.0, 0.0, 0.0, 5746, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842521, 1, 1, 0, 0, 871.32, 871.32, 0, 57, 82, 163925, 2363, 45, 126005, 1, '2019-12-22 18:04:10', '2019-12-22 18:04:10', NULL, 0.0, 0.0, 0.0, 5745, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842522, 2, 1, 0, 0, 851.01, 851.01, 0, 59, 20, 163925, 467, 42, 125769, 1, '2019-12-22 18:04:11', '2019-12-22 18:04:11', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842523, 3, 1, 0, 0, 838.13, 838.13, 1, 0, 11, 163925, 31155, 1199, 126006, 1, '2019-12-22 18:04:11', '2019-12-22 18:04:11', NULL, 0.0, 0.0, 0.0, 5746, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842524, 4, 1, 0, 0, 784.12, 784.12, 1, 4, 25, 163925, 1279, 1, 124940, 1, '2019-12-22 18:04:11', '2019-12-22 18:04:11', NULL, 0.0, 0.0, 0.0, 5726, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842525, 5, 1, 0, 0, 776.51, 776.51, 1, 4, 88, 163925, 6650, 106, 126007, 1, '2019-12-22 18:04:11', '2019-12-22 18:04:11', NULL, 0.0, 0.0, 0.0, 5771, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842526, 6, 1, 0, 0, 774.12, 774.12, 1, 5, 8, 163925, 36090, 1199, 126008, 1, '2019-12-22 18:04:11', '2019-12-22 18:04:11', NULL, 0.0, 0.0, 0.0, 5746, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842527, 7, 1, 0, 0, 756.12, 756.12, 1, 6, 63, 163925, 5635, 79, 126009, 1, '2019-12-22 18:04:11', '2019-12-22 18:04:11', NULL, 0.0, 0.0, 0.0, 5796, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842528, 8, 1, 0, 0, 741.32, 741.32, 1, 7, 96, 163925, 5849, 333, 126010, 1, '2019-12-22 18:04:11', '2019-12-22 18:04:11', NULL, 0.0, 0.0, 0.0, 5787, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842529, 9, 1, 0, 0, 740.01, 740.01, 1, 8, 8, 163925, 2311, 106, 126011, 1, '2019-12-22 18:04:12', '2019-12-22 18:04:12', NULL, 0.0, 0.0, 0.0, 5771, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842530, 10, 1, 0, 0, 731.42, 731.42, 1, 8, 88, 163925, 23123, 47, 126012, 1, '2019-12-22 18:04:12', '2019-12-22 18:04:12', NULL, 0.0, 0.0, 0.0, 5750, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842531, 11, 1, 0, 0, 723.75, 723.75, 1, 9, 61, 163925, 768, 42, 125901, 1, '2019-12-22 18:04:12', '2019-12-22 18:04:12', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842532, 12, 1, 0, 0, 711.38, 711.38, 1, 10, 82, 163925, 1409, 1, 124925, 1, '2019-12-22 18:04:12', '2019-12-22 18:04:12', NULL, 0.0, 0.0, 0.0, 5726, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842533, 13, 1, 0, 0, 707.58, 707.58, 1, 11, 20, 163925, 17130, 519, 126013, 1, '2019-12-22 18:04:12', '2019-12-22 18:04:12', NULL, 0.0, 0.0, 0.0, 5791, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842534, 14, 1, 0, 0, 696.92, 696.92, 1, 12, 29, 163925, 10554, 47, 126014, 1, '2019-12-22 18:04:12', '2019-12-22 18:04:12', NULL, 0.0, 0.0, 0.0, 5750, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842535, 15, 1, 0, 0, 654.71, 654.71, 1, 16, 95, 163925, 37848, 1289, 126015, 1, '2019-12-22 18:04:12', '2019-12-22 18:04:12', NULL, 0.0, 0.0, 0.0, 5790, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842536, 16, 1, 0, 0, 650.23, 650.23, 1, 17, 48, 163925, 40628, 79, 126016, 1, '2019-12-22 18:04:13', '2019-12-22 18:04:13', NULL, 0.0, 0.0, 0.0, 5796, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842537, 17, 1, 0, 0, 579.21, 579.21, 1, 26, 98, 163925, 35248, 7, 126017, 1, '2019-12-22 18:04:13', '2019-12-22 18:04:13', NULL, 0.0, 0.0, 0.0, 5774, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842538, 1, 1, 0, 0, 869.23, 869.23, 0, 58, 88, 163926, 5851, 79, 126018, 1, '2019-12-22 18:04:13', '2019-12-22 18:04:13', NULL, 0.0, 0.0, 0.0, 5796, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842539, 2, 1, 0, 0, 859.59, 859.59, 0, 59, 54, 163926, 2422, 47, 126019, 1, '2019-12-22 18:04:13', '2019-12-22 18:04:13', NULL, 0.0, 0.0, 0.0, 5750, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842540, 3, 1, 0, 0, 836.27, 836.27, 1, 1, 20, 163926, 5853, 336, 126020, 1, '2019-12-22 18:04:13', '2019-12-22 18:04:13', NULL, 0.0, 0.0, 0.0, 5795, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842541, 4, 1, 0, 0, 815.75, 815.75, 1, 2, 74, 163926, 37389, 42, 126021, 1, '2019-12-22 18:04:13', '2019-12-22 18:04:13', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842542, 5, 1, 0, 0, 812.12, 812.12, 1, 3, 2, 163926, 32671, 1199, 126022, 1, '2019-12-22 18:04:13', '2019-12-22 18:04:13', NULL, 0.0, 0.0, 0.0, 5746, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842543, 6, 1, 0, 0, 807.51, 807.51, 1, 3, 38, 163926, 34968, 1199, 126023, 1, '2019-12-22 18:04:13', '2019-12-22 18:04:13', NULL, 0.0, 0.0, 0.0, 5746, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842544, 7, 1, 0, 0, 799.81, 799.81, 1, 3, 99, 163926, 36078, 336, 126024, 1, '2019-12-22 18:04:14', '2019-12-22 18:04:14', NULL, 0.0, 0.0, 0.0, 5795, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842545, 8, 1, 0, 0, 792.14, 792.14, 1, 4, 61, 163926, 39168, 79, 125774, 1, '2019-12-22 18:04:14', '2019-12-22 18:04:14', NULL, 0.0, 0.0, 0.0, 5796, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842546, 9, 1, 0, 0, 787.75, 787.75, 1, 4, 97, 163926, 707, 106, 126025, 1, '2019-12-22 18:04:14', '2019-12-22 18:04:14', NULL, 0.0, 0.0, 0.0, 5771, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842547, 10, 1, 0, 0, 765.48, 765.48, 1, 6, 86, 163926, 21330, 838, 126026, 1, '2019-12-22 18:04:14', '2019-12-22 18:04:14', NULL, 0.0, 0.0, 0.0, 5766, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842548, 11, 1, 0, 0, 755.76, 755.76, 1, 7, 72, 163926, 21245, 1203, 126027, 1, '2019-12-22 18:04:14', '2019-12-22 18:04:14', NULL, 0.0, 0.0, 0.0, 5789, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842549, 12, 1, 0, 0, 753.87, 753.87, 1, 7, 89, 163926, 37493, 328, 126028, 1, '2019-12-22 18:04:14', '2019-12-22 18:04:14', NULL, 0.0, 0.0, 0.0, 5765, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842550, 13, 1, 0, 0, 729.06, 729.06, 1, 10, 20, 163926, 1805, 1, 124921, 1, '2019-12-22 18:04:14', '2019-12-22 18:04:14', NULL, 0.0, 0.0, 0.0, 5726, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842551, 14, 1, 0, 0, 721.96, 721.96, 1, 10, 89, 163926, 18485, 47, 126029, 1, '2019-12-22 18:04:15', '2019-12-22 18:04:15', NULL, 0.0, 0.0, 0.0, 5750, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842552, 15, 1, 0, 0, 693.68, 693.68, 1, 13, 78, 163926, 29523, 47, 126030, 1, '2019-12-22 18:04:15', '2019-12-22 18:04:15', NULL, 0.0, 0.0, 0.0, 5750, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842553, 16, 1, 0, 0, 659.62, 659.62, 1, 17, 59, 163926, 27589, 1286, 126031, 1, '2019-12-22 18:04:15', '2019-12-22 18:04:15', NULL, 0.0, 0.0, 0.0, 5764, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842554, 17, 1, 0, 0, 642.8, 642.8, 1, 19, 62, 163926, 20988, 42, 126032, 1, '2019-12-22 18:04:15', '2019-12-22 18:04:15', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842555, 18, 1, 0, 0, 618.94, 618.94, 1, 22, 69, 163926, 2434, 47, 126033, 1, '2019-12-22 18:04:15', '2019-12-22 18:04:15', NULL, 0.0, 0.0, 0.0, 5750, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842556, 19, 1, 0, 0, 568.79, 568.79, 1, 29, 98, 163926, 5848, 1286, 126034, 1, '2019-12-22 18:04:15', '2019-12-22 18:04:15', NULL, 0.0, 0.0, 0.0, 5764, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842557, 1, 1, 0, 0, 869.9, 869.9, 1, 0, 57, 163927, 38530, 42, 126035, 1, '2019-12-22 18:04:15', '2019-12-22 18:04:15', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842558, 2, 1, 0, 0, 863.49, 863.49, 1, 1, 2, 163927, 131, 42, 126036, 1, '2019-12-22 18:04:15', '2019-12-22 18:04:15', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842559, 3, 1, 0, 0, 822.13, 822.13, 1, 4, 9, 163927, 1969, 77, 125780, 1, '2019-12-22 18:04:16', '2019-12-22 18:04:16', NULL, 0.0, 0.0, 0.0, 5736, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842560, 4, 1, 0, 0, 816.52, 816.52, 1, 4, 53, 163927, 5731, 336, 126037, 1, '2019-12-22 18:04:16', '2019-12-22 18:04:16', NULL, 0.0, 0.0, 0.0, 5795, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842561, 5, 1, 0, 0, 816.27, 816.27, 1, 4, 55, 163927, 18531, 333, 126038, 1, '2019-12-22 18:04:16', '2019-12-22 18:04:16', NULL, 0.0, 0.0, 0.0, 5787, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842562, 6, 1, 0, 0, 808.13, 808.13, 1, 5, 20, 163927, 18833, 1289, 126039, 1, '2019-12-22 18:04:16', '2019-12-22 18:04:16', NULL, 0.0, 0.0, 0.0, 5790, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842563, 7, 1, 0, 0, 791.5, 791.5, 1, 6, 57, 163927, 11653, 1203, 126040, 1, '2019-12-22 18:04:16', '2019-12-22 18:04:16', NULL, 0.0, 0.0, 0.0, 5789, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842564, 8, 1, 0, 0, 779.44, 779.44, 1, 7, 60, 163927, 27338, 445, 126041, 1, '2019-12-22 18:04:16', '2019-12-22 18:04:16', NULL, 0.0, 0.0, 0.0, 5779, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842565, 9, 1, 0, 0, 779.44, 779.44, 1, 7, 60, 163927, 30432, 1203, 126042, 1, '2019-12-22 18:04:16', '2019-12-22 18:04:16', NULL, 0.0, 0.0, 0.0, 5789, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842566, 10, 1, 0, 0, 769.08, 769.08, 1, 8, 51, 163927, 22067, 1199, 126043, 1, '2019-12-22 18:04:17', '2019-12-22 18:04:17', NULL, 0.0, 0.0, 0.0, 5746, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842567, 11, 1, 0, 0, 765.73, 765.73, 1, 8, 81, 163927, 5665, 336, 125909, 1, '2019-12-22 18:04:17', '2019-12-22 18:04:17', NULL, 0.0, 0.0, 0.0, 5795, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842568, 12, 1, 0, 0, 759.77, 759.77, 1, 9, 35, 163927, 24362, 7, 126044, 1, '2019-12-22 18:04:17', '2019-12-22 18:04:17', NULL, 0.0, 0.0, 0.0, 5774, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842569, 13, 1, 0, 0, 746.53, 746.53, 1, 10, 58, 163927, 11418, 838, 126045, 1, '2019-12-22 18:04:17', '2019-12-22 18:04:17', NULL, 0.0, 0.0, 0.0, 5766, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842570, 14, 1, 0, 0, 743.05, 743.05, 1, 10, 91, 163927, 30403, 79, 126046, 1, '2019-12-22 18:04:17', '2019-12-22 18:04:17', NULL, 0.0, 0.0, 0.0, 5796, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842571, 15, 1, 0, 0, 738.99, 738.99, 1, 11, 30, 163927, 25605, 59, 126047, 1, '2019-12-22 18:04:17', '2019-12-22 18:04:17', NULL, 0.0, 0.0, 0.0, 5754, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842572, 16, 1, 0, 0, 734.36, 734.36, 1, 11, 75, 163927, 21261, 106, 125854, 1, '2019-12-22 18:04:17', '2019-12-22 18:04:17', NULL, 0.0, 0.0, 0.0, 5771, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842573, 17, 1, 0, 0, 733.44, 733.44, 1, 11, 84, 163927, 19344, 100, 126048, 1, '2019-12-22 18:04:17', '2019-12-22 18:04:17', NULL, 0.0, 0.0, 0.0, 5744, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842574, 18, 1, 0, 0, 702.25, 702.25, 1, 15, 3, 163927, 40621, 79, 126049, 1, '2019-12-22 18:04:18', '2019-12-22 18:04:18', NULL, 0.0, 0.0, 0.0, 5796, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842575, 19, 1, 0, 0, 679.35, 679.35, 1, 17, 56, 163927, 2326, 47, 126050, 1, '2019-12-22 18:04:18', '2019-12-22 18:04:18', NULL, 0.0, 0.0, 0.0, 5750, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842576, 20, 1, 0, 0, 642.87, 642.87, 1, 21, 96, 163927, 2128, 45, 126051, 1, '2019-12-22 18:04:18', '2019-12-22 18:04:18', NULL, 0.0, 0.0, 0.0, 5745, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842577, 21, 1, 0, 0, 640.53, 640.53, 1, 22, 26, 163927, 24771, 42, 126052, 1, '2019-12-22 18:04:18', '2019-12-22 18:04:18', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842578, 22, 1, 0, 0, 631.93, 631.93, 1, 23, 38, 163927, 27445, 1, 124935, 1, '2019-12-22 18:04:18', '2019-12-22 18:04:18', NULL, 0.0, 0.0, 0.0, 5726, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842579, 23, 1, 0, 0, 603.07, 603.07, 1, 27, 37, 163927, 38110, 47, 126053, 1, '2019-12-22 18:04:18', '2019-12-22 18:04:18', NULL, 0.0, 0.0, 0.0, 5750, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842580, 1, 1, 0, 0, 868.09, 868.09, 1, 2, 24, 163928, 21274, 333, 126054, 1, '2019-12-22 18:04:18', '2019-12-22 18:04:18', NULL, 0.0, 0.0, 0.0, 5787, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842581, 2, 1, 0, 0, 853.96, 853.96, 1, 3, 27, 163928, 21767, 87, 126055, 1, '2019-12-22 18:04:18', '2019-12-22 18:04:18', NULL, 0.0, 0.0, 0.0, 5770, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842582, 3, 1, 0, 0, 843.16, 843.16, 1, 4, 8, 163928, 34965, 1199, 126056, 1, '2019-12-22 18:04:19', '2019-12-22 18:04:19', NULL, 0.0, 0.0, 0.0, 5746, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842583, 4, 1, 0, 0, 827.29, 827.29, 1, 5, 31, 163928, 1227, 1, 125173, 1, '2019-12-22 18:04:19', '2019-12-22 18:04:19', NULL, 0.0, 0.0, 0.0, 5726, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842584, 5, 1, 0, 0, 823.38, 823.38, 1, 5, 62, 163928, 8602, 478, 125789, 1, '2019-12-22 18:04:19', '2019-12-22 18:04:19', NULL, 0.0, 0.0, 0.0, 5760, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842585, 6, 1, 0, 0, 819.63, 819.63, 1, 5, 92, 163928, 6521, 47, 125788, 1, '2019-12-22 18:04:19', '2019-12-22 18:04:19', NULL, 0.0, 0.0, 0.0, 5750, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842586, 7, 1, 0, 0, 803.9, 803.9, 1, 7, 21, 163928, 5742, 100, 126057, 1, '2019-12-22 18:04:19', '2019-12-22 18:04:19', NULL, 0.0, 0.0, 0.0, 5744, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842587, 8, 1, 0, 0, 767.91, 767.91, 1, 10, 36, 163928, 5641, 328, 126058, 1, '2019-12-22 18:04:19', '2019-12-22 18:04:19', NULL, 0.0, 0.0, 0.0, 5765, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842588, 9, 1, 0, 0, 761.2, 761.2, 1, 10, 98, 163928, 6292, 100, 126059, 1, '2019-12-22 18:04:19', '2019-12-22 18:04:19', NULL, 0.0, 0.0, 0.0, 5744, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842589, 10, 1, 0, 0, 758.42, 758.42, 1, 11, 24, 163928, 17909, 754, 126060, 1, '2019-12-22 18:04:19', '2019-12-22 18:04:19', NULL, 0.0, 0.0, 0.0, 5755, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842590, 11, 1, 0, 0, 720.78, 720.78, 1, 14, 96, 163928, 27458, 1199, 126061, 1, '2019-12-22 18:04:20', '2019-12-22 18:04:20', NULL, 0.0, 0.0, 0.0, 5746, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842591, 12, 1, 0, 0, 718.29, 718.29, 1, 15, 22, 163928, 23141, 47, 126062, 1, '2019-12-22 18:04:20', '2019-12-22 18:04:20', NULL, 0.0, 0.0, 0.0, 5750, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842592, 13, 1, 0, 0, 712.98, 712.98, 1, 15, 78, 163928, 1563, 42, 126063, 1, '2019-12-22 18:04:20', '2019-12-22 18:04:20', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842593, 14, 1, 0, 0, 710.17, 710.17, 1, 16, 8, 163928, 21255, 1203, 126064, 1, '2019-12-22 18:04:20', '2019-12-22 18:04:20', NULL, 0.0, 0.0, 0.0, 5789, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842594, 15, 1, 0, 0, 690.74, 690.74, 1, 18, 22, 163928, 30456, 1286, 126065, 1, '2019-12-22 18:04:20', '2019-12-22 18:04:20', NULL, 0.0, 0.0, 0.0, 5764, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842595, 16, 1, 0, 0, 685.49, 685.49, 1, 18, 82, 163928, 15194, 47, 126066, 1, '2019-12-22 18:04:20', '2019-12-22 18:04:20', NULL, 0.0, 0.0, 0.0, 5750, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842596, 17, 1, 0, 0, 643.98, 643.98, 1, 23, 90, 163928, 34979, 45, 126067, 1, '2019-12-22 18:04:21', '2019-12-22 18:04:21', NULL, 0.0, 0.0, 0.0, 5745, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842597, 18, 1, 0, 0, 550.99, 550.99, 1, 38, 6, 163928, 27485, 519, 126068, 1, '2019-12-22 18:04:21', '2019-12-22 18:04:21', NULL, 0.0, 0.0, 0.0, 5791, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842598, 19, 1, 0, 0, 502.37, 502.37, 1, 47, 55, 163928, 40654, 838, 126069, 1, '2019-12-22 18:04:21', '2019-12-22 18:04:21', NULL, 0.0, 0.0, 0.0, 5766, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842599, 1, 1, 0, 0, 957.83, 957.83, 0, 58, 10, 163994, 1984, 1199, 126070, 1, '2019-12-22 18:04:21', '2019-12-22 18:04:21', NULL, 0.0, 0.0, 0.0, 5746, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842600, 2, 1, 0, 0, 891.83, 891.83, 1, 2, 40, 163994, 4481, 478, 126071, 1, '2019-12-22 18:04:21', '2019-12-22 18:04:21', NULL, 0.0, 0.0, 0.0, 5760, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842601, 3, 1, 0, 0, 858.66, 858.66, 1, 4, 81, 163994, 3799, 77, 125792, 1, '2019-12-22 18:04:21', '2019-12-22 18:04:21', NULL, 0.0, 0.0, 0.0, 5736, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842602, 4, 1, 0, 0, 822.37, 822.37, 1, 7, 67, 163994, 33677, 224, 126072, 1, '2019-12-22 18:04:21', '2019-12-22 18:04:21', NULL, 0.0, 0.0, 0.0, 5781, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842603, 5, 1, 0, 0, 768.86, 768.86, 1, 12, 38, 163994, 33838, 281, 125923, 1, '2019-12-22 18:04:22', '2019-12-22 18:04:22', NULL, 0.0, 0.0, 0.0, 5743, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842604, 6, 1, 0, 0, 755.4, 755.4, 1, 13, 67, 163994, 5636, 333, 126073, 1, '2019-12-22 18:04:22', '2019-12-22 18:04:22', NULL, 0.0, 0.0, 0.0, 5787, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842605, 7, 1, 0, 0, 754.78, 754.78, 1, 13, 73, 163994, 2250, 59, 126074, 1, '2019-12-22 18:04:22', '2019-12-22 18:04:22', NULL, 0.0, 0.0, 0.0, 5754, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842606, 8, 1, 0, 0, 680.4, 680.4, 1, 21, 79, 163994, 37731, 47, 126075, 1, '2019-12-22 18:04:22', '2019-12-22 18:04:22', NULL, 0.0, 0.0, 0.0, 5750, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842607, 9, 1, 0, 0, 578.78, 578.78, 1, 36, 15, 163994, 5678, 108, 125795, 1, '2019-12-22 18:04:22', '2019-12-22 18:04:22', NULL, 0.0, 0.0, 0.0, 5747, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842608, 1, 1, 0, 0, 853.62, 853.62, 1, 7, 70, 163995, 4628, 61, 126076, 1, '2019-12-22 18:04:22', '2019-12-22 18:04:22', NULL, 0.0, 0.0, 0.0, 5758, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842609, 2, 1, 0, 0, 810.97, 810.97, 1, 11, 26, 163995, 2260, 79, 126077, 1, '2019-12-22 18:04:22', '2019-12-22 18:04:22', NULL, 0.0, 0.0, 0.0, 5796, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842610, 3, 1, 0, 0, 781.26, 781.26, 1, 13, 97, 163995, 2149, 47, 126078, 1, '2019-12-22 18:04:22', '2019-12-22 18:04:22', NULL, 0.0, 0.0, 0.0, 5750, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842611, 4, 1, 0, 0, 623.27, 623.27, 1, 32, 72, 163995, 28030, 100, 126079, 1, '2019-12-22 18:04:23', '2019-12-22 18:04:23', NULL, 0.0, 0.0, 0.0, 5744, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842612, 5, 1, 0, 0, 621.93, 621.93, 1, 32, 92, 163995, 32627, 519, 126080, 1, '2019-12-22 18:04:23', '2019-12-22 18:04:23', NULL, 0.0, 0.0, 0.0, 5791, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842613, 1, 1, 0, 0, 718.43, 718.43, 1, 23, 71, 163996, 5723, 100, 126081, 1, '2019-12-22 18:04:23', '2019-12-22 18:04:23', NULL, 0.0, 0.0, 0.0, 5744, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842614, 1, 1, 0, 0, 775.77, 775.77, 1, 22, 86, 163997, 29261, 388, 126082, 1, '2019-12-22 18:04:23', '2019-12-22 18:04:23', NULL, 0.0, 0.0, 0.0, 5739, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842615, 2, 1, 0, 0, 729.13, 729.13, 1, 28, 16, 163997, 5661, 736, 126083, 1, '2019-12-22 18:04:23', '2019-12-22 18:04:23', NULL, 0.0, 0.0, 0.0, 5737, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842616, 3, 1, 0, 0, 719.1, 719.1, 1, 29, 39, 163997, 18559, 1286, 126084, 1, '2019-12-22 18:04:23', '2019-12-22 18:04:23', NULL, 0.0, 0.0, 0.0, 5764, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842617, 4, 1, 0, 0, 592.55, 592.55, 1, 48, 48, 163997, 15276, 100, 126085, 1, '2019-12-22 18:04:23', '2019-12-22 18:04:23', NULL, 0.0, 0.0, 0.0, 5744, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842618, 1, 1, 0, 0, 582.51, 582.51, 2, 8, 53, 163998, 5741, 328, 126086, 1, '2019-12-22 18:04:24', '2019-12-22 18:04:24', NULL, 0.0, 0.0, 0.0, 5765, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842619, 1, 1, 0, 0, 0.0, 0.0, 0, 55, 32, 163999, 28550, 42, 126087, 1, '2019-12-22 18:04:24', '2019-12-22 18:04:24', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842620, 2, 1, 0, 0, 0.0, 0.0, 0, 59, 63, 163999, 38673, 838, 126088, 1, '2019-12-22 18:04:24', '2019-12-22 18:04:24', NULL, 0.0, 0.0, 0.0, 5766, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842621, 3, 1, 0, 0, 0.0, 0.0, 1, 1, 78, 163999, 40642, 336, 126089, 1, '2019-12-22 18:04:24', '2019-12-22 18:04:24', NULL, 0.0, 0.0, 0.0, 5795, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842622, 4, 1, 0, 0, 0.0, 0.0, 1, 5, 1, 163999, 36065, 106, 126090, 1, '2019-12-22 18:04:24', '2019-12-22 18:04:24', NULL, 0.0, 0.0, 0.0, 5771, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842623, 5, 1, 0, 0, 0.0, 0.0, 1, 5, 93, 163999, 34591, 1028, 126091, 1, '2019-12-22 18:04:24', '2019-12-22 18:04:24', NULL, 0.0, 0.0, 0.0, 5768, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842624, 6, 1, 0, 0, 0.0, 0.0, 1, 11, 43, 163999, 40606, 42, 126092, 1, '2019-12-22 18:04:24', '2019-12-22 18:04:24', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842625, 7, 1, 0, 0, 0.0, 0.0, 1, 14, 25, 163999, 38675, 838, 125799, 1, '2019-12-22 18:04:25', '2019-12-22 18:04:25', NULL, 0.0, 0.0, 0.0, 5766, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842626, 1, 1, 0, 0, 863.09, 863.09, 2, 22, 50, 164000, 8604, 836, 126093, 1, '2019-12-22 18:04:25', '2019-12-22 18:04:25', NULL, 0.0, 0.0, 0.0, 5752, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842627, 1, 1, 0, 0, 906.55, 906.55, 2, 17, 50, 164001, 21665, 104, 125809, 1, '2019-12-22 18:04:25', '2019-12-22 18:04:25', NULL, 0.0, 0.0, 0.0, 5761, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842628, 2, 1, 0, 0, 778.14, 778.14, 2, 40, 19, 164001, 37146, 1199, 125812, 1, '2019-12-22 18:04:25', '2019-12-22 18:04:25', NULL, 0.0, 0.0, 0.0, 5746, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842629, 3, 1, 0, 0, 769.4, 769.4, 2, 42, 1, 164001, 21237, 106, 126094, 1, '2019-12-22 18:04:25', '2019-12-22 18:04:25', NULL, 0.0, 0.0, 0.0, 5771, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842630, 4, 1, 0, 0, 703.84, 703.84, 2, 57, 10, 164001, 5637, 79, 126095, 1, '2019-12-22 18:04:25', '2019-12-22 18:04:25', NULL, 0.0, 0.0, 0.0, 5796, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842631, 5, 1, 0, 0, 578.8, 578.8, 3, 35, 36, 164001, 40650, 333, 126096, 1, '2019-12-22 18:04:25', '2019-12-22 18:04:25', NULL, 0.0, 0.0, 0.0, 5787, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842632, 1, 1, 0, 0, 837.33, 837.33, 2, 30, 61, 164002, 27713, 104, 126097, 1, '2019-12-22 18:04:26', '2019-12-22 18:04:26', NULL, 0.0, 0.0, 0.0, 5761, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842633, 2, 1, 0, 0, 716.66, 716.66, 2, 55, 97, 164002, 5753, 106, 126098, 1, '2019-12-22 18:04:26', '2019-12-22 18:04:26', NULL, 0.0, 0.0, 0.0, 5771, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842634, 1, 1, 0, 0, 840.29, 840.29, 2, 31, 96, 164003, 5856, 79, 126099, 1, '2019-12-22 18:04:26', '2019-12-22 18:04:26', NULL, 0.0, 0.0, 0.0, 5796, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842635, 2, 1, 0, 0, 733.81, 733.81, 2, 54, 1, 164003, 40672, 736, 126100, 1, '2019-12-22 18:04:26', '2019-12-22 18:04:26', NULL, 0.0, 0.0, 0.0, 5737, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842636, 3, 1, 0, 0, 700.78, 700.78, 3, 2, 21, 164003, 21040, 79, 126101, 1, '2019-12-22 18:04:26', '2019-12-22 18:04:26', NULL, 0.0, 0.0, 0.0, 5796, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842637, 1, 1, 0, 0, 808.09, 808.09, 2, 42, 37, 164004, 5729, 7, 125819, 1, '2019-12-22 18:04:26', '2019-12-22 18:04:26', NULL, 0.0, 0.0, 0.0, 5774, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842638, 2, 1, 0, 0, 785.36, 785.36, 2, 47, 7, 164004, 579, 42, 126102, 1, '2019-12-22 18:04:26', '2019-12-22 18:04:26', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842639, 3, 1, 0, 0, 687.0, 687.0, 3, 10, 99, 164004, 38475, 736, 125962, 1, '2019-12-22 18:04:27', '2019-12-22 18:04:27', NULL, 0.0, 0.0, 0.0, 5737, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842640, 1, 1, 0, 0, 867.91, 867.91, 2, 33, 8, 164005, 19029, 79, 126103, 1, '2019-12-22 18:04:27', '2019-12-22 18:04:27', NULL, 0.0, 0.0, 0.0, 5796, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842641, 2, 1, 0, 0, 817.9, 817.9, 2, 42, 44, 164005, 1895, 1210, 126104, 1, '2019-12-22 18:04:27', '2019-12-22 18:04:27', NULL, 0.0, 0.0, 0.0, 5767, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842642, 3, 1, 0, 0, 637.68, 637.68, 3, 28, 35, 164005, 23229, 100, 126105, 1, '2019-12-22 18:04:27', '2019-12-22 18:04:27', NULL, 0.0, 0.0, 0.0, 5744, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842643, 1, 1, 0, 0, 644.91, 644.91, 3, 33, 44, 164006, 27341, 333, 126106, 1, '2019-12-22 18:04:27', '2019-12-22 18:04:27', NULL, 0.0, 0.0, 0.0, 5787, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842644, 1, 1, 0, 0, 725.49, 725.49, 3, 23, 31, 164007, 1861, 224, 126107, 1, '2019-12-22 18:04:27', '2019-12-22 18:04:27', NULL, 0.0, 0.0, 0.0, 5781, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842645, 1, 1, 0, 0, 0.0, 0.0, 2, 25, 31, 164008, 35613, 42, 125887, 1, '2019-12-22 18:04:28', '2019-12-22 18:04:28', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842646, 2, 1, 0, 0, 0.0, 0.0, 2, 29, 50, 164008, 40640, 106, 125827, 1, '2019-12-22 18:04:28', '2019-12-22 18:04:28', NULL, 0.0, 0.0, 0.0, 5771, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842647, 1, 1, 0, 0, 904.92, 904.92, 2, 0, 85, 164009, 27603, 1321, 125831, 1, '2019-12-22 18:04:28', '2019-12-22 18:04:28', NULL, 0.0, 0.0, 0.0, 5798, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842648, 2, 1, 0, 0, 889.47, 889.47, 2, 2, 95, 164009, 40622, 79, 126108, 1, '2019-12-22 18:04:28', '2019-12-22 18:04:28', NULL, 0.0, 0.0, 0.0, 5796, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842649, 3, 1, 0, 0, 846.64, 846.64, 2, 9, 17, 164009, 28394, 79, 126109, 1, '2019-12-22 18:04:28', '2019-12-22 18:04:28', NULL, 0.0, 0.0, 0.0, 5796, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842650, 4, 1, 0, 0, 829.05, 829.05, 2, 11, 91, 164009, 10442, 736, 126110, 1, '2019-12-22 18:04:28', '2019-12-22 18:04:28', NULL, 0.0, 0.0, 0.0, 5737, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842651, 5, 1, 0, 0, 807.8, 807.8, 2, 15, 38, 164009, 1308, 74, 125836, 1, '2019-12-22 18:04:28', '2019-12-22 18:04:28', NULL, 0.0, 0.0, 0.0, 5772, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842652, 6, 1, 0, 0, 791.89, 791.89, 2, 18, 10, 164009, 1697, 42, 126111, 1, '2019-12-22 18:04:28', '2019-12-22 18:04:28', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842653, 7, 1, 0, 0, 701.21, 701.21, 2, 35, 96, 164009, 19934, 336, 125837, 1, '2019-12-22 18:04:29', '2019-12-22 18:04:29', NULL, 0.0, 0.0, 0.0, 5795, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842654, 8, 1, 0, 0, 694.92, 694.92, 2, 37, 37, 164009, 1719, 42, 125839, 1, '2019-12-22 18:04:29', '2019-12-22 18:04:29', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842655, 9, 1, 0, 0, 681.29, 681.29, 2, 40, 52, 164009, 40661, 1203, 126112, 1, '2019-12-22 18:04:29', '2019-12-22 18:04:29', NULL, 0.0, 0.0, 0.0, 5789, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842656, 10, 1, 0, 0, 680.69, 680.69, 2, 40, 66, 164009, 38579, 1199, 126113, 1, '2019-12-22 18:04:29', '2019-12-22 18:04:29', NULL, 0.0, 0.0, 0.0, 5746, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842657, 11, 1, 0, 0, 652.16, 652.16, 2, 47, 69, 164009, 38515, 42, 126114, 1, '2019-12-22 18:04:29', '2019-12-22 18:04:29', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842658, 1, 1, 0, 0, 828.92, 828.92, 2, 11, 81, 164010, 21222, 1203, 125989, 1, '2019-12-22 18:04:29', '2019-12-22 18:04:29', NULL, 0.0, 0.0, 0.0, 5789, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842659, 2, 1, 0, 0, 820.89, 820.89, 2, 13, 10, 164010, 1196, 42, 126115, 1, '2019-12-22 18:04:29', '2019-12-22 18:04:29', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842660, 3, 1, 0, 0, 820.52, 820.52, 2, 13, 16, 164010, 25611, 1199, 126116, 1, '2019-12-22 18:04:30', '2019-12-22 18:04:30', NULL, 0.0, 0.0, 0.0, 5746, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842661, 4, 1, 0, 0, 818.67, 818.67, 2, 13, 46, 164010, 960, 42, 126117, 1, '2019-12-22 18:04:30', '2019-12-22 18:04:30', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842662, 5, 1, 0, 0, 767.49, 767.49, 2, 22, 36, 164010, 4110, 7, 125895, 1, '2019-12-22 18:04:30', '2019-12-22 18:04:30', NULL, 0.0, 0.0, 0.0, 5774, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842663, 6, 1, 0, 0, 766.31, 766.31, 2, 22, 58, 164010, 36091, 1199, 126118, 1, '2019-12-22 18:04:30', '2019-12-22 18:04:30', NULL, 0.0, 0.0, 0.0, 5746, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842664, 7, 1, 0, 0, 757.91, 757.91, 2, 24, 16, 164010, 6685, 106, 125993, 1, '2019-12-22 18:04:30', '2019-12-22 18:04:30', NULL, 0.0, 0.0, 0.0, 5771, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842665, 8, 1, 0, 0, 739.19, 739.19, 2, 27, 81, 164010, 21242, 336, 125997, 1, '2019-12-22 18:04:30', '2019-12-22 18:04:30', NULL, 0.0, 0.0, 0.0, 5795, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842666, 9, 1, 0, 0, 719.86, 719.86, 2, 31, 78, 164010, 35460, 336, 126119, 1, '2019-12-22 18:04:30', '2019-12-22 18:04:30', NULL, 0.0, 0.0, 0.0, 5795, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842667, 10, 1, 0, 0, 687.08, 687.08, 2, 39, 2, 164010, 4087, 7, 126120, 1, '2019-12-22 18:04:30', '2019-12-22 18:04:30', NULL, 0.0, 0.0, 0.0, 5774, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842668, 11, 1, 0, 0, 661.78, 661.78, 2, 45, 10, 164010, 38523, 42, 126121, 1, '2019-12-22 18:04:31', '2019-12-22 18:04:31', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842669, 12, 1, 0, 0, 553.24, 553.24, 3, 17, 49, 164010, 38690, 1199, 126122, 1, '2019-12-22 18:04:31', '2019-12-22 18:04:31', NULL, 0.0, 0.0, 0.0, 5746, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842670, 1, 1, 0, 0, 830.79, 830.79, 2, 16, 4, 163937, 5684, 1286, 126123, 1, '2019-12-22 18:04:31', '2019-12-22 18:04:31', NULL, 0.0, 0.0, 0.0, 5764, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842671, 2, 1, 0, 0, 825.81, 825.81, 2, 16, 86, 163937, 963, 17, 126124, 1, '2019-12-22 18:04:31', '2019-12-22 18:04:31', NULL, 0.0, 0.0, 0.0, 5759, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842672, 3, 1, 0, 0, 806.48, 806.48, 2, 20, 14, 163937, 11920, 79, 126125, 1, '2019-12-22 18:04:31', '2019-12-22 18:04:31', NULL, 0.0, 0.0, 0.0, 5796, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842673, 4, 1, 0, 0, 780.09, 780.09, 2, 24, 88, 163937, 6650, 106, 126007, 1, '2019-12-22 18:04:31', '2019-12-22 18:04:31', NULL, 0.0, 0.0, 0.0, 5771, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842674, 5, 1, 0, 0, 724.16, 724.16, 2, 36, 7, 163937, 39595, 333, 126126, 1, '2019-12-22 18:04:31', '2019-12-22 18:04:31', NULL, 0.0, 0.0, 0.0, 5787, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842675, 6, 1, 0, 0, 690.24, 690.24, 2, 43, 74, 163937, 39176, 42, 126127, 1, '2019-12-22 18:04:31', '2019-12-22 18:04:31', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842676, 7, 1, 0, 0, 670.66, 670.66, 2, 48, 52, 163937, 2080, 736, 126128, 1, '2019-12-22 18:04:32', '2019-12-22 18:04:32', NULL, 0.0, 0.0, 0.0, 5737, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842677, 1, 1, 0, 0, 847.15, 847.15, 2, 14, 90, 164011, 35630, 42, 126129, 1, '2019-12-22 18:04:32', '2019-12-22 18:04:32', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842678, 2, 1, 0, 0, 808.95, 808.95, 2, 21, 27, 164011, 2190, 736, 125850, 1, '2019-12-22 18:04:32', '2019-12-22 18:04:32', NULL, 0.0, 0.0, 0.0, 5737, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842679, 3, 1, 0, 0, 792.24, 792.24, 2, 24, 25, 164011, 4906, 17, 126130, 1, '2019-12-22 18:04:32', '2019-12-22 18:04:32', NULL, 0.0, 0.0, 0.0, 5759, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842680, 4, 1, 0, 0, 783.6, 783.6, 2, 25, 84, 164011, 2319, 736, 125851, 1, '2019-12-22 18:04:32', '2019-12-22 18:04:32', NULL, 0.0, 0.0, 0.0, 5737, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842681, 5, 1, 0, 0, 763.6, 763.6, 2, 29, 66, 164011, 2105, 736, 126131, 1, '2019-12-22 18:04:32', '2019-12-22 18:04:32', NULL, 0.0, 0.0, 0.0, 5737, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842682, 6, 1, 0, 0, 762.68, 762.68, 2, 29, 84, 164011, 1955, 1210, 126132, 1, '2019-12-22 18:04:32', '2019-12-22 18:04:32', NULL, 0.0, 0.0, 0.0, 5767, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842683, 7, 1, 0, 0, 706.83, 706.83, 2, 41, 68, 164011, 1463, 1, 124922, 1, '2019-12-22 18:04:32', '2019-12-22 18:04:32', NULL, 0.0, 0.0, 0.0, 5726, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842684, 8, 1, 0, 0, 685.26, 685.26, 2, 46, 77, 164011, 36067, 1230, 126133, 1, '2019-12-22 18:04:33', '2019-12-22 18:04:33', NULL, 0.0, 0.0, 0.0, 5785, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842685, 1, 1, 0, 0, 846.13, 846.13, 2, 17, 39, 164012, 5958, 17, 126134, 1, '2019-12-22 18:04:33', '2019-12-22 18:04:33', NULL, 0.0, 0.0, 0.0, 5759, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842686, 2, 1, 0, 0, 801.39, 801.39, 2, 25, 6, 164012, 1966, 42, 125907, 1, '2019-12-22 18:04:33', '2019-12-22 18:04:33', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842687, 3, 1, 0, 0, 782.2, 782.2, 2, 28, 62, 164012, 40670, 79, 126135, 1, '2019-12-22 18:04:33', '2019-12-22 18:04:33', NULL, 0.0, 0.0, 0.0, 5796, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842688, 4, 1, 0, 0, 764.35, 764.35, 2, 32, 9, 164012, 1564, 42, 126136, 1, '2019-12-22 18:04:33', '2019-12-22 18:04:33', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842689, 5, 1, 0, 0, 710.66, 710.66, 2, 43, 58, 164012, 15783, 736, 126137, 1, '2019-12-22 18:04:33', '2019-12-22 18:04:33', NULL, 0.0, 0.0, 0.0, 5737, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842690, 6, 1, 0, 0, 697.03, 697.03, 2, 46, 78, 164012, 21257, 106, 126138, 1, '2019-12-22 18:04:33', '2019-12-22 18:04:33', NULL, 0.0, 0.0, 0.0, 5771, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842691, 7, 1, 0, 0, 650.24, 650.24, 2, 58, 78, 164012, 40666, 79, 126139, 1, '2019-12-22 18:04:33', '2019-12-22 18:04:33', NULL, 0.0, 0.0, 0.0, 5796, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842692, 8, 1, 0, 0, 629.33, 629.33, 3, 4, 72, 164012, 1775, 7, 125911, 1, '2019-12-22 18:04:34', '2019-12-22 18:04:34', NULL, 0.0, 0.0, 0.0, 5774, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842693, 9, 1, 0, 0, 620.56, 620.56, 3, 7, 33, 164012, 30437, 1203, 126140, 1, '2019-12-22 18:04:34', '2019-12-22 18:04:34', NULL, 0.0, 0.0, 0.0, 5789, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842694, 10, 1, 0, 0, 554.28, 554.28, 3, 29, 73, 164012, 38484, 45, 125912, 1, '2019-12-22 18:04:34', '2019-12-22 18:04:34', NULL, 0.0, 0.0, 0.0, 5745, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842695, 1, 1, 0, 0, 844.78, 844.78, 2, 20, 77, 164013, 21767, 87, 126055, 1, '2019-12-22 18:04:34', '2019-12-22 18:04:34', NULL, 0.0, 0.0, 0.0, 5770, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842696, 2, 1, 0, 0, 800.65, 800.65, 2, 28, 53, 164013, 2249, 1203, 126141, 1, '2019-12-22 18:04:34', '2019-12-22 18:04:34', NULL, 0.0, 0.0, 0.0, 5789, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842697, 3, 1, 0, 0, 739.92, 739.92, 2, 40, 72, 164013, 2123, 45, 126142, 1, '2019-12-22 18:04:34', '2019-12-22 18:04:34', NULL, 0.0, 0.0, 0.0, 5745, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842698, 4, 1, 0, 0, 727.87, 727.87, 2, 43, 38, 164013, 40631, 7, 126143, 1, '2019-12-22 18:04:34', '2019-12-22 18:04:34', NULL, 0.0, 0.0, 0.0, 5774, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842699, 5, 1, 0, 0, 653.26, 653.26, 3, 2, 4, 164013, 39198, 42, 125919, 1, '2019-12-22 18:04:35', '2019-12-22 18:04:35', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842700, 6, 1, 0, 0, 607.11, 607.11, 3, 15, 88, 164013, 32663, 45, 126144, 1, '2019-12-22 18:04:35', '2019-12-22 18:04:35', NULL, 0.0, 0.0, 0.0, 5745, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842701, 1, 1, 0, 0, 776.43, 776.43, 2, 40, 13, 164014, 5609, 333, 126145, 1, '2019-12-22 18:04:35', '2019-12-22 18:04:35', NULL, 0.0, 0.0, 0.0, 5787, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842702, 2, 1, 0, 0, 693.07, 693.07, 2, 59, 39, 164014, 2333, 45, 126146, 1, '2019-12-22 18:04:35', '2019-12-22 18:04:35', NULL, 0.0, 0.0, 0.0, 5745, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842703, 3, 1, 0, 0, 681.71, 681.71, 3, 2, 38, 164014, 35175, 89, 125864, 1, '2019-12-22 18:04:35', '2019-12-22 18:04:35', NULL, 0.0, 0.0, 0.0, 5749, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842704, 4, 1, 0, 0, 670.89, 670.89, 3, 5, 32, 164014, 37408, 79, 126147, 1, '2019-12-22 18:04:35', '2019-12-22 18:04:35', NULL, 0.0, 0.0, 0.0, 5796, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842705, 1, 1, 0, 0, 712.81, 712.81, 3, 10, 71, 164015, 37490, 1230, 125926, 1, '2019-12-22 18:04:35', '2019-12-22 18:04:35', NULL, 0.0, 0.0, 0.0, 5785, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842706, 1, 1, 0, 0, 764.15, 764.15, 3, 10, 97, 164016, 8911, 351, 125927, 1, '2019-12-22 18:04:35', '2019-12-22 18:04:35', NULL, 0.0, 0.0, 0.0, 5753, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842707, 1, 1, 0, 0, 602.03, 602.03, 4, 42, 36, 164017, 17542, 70, 126148, 1, '2019-12-22 18:04:36', '2019-12-22 18:04:36', NULL, 0.0, 0.0, 0.0, 5741, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842708, 1, 1, 0, 0, 0.0, 0.0, 1, 59, 60, 164018, 40601, 42, 125871, 1, '2019-12-22 18:04:36', '2019-12-22 18:04:36', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842709, 2, 1, 0, 0, 0.0, 0.0, 2, 17, 54, 164018, 40642, 336, 126089, 1, '2019-12-22 18:04:36', '2019-12-22 18:04:36', NULL, 0.0, 0.0, 0.0, 5795, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842710, 3, 1, 0, 0, 0.0, 0.0, 2, 20, 25, 164018, 1675, 42, 125870, 1, '2019-12-22 18:04:36', '2019-12-22 18:04:36', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842711, 4, 1, 0, 0, 0.0, 0.0, 2, 30, 27, 164018, 4836, 42, 126149, 1, '2019-12-22 18:04:36', '2019-12-22 18:04:36', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842712, 1, 1, 0, 0, 837.72, 837.72, 5, 14, 21, 164019, 40636, 47, 126150, 1, '2019-12-22 18:04:36', '2019-12-22 18:04:36', NULL, 0.0, 0.0, 0.0, 5750, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842713, 2, 1, 0, 0, 817.96, 817.96, 5, 21, 80, 164019, 38798, 314, 125802, 1, '2019-12-22 18:04:36', '2019-12-22 18:04:36', NULL, 0.0, 0.0, 0.0, 5773, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842714, 3, 1, 0, 0, 734.9, 734.9, 5, 58, 17, 164019, 40094, 328, 125938, 1, '2019-12-22 18:04:36', '2019-12-22 18:04:36', NULL, 0.0, 0.0, 0.0, 5765, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842715, 4, 1, 0, 0, 699.55, 699.55, 6, 16, 27, 164019, 40446, 263, 125873, 1, '2019-12-22 18:04:37', '2019-12-22 18:04:37', NULL, 0.0, 0.0, 0.0, 5786, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842716, 1, 1, 0, 0, 946.78, 946.78, 4, 36, 39, 163902, 2063, 42, 125941, 1, '2019-12-22 18:04:37', '2019-12-22 18:04:37', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842717, 2, 1, 0, 0, 873.61, 873.61, 4, 59, 54, 163902, 39197, 79, 125942, 1, '2019-12-22 18:04:37', '2019-12-22 18:04:37', NULL, 0.0, 0.0, 0.0, 5796, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842718, 3, 1, 0, 0, 771.89, 771.89, 5, 39, 1, 163902, 1631, 79, 125944, 1, '2019-12-22 18:04:37', '2019-12-22 18:04:37', NULL, 0.0, 0.0, 0.0, 5796, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842719, 4, 1, 0, 0, 770.78, 770.78, 5, 39, 50, 163902, 11732, 1, 124923, 1, '2019-12-22 18:04:37', '2019-12-22 18:04:37', NULL, 0.0, 0.0, 0.0, 5726, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842720, 5, 1, 0, 0, 715.46, 715.46, 6, 5, 75, 163902, 22392, 1199, 126151, 1, '2019-12-22 18:04:37', '2019-12-22 18:04:37', NULL, 0.0, 0.0, 0.0, 5746, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842721, 6, 1, 0, 0, 703.23, 703.23, 6, 12, 11, 163902, 1878, 47, 125946, 1, '2019-12-22 18:04:37', '2019-12-22 18:04:37', NULL, 0.0, 0.0, 0.0, 5750, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842722, 1, 1, 0, 0, 917.97, 917.97, 4, 51, 11, 164020, 6111, 736, 125746, 1, '2019-12-22 18:04:37', '2019-12-22 18:04:37', NULL, 0.0, 0.0, 0.0, 5737, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842723, 2, 1, 0, 0, 829.34, 829.34, 5, 22, 22, 164020, 1882, 80, 126152, 1, '2019-12-22 18:04:38', '2019-12-22 18:04:38', NULL, 0.0, 0.0, 0.0, 5794, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842724, 3, 1, 0, 0, 748.44, 748.44, 5, 57, 5, 164020, 24777, 1203, 126153, 1, '2019-12-22 18:04:38', '2019-12-22 18:04:38', NULL, 0.0, 0.0, 0.0, 5789, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842725, 1, 1, 0, 0, 859.11, 859.11, 5, 11, 74, 163903, 38610, 42, 125752, 1, '2019-12-22 18:04:38', '2019-12-22 18:04:38', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842726, 2, 1, 0, 0, 849.01, 849.01, 5, 15, 45, 163903, 5856, 79, 126099, 1, '2019-12-22 18:04:38', '2019-12-22 18:04:38', NULL, 0.0, 0.0, 0.0, 5796, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842727, 3, 1, 0, 0, 781.82, 781.82, 5, 42, 56, 163903, 4838, 42, 126154, 1, '2019-12-22 18:04:38', '2019-12-22 18:04:38', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842728, 4, 1, 0, 0, 769.6, 769.6, 5, 48, 0, 163903, 2274, 47, 125751, 1, '2019-12-22 18:04:38', '2019-12-22 18:04:38', NULL, 0.0, 0.0, 0.0, 5750, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842729, 5, 1, 0, 0, 698.56, 698.56, 6, 23, 39, 163903, 9612, 239, 126155, 1, '2019-12-22 18:04:38', '2019-12-22 18:04:38', NULL, 0.0, 0.0, 0.0, 5769, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842730, 6, 1, 0, 0, 697.67, 697.67, 6, 23, 88, 163903, 21040, 79, 126101, 1, '2019-12-22 18:04:39', '2019-12-22 18:04:39', NULL, 0.0, 0.0, 0.0, 5796, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842731, 1, 1, 0, 0, 913.86, 913.86, 5, 2, 75, 164021, 18232, 1289, 125958, 1, '2019-12-22 18:04:39', '2019-12-22 18:04:39', NULL, 0.0, 0.0, 0.0, 5790, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842732, 2, 1, 0, 0, 717.99, 717.99, 6, 25, 34, 164021, 23186, 1203, 125961, 1, '2019-12-22 18:04:39', '2019-12-22 18:04:39', NULL, 0.0, 0.0, 0.0, 5789, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842733, 3, 1, 0, 0, 706.3, 706.3, 6, 31, 72, 164021, 468, 1, 124931, 1, '2019-12-22 18:04:39', '2019-12-22 18:04:39', NULL, 0.0, 0.0, 0.0, 5726, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842734, 4, 1, 0, 0, 664.31, 664.31, 6, 56, 48, 164021, 39196, 1199, 126156, 1, '2019-12-22 18:04:39', '2019-12-22 18:04:39', NULL, 0.0, 0.0, 0.0, 5746, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842735, 1, 1, 0, 0, 668.1, 668.1, 7, 1, 57, 164022, 4640, 478, 126157, 1, '2019-12-22 18:04:39', '2019-12-22 18:04:39', NULL, 0.0, 0.0, 0.0, 5760, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842736, 2, 1, 0, 0, 596.44, 596.44, 7, 52, 22, 164022, 22329, 77, 126158, 1, '2019-12-22 18:04:39', '2019-12-22 18:04:39', NULL, 0.0, 0.0, 0.0, 5736, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842737, 1, 1, 0, 0, 647.05, 647.05, 7, 30, 20, 164023, 40635, 47, 126159, 1, '2019-12-22 18:04:39', '2019-12-22 18:04:39', NULL, 0.0, 0.0, 0.0, 5750, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842738, 1, 1, 0, 0, 818.99, 818.99, 6, 18, 55, 164024, 6714, 333, 126160, 1, '2019-12-22 18:04:40', '2019-12-22 18:04:40', NULL, 0.0, 0.0, 0.0, 5787, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842739, 2, 1, 0, 0, 736.4, 736.4, 7, 1, 1, 164024, 1861, 224, 126107, 1, '2019-12-22 18:04:40', '2019-12-22 18:04:40', NULL, 0.0, 0.0, 0.0, 5781, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842740, 1, 1, 0, 0, 0.0, 0.0, 4, 55, 19, 164025, 35617, 42, 125886, 1, '2019-12-22 18:04:40', '2019-12-22 18:04:40', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842741, 1, 1, 0, 0, 870.13, 870.13, 4, 31, 97, 164026, 12042, 1230, 125977, 1, '2019-12-22 18:04:40', '2019-12-22 18:04:40', NULL, 0.0, 0.0, 0.0, 5785, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842742, 2, 1, 0, 0, 863.37, 863.37, 4, 34, 10, 164026, 22163, 79, 126161, 1, '2019-12-22 18:04:40', '2019-12-22 18:04:40', NULL, 0.0, 0.0, 0.0, 5796, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842743, 3, 1, 0, 0, 846.63, 846.63, 4, 39, 52, 164026, 10442, 736, 126110, 1, '2019-12-22 18:04:40', '2019-12-22 18:04:40', NULL, 0.0, 0.0, 0.0, 5737, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842744, 4, 1, 0, 0, 831.26, 831.26, 4, 44, 69, 164026, 21205, 80, 126162, 1, '2019-12-22 18:04:40', '2019-12-22 18:04:40', NULL, 0.0, 0.0, 0.0, 5794, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842745, 5, 1, 0, 0, 827.13, 827.13, 4, 46, 11, 164026, 2028, 47, 125978, 1, '2019-12-22 18:04:40', '2019-12-22 18:04:40', NULL, 0.0, 0.0, 0.0, 5750, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842746, 6, 1, 0, 0, 821.76, 821.76, 4, 47, 98, 164026, 40647, 45, 126163, 1, '2019-12-22 18:04:41', '2019-12-22 18:04:41', NULL, 0.0, 0.0, 0.0, 5745, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842747, 7, 1, 0, 0, 777.23, 777.23, 5, 4, 48, 164026, 1697, 42, 126111, 1, '2019-12-22 18:04:41', '2019-12-22 18:04:41', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842748, 8, 1, 0, 0, 750.29, 750.29, 5, 15, 41, 164026, 27599, 361, 126164, 1, '2019-12-22 18:04:41', '2019-12-22 18:04:41', NULL, 0.0, 0.0, 0.0, 5797, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842749, 9, 1, 0, 0, 645.03, 645.03, 6, 6, 88, 164026, 40641, 1230, 125986, 1, '2019-12-22 18:04:41', '2019-12-22 18:04:41', NULL, 0.0, 0.0, 0.0, 5785, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842750, 1, 1, 0, 0, 873.86, 873.86, 4, 35, 33, 163904, 1452, 1, 124930, 1, '2019-12-22 18:04:41', '2019-12-22 18:04:41', NULL, 0.0, 0.0, 0.0, 5726, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842751, 2, 1, 0, 0, 848.26, 848.26, 4, 43, 64, 163904, 960, 42, 126117, 1, '2019-12-22 18:04:41', '2019-12-22 18:04:41', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842752, 3, 1, 0, 0, 842.64, 842.64, 4, 45, 53, 163904, 39192, 1203, 126165, 1, '2019-12-22 18:04:41', '2019-12-22 18:04:41', NULL, 0.0, 0.0, 0.0, 5789, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842753, 4, 1, 0, 0, 699.32, 699.32, 5, 44, 5, 163904, 1866, 1289, 125999, 1, '2019-12-22 18:04:41', '2019-12-22 18:04:41', NULL, 0.0, 0.0, 0.0, 5790, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842754, 5, 1, 0, 0, 605.85, 605.85, 6, 37, 13, 163904, 40626, 103, 126166, 1, '2019-12-22 18:04:42', '2019-12-22 18:04:42', NULL, 0.0, 0.0, 0.0, 5788, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842755, 1, 1, 0, 0, 915.92, 915.92, 4, 22, 85, 164027, 3768, 17, 125768, 1, '2019-12-22 18:04:42', '2019-12-22 18:04:42', NULL, 0.0, 0.0, 0.0, 5759, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842756, 2, 1, 0, 0, 832.7, 832.7, 4, 49, 12, 164027, 1612, 224, 126167, 1, '2019-12-22 18:04:42', '2019-12-22 18:04:42', NULL, 0.0, 0.0, 0.0, 5781, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842757, 3, 1, 0, 0, 832.5, 832.5, 4, 49, 19, 164027, 562, 42, 126168, 1, '2019-12-22 18:04:42', '2019-12-22 18:04:42', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842758, 4, 1, 0, 0, 802.61, 802.61, 4, 59, 96, 164027, 2072, 79, 126169, 1, '2019-12-22 18:04:42', '2019-12-22 18:04:42', NULL, 0.0, 0.0, 0.0, 5796, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842759, 5, 1, 0, 0, 789.89, 789.89, 5, 4, 79, 164027, 11629, 736, 126170, 1, '2019-12-22 18:04:42', '2019-12-22 18:04:42', NULL, 0.0, 0.0, 0.0, 5737, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842760, 6, 1, 0, 0, 775.76, 775.76, 5, 10, 34, 164027, 769, 42, 126171, 1, '2019-12-22 18:04:42', '2019-12-22 18:04:42', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842761, 7, 1, 0, 0, 744.69, 744.69, 5, 23, 29, 164027, 5849, 333, 126010, 1, '2019-12-22 18:04:43', '2019-12-22 18:04:43', NULL, 0.0, 0.0, 0.0, 5787, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842762, 8, 1, 0, 0, 732.34, 732.34, 5, 28, 74, 164027, 40656, 103, 126172, 1, '2019-12-22 18:04:43', '2019-12-22 18:04:43', NULL, 0.0, 0.0, 0.0, 5788, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842763, 9, 1, 0, 0, 721.78, 721.78, 5, 33, 55, 164027, 2311, 106, 126011, 1, '2019-12-22 18:04:43', '2019-12-22 18:04:43', NULL, 0.0, 0.0, 0.0, 5771, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842764, 10, 1, 0, 0, 712.57, 712.57, 5, 37, 86, 164027, 27487, 1199, 126173, 1, '2019-12-22 18:04:43', '2019-12-22 18:04:43', NULL, 0.0, 0.0, 0.0, 5746, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842765, 11, 1, 0, 0, 694.14, 694.14, 5, 46, 83, 164027, 10554, 47, 126014, 1, '2019-12-22 18:04:43', '2019-12-22 18:04:43', NULL, 0.0, 0.0, 0.0, 5750, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842766, 12, 1, 0, 0, 679.05, 679.05, 5, 54, 54, 164027, 2080, 736, 126128, 1, '2019-12-22 18:04:43', '2019-12-22 18:04:43', NULL, 0.0, 0.0, 0.0, 5737, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842767, 13, 1, 0, 0, 667.99, 667.99, 6, 0, 41, 164027, 2309, 106, 126174, 1, '2019-12-22 18:04:43', '2019-12-22 18:04:43', NULL, 0.0, 0.0, 0.0, 5771, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842768, 14, 1, 0, 0, 653.96, 653.96, 6, 8, 14, 164027, 17130, 519, 126013, 1, '2019-12-22 18:04:43', '2019-12-22 18:04:43', NULL, 0.0, 0.0, 0.0, 5791, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842769, 1, 1, 0, 0, 844.35, 844.35, 4, 47, 31, 164028, 35630, 42, 126129, 1, '2019-12-22 18:04:44', '2019-12-22 18:04:44', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842770, 2, 1, 0, 0, 828.32, 828.32, 4, 52, 87, 164028, 37389, 42, 126021, 1, '2019-12-22 18:04:44', '2019-12-22 18:04:44', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842771, 3, 1, 0, 0, 796.03, 796.03, 5, 4, 75, 164028, 2106, 736, 125775, 1, '2019-12-22 18:04:44', '2019-12-22 18:04:44', NULL, 0.0, 0.0, 0.0, 5737, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842772, 4, 1, 0, 0, 784.98, 784.98, 5, 9, 4, 164028, 35627, 42, 126175, 1, '2019-12-22 18:04:44', '2019-12-22 18:04:44', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842773, 5, 1, 0, 0, 764.86, 764.86, 5, 17, 17, 164028, 21236, 1203, 126176, 1, '2019-12-22 18:04:44', '2019-12-22 18:04:44', NULL, 0.0, 0.0, 0.0, 5789, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842774, 6, 1, 0, 0, 764.01, 764.01, 5, 17, 52, 164028, 5748, 100, 126177, 1, '2019-12-22 18:04:44', '2019-12-22 18:04:44', NULL, 0.0, 0.0, 0.0, 5744, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842775, 7, 1, 0, 0, 760.66, 760.66, 5, 18, 92, 164028, 37493, 328, 126028, 1, '2019-12-22 18:04:44', '2019-12-22 18:04:44', NULL, 0.0, 0.0, 0.0, 5765, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842776, 8, 1, 0, 0, 747.47, 747.47, 5, 24, 55, 164028, 18500, 333, 125778, 1, '2019-12-22 18:04:44', '2019-12-22 18:04:44', NULL, 0.0, 0.0, 0.0, 5787, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842777, 9, 1, 0, 0, 742.36, 742.36, 5, 26, 78, 164028, 2105, 736, 126131, 1, '2019-12-22 18:04:45', '2019-12-22 18:04:45', NULL, 0.0, 0.0, 0.0, 5737, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842778, 10, 1, 0, 0, 718.98, 718.98, 5, 37, 41, 164028, 21245, 1203, 126027, 1, '2019-12-22 18:04:45', '2019-12-22 18:04:45', NULL, 0.0, 0.0, 0.0, 5789, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842779, 11, 1, 0, 0, 647.79, 647.79, 6, 14, 49, 164028, 29523, 47, 126030, 1, '2019-12-22 18:04:45', '2019-12-22 18:04:45', NULL, 0.0, 0.0, 0.0, 5750, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842780, 12, 1, 0, 0, 603.43, 603.43, 6, 42, 2, 164028, 2434, 47, 126033, 1, '2019-12-22 18:04:45', '2019-12-22 18:04:45', NULL, 0.0, 0.0, 0.0, 5750, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842781, 1, 1, 0, 0, 873.89, 873.89, 4, 45, 47, 163905, 898, 42, 126178, 1, '2019-12-22 18:04:45', '2019-12-22 18:04:45', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842782, 2, 1, 0, 0, 841.58, 841.58, 4, 56, 43, 163905, 2114, 47, 126179, 1, '2019-12-22 18:04:45', '2019-12-22 18:04:45', NULL, 0.0, 0.0, 0.0, 5750, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842783, 3, 1, 0, 0, 812.16, 812.16, 5, 7, 17, 163905, 18531, 333, 126038, 1, '2019-12-22 18:04:45', '2019-12-22 18:04:45', NULL, 0.0, 0.0, 0.0, 5787, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842784, 4, 1, 0, 0, 804.98, 804.98, 5, 9, 91, 163905, 18833, 1289, 126039, 1, '2019-12-22 18:04:46', '2019-12-22 18:04:46', NULL, 0.0, 0.0, 0.0, 5790, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842785, 5, 1, 0, 0, 738.51, 738.51, 5, 37, 80, 163905, 30403, 79, 126046, 1, '2019-12-22 18:04:46', '2019-12-22 18:04:46', NULL, 0.0, 0.0, 0.0, 5796, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842786, 6, 1, 0, 0, 714.55, 714.55, 5, 49, 13, 163905, 15783, 736, 126137, 1, '2019-12-22 18:04:46', '2019-12-22 18:04:46', NULL, 0.0, 0.0, 0.0, 5737, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842787, 7, 1, 0, 0, 699.56, 699.56, 5, 56, 61, 163905, 135, 1028, 125785, 1, '2019-12-22 18:04:46', '2019-12-22 18:04:46', NULL, 0.0, 0.0, 0.0, 5768, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842788, 8, 1, 0, 0, 680.22, 680.22, 6, 6, 75, 163905, 39587, 519, 126180, 1, '2019-12-22 18:04:46', '2019-12-22 18:04:46', NULL, 0.0, 0.0, 0.0, 5791, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842789, 9, 1, 0, 0, 644.96, 644.96, 6, 26, 80, 163905, 27445, 1, 124935, 1, '2019-12-22 18:04:46', '2019-12-22 18:04:46', NULL, 0.0, 0.0, 0.0, 5726, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842790, 10, 1, 0, 0, 512.69, 512.69, 8, 6, 59, 163905, 40637, 519, 126181, 1, '2019-12-22 18:04:46', '2019-12-22 18:04:46', NULL, 0.0, 0.0, 0.0, 5791, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842791, 1, 1, 0, 0, 852.53, 852.53, 4, 59, 11, 164029, 2197, 45, 126182, 1, '2019-12-22 18:04:46', '2019-12-22 18:04:46', NULL, 0.0, 0.0, 0.0, 5745, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842792, 2, 1, 0, 0, 786.38, 786.38, 5, 24, 27, 164029, 1990, 79, 125914, 1, '2019-12-22 18:04:47', '2019-12-22 18:04:47', NULL, 0.0, 0.0, 0.0, 5796, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842793, 3, 1, 0, 0, 785.27, 785.27, 5, 24, 73, 164029, 2248, 79, 126183, 1, '2019-12-22 18:04:47', '2019-12-22 18:04:47', NULL, 0.0, 0.0, 0.0, 5796, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842794, 4, 1, 0, 0, 750.97, 750.97, 5, 39, 56, 164029, 5641, 328, 126058, 1, '2019-12-22 18:04:47', '2019-12-22 18:04:47', NULL, 0.0, 0.0, 0.0, 5765, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842795, 5, 1, 0, 0, 724.62, 724.62, 5, 51, 91, 164029, 6526, 736, 126184, 1, '2019-12-22 18:04:47', '2019-12-22 18:04:47', NULL, 0.0, 0.0, 0.0, 5737, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842796, 6, 1, 0, 0, 718.51, 718.51, 5, 54, 90, 164029, 21255, 1203, 126064, 1, '2019-12-22 18:04:47', '2019-12-22 18:04:47', NULL, 0.0, 0.0, 0.0, 5789, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842797, 7, 1, 0, 0, 707.94, 707.94, 6, 0, 20, 164029, 40631, 7, 126143, 1, '2019-12-22 18:04:47', '2019-12-22 18:04:47', NULL, 0.0, 0.0, 0.0, 5774, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842798, 8, 1, 0, 0, 529.21, 529.21, 8, 1, 85, 164029, 27485, 519, 126068, 1, '2019-12-22 18:04:47', '2019-12-22 18:04:47', NULL, 0.0, 0.0, 0.0, 5791, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842799, 1, 1, 0, 0, 852.09, 852.09, 5, 14, 71, 164030, 954, 79, 126185, 1, '2019-12-22 18:04:47', '2019-12-22 18:04:47', NULL, 0.0, 0.0, 0.0, 5796, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842800, 2, 1, 0, 0, 817.79, 817.79, 5, 27, 91, 164030, 5813, 74, 126186, 1, '2019-12-22 18:04:48', '2019-12-22 18:04:48', NULL, 0.0, 0.0, 0.0, 5772, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842801, 3, 1, 0, 0, 790.1, 790.1, 5, 39, 40, 164030, 24047, 47, 125793, 1, '2019-12-22 18:04:48', '2019-12-22 18:04:48', NULL, 0.0, 0.0, 0.0, 5750, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842802, 4, 1, 0, 0, 712.89, 712.89, 6, 16, 16, 164030, 5636, 333, 126073, 1, '2019-12-22 18:04:48', '2019-12-22 18:04:48', NULL, 0.0, 0.0, 0.0, 5787, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842803, 5, 1, 0, 0, 708.46, 708.46, 6, 18, 51, 164030, 1428, 42, 125794, 1, '2019-12-22 18:04:48', '2019-12-22 18:04:48', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842804, 6, 1, 0, 0, 546.1, 546.1, 8, 11, 5, 164030, 19452, 1199, 126187, 1, '2019-12-22 18:04:48', '2019-12-22 18:04:48', NULL, 0.0, 0.0, 0.0, 5746, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842805, 1, 1, 0, 0, 822.16, 822.16, 5, 37, 44, 163906, 2260, 79, 126077, 1, '2019-12-22 18:04:48', '2019-12-22 18:04:48', NULL, 0.0, 0.0, 0.0, 5796, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842806, 2, 1, 0, 0, 785.12, 785.12, 5, 53, 36, 163906, 64, 1, 124936, 1, '2019-12-22 18:04:48', '2019-12-22 18:04:48', NULL, 0.0, 0.0, 0.0, 5726, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842807, 3, 1, 0, 0, 700.35, 700.35, 6, 36, 13, 163906, 30460, 1203, 126188, 1, '2019-12-22 18:04:48', '2019-12-22 18:04:48', NULL, 0.0, 0.0, 0.0, 5789, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842808, 4, 1, 0, 0, 665.81, 665.81, 6, 56, 68, 163906, 28030, 100, 126079, 1, '2019-12-22 18:04:49', '2019-12-22 18:04:49', NULL, 0.0, 0.0, 0.0, 5744, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842809, 5, 1, 0, 0, 633.4, 633.4, 7, 18, 0, 163906, 32627, 519, 126080, 1, '2019-12-22 18:04:49', '2019-12-22 18:04:49', NULL, 0.0, 0.0, 0.0, 5791, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842810, 1, 1, 0, 0, 750.15, 750.15, 6, 30, 8, 164031, 39199, 1286, 126189, 1, '2019-12-22 18:04:49', '2019-12-22 18:04:49', NULL, 0.0, 0.0, 0.0, 5764, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842811, 1, 1, 0, 0, 778.54, 778.54, 6, 45, 76, 164032, 597, 296, 125796, 1, '2019-12-22 18:04:49', '2019-12-22 18:04:49', NULL, 0.0, 0.0, 0.0, 5740, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842812, 2, 1, 0, 0, 646.16, 646.16, 8, 8, 89, 164032, 116, 259, 126190, 1, '2019-12-22 18:04:49', '2019-12-22 18:04:49', NULL, 0.0, 0.0, 0.0, 5778, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842813, 1, 1, 0, 0, 900.97, 900.97, 0, 31, 91, 164033, 34980, 79, 125741, 1, '2019-12-22 18:04:49', '2019-12-22 18:04:49', NULL, 0.0, 0.0, 0.0, 5796, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842814, 2, 1, 0, 0, 801.95, 801.95, 0, 35, 85, 164033, 23055, 7, 125804, 1, '2019-12-22 18:04:49', '2019-12-22 18:04:49', NULL, 0.0, 0.0, 0.0, 5774, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842815, 3, 1, 0, 0, 786.59, 786.59, 0, 36, 55, 164033, 40620, 736, 126191, 1, '2019-12-22 18:04:49', '2019-12-22 18:04:49', NULL, 0.0, 0.0, 0.0, 5737, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842816, 4, 1, 0, 0, 746.17, 746.17, 0, 38, 53, 164033, 5016, 7, 125806, 1, '2019-12-22 18:04:50', '2019-12-22 18:04:50', NULL, 0.0, 0.0, 0.0, 5774, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842817, 5, 1, 0, 0, 737.18, 737.18, 0, 39, 0, 164033, 1847, 79, 126192, 1, '2019-12-22 18:04:50', '2019-12-22 18:04:50', NULL, 0.0, 0.0, 0.0, 5796, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842818, 6, 1, 0, 0, 656.54, 656.54, 0, 43, 79, 164033, 38529, 42, 125808, 1, '2019-12-22 18:04:50', '2019-12-22 18:04:50', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842819, 7, 1, 0, 0, 518.02, 518.02, 0, 55, 50, 164033, 36980, 519, 126193, 1, '2019-12-22 18:04:50', '2019-12-22 18:04:50', NULL, 0.0, 0.0, 0.0, 5791, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842820, 1, 1, 0, 0, 806.58, 806.58, 0, 36, 19, 164034, 38630, 79, 125744, 1, '2019-12-22 18:04:50', '2019-12-22 18:04:50', NULL, 0.0, 0.0, 0.0, 5796, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842821, 2, 1, 0, 0, 763.74, 763.74, 0, 38, 22, 164034, 687, 42, 126194, 1, '2019-12-22 18:04:50', '2019-12-22 18:04:50', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842822, 3, 1, 0, 0, 716.85, 716.85, 0, 40, 72, 164034, 40659, 104, 125813, 1, '2019-12-22 18:04:50', '2019-12-22 18:04:50', NULL, 0.0, 0.0, 0.0, 5761, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842823, 4, 1, 0, 0, 666.59, 666.59, 0, 43, 79, 164034, 18598, 336, 125947, 1, '2019-12-22 18:04:51', '2019-12-22 18:04:51', NULL, 0.0, 0.0, 0.0, 5795, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842824, 1, 1, 0, 0, 913.59, 913.59, 0, 32, 52, 164035, 992, 42, 125747, 1, '2019-12-22 18:04:51', '2019-12-22 18:04:51', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842825, 2, 1, 0, 0, 911.91, 911.91, 0, 32, 58, 164035, 5732, 336, 126195, 1, '2019-12-22 18:04:51', '2019-12-22 18:04:51', NULL, 0.0, 0.0, 0.0, 5795, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842826, 3, 1, 0, 0, 749.5, 749.5, 0, 39, 64, 164035, 40627, 79, 126196, 1, '2019-12-22 18:04:51', '2019-12-22 18:04:51', NULL, 0.0, 0.0, 0.0, 5796, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842827, 4, 1, 0, 0, 574.11, 574.11, 0, 51, 75, 164035, 40639, 42, 126197, 1, '2019-12-22 18:04:51', '2019-12-22 18:04:51', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842828, 5, 1, 0, 0, 553.88, 553.88, 0, 53, 64, 164035, 21002, 79, 125951, 1, '2019-12-22 18:04:51', '2019-12-22 18:04:51', NULL, 0.0, 0.0, 0.0, 5796, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842829, 1, 1, 0, 0, 810.76, 810.76, 0, 37, 36, 164036, 8598, 1199, 126198, 1, '2019-12-22 18:04:51', '2019-12-22 18:04:51', NULL, 0.0, 0.0, 0.0, 5746, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842830, 2, 1, 0, 0, 792.31, 792.31, 0, 38, 23, 164036, 2276, 736, 125818, 1, '2019-12-22 18:04:52', '2019-12-22 18:04:52', NULL, 0.0, 0.0, 0.0, 5737, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842831, 3, 1, 0, 0, 771.33, 771.33, 0, 39, 27, 164036, 430, 42, 126199, 1, '2019-12-22 18:04:52', '2019-12-22 18:04:52', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842832, 4, 1, 0, 0, 699.22, 699.22, 0, 43, 32, 164036, 5691, 336, 126200, 1, '2019-12-22 18:04:52', '2019-12-22 18:04:52', NULL, 0.0, 0.0, 0.0, 5795, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842833, 1, 1, 0, 0, 838.85, 838.85, 0, 36, 86, 163936, 428, 42, 125753, 1, '2019-12-22 18:04:52', '2019-12-22 18:04:52', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842834, 2, 1, 0, 0, 761.58, 761.58, 0, 40, 60, 163936, 98, 1, 124942, 1, '2019-12-22 18:04:52', '2019-12-22 18:04:52', NULL, 0.0, 0.0, 0.0, 5726, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842835, 1, 1, 0, 0, 648.65, 648.65, 0, 49, 21, 164037, 23229, 100, 126105, 1, '2019-12-22 18:04:52', '2019-12-22 18:04:52', NULL, 0.0, 0.0, 0.0, 5744, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842836, 1, 1, 0, 0, 412.25, 412.25, 1, 21, 77, 164038, 39164, 42, 125969, 1, '2019-12-22 18:04:52', '2019-12-22 18:04:52', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842837, 1, 1, 0, 0, 801.78, 801.78, 0, 43, 94, 164039, 839, 263, 126201, 1, '2019-12-22 18:04:52', '2019-12-22 18:04:52', NULL, 0.0, 0.0, 0.0, 5786, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842838, 1, 1, 0, 0, 0.0, 0.0, 0, 32, 66, 164040, 40630, 100, 126202, 1, '2019-12-22 18:04:53', '2019-12-22 18:04:53', NULL, 0.0, 0.0, 0.0, 5744, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842839, 2, 1, 0, 0, 0.0, 0.0, 0, 47, 82, 164040, 18986, 42, 126203, 1, '2019-12-22 18:04:53', '2019-12-22 18:04:53', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842840, 1, 1, 0, 0, 784.65, 784.65, 0, 31, 67, 164041, 18152, 736, 125762, 1, '2019-12-22 18:04:53', '2019-12-22 18:04:53', NULL, 0.0, 0.0, 0.0, 5737, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842841, 2, 1, 0, 0, 669.09, 669.09, 0, 37, 14, 164041, 38515, 42, 126114, 1, '2019-12-22 18:04:53', '2019-12-22 18:04:53', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842842, 1, 1, 0, 0, 903.09, 903.09, 0, 27, 55, 164042, 27471, 336, 125840, 1, '2019-12-22 18:04:53', '2019-12-22 18:04:53', NULL, 0.0, 0.0, 0.0, 5795, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842843, 2, 1, 0, 0, 861.2, 861.2, 0, 28, 89, 164042, 3964, 79, 126204, 1, '2019-12-22 18:04:53', '2019-12-22 18:04:53', NULL, 0.0, 0.0, 0.0, 5796, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842844, 3, 1, 0, 0, 778.23, 778.23, 0, 31, 97, 164042, 36091, 1199, 126118, 1, '2019-12-22 18:04:53', '2019-12-22 18:04:53', NULL, 0.0, 0.0, 0.0, 5746, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842845, 4, 1, 0, 0, 730.26, 730.26, 0, 34, 7, 164042, 15227, 1199, 126205, 1, '2019-12-22 18:04:53', '2019-12-22 18:04:53', NULL, 0.0, 0.0, 0.0, 5746, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842846, 5, 1, 0, 0, 723.89, 723.89, 0, 34, 37, 164042, 39186, 42, 126206, 1, '2019-12-22 18:04:54', '2019-12-22 18:04:54', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842847, 1, 1, 0, 0, 754.65, 754.65, 0, 34, 40, 164043, 2309, 106, 126174, 1, '2019-12-22 18:04:54', '2019-12-22 18:04:54', NULL, 0.0, 0.0, 0.0, 5771, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842848, 2, 1, 0, 0, 613.28, 613.28, 0, 42, 33, 164043, 39595, 333, 126126, 1, '2019-12-22 18:04:54', '2019-12-22 18:04:54', NULL, 0.0, 0.0, 0.0, 5787, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842849, 3, 1, 0, 0, 589.87, 589.87, 0, 44, 1, 164043, 18876, 42, 126207, 1, '2019-12-22 18:04:54', '2019-12-22 18:04:54', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842850, 1, 1, 0, 0, 863.71, 863.71, 0, 30, 45, 164044, 22387, 736, 125847, 1, '2019-12-22 18:04:54', '2019-12-22 18:04:54', NULL, 0.0, 0.0, 0.0, 5737, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842851, 2, 1, 0, 0, 681.7, 681.7, 0, 38, 58, 164044, 21212, 336, 126208, 1, '2019-12-22 18:04:54', '2019-12-22 18:04:54', NULL, 0.0, 0.0, 0.0, 5795, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842852, 3, 1, 0, 0, 646.19, 646.19, 0, 40, 70, 164044, 21018, 42, 126209, 1, '2019-12-22 18:04:54', '2019-12-22 18:04:54', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842853, 4, 1, 0, 0, 417.73, 417.73, 1, 2, 96, 164044, 2111, 45, 126210, 1, '2019-12-22 18:04:54', '2019-12-22 18:04:54', NULL, 0.0, 0.0, 0.0, 5745, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842854, 1, 1, 0, 0, 830.0, 830.0, 0, 32, 53, 164045, 38530, 42, 126035, 1, '2019-12-22 18:04:55', '2019-12-22 18:04:55', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842855, 2, 1, 0, 0, 748.13, 748.13, 0, 36, 9, 164045, 40, 42, 125781, 1, '2019-12-22 18:04:55', '2019-12-22 18:04:55', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842856, 3, 1, 0, 0, 744.62, 744.62, 0, 36, 26, 164045, 40670, 79, 126135, 1, '2019-12-22 18:04:55', '2019-12-22 18:04:55', NULL, 0.0, 0.0, 0.0, 5796, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842857, 1, 1, 0, 0, 824.29, 824.29, 0, 34, 9, 164046, 4077, 252, 126211, 1, '2019-12-22 18:04:55', '2019-12-22 18:04:55', NULL, 0.0, 0.0, 0.0, 5742, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842858, 2, 1, 0, 0, 735.99, 735.99, 0, 38, 18, 164046, 6293, 736, 126212, 1, '2019-12-22 18:04:55', '2019-12-22 18:04:55', NULL, 0.0, 0.0, 0.0, 5737, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842859, 3, 1, 0, 0, 634.03, 634.03, 0, 44, 32, 164046, 3957, 7, 125860, 1, '2019-12-22 18:04:55', '2019-12-22 18:04:55', NULL, 0.0, 0.0, 0.0, 5774, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842860, 4, 1, 0, 0, 619.9, 619.9, 0, 45, 33, 164046, 4099, 7, 125859, 1, '2019-12-22 18:04:55', '2019-12-22 18:04:55', NULL, 0.0, 0.0, 0.0, 5774, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842861, 5, 1, 0, 0, 516.64, 516.64, 0, 54, 39, 164046, 5810, 45, 125921, 1, '2019-12-22 18:04:55', '2019-12-22 18:04:55', NULL, 0.0, 0.0, 0.0, 5745, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842862, 6, 1, 0, 0, 388.77, 388.77, 1, 12, 28, 164046, 39191, 519, 126213, 1, '2019-12-22 18:04:56', '2019-12-22 18:04:56', NULL, 0.0, 0.0, 0.0, 5791, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842863, 1, 1, 0, 0, 919.11, 919.11, 0, 31, 40, 164047, 803, 42, 126214, 1, '2019-12-22 18:04:56', '2019-12-22 18:04:56', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842864, 2, 1, 0, 0, 826.7, 826.7, 0, 34, 91, 164047, 5813, 74, 126186, 1, '2019-12-22 18:04:56', '2019-12-22 18:04:56', NULL, 0.0, 0.0, 0.0, 5772, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842865, 3, 1, 0, 0, 811.13, 811.13, 0, 35, 58, 164047, 1652, 74, 125861, 1, '2019-12-22 18:04:56', '2019-12-22 18:04:56', NULL, 0.0, 0.0, 0.0, 5772, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842866, 4, 1, 0, 0, 764.91, 764.91, 0, 37, 73, 164047, 954, 79, 126185, 1, '2019-12-22 18:04:56', '2019-12-22 18:04:56', NULL, 0.0, 0.0, 0.0, 5796, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842867, 5, 1, 0, 0, 734.91, 734.91, 0, 39, 27, 164047, 5824, 333, 125862, 1, '2019-12-22 18:04:56', '2019-12-22 18:04:56', NULL, 0.0, 0.0, 0.0, 5787, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842868, 1, 1, 0, 0, 704.96, 704.96, 0, 43, 18, 164048, 25522, 104, 125925, 1, '2019-12-22 18:04:56', '2019-12-22 18:04:56', NULL, 0.0, 0.0, 0.0, 5761, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842869, 1, 1, 0, 0, 711.74, 711.74, 0, 45, 48, 164049, 5776, 1286, 125867, 1, '2019-12-22 18:04:57', '2019-12-22 18:04:57', NULL, 0.0, 0.0, 0.0, 5764, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842870, 2, 1, 0, 0, 606.75, 606.75, 0, 53, 35, 164049, 38483, 333, 126215, 1, '2019-12-22 18:04:57', '2019-12-22 18:04:57', NULL, 0.0, 0.0, 0.0, 5787, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842871, 1, 1, 0, 0, 0.0, 0.0, 0, 37, 44, 164050, 4836, 42, 126149, 1, '2019-12-22 18:04:57', '2019-12-22 18:04:57', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842872, 1, 1, 0, 0, 857.05, 857.05, 0, 31, 62, 163907, 21309, 106, 126216, 1, '2019-12-22 18:04:57', '2019-12-22 18:04:57', NULL, 0.0, 0.0, 0.0, 5771, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842873, 2, 1, 0, 0, 837.71, 837.71, 0, 32, 35, 163907, 30423, 45, 126217, 1, '2019-12-22 18:04:57', '2019-12-22 18:04:57', NULL, 0.0, 0.0, 0.0, 5745, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842874, 3, 1, 0, 0, 823.71, 823.71, 0, 32, 90, 163907, 1847, 79, 126192, 1, '2019-12-22 18:04:57', '2019-12-22 18:04:57', NULL, 0.0, 0.0, 0.0, 5796, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842875, 4, 1, 0, 0, 769.01, 769.01, 0, 35, 24, 163907, 40620, 736, 126191, 1, '2019-12-22 18:04:57', '2019-12-22 18:04:57', NULL, 0.0, 0.0, 0.0, 5737, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842876, 1, 1, 0, 0, 845.75, 845.75, 0, 32, 74, 164051, 30774, 17, 126218, 1, '2019-12-22 18:04:57', '2019-12-22 18:04:57', NULL, 0.0, 0.0, 0.0, 5759, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842877, 2, 1, 0, 0, 815.61, 815.61, 0, 33, 95, 164051, 10508, 47, 125943, 1, '2019-12-22 18:04:58', '2019-12-22 18:04:58', NULL, 0.0, 0.0, 0.0, 5750, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842878, 3, 1, 0, 0, 805.41, 805.41, 0, 34, 38, 164051, 1443, 1, 124937, 1, '2019-12-22 18:04:58', '2019-12-22 18:04:58', NULL, 0.0, 0.0, 0.0, 5726, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842879, 4, 1, 0, 0, 767.04, 767.04, 0, 36, 10, 164051, 1287, 1289, 126219, 1, '2019-12-22 18:04:58', '2019-12-22 18:04:58', NULL, 0.0, 0.0, 0.0, 5790, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842880, 5, 1, 0, 0, 730.8, 730.8, 0, 37, 89, 164051, 32528, 79, 126220, 1, '2019-12-22 18:04:58', '2019-12-22 18:04:58', NULL, 0.0, 0.0, 0.0, 5796, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842881, 6, 1, 0, 0, 612.07, 612.07, 0, 45, 24, 164051, 38112, 47, 126221, 1, '2019-12-22 18:04:58', '2019-12-22 18:04:58', NULL, 0.0, 0.0, 0.0, 5750, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842882, 1, 1, 0, 0, 885.25, 885.25, 0, 32, 7, 164052, 8597, 1199, 126222, 1, '2019-12-22 18:04:58', '2019-12-22 18:04:58', NULL, 0.0, 0.0, 0.0, 5746, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842883, 2, 1, 0, 0, 789.93, 789.93, 0, 35, 94, 164052, 1882, 80, 126152, 1, '2019-12-22 18:04:58', '2019-12-22 18:04:58', NULL, 0.0, 0.0, 0.0, 5794, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842884, 3, 1, 0, 0, 657.78, 657.78, 0, 43, 16, 164052, 23217, 519, 125950, 1, '2019-12-22 18:04:59', '2019-12-22 18:04:59', NULL, 0.0, 0.0, 0.0, 5791, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842885, 4, 1, 0, 0, 616.24, 616.24, 0, 46, 7, 164052, 1826, 42, 126223, 1, '2019-12-22 18:04:59', '2019-12-22 18:04:59', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842886, 1, 1, 0, 0, 868.76, 868.76, 0, 33, 7, 163908, 29140, 736, 126224, 1, '2019-12-22 18:04:59', '2019-12-22 18:04:59', NULL, 0.0, 0.0, 0.0, 5737, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842887, 2, 1, 0, 0, 760.05, 760.05, 0, 37, 80, 163908, 36082, 1199, 125954, 1, '2019-12-22 18:04:59', '2019-12-22 18:04:59', NULL, 0.0, 0.0, 0.0, 5746, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842888, 3, 1, 0, 0, 745.65, 745.65, 0, 38, 53, 163908, 4838, 42, 126154, 1, '2019-12-22 18:04:59', '2019-12-22 18:04:59', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842889, 4, 1, 0, 0, 674.41, 674.41, 0, 42, 60, 163908, 9612, 239, 126155, 1, '2019-12-22 18:04:59', '2019-12-22 18:04:59', NULL, 0.0, 0.0, 0.0, 5769, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842890, 5, 1, 0, 0, 625.65, 625.65, 0, 45, 92, 163908, 550, 1, 124926, 1, '2019-12-22 18:04:59', '2019-12-22 18:04:59', NULL, 0.0, 0.0, 0.0, 5726, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842891, 1, 1, 0, 0, 817.04, 817.04, 0, 35, 69, 164053, 440, 42, 125959, 1, '2019-12-22 18:05:00', '2019-12-22 18:05:00', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842892, 2, 1, 0, 0, 633.36, 633.36, 0, 46, 4, 164053, 101, 42, 125960, 1, '2019-12-22 18:05:00', '2019-12-22 18:05:00', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842893, 3, 1, 0, 0, 549.67, 549.67, 0, 53, 5, 164053, 18476, 736, 125755, 1, '2019-12-22 18:05:00', '2019-12-22 18:05:00', NULL, 0.0, 0.0, 0.0, 5737, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842894, 1, 1, 0, 0, 623.03, 623.03, 0, 48, 12, 164054, 22209, 1028, 125964, 1, '2019-12-22 18:05:00', '2019-12-22 18:05:00', NULL, 0.0, 0.0, 0.0, 5768, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842895, 1, 1, 0, 0, 506.05, 506.05, 1, 1, 14, 164055, 15234, 100, 125967, 1, '2019-12-22 18:05:00', '2019-12-22 18:05:00', NULL, 0.0, 0.0, 0.0, 5744, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842896, 1, 1, 0, 0, 633.01, 633.01, 0, 52, 29, 164056, 6714, 333, 126160, 1, '2019-12-22 18:05:00', '2019-12-22 18:05:00', NULL, 0.0, 0.0, 0.0, 5787, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842897, 1, 1, 0, 0, 0.0, 0.0, 0, 31, 50, 164057, 22113, 838, 126225, 1, '2019-12-22 18:05:00', '2019-12-22 18:05:00', NULL, 0.0, 0.0, 0.0, 5766, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842898, 2, 1, 0, 0, 0.0, 0.0, 0, 36, 34, 164057, 33658, 1028, 125971, 1, '2019-12-22 18:05:00', '2019-12-22 18:05:00', NULL, 0.0, 0.0, 0.0, 5768, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842899, 3, 1, 0, 0, 0.0, 0.0, 0, 45, 28, 164057, 40632, 838, 125974, 1, '2019-12-22 18:05:01', '2019-12-22 18:05:01', NULL, 0.0, 0.0, 0.0, 5766, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842900, 1, 1, 0, 0, 912.73, 912.73, 0, 26, 1, 163909, 1233, 224, 126226, 1, '2019-12-22 18:05:01', '2019-12-22 18:05:01', NULL, 0.0, 0.0, 0.0, 5781, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842901, 2, 1, 0, 0, 893.15, 893.15, 0, 26, 58, 163909, 6280, 736, 125889, 1, '2019-12-22 18:05:01', '2019-12-22 18:05:01', NULL, 0.0, 0.0, 0.0, 5737, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842902, 3, 1, 0, 0, 868.01, 868.01, 0, 27, 35, 163909, 22163, 79, 126161, 1, '2019-12-22 18:05:01', '2019-12-22 18:05:01', NULL, 0.0, 0.0, 0.0, 5796, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842903, 4, 1, 0, 0, 840.35, 840.35, 0, 28, 25, 163909, 28394, 79, 126109, 1, '2019-12-22 18:05:01', '2019-12-22 18:05:01', NULL, 0.0, 0.0, 0.0, 5796, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842904, 5, 1, 0, 0, 832.98, 832.98, 0, 28, 50, 163909, 21034, 31, 125975, 1, '2019-12-22 18:05:01', '2019-12-22 18:05:01', NULL, 0.0, 0.0, 0.0, 5793, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842905, 6, 1, 0, 0, 811.07, 811.07, 0, 29, 27, 163909, 36070, 79, 126227, 1, '2019-12-22 18:05:02', '2019-12-22 18:05:02', NULL, 0.0, 0.0, 0.0, 5796, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842906, 7, 1, 0, 0, 785.83, 785.83, 0, 30, 21, 163909, 21349, 47, 126228, 1, '2019-12-22 18:05:02', '2019-12-22 18:05:02', NULL, 0.0, 0.0, 0.0, 5750, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842907, 8, 1, 0, 0, 770.53, 770.53, 0, 30, 81, 163909, 36478, 42, 125981, 1, '2019-12-22 18:05:02', '2019-12-22 18:05:02', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842908, 9, 1, 0, 0, 767.04, 767.04, 0, 30, 95, 163909, 18929, 336, 126229, 1, '2019-12-22 18:05:02', '2019-12-22 18:05:02', NULL, 0.0, 0.0, 0.0, 5795, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842909, 10, 1, 0, 0, 763.59, 763.59, 0, 31, 9, 163909, 1662, 42, 125982, 1, '2019-12-22 18:05:02', '2019-12-22 18:05:02', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842910, 11, 1, 0, 0, 727.33, 727.33, 0, 32, 64, 163909, 16293, 100, 125763, 1, '2019-12-22 18:05:02', '2019-12-22 18:05:02', NULL, 0.0, 0.0, 0.0, 5744, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842911, 12, 1, 0, 0, 724.0, 724.0, 0, 32, 79, 163909, 21205, 80, 126162, 1, '2019-12-22 18:05:02', '2019-12-22 18:05:02', NULL, 0.0, 0.0, 0.0, 5794, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842912, 13, 1, 0, 0, 695.17, 695.17, 0, 34, 15, 163909, 33660, 1, 124939, 1, '2019-12-22 18:05:03', '2019-12-22 18:05:03', NULL, 0.0, 0.0, 0.0, 5726, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842913, 14, 1, 0, 0, 685.53, 685.53, 0, 34, 63, 163909, 2344, 838, 126230, 1, '2019-12-22 18:05:03', '2019-12-22 18:05:03', NULL, 0.0, 0.0, 0.0, 5766, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842914, 15, 1, 0, 0, 668.36, 668.36, 0, 35, 52, 163909, 18221, 736, 125985, 1, '2019-12-22 18:05:03', '2019-12-22 18:05:03', NULL, 0.0, 0.0, 0.0, 5737, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842915, 16, 1, 0, 0, 650.05, 650.05, 0, 36, 52, 163909, 21323, 106, 126231, 1, '2019-12-22 18:05:03', '2019-12-22 18:05:03', NULL, 0.0, 0.0, 0.0, 5771, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842916, 1, 1, 0, 0, 866.26, 866.26, 0, 27, 74, 163910, 40652, 1203, 126232, 1, '2019-12-22 18:05:03', '2019-12-22 18:05:03', NULL, 0.0, 0.0, 0.0, 5789, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842917, 2, 1, 0, 0, 859.75, 859.75, 0, 27, 95, 163910, 3964, 79, 126204, 1, '2019-12-22 18:05:03', '2019-12-22 18:05:03', NULL, 0.0, 0.0, 0.0, 5796, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842918, 3, 1, 0, 0, 841.68, 841.68, 0, 28, 55, 163910, 1533, 1, 124919, 1, '2019-12-22 18:05:03', '2019-12-22 18:05:03', NULL, 0.0, 0.0, 0.0, 5726, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842919, 4, 1, 0, 0, 821.54, 821.54, 0, 29, 25, 163910, 791, 79, 126233, 1, '2019-12-22 18:05:04', '2019-12-22 18:05:04', NULL, 0.0, 0.0, 0.0, 5796, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842920, 5, 1, 0, 0, 805.56, 805.56, 0, 29, 83, 163910, 1931, 47, 125988, 1, '2019-12-22 18:05:04', '2019-12-22 18:05:04', NULL, 0.0, 0.0, 0.0, 5750, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842921, 6, 1, 0, 0, 804.49, 804.49, 0, 29, 87, 163910, 16287, 736, 126234, 1, '2019-12-22 18:05:04', '2019-12-22 18:05:04', NULL, 0.0, 0.0, 0.0, 5737, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842922, 7, 1, 0, 0, 798.07, 798.07, 0, 30, 11, 163910, 22342, 1199, 125991, 1, '2019-12-22 18:05:04', '2019-12-22 18:05:04', NULL, 0.0, 0.0, 0.0, 5746, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842923, 8, 1, 0, 0, 779.44, 779.44, 0, 30, 83, 163910, 6257, 736, 125990, 1, '2019-12-22 18:05:04', '2019-12-22 18:05:04', NULL, 0.0, 0.0, 0.0, 5737, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842924, 9, 1, 0, 0, 770.93, 770.93, 0, 31, 17, 163910, 16436, 42, 125995, 1, '2019-12-22 18:05:04', '2019-12-22 18:05:04', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842925, 10, 1, 0, 0, 755.66, 755.66, 0, 31, 80, 163910, 1936, 47, 125996, 1, '2019-12-22 18:05:04', '2019-12-22 18:05:04', NULL, 0.0, 0.0, 0.0, 5750, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842926, 11, 1, 0, 0, 752.58, 752.58, 0, 31, 93, 163910, 39186, 42, 126206, 1, '2019-12-22 18:05:05', '2019-12-22 18:05:05', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842927, 12, 1, 0, 0, 537.94, 537.94, 0, 44, 67, 163910, 40626, 103, 126166, 1, '2019-12-22 18:05:05', '2019-12-22 18:05:05', NULL, 0.0, 0.0, 0.0, 5788, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842928, 1, 1, 0, 0, 862.29, 862.29, 0, 28, 3, 164058, 2363, 45, 126005, 1, '2019-12-22 18:05:05', '2019-12-22 18:05:05', NULL, 0.0, 0.0, 0.0, 5745, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842929, 2, 1, 0, 0, 840.4, 840.4, 0, 28, 76, 164058, 21238, 79, 126235, 1, '2019-12-22 18:05:05', '2019-12-22 18:05:05', NULL, 0.0, 0.0, 0.0, 5796, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842930, 3, 1, 0, 0, 805.94, 805.94, 0, 29, 99, 164058, 562, 42, 126168, 1, '2019-12-22 18:05:05', '2019-12-22 18:05:05', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842931, 4, 1, 0, 0, 797.43, 797.43, 0, 30, 31, 164058, 1612, 224, 126167, 1, '2019-12-22 18:05:05', '2019-12-22 18:05:05', NULL, 0.0, 0.0, 0.0, 5781, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842932, 5, 1, 0, 0, 738.02, 738.02, 0, 32, 75, 164058, 21425, 274, 126236, 1, '2019-12-22 18:05:05', '2019-12-22 18:05:05', NULL, 0.0, 0.0, 0.0, 5783, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842933, 6, 1, 0, 0, 735.32, 735.32, 0, 32, 87, 164058, 2072, 79, 126169, 1, '2019-12-22 18:05:05', '2019-12-22 18:05:05', NULL, 0.0, 0.0, 0.0, 5796, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842934, 7, 1, 0, 0, 709.42, 709.42, 0, 34, 7, 164058, 11629, 736, 126170, 1, '2019-12-22 18:05:06', '2019-12-22 18:05:06', NULL, 0.0, 0.0, 0.0, 5737, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842935, 8, 1, 0, 0, 708.59, 708.59, 0, 34, 11, 164058, 23123, 47, 126012, 1, '2019-12-22 18:05:06', '2019-12-22 18:05:06', NULL, 0.0, 0.0, 0.0, 5750, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842936, 9, 1, 0, 0, 703.03, 703.03, 0, 34, 38, 164058, 10473, 47, 126237, 1, '2019-12-22 18:05:06', '2019-12-22 18:05:06', NULL, 0.0, 0.0, 0.0, 5750, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842937, 10, 1, 0, 0, 661.83, 661.83, 0, 36, 52, 164058, 40656, 103, 126172, 1, '2019-12-22 18:05:06', '2019-12-22 18:05:06', NULL, 0.0, 0.0, 0.0, 5788, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842938, 11, 1, 0, 0, 624.55, 624.55, 0, 38, 70, 164058, 39614, 736, 126238, 1, '2019-12-22 18:05:06', '2019-12-22 18:05:06', NULL, 0.0, 0.0, 0.0, 5737, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842939, 12, 1, 0, 0, 557.17, 557.17, 0, 43, 38, 164058, 35248, 7, 126017, 1, '2019-12-22 18:05:06', '2019-12-22 18:05:06', NULL, 0.0, 0.0, 0.0, 5774, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842940, 1, 1, 0, 0, 848.94, 848.94, 0, 29, 59, 163911, 2185, 97, 126239, 1, '2019-12-22 18:05:06', '2019-12-22 18:05:06', NULL, 0.0, 0.0, 0.0, 5792, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842941, 2, 1, 0, 0, 832.06, 832.06, 0, 30, 19, 163911, 27584, 106, 125773, 1, '2019-12-22 18:05:07', '2019-12-22 18:05:07', NULL, 0.0, 0.0, 0.0, 5771, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842942, 3, 1, 0, 0, 816.11, 816.11, 0, 30, 78, 163911, 5778, 336, 126240, 1, '2019-12-22 18:05:07', '2019-12-22 18:05:07', NULL, 0.0, 0.0, 0.0, 5795, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842943, 4, 1, 0, 0, 792.68, 792.68, 0, 31, 69, 163911, 1943, 47, 126241, 1, '2019-12-22 18:05:07', '2019-12-22 18:05:07', NULL, 0.0, 0.0, 0.0, 5750, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842944, 5, 1, 0, 0, 785.98, 785.98, 0, 31, 96, 163911, 34968, 1199, 126023, 1, '2019-12-22 18:05:07', '2019-12-22 18:05:07', NULL, 0.0, 0.0, 0.0, 5746, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842945, 6, 1, 0, 0, 781.09, 781.09, 0, 32, 16, 163911, 707, 106, 126025, 1, '2019-12-22 18:05:07', '2019-12-22 18:05:07', NULL, 0.0, 0.0, 0.0, 5771, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842946, 7, 1, 0, 0, 750.97, 750.97, 0, 33, 45, 163911, 18485, 47, 126029, 1, '2019-12-22 18:05:07', '2019-12-22 18:05:07', NULL, 0.0, 0.0, 0.0, 5750, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842947, 8, 1, 0, 0, 750.75, 750.75, 0, 33, 46, 163911, 21236, 1203, 126176, 1, '2019-12-22 18:05:07', '2019-12-22 18:05:07', NULL, 0.0, 0.0, 0.0, 5789, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842948, 9, 1, 0, 0, 677.27, 677.27, 0, 37, 9, 163911, 1805, 1, 124921, 1, '2019-12-22 18:05:08', '2019-12-22 18:05:08', NULL, 0.0, 0.0, 0.0, 5726, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842949, 10, 1, 0, 0, 650.61, 650.61, 0, 38, 61, 163911, 35627, 42, 126175, 1, '2019-12-22 18:05:08', '2019-12-22 18:05:08', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842950, 11, 1, 0, 0, 637.56, 637.56, 0, 39, 40, 163911, 35996, 519, 126242, 1, '2019-12-22 18:05:08', '2019-12-22 18:05:08', NULL, 0.0, 0.0, 0.0, 5791, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842951, 12, 1, 0, 0, 621.32, 621.32, 0, 40, 43, 163911, 20988, 42, 126032, 1, '2019-12-22 18:05:08', '2019-12-22 18:05:08', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842952, 13, 1, 0, 0, 581.35, 581.35, 0, 43, 21, 163911, 6030, 260, 125779, 1, '2019-12-22 18:05:08', '2019-12-22 18:05:08', NULL, 0.0, 0.0, 0.0, 5782, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842953, 14, 1, 0, 0, 511.5, 511.5, 0, 49, 11, 163911, 40617, 79, 126243, 1, '2019-12-22 18:05:08', '2019-12-22 18:05:08', NULL, 0.0, 0.0, 0.0, 5796, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842954, 1, 1, 0, 0, 887.85, 887.85, 0, 28, 89, 164059, 898, 42, 126178, 1, '2019-12-22 18:05:08', '2019-12-22 18:05:08', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842955, 2, 1, 0, 0, 876.32, 876.32, 0, 29, 27, 164059, 3203, 165, 126244, 1, '2019-12-22 18:05:08', '2019-12-22 18:05:08', NULL, 0.0, 0.0, 0.0, 5776, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842956, 3, 1, 0, 0, 871.26, 871.26, 0, 29, 44, 164059, 38005, 42, 126245, 1, '2019-12-22 18:05:09', '2019-12-22 18:05:09', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842957, 4, 1, 0, 0, 806.86, 806.86, 0, 31, 79, 164059, 1564, 42, 126136, 1, '2019-12-22 18:05:09', '2019-12-22 18:05:09', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842958, 5, 1, 0, 0, 798.32, 798.32, 0, 32, 13, 164059, 31182, 89, 126246, 1, '2019-12-22 18:05:09', '2019-12-22 18:05:09', NULL, 0.0, 0.0, 0.0, 5749, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842959, 6, 1, 0, 0, 794.86, 794.86, 0, 32, 27, 164059, 2114, 47, 126179, 1, '2019-12-22 18:05:09', '2019-12-22 18:05:09', NULL, 0.0, 0.0, 0.0, 5750, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842960, 7, 1, 0, 0, 782.97, 782.97, 0, 32, 76, 164059, 40668, 45, 126247, 1, '2019-12-22 18:05:09', '2019-12-22 18:05:09', NULL, 0.0, 0.0, 0.0, 5745, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842961, 8, 1, 0, 0, 782.49, 782.49, 0, 32, 78, 164059, 15182, 336, 126248, 1, '2019-12-22 18:05:09', '2019-12-22 18:05:09', NULL, 0.0, 0.0, 0.0, 5795, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842962, 9, 1, 0, 0, 770.5, 770.5, 0, 33, 29, 164059, 3949, 79, 126249, 1, '2019-12-22 18:05:09', '2019-12-22 18:05:09', NULL, 0.0, 0.0, 0.0, 5796, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842963, 10, 1, 0, 0, 763.62, 763.62, 0, 33, 59, 164059, 27338, 445, 126041, 1, '2019-12-22 18:05:09', '2019-12-22 18:05:09', NULL, 0.0, 0.0, 0.0, 5779, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842964, 11, 1, 0, 0, 737.28, 737.28, 0, 34, 79, 164059, 18551, 7, 126250, 1, '2019-12-22 18:05:10', '2019-12-22 18:05:10', NULL, 0.0, 0.0, 0.0, 5774, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842965, 12, 1, 0, 0, 734.54, 734.54, 0, 34, 92, 164059, 24362, 7, 126044, 1, '2019-12-22 18:05:10', '2019-12-22 18:05:10', NULL, 0.0, 0.0, 0.0, 5774, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842966, 13, 1, 0, 0, 714.48, 714.48, 0, 35, 90, 164059, 30448, 79, 126251, 1, '2019-12-22 18:05:10', '2019-12-22 18:05:10', NULL, 0.0, 0.0, 0.0, 5796, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842967, 14, 1, 0, 0, 708.17, 708.17, 0, 36, 22, 164059, 5865, 1286, 125782, 1, '2019-12-22 18:05:10', '2019-12-22 18:05:10', NULL, 0.0, 0.0, 0.0, 5764, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842968, 15, 1, 0, 0, 657.69, 657.69, 0, 39, 0, 164059, 38644, 100, 125786, 1, '2019-12-22 18:05:10', '2019-12-22 18:05:10', NULL, 0.0, 0.0, 0.0, 5744, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842969, 16, 1, 0, 0, 650.68, 650.68, 0, 39, 42, 164059, 2122, 47, 125783, 1, '2019-12-22 18:05:10', '2019-12-22 18:05:10', NULL, 0.0, 0.0, 0.0, 5750, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842970, 17, 1, 0, 0, 650.52, 650.52, 0, 39, 43, 164059, 40621, 79, 126049, 1, '2019-12-22 18:05:10', '2019-12-22 18:05:10', NULL, 0.0, 0.0, 0.0, 5796, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842971, 18, 1, 0, 0, 648.38, 648.38, 0, 39, 56, 164059, 25605, 59, 126047, 1, '2019-12-22 18:05:10', '2019-12-22 18:05:10', NULL, 0.0, 0.0, 0.0, 5754, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842972, 19, 1, 0, 0, 640.13, 640.13, 0, 40, 7, 164059, 22067, 1199, 126043, 1, '2019-12-22 18:05:11', '2019-12-22 18:05:11', NULL, 0.0, 0.0, 0.0, 5746, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842973, 20, 1, 0, 0, 604.67, 604.67, 0, 42, 42, 164059, 5814, 1286, 126252, 1, '2019-12-22 18:05:11', '2019-12-22 18:05:11', NULL, 0.0, 0.0, 0.0, 5764, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842974, 21, 1, 0, 0, 552.21, 552.21, 0, 46, 45, 164059, 24771, 42, 126052, 1, '2019-12-22 18:05:11', '2019-12-22 18:05:11', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842975, 1, 1, 0, 0, 907.51, 907.51, 0, 28, 76, 164060, 7852, 165, 126253, 1, '2019-12-22 18:05:11', '2019-12-22 18:05:11', NULL, 0.0, 0.0, 0.0, 5776, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842976, 2, 1, 0, 0, 865.38, 865.38, 0, 30, 16, 164060, 21274, 333, 126054, 1, '2019-12-22 18:05:11', '2019-12-22 18:05:11', NULL, 0.0, 0.0, 0.0, 5787, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842977, 3, 1, 0, 0, 834.13, 834.13, 0, 31, 29, 164060, 2898, 165, 126254, 1, '2019-12-22 18:05:11', '2019-12-22 18:05:11', NULL, 0.0, 0.0, 0.0, 5776, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842978, 4, 1, 0, 0, 789.47, 789.47, 0, 33, 6, 164060, 477, 79, 125857, 1, '2019-12-22 18:05:11', '2019-12-22 18:05:11', NULL, 0.0, 0.0, 0.0, 5796, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842979, 5, 1, 0, 0, 786.14, 786.14, 0, 33, 20, 164060, 4077, 252, 126211, 1, '2019-12-22 18:05:12', '2019-12-22 18:05:12', NULL, 0.0, 0.0, 0.0, 5742, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842980, 6, 1, 0, 0, 728.85, 728.85, 0, 35, 81, 164060, 1992, 59, 126255, 1, '2019-12-22 18:05:12', '2019-12-22 18:05:12', NULL, 0.0, 0.0, 0.0, 5754, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842981, 7, 1, 0, 0, 704.45, 704.45, 0, 37, 5, 164060, 2248, 79, 126183, 1, '2019-12-22 18:05:12', '2019-12-22 18:05:12', NULL, 0.0, 0.0, 0.0, 5796, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842982, 8, 1, 0, 0, 659.09, 659.09, 0, 39, 60, 164060, 27464, 79, 126256, 1, '2019-12-22 18:05:12', '2019-12-22 18:05:12', NULL, 0.0, 0.0, 0.0, 5796, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842983, 9, 1, 0, 0, 656.11, 656.11, 0, 39, 78, 164060, 6526, 736, 126184, 1, '2019-12-22 18:05:12', '2019-12-22 18:05:12', NULL, 0.0, 0.0, 0.0, 5737, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842984, 10, 1, 0, 0, 627.55, 627.55, 0, 41, 59, 164060, 6315, 736, 125790, 1, '2019-12-22 18:05:12', '2019-12-22 18:05:12', NULL, 0.0, 0.0, 0.0, 5737, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842985, 11, 1, 0, 0, 621.87, 621.87, 0, 41, 97, 164060, 15194, 47, 126066, 1, '2019-12-22 18:05:12', '2019-12-22 18:05:12', NULL, 0.0, 0.0, 0.0, 5750, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842986, 12, 1, 0, 0, 620.69, 620.69, 0, 42, 5, 164060, 34979, 45, 126067, 1, '2019-12-22 18:05:12', '2019-12-22 18:05:12', NULL, 0.0, 0.0, 0.0, 5745, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842987, 1, 1, 0, 0, 963.93, 963.93, 0, 28, 0, 164061, 803, 42, 126214, 1, '2019-12-22 18:05:13', '2019-12-22 18:05:13', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842988, 2, 1, 0, 0, 954.38, 954.38, 0, 28, 28, 164061, 1984, 1199, 126070, 1, '2019-12-22 18:05:13', '2019-12-22 18:05:13', NULL, 0.0, 0.0, 0.0, 5746, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842989, 3, 1, 0, 0, 884.05, 884.05, 0, 30, 53, 164061, 4481, 478, 126071, 1, '2019-12-22 18:05:13', '2019-12-22 18:05:13', NULL, 0.0, 0.0, 0.0, 5760, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842990, 4, 1, 0, 0, 748.89, 748.89, 0, 36, 4, 164061, 6691, 1286, 126257, 1, '2019-12-22 18:05:13', '2019-12-22 18:05:13', NULL, 0.0, 0.0, 0.0, 5764, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842991, 5, 1, 0, 0, 711.95, 711.95, 0, 37, 91, 164061, 2250, 59, 126074, 1, '2019-12-22 18:05:13', '2019-12-22 18:05:13', NULL, 0.0, 0.0, 0.0, 5754, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842992, 6, 1, 0, 0, 662.49, 662.49, 0, 40, 74, 164061, 18494, 838, 126258, 1, '2019-12-22 18:05:13', '2019-12-22 18:05:13', NULL, 0.0, 0.0, 0.0, 5766, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842993, 7, 1, 0, 0, 636.71, 636.71, 0, 42, 39, 164061, 10411, 47, 126259, 1, '2019-12-22 18:05:13', '2019-12-22 18:05:13', NULL, 0.0, 0.0, 0.0, 5750, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842994, 1, 1, 0, 0, 924.29, 924.29, 0, 30, 38, 163912, 2327, 74, 126260, 1, '2019-12-22 18:05:13', '2019-12-22 18:05:13', NULL, 0.0, 0.0, 0.0, 5772, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842995, 2, 1, 0, 0, 727.27, 727.27, 0, 38, 61, 163912, 64, 1, 124936, 1, '2019-12-22 18:05:14', '2019-12-22 18:05:14', NULL, 0.0, 0.0, 0.0, 5726, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842996, 3, 1, 0, 0, 677.77, 677.77, 0, 41, 43, 163912, 40660, 79, 126261, 1, '2019-12-22 18:05:14', '2019-12-22 18:05:14', NULL, 0.0, 0.0, 0.0, 5796, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842997, 1, 1, 0, 0, 754.81, 754.81, 0, 38, 95, 164062, 39199, 1286, 126189, 1, '2019-12-22 18:05:14', '2019-12-22 18:05:14', NULL, 0.0, 0.0, 0.0, 5764, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842998, 2, 1, 0, 0, 601.72, 601.72, 0, 48, 86, 164062, 38483, 333, 126215, 1, '2019-12-22 18:05:14', '2019-12-22 18:05:14', NULL, 0.0, 0.0, 0.0, 5787, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (842999, 1, 1, 0, 0, 0.0, 0.0, 0, 27, 22, 164063, 28550, 42, 126087, 1, '2019-12-22 18:05:14', '2019-12-22 18:05:14', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843000, 2, 1, 0, 0, 0.0, 0.0, 0, 28, 29, 164063, 37865, 79, 125869, 1, '2019-12-22 18:05:14', '2019-12-22 18:05:14', NULL, 0.0, 0.0, 0.0, 5796, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843001, 3, 1, 0, 0, 0.0, 0.0, 0, 29, 62, 164063, 38673, 838, 126088, 1, '2019-12-22 18:05:14', '2019-12-22 18:05:14', NULL, 0.0, 0.0, 0.0, 5766, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843002, 4, 1, 0, 0, 0.0, 0.0, 0, 30, 97, 164063, 34988, 45, 126262, 1, '2019-12-22 18:05:14', '2019-12-22 18:05:14', NULL, 0.0, 0.0, 0.0, 5745, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843003, 5, 1, 0, 0, 0.0, 0.0, 0, 38, 39, 164063, 38683, 838, 126263, 1, '2019-12-22 18:05:15', '2019-12-22 18:05:15', NULL, 0.0, 0.0, 0.0, 5766, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843004, 1, 1, 0, 0, 884.82, 884.82, 0, 36, 3, 164064, 30618, 100, 125872, 1, '2019-12-22 18:05:15', '2019-12-22 18:05:15', NULL, 0.0, 0.0, 0.0, 5744, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843005, 2, 1, 0, 0, 871.75, 871.75, 0, 36, 57, 164064, 29123, 79, 125936, 1, '2019-12-22 18:05:15', '2019-12-22 18:05:15', NULL, 0.0, 0.0, 0.0, 5796, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843006, 3, 1, 0, 0, 859.07, 859.07, 0, 37, 11, 164064, 30423, 45, 126217, 1, '2019-12-22 18:05:15', '2019-12-22 18:05:15', NULL, 0.0, 0.0, 0.0, 5745, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843007, 4, 1, 0, 0, 777.18, 777.18, 0, 41, 2, 164064, 40636, 47, 126150, 1, '2019-12-22 18:05:15', '2019-12-22 18:05:15', NULL, 0.0, 0.0, 0.0, 5750, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843008, 5, 1, 0, 0, 743.12, 743.12, 0, 42, 90, 164064, 2295, 838, 126264, 1, '2019-12-22 18:05:15', '2019-12-22 18:05:15', NULL, 0.0, 0.0, 0.0, 5766, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843009, 6, 1, 0, 0, 647.44, 647.44, 0, 49, 24, 164064, 40663, 336, 126265, 1, '2019-12-22 18:05:15', '2019-12-22 18:05:15', NULL, 0.0, 0.0, 0.0, 5795, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843010, 1, 1, 0, 0, 810.04, 810.04, 0, 39, 43, 164065, 985, 79, 125874, 1, '2019-12-22 18:05:15', '2019-12-22 18:05:15', NULL, 0.0, 0.0, 0.0, 5796, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843011, 2, 1, 0, 0, 754.19, 754.19, 0, 42, 35, 164065, 32528, 79, 126220, 1, '2019-12-22 18:05:16', '2019-12-22 18:05:16', NULL, 0.0, 0.0, 0.0, 5796, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843012, 3, 1, 0, 0, 744.18, 744.18, 0, 42, 92, 164065, 22344, 45, 125945, 1, '2019-12-22 18:05:16', '2019-12-22 18:05:16', NULL, 0.0, 0.0, 0.0, 5745, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843013, 4, 1, 0, 0, 693.59, 693.59, 0, 46, 5, 164065, 22392, 1199, 126151, 1, '2019-12-22 18:05:16', '2019-12-22 18:05:16', NULL, 0.0, 0.0, 0.0, 5746, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843014, 1, 1, 0, 0, 891.93, 891.93, 0, 36, 55, 164066, 8597, 1199, 126222, 1, '2019-12-22 18:05:16', '2019-12-22 18:05:16', NULL, 0.0, 0.0, 0.0, 5746, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843015, 2, 1, 0, 0, 832.48, 832.48, 0, 39, 16, 164066, 18519, 1199, 126266, 1, '2019-12-22 18:05:16', '2019-12-22 18:05:16', NULL, 0.0, 0.0, 0.0, 5746, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843016, 3, 1, 0, 0, 787.82, 787.82, 0, 41, 38, 164066, 2177, 100, 125876, 1, '2019-12-22 18:05:16', '2019-12-22 18:05:16', NULL, 0.0, 0.0, 0.0, 5744, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843017, 4, 1, 0, 0, 683.87, 683.87, 0, 47, 67, 164066, 1472, 106, 126267, 1, '2019-12-22 18:05:17', '2019-12-22 18:05:17', NULL, 0.0, 0.0, 0.0, 5771, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843018, 5, 1, 0, 0, 648.89, 648.89, 0, 50, 24, 164066, 38512, 42, 126268, 1, '2019-12-22 18:05:17', '2019-12-22 18:05:17', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843019, 6, 1, 0, 0, 637.34, 637.34, 0, 51, 15, 164066, 1826, 42, 126223, 1, '2019-12-22 18:05:17', '2019-12-22 18:05:17', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843020, 7, 1, 0, 0, 606.74, 606.74, 0, 53, 73, 164066, 37162, 1199, 125952, 1, '2019-12-22 18:05:17', '2019-12-22 18:05:17', NULL, 0.0, 0.0, 0.0, 5746, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843021, 1, 1, 0, 0, 770.33, 770.33, 0, 43, 28, 163916, 29412, 736, 125877, 1, '2019-12-22 18:05:17', '2019-12-22 18:05:17', NULL, 0.0, 0.0, 0.0, 5737, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843022, 2, 1, 0, 0, 744.86, 744.86, 0, 44, 76, 163916, 550, 1, 124926, 1, '2019-12-22 18:05:17', '2019-12-22 18:05:17', NULL, 0.0, 0.0, 0.0, 5726, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843023, 3, 1, 0, 0, 677.5, 677.5, 0, 49, 21, 163916, 18594, 79, 125956, 1, '2019-12-22 18:05:17', '2019-12-22 18:05:17', NULL, 0.0, 0.0, 0.0, 5796, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843024, 4, 1, 0, 0, 669.61, 669.61, 0, 49, 79, 163916, 94, 42, 125750, 1, '2019-12-22 18:05:18', '2019-12-22 18:05:18', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843025, 5, 1, 0, 0, 625.52, 625.52, 0, 53, 30, 163916, 15269, 100, 125957, 1, '2019-12-22 18:05:18', '2019-12-22 18:05:18', NULL, 0.0, 0.0, 0.0, 5744, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843026, 1, 1, 0, 0, 830.81, 830.81, 0, 40, 90, 163917, 136, 42, 125880, 1, '2019-12-22 18:05:18', '2019-12-22 18:05:18', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843027, 2, 1, 0, 0, 797.65, 797.65, 0, 42, 60, 163917, 4872, 274, 125754, 1, '2019-12-22 18:05:18', '2019-12-22 18:05:18', NULL, 0.0, 0.0, 0.0, 5783, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843028, 3, 1, 0, 0, 747.14, 747.14, 0, 45, 48, 163917, 698, 42, 125881, 1, '2019-12-22 18:05:18', '2019-12-22 18:05:18', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843029, 4, 1, 0, 0, 627.17, 627.17, 0, 54, 18, 163917, 503, 1, 124944, 1, '2019-12-22 18:05:18', '2019-12-22 18:05:18', NULL, 0.0, 0.0, 0.0, 5726, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843030, 1, 1, 0, 0, 870.44, 870.44, 0, 40, 60, 164067, 1226, 42, 125882, 1, '2019-12-22 18:05:18', '2019-12-22 18:05:18', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843031, 2, 1, 0, 0, 815.22, 815.22, 0, 43, 35, 164067, 19029, 79, 126103, 1, '2019-12-22 18:05:18', '2019-12-22 18:05:18', NULL, 0.0, 0.0, 0.0, 5796, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843032, 3, 1, 0, 0, 769.43, 769.43, 0, 45, 93, 164067, 4640, 478, 126157, 1, '2019-12-22 18:05:19', '2019-12-22 18:05:19', NULL, 0.0, 0.0, 0.0, 5760, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843033, 4, 1, 0, 0, 769.26, 769.26, 0, 45, 94, 164067, 38521, 42, 126269, 1, '2019-12-22 18:05:19', '2019-12-22 18:05:19', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843034, 5, 1, 0, 0, 659.94, 659.94, 0, 53, 55, 164067, 40646, 838, 125965, 1, '2019-12-22 18:05:19', '2019-12-22 18:05:19', NULL, 0.0, 0.0, 0.0, 5766, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843035, 6, 1, 0, 0, 656.51, 656.51, 0, 53, 83, 164067, 22329, 77, 126158, 1, '2019-12-22 18:05:19', '2019-12-22 18:05:19', NULL, 0.0, 0.0, 0.0, 5736, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843036, 1, 1, 0, 0, 579.96, 579.96, 1, 3, 28, 164068, 15165, 838, 125968, 1, '2019-12-22 18:05:19', '2019-12-22 18:05:19', NULL, 0.0, 0.0, 0.0, 5766, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843037, 1, 1, 0, 0, 835.9, 835.9, 0, 46, 68, 164069, 839, 263, 126201, 1, '2019-12-22 18:05:19', '2019-12-22 18:05:19', NULL, 0.0, 0.0, 0.0, 5786, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843038, 2, 1, 0, 0, 744.66, 744.66, 0, 52, 40, 164069, 6528, 239, 125759, 1, '2019-12-22 18:05:19', '2019-12-22 18:05:19', NULL, 0.0, 0.0, 0.0, 5769, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843039, 3, 1, 0, 0, 617.5, 617.5, 1, 3, 19, 164069, 15305, 1199, 125970, 1, '2019-12-22 18:05:19', '2019-12-22 18:05:19', NULL, 0.0, 0.0, 0.0, 5746, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843040, 1, 1, 0, 0, 556.99, 556.99, 1, 18, 78, 164070, 40669, 47, 126270, 1, '2019-12-22 18:05:20', '2019-12-22 18:05:20', NULL, 0.0, 0.0, 0.0, 5750, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843041, 1, 1, 0, 0, 0.0, 0.0, 0, 37, 70, 164071, 22113, 838, 126225, 1, '2019-12-22 18:05:20', '2019-12-22 18:05:20', NULL, 0.0, 0.0, 0.0, 5766, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843042, 2, 1, 0, 0, 0.0, 0.0, 0, 46, 32, 164071, 39193, 42, 125973, 1, '2019-12-22 18:05:20', '2019-12-22 18:05:20', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843043, 1, 1, 0, 0, 850.67, 850.67, 0, 32, 21, 164072, 21349, 47, 126228, 1, '2019-12-22 18:05:20', '2019-12-22 18:05:20', NULL, 0.0, 0.0, 0.0, 5750, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843044, 2, 1, 0, 0, 835.62, 835.62, 0, 32, 79, 164072, 1654, 79, 125892, 1, '2019-12-22 18:05:20', '2019-12-22 18:05:20', NULL, 0.0, 0.0, 0.0, 5796, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843045, 3, 1, 0, 0, 811.85, 811.85, 0, 33, 75, 164072, 30449, 106, 126271, 1, '2019-12-22 18:05:20', '2019-12-22 18:05:20', NULL, 0.0, 0.0, 0.0, 5771, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843046, 4, 1, 0, 0, 789.63, 789.63, 0, 34, 70, 164072, 2344, 838, 126230, 1, '2019-12-22 18:05:20', '2019-12-22 18:05:20', NULL, 0.0, 0.0, 0.0, 5766, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843047, 5, 1, 0, 0, 757.74, 757.74, 0, 36, 16, 164072, 19367, 100, 125983, 1, '2019-12-22 18:05:20', '2019-12-22 18:05:20', NULL, 0.0, 0.0, 0.0, 5744, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843048, 6, 1, 0, 0, 726.21, 726.21, 0, 37, 73, 164072, 36070, 79, 126227, 1, '2019-12-22 18:05:21', '2019-12-22 18:05:21', NULL, 0.0, 0.0, 0.0, 5796, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843049, 7, 1, 0, 0, 628.87, 628.87, 0, 43, 57, 164072, 38293, 1199, 126272, 1, '2019-12-22 18:05:21', '2019-12-22 18:05:21', NULL, 0.0, 0.0, 0.0, 5746, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843050, 8, 1, 0, 0, 596.69, 596.69, 0, 45, 92, 164072, 40623, 333, 126273, 1, '2019-12-22 18:05:21', '2019-12-22 18:05:21', NULL, 0.0, 0.0, 0.0, 5787, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843051, 1, 1, 0, 0, 813.03, 813.03, 0, 33, 91, 164073, 35386, 47, 125992, 1, '2019-12-22 18:05:21', '2019-12-22 18:05:21', NULL, 0.0, 0.0, 0.0, 5750, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843052, 2, 1, 0, 0, 809.22, 809.22, 0, 34, 7, 164073, 5771, 79, 126274, 1, '2019-12-22 18:05:21', '2019-12-22 18:05:21', NULL, 0.0, 0.0, 0.0, 5796, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843053, 3, 1, 0, 0, 771.19, 771.19, 0, 35, 75, 164073, 2075, 736, 125896, 1, '2019-12-22 18:05:21', '2019-12-22 18:05:21', NULL, 0.0, 0.0, 0.0, 5737, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843054, 4, 1, 0, 0, 770.97, 770.97, 0, 35, 76, 164073, 791, 79, 126233, 1, '2019-12-22 18:05:21', '2019-12-22 18:05:21', NULL, 0.0, 0.0, 0.0, 5796, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843055, 5, 1, 0, 0, 622.07, 622.07, 0, 44, 32, 164073, 10512, 47, 125767, 1, '2019-12-22 18:05:22', '2019-12-22 18:05:22', NULL, 0.0, 0.0, 0.0, 5750, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843056, 6, 1, 0, 0, 593.16, 593.16, 0, 46, 48, 164073, 39846, 1199, 126003, 1, '2019-12-22 18:05:22', '2019-12-22 18:05:22', NULL, 0.0, 0.0, 0.0, 5746, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843057, 7, 1, 0, 0, 539.42, 539.42, 0, 51, 11, 164073, 40615, 1199, 126004, 1, '2019-12-22 18:05:22', '2019-12-22 18:05:22', NULL, 0.0, 0.0, 0.0, 5746, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843058, 8, 1, 0, 0, 531.83, 531.83, 0, 51, 84, 164073, 40643, 519, 126275, 1, '2019-12-22 18:05:22', '2019-12-22 18:05:22', NULL, 0.0, 0.0, 0.0, 5791, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843059, 1, 1, 0, 0, 880.0, 880.0, 0, 32, 25, 164074, 31155, 1199, 126006, 1, '2019-12-22 18:05:22', '2019-12-22 18:05:22', NULL, 0.0, 0.0, 0.0, 5746, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843060, 2, 1, 0, 0, 840.64, 840.64, 0, 33, 76, 164074, 21238, 79, 126235, 1, '2019-12-22 18:05:22', '2019-12-22 18:05:22', NULL, 0.0, 0.0, 0.0, 5796, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843061, 3, 1, 0, 0, 840.14, 840.14, 0, 33, 78, 164074, 1164, 42, 125899, 1, '2019-12-22 18:05:22', '2019-12-22 18:05:22', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843062, 4, 1, 0, 0, 766.82, 766.82, 0, 37, 1, 164074, 5677, 736, 126276, 1, '2019-12-22 18:05:22', '2019-12-22 18:05:22', NULL, 0.0, 0.0, 0.0, 5737, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843063, 5, 1, 0, 0, 754.19, 754.19, 0, 37, 63, 164074, 5635, 79, 126009, 1, '2019-12-22 18:05:23', '2019-12-22 18:05:23', NULL, 0.0, 0.0, 0.0, 5796, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843064, 6, 1, 0, 0, 753.58, 753.58, 0, 37, 66, 164074, 40602, 42, 126277, 1, '2019-12-22 18:05:23', '2019-12-22 18:05:23', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843065, 7, 1, 0, 0, 739.45, 739.45, 0, 38, 38, 164074, 1218, 1000, 125900, 1, '2019-12-22 18:05:23', '2019-12-22 18:05:23', NULL, 0.0, 0.0, 0.0, 5775, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843066, 8, 1, 0, 0, 729.75, 729.75, 0, 38, 89, 164074, 27487, 1199, 126173, 1, '2019-12-22 18:05:23', '2019-12-22 18:05:23', NULL, 0.0, 0.0, 0.0, 5746, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843067, 9, 1, 0, 0, 729.75, 729.75, 0, 38, 89, 164074, 10473, 47, 126237, 1, '2019-12-22 18:05:23', '2019-12-22 18:05:23', NULL, 0.0, 0.0, 0.0, 5750, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843068, 10, 1, 0, 0, 720.67, 720.67, 0, 39, 38, 164074, 1944, 47, 125771, 1, '2019-12-22 18:05:23', '2019-12-22 18:05:23', NULL, 0.0, 0.0, 0.0, 5750, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843069, 11, 1, 0, 0, 687.67, 687.67, 0, 41, 27, 164074, 40644, 47, 126278, 1, '2019-12-22 18:05:23', '2019-12-22 18:05:23', NULL, 0.0, 0.0, 0.0, 5750, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843070, 12, 1, 0, 0, 684.19, 684.19, 0, 41, 48, 164074, 37848, 1289, 126015, 1, '2019-12-22 18:05:23', '2019-12-22 18:05:23', NULL, 0.0, 0.0, 0.0, 5790, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843071, 13, 1, 0, 0, 672.03, 672.03, 0, 42, 23, 164074, 40651, 736, 125902, 1, '2019-12-22 18:05:24', '2019-12-22 18:05:24', NULL, 0.0, 0.0, 0.0, 5737, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843072, 14, 1, 0, 0, 614.29, 614.29, 0, 46, 20, 164074, 24040, 47, 125770, 1, '2019-12-22 18:05:24', '2019-12-22 18:05:24', NULL, 0.0, 0.0, 0.0, 5750, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843073, 1, 1, 0, 0, 862.96, 862.96, 0, 33, 42, 164075, 1943, 47, 126241, 1, '2019-12-22 18:05:24', '2019-12-22 18:05:24', NULL, 0.0, 0.0, 0.0, 5750, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843074, 2, 1, 0, 0, 849.99, 849.99, 0, 33, 93, 164075, 2422, 47, 126019, 1, '2019-12-22 18:05:24', '2019-12-22 18:05:24', NULL, 0.0, 0.0, 0.0, 5750, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843075, 3, 1, 0, 0, 822.36, 822.36, 0, 35, 7, 164075, 5778, 336, 126240, 1, '2019-12-22 18:05:24', '2019-12-22 18:05:24', NULL, 0.0, 0.0, 0.0, 5795, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843076, 4, 1, 0, 0, 766.82, 766.82, 0, 37, 61, 164075, 32671, 1199, 126022, 1, '2019-12-22 18:05:24', '2019-12-22 18:05:24', NULL, 0.0, 0.0, 0.0, 5746, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843077, 5, 1, 0, 0, 752.22, 752.22, 0, 38, 34, 164075, 21212, 336, 126208, 1, '2019-12-22 18:05:24', '2019-12-22 18:05:24', NULL, 0.0, 0.0, 0.0, 5795, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843078, 6, 1, 0, 0, 749.09, 749.09, 0, 38, 50, 164075, 8946, 61, 125776, 1, '2019-12-22 18:05:25', '2019-12-22 18:05:25', NULL, 0.0, 0.0, 0.0, 5758, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843079, 7, 1, 0, 0, 745.6, 745.6, 0, 38, 68, 164075, 5748, 100, 126177, 1, '2019-12-22 18:05:25', '2019-12-22 18:05:25', NULL, 0.0, 0.0, 0.0, 5744, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843080, 8, 1, 0, 0, 729.76, 729.76, 0, 39, 52, 164075, 6295, 736, 125904, 1, '2019-12-22 18:05:25', '2019-12-22 18:05:25', NULL, 0.0, 0.0, 0.0, 5737, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843081, 9, 1, 0, 0, 721.9, 721.9, 0, 39, 95, 164075, 2185, 97, 126239, 1, '2019-12-22 18:05:25', '2019-12-22 18:05:25', NULL, 0.0, 0.0, 0.0, 5792, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843082, 10, 1, 0, 0, 698.64, 698.64, 0, 41, 28, 164075, 21330, 838, 126026, 1, '2019-12-22 18:05:25', '2019-12-22 18:05:25', NULL, 0.0, 0.0, 0.0, 5766, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843083, 11, 1, 0, 0, 641.74, 641.74, 0, 44, 94, 164075, 35996, 519, 126242, 1, '2019-12-22 18:05:25', '2019-12-22 18:05:25', NULL, 0.0, 0.0, 0.0, 5791, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843084, 12, 1, 0, 0, 619.55, 619.55, 0, 46, 55, 164075, 5848, 1286, 126034, 1, '2019-12-22 18:05:25', '2019-12-22 18:05:25', NULL, 0.0, 0.0, 0.0, 5764, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843085, 13, 1, 0, 0, 608.57, 608.57, 0, 47, 39, 164075, 27589, 1286, 126031, 1, '2019-12-22 18:05:25', '2019-12-22 18:05:25', NULL, 0.0, 0.0, 0.0, 5764, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843086, 1, 1, 0, 0, 849.4, 849.4, 0, 34, 33, 164076, 38005, 42, 126245, 1, '2019-12-22 18:05:26', '2019-12-22 18:05:26', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843087, 2, 1, 0, 0, 813.62, 813.62, 0, 35, 84, 164076, 31182, 89, 126246, 1, '2019-12-22 18:05:26', '2019-12-22 18:05:26', NULL, 0.0, 0.0, 0.0, 5749, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843088, 3, 1, 0, 0, 759.18, 759.18, 0, 38, 41, 164076, 21348, 736, 125908, 1, '2019-12-22 18:05:26', '2019-12-22 18:05:26', NULL, 0.0, 0.0, 0.0, 5737, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843089, 4, 1, 0, 0, 747.31, 747.31, 0, 39, 2, 164076, 18551, 7, 126250, 1, '2019-12-22 18:05:26', '2019-12-22 18:05:26', NULL, 0.0, 0.0, 0.0, 5774, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843090, 5, 1, 0, 0, 743.31, 743.31, 0, 39, 23, 164076, 3949, 79, 126249, 1, '2019-12-22 18:05:26', '2019-12-22 18:05:26', NULL, 0.0, 0.0, 0.0, 5796, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843091, 6, 1, 0, 0, 739.54, 739.54, 0, 39, 43, 164076, 39201, 79, 126279, 1, '2019-12-22 18:05:26', '2019-12-22 18:05:26', NULL, 0.0, 0.0, 0.0, 5796, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843092, 7, 1, 0, 0, 738.41, 738.41, 0, 39, 49, 164076, 40668, 45, 126247, 1, '2019-12-22 18:05:26', '2019-12-22 18:05:26', NULL, 0.0, 0.0, 0.0, 5745, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843093, 8, 1, 0, 0, 718.93, 718.93, 0, 40, 56, 164076, 3788, 77, 125784, 1, '2019-12-22 18:05:27', '2019-12-22 18:05:27', NULL, 0.0, 0.0, 0.0, 5736, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843094, 9, 1, 0, 0, 710.7, 710.7, 0, 41, 3, 164076, 11418, 838, 126045, 1, '2019-12-22 18:05:27', '2019-12-22 18:05:27', NULL, 0.0, 0.0, 0.0, 5766, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843095, 10, 1, 0, 0, 667.12, 667.12, 0, 43, 71, 164076, 38464, 736, 125910, 1, '2019-12-22 18:05:27', '2019-12-22 18:05:27', NULL, 0.0, 0.0, 0.0, 5737, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843096, 11, 1, 0, 0, 663.03, 663.03, 0, 43, 98, 164076, 19344, 100, 126048, 1, '2019-12-22 18:05:27', '2019-12-22 18:05:27', NULL, 0.0, 0.0, 0.0, 5744, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843097, 12, 1, 0, 0, 656.61, 656.61, 0, 44, 41, 164076, 39587, 519, 126180, 1, '2019-12-22 18:05:27', '2019-12-22 18:05:27', NULL, 0.0, 0.0, 0.0, 5791, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843098, 13, 1, 0, 0, 626.69, 626.69, 0, 46, 53, 164076, 2326, 47, 126050, 1, '2019-12-22 18:05:27', '2019-12-22 18:05:27', NULL, 0.0, 0.0, 0.0, 5750, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843099, 14, 1, 0, 0, 622.68, 622.68, 0, 46, 83, 164076, 2128, 45, 126051, 1, '2019-12-22 18:05:27', '2019-12-22 18:05:27', NULL, 0.0, 0.0, 0.0, 5745, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843100, 15, 1, 0, 0, 614.02, 614.02, 0, 47, 49, 164076, 38110, 47, 126053, 1, '2019-12-22 18:05:28', '2019-12-22 18:05:28', NULL, 0.0, 0.0, 0.0, 5750, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843101, 16, 1, 0, 0, 599.88, 599.88, 0, 48, 61, 164076, 5814, 1286, 126252, 1, '2019-12-22 18:05:28', '2019-12-22 18:05:28', NULL, 0.0, 0.0, 0.0, 5764, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843102, 17, 1, 0, 0, 584.25, 584.25, 0, 49, 91, 164076, 40637, 519, 126181, 1, '2019-12-22 18:05:28', '2019-12-22 18:05:28', NULL, 0.0, 0.0, 0.0, 5791, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843103, 1, 1, 0, 0, 900.39, 900.39, 0, 33, 53, 163918, 7852, 165, 126253, 1, '2019-12-22 18:05:28', '2019-12-22 18:05:28', NULL, 0.0, 0.0, 0.0, 5776, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843104, 2, 1, 0, 0, 843.53, 843.53, 0, 35, 79, 163918, 2197, 45, 126182, 1, '2019-12-22 18:05:28', '2019-12-22 18:05:28', NULL, 0.0, 0.0, 0.0, 5745, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843105, 3, 1, 0, 0, 840.24, 840.24, 0, 35, 93, 163918, 142, 1, 124914, 1, '2019-12-22 18:05:28', '2019-12-22 18:05:28', NULL, 0.0, 0.0, 0.0, 5726, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843106, 4, 1, 0, 0, 838.38, 838.38, 0, 36, 1, 163918, 40658, 1199, 126280, 1, '2019-12-22 18:05:29', '2019-12-22 18:05:29', NULL, 0.0, 0.0, 0.0, 5746, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843107, 5, 1, 0, 0, 824.19, 824.19, 0, 36, 63, 163918, 39490, 42, 125915, 1, '2019-12-22 18:05:29', '2019-12-22 18:05:29', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843108, 6, 1, 0, 0, 803.57, 803.57, 0, 37, 57, 163918, 1987, 45, 125787, 1, '2019-12-22 18:05:29', '2019-12-22 18:05:29', NULL, 0.0, 0.0, 0.0, 5745, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843109, 7, 1, 0, 0, 786.4, 786.4, 0, 38, 39, 163918, 34965, 1199, 126056, 1, '2019-12-22 18:05:29', '2019-12-22 18:05:29', NULL, 0.0, 0.0, 0.0, 5746, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843110, 8, 1, 0, 0, 776.09, 776.09, 0, 38, 90, 163918, 1469, 224, 125916, 1, '2019-12-22 18:05:29', '2019-12-22 18:05:29', NULL, 0.0, 0.0, 0.0, 5781, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843111, 9, 1, 0, 0, 765.66, 765.66, 0, 39, 43, 163918, 2898, 165, 126254, 1, '2019-12-22 18:05:29', '2019-12-22 18:05:29', NULL, 0.0, 0.0, 0.0, 5776, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843112, 10, 1, 0, 0, 756.83, 756.83, 0, 39, 89, 163918, 30456, 1286, 126065, 1, '2019-12-22 18:05:29', '2019-12-22 18:05:29', NULL, 0.0, 0.0, 0.0, 5764, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843113, 11, 1, 0, 0, 749.5, 749.5, 0, 40, 28, 163918, 1992, 59, 126255, 1, '2019-12-22 18:05:29', '2019-12-22 18:05:29', NULL, 0.0, 0.0, 0.0, 5754, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843114, 12, 1, 0, 0, 704.06, 704.06, 0, 42, 88, 163918, 23141, 47, 126062, 1, '2019-12-22 18:05:30', '2019-12-22 18:05:30', NULL, 0.0, 0.0, 0.0, 5750, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843115, 13, 1, 0, 0, 697.71, 697.71, 0, 43, 27, 163918, 17909, 754, 126060, 1, '2019-12-22 18:05:30', '2019-12-22 18:05:30', NULL, 0.0, 0.0, 0.0, 5755, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843116, 14, 1, 0, 0, 684.43, 684.43, 0, 44, 11, 163918, 5713, 336, 125918, 1, '2019-12-22 18:05:30', '2019-12-22 18:05:30', NULL, 0.0, 0.0, 0.0, 5795, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843117, 15, 1, 0, 0, 655.31, 655.31, 0, 46, 7, 163918, 1254, 42, 126281, 1, '2019-12-22 18:05:30', '2019-12-22 18:05:30', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843118, 16, 1, 0, 0, 627.52, 627.52, 0, 48, 11, 163918, 38106, 47, 125791, 1, '2019-12-22 18:05:30', '2019-12-22 18:05:30', NULL, 0.0, 0.0, 0.0, 5750, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843119, 17, 1, 0, 0, 585.19, 585.19, 0, 51, 59, 163918, 34954, 79, 126282, 1, '2019-12-22 18:05:30', '2019-12-22 18:05:30', NULL, 0.0, 0.0, 0.0, 5796, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843120, 18, 1, 0, 0, 584.74, 584.74, 0, 51, 63, 163918, 40654, 838, 126069, 1, '2019-12-22 18:05:30', '2019-12-22 18:05:30', NULL, 0.0, 0.0, 0.0, 5766, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843121, 1, 1, 0, 0, 819.03, 819.03, 0, 38, 46, 164077, 33677, 224, 126072, 1, '2019-12-22 18:05:31', '2019-12-22 18:05:31', NULL, 0.0, 0.0, 0.0, 5781, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843122, 2, 1, 0, 0, 758.49, 758.49, 0, 41, 53, 164077, 18494, 838, 126258, 1, '2019-12-22 18:05:31', '2019-12-22 18:05:31', NULL, 0.0, 0.0, 0.0, 5766, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843123, 3, 1, 0, 0, 756.3, 756.3, 0, 41, 65, 164077, 10411, 47, 126259, 1, '2019-12-22 18:05:31', '2019-12-22 18:05:31', NULL, 0.0, 0.0, 0.0, 5750, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843124, 4, 1, 0, 0, 749.11, 749.11, 0, 42, 5, 164077, 6691, 1286, 126257, 1, '2019-12-22 18:05:31', '2019-12-22 18:05:31', NULL, 0.0, 0.0, 0.0, 5764, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843125, 5, 1, 0, 0, 659.55, 659.55, 0, 47, 76, 164077, 40633, 47, 126283, 1, '2019-12-22 18:05:31', '2019-12-22 18:05:31', NULL, 0.0, 0.0, 0.0, 5750, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843126, 1, 1, 0, 0, 917.88, 917.88, 0, 35, 68, 164078, 2327, 74, 126260, 1, '2019-12-22 18:05:31', '2019-12-22 18:05:31', NULL, 0.0, 0.0, 0.0, 5772, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843127, 2, 1, 0, 0, 856.88, 856.88, 0, 38, 22, 164078, 4628, 61, 126076, 1, '2019-12-22 18:05:31', '2019-12-22 18:05:31', NULL, 0.0, 0.0, 0.0, 5758, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843128, 3, 1, 0, 0, 803.48, 803.48, 0, 40, 76, 164078, 2149, 47, 126078, 1, '2019-12-22 18:05:31', '2019-12-22 18:05:31', NULL, 0.0, 0.0, 0.0, 5750, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843129, 4, 1, 0, 0, 658.95, 658.95, 0, 49, 70, 164078, 21170, 263, 126284, 1, '2019-12-22 18:05:32', '2019-12-22 18:05:32', NULL, 0.0, 0.0, 0.0, 5786, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843130, 5, 1, 0, 0, 651.61, 651.61, 0, 50, 26, 164078, 40629, 336, 126285, 1, '2019-12-22 18:05:32', '2019-12-22 18:05:32', NULL, 0.0, 0.0, 0.0, 5795, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843131, 6, 1, 0, 0, 608.17, 608.17, 0, 53, 85, 164078, 8645, 102, 126286, 1, '2019-12-22 18:05:32', '2019-12-22 18:05:32', NULL, 0.0, 0.0, 0.0, 5780, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843132, 1, 1, 0, 0, 722.27, 722.27, 0, 47, 42, 164079, 5723, 100, 126081, 1, '2019-12-22 18:05:32', '2019-12-22 18:05:32', NULL, 0.0, 0.0, 0.0, 5744, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843133, 1, 1, 0, 0, 632.25, 632.25, 0, 57, 92, 164080, 15276, 100, 126085, 1, '2019-12-22 18:05:32', '2019-12-22 18:05:32', NULL, 0.0, 0.0, 0.0, 5744, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843134, 2, 1, 0, 0, 542.28, 542.28, 1, 7, 53, 164080, 116, 259, 126190, 1, '2019-12-22 18:05:32', '2019-12-22 18:05:32', NULL, 0.0, 0.0, 0.0, 5778, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843135, 1, 1, 0, 0, 548.68, 548.68, 1, 11, 90, 164081, 30407, 79, 125930, 1, '2019-12-22 18:05:32', '2019-12-22 18:05:32', NULL, 0.0, 0.0, 0.0, 5796, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843136, 1, 1, 0, 0, 597.22, 597.22, 1, 11, 85, 164082, 5741, 328, 126086, 1, '2019-12-22 18:05:32', '2019-12-22 18:05:32', NULL, 0.0, 0.0, 0.0, 5765, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843137, 1, 1, 0, 0, 0.0, 0.0, 0, 32, 4, 164083, 32947, 7, 125931, 1, '2019-12-22 18:05:33', '2019-12-22 18:05:33', NULL, 0.0, 0.0, 0.0, 5774, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843138, 2, 1, 0, 0, 0.0, 0.0, 0, 34, 14, 164083, 40667, 47, 125797, 1, '2019-12-22 18:05:33', '2019-12-22 18:05:33', NULL, 0.0, 0.0, 0.0, 5750, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843139, 3, 1, 0, 0, 0.0, 0.0, 0, 35, 13, 164083, 33674, 42, 125932, 1, '2019-12-22 18:05:33', '2019-12-22 18:05:33', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843140, 4, 1, 0, 0, 0.0, 0.0, 0, 36, 96, 164083, 40664, 736, 125933, 1, '2019-12-22 18:05:33', '2019-12-22 18:05:33', NULL, 0.0, 0.0, 0.0, 5737, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843141, 5, 1, 0, 0, 0.0, 0.0, 0, 38, 63, 164083, 38683, 838, 126263, 1, '2019-12-22 18:05:33', '2019-12-22 18:05:33', NULL, 0.0, 0.0, 0.0, 5766, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843142, 6, 1, 0, 0, 0.0, 0.0, 0, 38, 84, 164083, 35253, 831, 125798, 1, '2019-12-22 18:05:33', '2019-12-22 18:05:33', NULL, 0.0, 0.0, 0.0, 5777, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843143, 7, 1, 0, 0, 0.0, 0.0, 0, 38, 93, 164083, 34591, 1028, 126091, 1, '2019-12-22 18:05:33', '2019-12-22 18:05:33', NULL, 0.0, 0.0, 0.0, 5768, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843144, 8, 1, 0, 0, 0.0, 0.0, 0, 40, 21, 164083, 40606, 42, 126092, 1, '2019-12-22 18:05:33', '2019-12-22 18:05:33', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843145, 9, 1, 0, 0, 0.0, 0.0, 0, 41, 83, 164083, 37372, 1000, 125935, 1, '2019-12-22 18:05:34', '2019-12-22 18:05:34', NULL, 0.0, 0.0, 0.0, 5775, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843146, 10, 1, 0, 0, 0.0, 0.0, 0, 42, 19, 164083, 40645, 79, 126287, 1, '2019-12-22 18:05:34', '2019-12-22 18:05:34', NULL, 0.0, 0.0, 0.0, 5796, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843147, 1, 1, 0, 0, 883.62, 883.62, 0, 28, 87, 164084, 21309, 106, 126216, 1, '2019-12-22 18:05:34', '2019-12-22 18:05:34', NULL, 0.0, 0.0, 0.0, 5771, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843148, 2, 1, 0, 0, 882.39, 882.39, 0, 28, 91, 164084, 21106, 7, 125800, 1, '2019-12-22 18:05:34', '2019-12-22 18:05:34', NULL, 0.0, 0.0, 0.0, 5774, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843149, 3, 1, 0, 0, 864.75, 864.75, 0, 29, 50, 164084, 21013, 42, 125801, 1, '2019-12-22 18:05:34', '2019-12-22 18:05:34', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843150, 4, 1, 0, 0, 860.08, 860.08, 0, 29, 66, 164084, 8604, 836, 126093, 1, '2019-12-22 18:05:34', '2019-12-22 18:05:34', NULL, 0.0, 0.0, 0.0, 5752, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843151, 5, 1, 0, 0, 839.97, 839.97, 0, 30, 37, 164084, 30435, 106, 125803, 1, '2019-12-22 18:05:34', '2019-12-22 18:05:34', NULL, 0.0, 0.0, 0.0, 5771, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843152, 6, 1, 0, 0, 837.22, 837.22, 0, 30, 47, 164084, 21325, 106, 126288, 1, '2019-12-22 18:05:34', '2019-12-22 18:05:34', NULL, 0.0, 0.0, 0.0, 5771, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843153, 7, 1, 0, 0, 836.67, 836.67, 0, 30, 49, 164084, 27455, 336, 126289, 1, '2019-12-22 18:05:35', '2019-12-22 18:05:35', NULL, 0.0, 0.0, 0.0, 5795, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843154, 8, 1, 0, 0, 768.84, 768.84, 0, 33, 18, 164084, 1639, 17, 125807, 1, '2019-12-22 18:05:35', '2019-12-22 18:05:35', NULL, 0.0, 0.0, 0.0, 5759, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843155, 9, 1, 0, 0, 764.69, 764.69, 0, 33, 36, 164084, 18613, 336, 125937, 1, '2019-12-22 18:05:35', '2019-12-22 18:05:35', NULL, 0.0, 0.0, 0.0, 5795, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843156, 10, 1, 0, 0, 756.52, 756.52, 0, 33, 72, 164084, 30434, 1203, 125939, 1, '2019-12-22 18:05:35', '2019-12-22 18:05:35', NULL, 0.0, 0.0, 0.0, 5789, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843157, 11, 1, 0, 0, 752.06, 752.06, 0, 33, 92, 164084, 18582, 106, 125805, 1, '2019-12-22 18:05:35', '2019-12-22 18:05:35', NULL, 0.0, 0.0, 0.0, 5771, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843158, 12, 1, 0, 0, 725.13, 725.13, 0, 35, 18, 164084, 40663, 336, 126265, 1, '2019-12-22 18:05:35', '2019-12-22 18:05:35', NULL, 0.0, 0.0, 0.0, 5795, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843159, 13, 1, 0, 0, 709.01, 709.01, 0, 35, 98, 164084, 38514, 42, 125940, 1, '2019-12-22 18:05:35', '2019-12-22 18:05:35', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843160, 14, 1, 0, 0, 548.48, 548.48, 0, 46, 51, 164084, 36980, 519, 126193, 1, '2019-12-22 18:05:36', '2019-12-22 18:05:36', NULL, 0.0, 0.0, 0.0, 5791, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843161, 1, 1, 0, 0, 835.06, 835.06, 0, 30, 86, 164085, 36076, 1199, 125811, 1, '2019-12-22 18:05:36', '2019-12-22 18:05:36', NULL, 0.0, 0.0, 0.0, 5746, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843162, 2, 1, 0, 0, 806.83, 806.83, 0, 31, 94, 164085, 687, 42, 126194, 1, '2019-12-22 18:05:36', '2019-12-22 18:05:36', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843163, 3, 1, 0, 0, 793.17, 793.17, 0, 32, 49, 164085, 21204, 106, 126290, 1, '2019-12-22 18:05:36', '2019-12-22 18:05:36', NULL, 0.0, 0.0, 0.0, 5771, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843164, 4, 1, 0, 0, 744.58, 744.58, 0, 34, 61, 164085, 38480, 336, 125948, 1, '2019-12-22 18:05:36', '2019-12-22 18:05:36', NULL, 0.0, 0.0, 0.0, 5795, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843165, 5, 1, 0, 0, 700.84, 700.84, 0, 36, 77, 164085, 5637, 79, 126095, 1, '2019-12-22 18:05:36', '2019-12-22 18:05:36', NULL, 0.0, 0.0, 0.0, 5796, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843166, 6, 1, 0, 0, 636.45, 636.45, 0, 40, 49, 164085, 18709, 42, 125814, 1, '2019-12-22 18:05:36', '2019-12-22 18:05:36', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843167, 7, 1, 0, 0, 610.37, 610.37, 0, 42, 22, 164085, 39163, 1199, 125875, 1, '2019-12-22 18:05:37', '2019-12-22 18:05:37', NULL, 0.0, 0.0, 0.0, 5746, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843168, 8, 1, 0, 0, 551.23, 551.23, 0, 46, 75, 164085, 40650, 333, 126096, 1, '2019-12-22 18:05:37', '2019-12-22 18:05:37', NULL, 0.0, 0.0, 0.0, 5787, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843169, 1, 1, 0, 0, 876.64, 876.64, 0, 29, 75, 164086, 5732, 336, 126195, 1, '2019-12-22 18:05:37', '2019-12-22 18:05:37', NULL, 0.0, 0.0, 0.0, 5795, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843170, 2, 1, 0, 0, 819.1, 819.1, 0, 31, 84, 164086, 27713, 104, 126097, 1, '2019-12-22 18:05:37', '2019-12-22 18:05:37', NULL, 0.0, 0.0, 0.0, 5761, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843171, 3, 1, 0, 0, 812.97, 812.97, 0, 32, 8, 164086, 18519, 1199, 126266, 1, '2019-12-22 18:05:37', '2019-12-22 18:05:37', NULL, 0.0, 0.0, 0.0, 5746, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843172, 4, 1, 0, 0, 750.29, 750.29, 0, 34, 76, 164086, 40649, 79, 125949, 1, '2019-12-22 18:05:37', '2019-12-22 18:05:37', NULL, 0.0, 0.0, 0.0, 5796, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843173, 5, 1, 0, 0, 713.93, 713.93, 0, 36, 53, 164086, 40627, 79, 126196, 1, '2019-12-22 18:05:37', '2019-12-22 18:05:37', NULL, 0.0, 0.0, 0.0, 5796, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843174, 6, 1, 0, 0, 678.11, 678.11, 0, 38, 46, 164086, 1472, 106, 126267, 1, '2019-12-22 18:05:38', '2019-12-22 18:05:38', NULL, 0.0, 0.0, 0.0, 5771, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843175, 7, 1, 0, 0, 660.76, 660.76, 0, 39, 47, 164086, 38512, 42, 126268, 1, '2019-12-22 18:05:38', '2019-12-22 18:05:38', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843176, 8, 1, 0, 0, 657.42, 657.42, 0, 39, 67, 164086, 21712, 736, 126291, 1, '2019-12-22 18:05:38', '2019-12-22 18:05:38', NULL, 0.0, 0.0, 0.0, 5737, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843177, 9, 1, 0, 0, 611.92, 611.92, 0, 42, 62, 164086, 40639, 42, 126197, 1, '2019-12-22 18:05:38', '2019-12-22 18:05:38', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843178, 1, 1, 0, 0, 894.79, 894.79, 0, 29, 75, 164087, 29140, 736, 126224, 1, '2019-12-22 18:05:38', '2019-12-22 18:05:38', NULL, 0.0, 0.0, 0.0, 5737, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843179, 2, 1, 0, 0, 890.3, 890.3, 0, 29, 90, 164087, 8598, 1199, 126198, 1, '2019-12-22 18:05:38', '2019-12-22 18:05:38', NULL, 0.0, 0.0, 0.0, 5746, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843180, 3, 1, 0, 0, 785.02, 785.02, 0, 33, 91, 164087, 5691, 336, 126200, 1, '2019-12-22 18:05:38', '2019-12-22 18:05:38', NULL, 0.0, 0.0, 0.0, 5795, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843181, 4, 1, 0, 0, 750.92, 750.92, 0, 35, 45, 164087, 6209, 1203, 125878, 1, '2019-12-22 18:05:39', '2019-12-22 18:05:39', NULL, 0.0, 0.0, 0.0, 5789, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843182, 5, 1, 0, 0, 714.44, 714.44, 0, 37, 26, 164087, 17122, 519, 125955, 1, '2019-12-22 18:05:39', '2019-12-22 18:05:39', NULL, 0.0, 0.0, 0.0, 5791, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843183, 6, 1, 0, 0, 592.74, 592.74, 0, 44, 91, 164087, 39174, 1230, 125879, 1, '2019-12-22 18:05:39', '2019-12-22 18:05:39', NULL, 0.0, 0.0, 0.0, 5785, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843184, 1, 1, 0, 0, 817.68, 817.68, 0, 32, 91, 164088, 579, 42, 126102, 1, '2019-12-22 18:05:39', '2019-12-22 18:05:39', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843185, 1, 1, 0, 0, 806.36, 806.36, 0, 34, 29, 164089, 1895, 1210, 126104, 1, '2019-12-22 18:05:39', '2019-12-22 18:05:39', NULL, 0.0, 0.0, 0.0, 5767, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843186, 2, 1, 0, 0, 748.51, 748.51, 0, 36, 94, 164089, 5221, 251, 125821, 1, '2019-12-22 18:05:39', '2019-12-22 18:05:39', NULL, 0.0, 0.0, 0.0, 5738, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843187, 3, 1, 0, 0, 714.1, 714.1, 0, 38, 72, 164089, 6615, 7, 125883, 1, '2019-12-22 18:05:39', '2019-12-22 18:05:39', NULL, 0.0, 0.0, 0.0, 5774, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843188, 4, 1, 0, 0, 661.96, 661.96, 0, 41, 77, 164089, 38521, 42, 126269, 1, '2019-12-22 18:05:39', '2019-12-22 18:05:39', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843189, 1, 1, 0, 0, 779.57, 779.57, 0, 36, 52, 164090, 807, 263, 125823, 1, '2019-12-22 18:05:40', '2019-12-22 18:05:40', NULL, 0.0, 0.0, 0.0, 5786, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843190, 2, 1, 0, 0, 694.56, 694.56, 0, 40, 99, 164090, 38034, 408, 125966, 1, '2019-12-22 18:05:40', '2019-12-22 18:05:40', NULL, 0.0, 0.0, 0.0, 5763, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843191, 3, 1, 0, 0, 693.21, 693.21, 0, 41, 7, 164090, 27341, 333, 126106, 1, '2019-12-22 18:05:40', '2019-12-22 18:05:40', NULL, 0.0, 0.0, 0.0, 5787, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843192, 1, 1, 0, 0, 0.0, 0.0, 0, 30, 37, 164091, 40630, 100, 126202, 1, '2019-12-22 18:05:40', '2019-12-22 18:05:40', NULL, 0.0, 0.0, 0.0, 5744, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843193, 2, 1, 0, 0, 0.0, 0.0, 0, 30, 92, 164091, 37406, 106, 126292, 1, '2019-12-22 18:05:40', '2019-12-22 18:05:40', NULL, 0.0, 0.0, 0.0, 5771, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843194, 3, 1, 0, 0, 0.0, 0.0, 0, 31, 28, 164091, 40657, 106, 125828, 1, '2019-12-22 18:05:40', '2019-12-22 18:05:40', NULL, 0.0, 0.0, 0.0, 5771, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843195, 4, 1, 0, 0, 0.0, 0.0, 0, 33, 72, 164091, 33621, 42, 125888, 1, '2019-12-22 18:05:40', '2019-12-22 18:05:40', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843196, 5, 1, 0, 0, 0.0, 0.0, 0, 34, 31, 164091, 35177, 100, 125829, 1, '2019-12-22 18:05:41', '2019-12-22 18:05:41', NULL, 0.0, 0.0, 0.0, 5744, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843197, 6, 1, 0, 0, 0.0, 0.0, 0, 34, 53, 164091, 40619, 79, 125830, 1, '2019-12-22 18:05:41', '2019-12-22 18:05:41', NULL, 0.0, 0.0, 0.0, 5796, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843198, 7, 1, 0, 0, 0.0, 0.0, 0, 34, 73, 164091, 30409, 1203, 125972, 1, '2019-12-22 18:05:41', '2019-12-22 18:05:41', NULL, 0.0, 0.0, 0.0, 5789, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843199, 8, 1, 0, 0, 0.0, 0.0, 0, 37, 48, 164091, 18986, 42, 126203, 1, '2019-12-22 18:05:41', '2019-12-22 18:05:41', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843200, 1, 1, 0, 0, 904.94, 904.94, 0, 24, 51, 163929, 1233, 224, 126226, 1, '2019-12-22 18:05:41', '2019-12-22 18:05:41', NULL, 0.0, 0.0, 0.0, 5781, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843201, 2, 1, 0, 0, 890.41, 890.41, 0, 24, 91, 163929, 30440, 79, 126293, 1, '2019-12-22 18:05:41', '2019-12-22 18:05:41', NULL, 0.0, 0.0, 0.0, 5796, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843202, 3, 1, 0, 0, 878.42, 878.42, 0, 25, 25, 163929, 18550, 106, 125832, 1, '2019-12-22 18:05:41', '2019-12-22 18:05:41', NULL, 0.0, 0.0, 0.0, 5771, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843203, 4, 1, 0, 0, 868.44, 868.44, 0, 25, 54, 163929, 40662, 79, 125976, 1, '2019-12-22 18:05:41', '2019-12-22 18:05:41', NULL, 0.0, 0.0, 0.0, 5796, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843204, 5, 1, 0, 0, 831.02, 831.02, 0, 26, 69, 163929, 18589, 79, 125834, 1, '2019-12-22 18:05:42', '2019-12-22 18:05:42', NULL, 0.0, 0.0, 0.0, 5796, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843205, 6, 1, 0, 0, 824.84, 824.84, 0, 26, 89, 163929, 2342, 49, 125890, 1, '2019-12-22 18:05:42', '2019-12-22 18:05:42', NULL, 0.0, 0.0, 0.0, 5756, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843206, 7, 1, 0, 0, 816.34, 816.34, 0, 27, 17, 163929, 18688, 224, 125979, 1, '2019-12-22 18:05:42', '2019-12-22 18:05:42', NULL, 0.0, 0.0, 0.0, 5781, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843207, 8, 1, 0, 0, 810.97, 810.97, 0, 27, 35, 163929, 38485, 736, 125980, 1, '2019-12-22 18:05:42', '2019-12-22 18:05:42', NULL, 0.0, 0.0, 0.0, 5737, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843208, 9, 1, 0, 0, 808.31, 808.31, 0, 27, 44, 163929, 21036, 106, 125835, 1, '2019-12-22 18:05:42', '2019-12-22 18:05:42', NULL, 0.0, 0.0, 0.0, 5771, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843209, 10, 1, 0, 0, 784.3, 784.3, 0, 28, 28, 163929, 29202, 336, 125764, 1, '2019-12-22 18:05:42', '2019-12-22 18:05:42', NULL, 0.0, 0.0, 0.0, 5795, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843210, 11, 1, 0, 0, 761.94, 761.94, 0, 29, 11, 163929, 18929, 336, 126229, 1, '2019-12-22 18:05:42', '2019-12-22 18:05:42', NULL, 0.0, 0.0, 0.0, 5795, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843211, 12, 1, 0, 0, 750.34, 750.34, 0, 29, 56, 163929, 30449, 106, 126271, 1, '2019-12-22 18:05:43', '2019-12-22 18:05:43', NULL, 0.0, 0.0, 0.0, 5771, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843212, 13, 1, 0, 0, 747.81, 747.81, 0, 29, 66, 163929, 6331, 74, 125891, 1, '2019-12-22 18:05:43', '2019-12-22 18:05:43', NULL, 0.0, 0.0, 0.0, 5772, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843213, 14, 1, 0, 0, 734.92, 734.92, 0, 30, 18, 163929, 18989, 42, 125893, 1, '2019-12-22 18:05:43', '2019-12-22 18:05:43', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843214, 15, 1, 0, 0, 730.09, 730.09, 0, 30, 38, 163929, 33660, 1, 124939, 1, '2019-12-22 18:05:43', '2019-12-22 18:05:43', NULL, 0.0, 0.0, 0.0, 5726, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843215, 16, 1, 0, 0, 725.55, 725.55, 0, 30, 57, 163929, 38579, 1199, 126113, 1, '2019-12-22 18:05:43', '2019-12-22 18:05:43', NULL, 0.0, 0.0, 0.0, 5746, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843216, 17, 1, 0, 0, 702.12, 702.12, 0, 31, 59, 163929, 21323, 106, 126231, 1, '2019-12-22 18:05:43', '2019-12-22 18:05:43', NULL, 0.0, 0.0, 0.0, 5771, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843217, 18, 1, 0, 0, 699.91, 699.91, 0, 31, 69, 163929, 1579, 42, 125838, 1, '2019-12-22 18:05:43', '2019-12-22 18:05:43', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843218, 19, 1, 0, 0, 698.8, 698.8, 0, 31, 74, 163929, 11999, 1199, 125894, 1, '2019-12-22 18:05:43', '2019-12-22 18:05:43', NULL, 0.0, 0.0, 0.0, 5746, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843219, 20, 1, 0, 0, 640.12, 640.12, 0, 34, 65, 163929, 40623, 333, 126273, 1, '2019-12-22 18:05:44', '2019-12-22 18:05:44', NULL, 0.0, 0.0, 0.0, 5787, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843220, 1, 1, 0, 0, 883.8, 883.8, 0, 25, 13, 163930, 28537, 42, 125987, 1, '2019-12-22 18:05:44', '2019-12-22 18:05:44', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843221, 2, 1, 0, 0, 865.55, 865.55, 0, 25, 66, 163930, 40652, 1203, 126232, 1, '2019-12-22 18:05:44', '2019-12-22 18:05:44', NULL, 0.0, 0.0, 0.0, 5789, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843222, 3, 1, 0, 0, 829.35, 829.35, 0, 26, 78, 163930, 1196, 42, 126115, 1, '2019-12-22 18:05:44', '2019-12-22 18:05:44', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843223, 4, 1, 0, 0, 827.8, 827.8, 0, 26, 83, 163930, 39192, 1203, 126165, 1, '2019-12-22 18:05:44', '2019-12-22 18:05:44', NULL, 0.0, 0.0, 0.0, 5789, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843224, 5, 1, 0, 0, 825.04, 825.04, 0, 26, 92, 163930, 16287, 736, 126234, 1, '2019-12-22 18:05:44', '2019-12-22 18:05:44', NULL, 0.0, 0.0, 0.0, 5737, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843225, 6, 1, 0, 0, 816.84, 816.84, 0, 27, 19, 163930, 35075, 106, 126294, 1, '2019-12-22 18:05:44', '2019-12-22 18:05:44', NULL, 0.0, 0.0, 0.0, 5771, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843226, 7, 1, 0, 0, 815.94, 815.94, 0, 27, 22, 163930, 25611, 1199, 126116, 1, '2019-12-22 18:05:45', '2019-12-22 18:05:45', NULL, 0.0, 0.0, 0.0, 5746, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843227, 8, 1, 0, 0, 806.17, 806.17, 0, 27, 55, 163930, 15227, 1199, 126205, 1, '2019-12-22 18:05:45', '2019-12-22 18:05:45', NULL, 0.0, 0.0, 0.0, 5746, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843228, 9, 1, 0, 0, 769.04, 769.04, 0, 28, 88, 163930, 18593, 106, 125994, 1, '2019-12-22 18:05:45', '2019-12-22 18:05:45', NULL, 0.0, 0.0, 0.0, 5771, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843229, 10, 1, 0, 0, 763.76, 763.76, 0, 29, 8, 163930, 35460, 336, 126119, 1, '2019-12-22 18:05:45', '2019-12-22 18:05:45', NULL, 0.0, 0.0, 0.0, 5795, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843230, 11, 1, 0, 0, 750.85, 750.85, 0, 29, 58, 163930, 27473, 336, 125897, 1, '2019-12-22 18:05:45', '2019-12-22 18:05:45', NULL, 0.0, 0.0, 0.0, 5795, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843231, 12, 1, 0, 0, 739.59, 739.59, 0, 30, 3, 163930, 35429, 336, 125844, 1, '2019-12-22 18:05:45', '2019-12-22 18:05:45', NULL, 0.0, 0.0, 0.0, 5795, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843232, 13, 1, 0, 0, 738.61, 738.61, 0, 30, 7, 163930, 4087, 7, 126120, 1, '2019-12-22 18:05:46', '2019-12-22 18:05:46', NULL, 0.0, 0.0, 0.0, 5774, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843233, 14, 1, 0, 0, 717.84, 717.84, 0, 30, 94, 163930, 2303, 736, 126001, 1, '2019-12-22 18:05:46', '2019-12-22 18:05:46', NULL, 0.0, 0.0, 0.0, 5737, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843234, 15, 1, 0, 0, 710.27, 710.27, 0, 31, 27, 163930, 4063, 79, 125998, 1, '2019-12-22 18:05:46', '2019-12-22 18:05:46', NULL, 0.0, 0.0, 0.0, 5796, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843235, 16, 1, 0, 0, 693.41, 693.41, 0, 32, 3, 163930, 38511, 1000, 126000, 1, '2019-12-22 18:05:46', '2019-12-22 18:05:46', NULL, 0.0, 0.0, 0.0, 5775, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843236, 17, 1, 0, 0, 668.98, 668.98, 0, 33, 20, 163930, 38523, 42, 126121, 1, '2019-12-22 18:05:46', '2019-12-22 18:05:46', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843237, 18, 1, 0, 0, 666.97, 666.97, 0, 33, 30, 163930, 27913, 1, 125843, 1, '2019-12-22 18:05:46', '2019-12-22 18:05:46', NULL, 0.0, 0.0, 0.0, 5726, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843238, 19, 1, 0, 0, 639.69, 639.69, 0, 34, 72, 163930, 38690, 1199, 126122, 1, '2019-12-22 18:05:46', '2019-12-22 18:05:46', NULL, 0.0, 0.0, 0.0, 5746, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843239, 20, 1, 0, 0, 622.13, 622.13, 0, 35, 70, 163930, 38674, 519, 126002, 1, '2019-12-22 18:05:46', '2019-12-22 18:05:46', NULL, 0.0, 0.0, 0.0, 5791, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843240, 1, 1, 0, 0, 887.58, 887.58, 0, 25, 44, 163931, 10455, 836, 126295, 1, '2019-12-22 18:05:47', '2019-12-22 18:05:47', NULL, 0.0, 0.0, 0.0, 5752, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843241, 2, 1, 0, 0, 811.06, 811.06, 0, 27, 84, 163931, 963, 17, 126124, 1, '2019-12-22 18:05:47', '2019-12-22 18:05:47', NULL, 0.0, 0.0, 0.0, 5759, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843242, 3, 1, 0, 0, 808.45, 808.45, 0, 27, 93, 163931, 1279, 1, 124940, 1, '2019-12-22 18:05:47', '2019-12-22 18:05:47', NULL, 0.0, 0.0, 0.0, 5726, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843243, 4, 1, 0, 0, 791.73, 791.73, 0, 28, 52, 163931, 40602, 42, 126277, 1, '2019-12-22 18:05:47', '2019-12-22 18:05:47', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843244, 5, 1, 0, 0, 762.58, 762.58, 0, 29, 61, 163931, 21206, 106, 126296, 1, '2019-12-22 18:05:47', '2019-12-22 18:05:47', NULL, 0.0, 0.0, 0.0, 5771, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843245, 6, 1, 0, 0, 749.67, 749.67, 0, 30, 12, 163931, 38045, 31, 125846, 1, '2019-12-22 18:05:47', '2019-12-22 18:05:47', NULL, 0.0, 0.0, 0.0, 5793, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843246, 7, 1, 0, 0, 731.93, 731.93, 0, 30, 85, 163931, 39176, 42, 126127, 1, '2019-12-22 18:05:47', '2019-12-22 18:05:47', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843247, 8, 1, 0, 0, 720.95, 720.95, 0, 31, 32, 163931, 39614, 736, 126238, 1, '2019-12-22 18:05:47', '2019-12-22 18:05:47', NULL, 0.0, 0.0, 0.0, 5737, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843248, 9, 1, 0, 0, 686.32, 686.32, 0, 32, 90, 163931, 18876, 42, 126207, 1, '2019-12-22 18:05:48', '2019-12-22 18:05:48', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843249, 10, 1, 0, 0, 653.73, 653.73, 0, 34, 54, 163931, 40618, 336, 126297, 1, '2019-12-22 18:05:48', '2019-12-22 18:05:48', NULL, 0.0, 0.0, 0.0, 5795, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843250, 1, 1, 0, 0, 864.48, 864.48, 0, 26, 86, 164092, 1170, 42, 125772, 1, '2019-12-22 18:05:48', '2019-12-22 18:05:48', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843251, 2, 1, 0, 0, 860.96, 860.96, 0, 26, 97, 164092, 5851, 79, 126018, 1, '2019-12-22 18:05:48', '2019-12-22 18:05:48', NULL, 0.0, 0.0, 0.0, 5796, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843252, 3, 1, 0, 0, 853.99, 853.99, 0, 27, 19, 164092, 2370, 72, 125903, 1, '2019-12-22 18:05:48', '2019-12-22 18:05:48', NULL, 0.0, 0.0, 0.0, 5762, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843253, 4, 1, 0, 0, 831.07, 831.07, 0, 27, 94, 164092, 32525, 1203, 125848, 1, '2019-12-22 18:05:48', '2019-12-22 18:05:48', NULL, 0.0, 0.0, 0.0, 5789, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843254, 5, 1, 0, 0, 821.95, 821.95, 0, 28, 25, 164092, 4906, 17, 126130, 1, '2019-12-22 18:05:48', '2019-12-22 18:05:48', NULL, 0.0, 0.0, 0.0, 5759, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843255, 6, 1, 0, 0, 821.66, 821.66, 0, 28, 26, 164092, 5853, 336, 126020, 1, '2019-12-22 18:05:49', '2019-12-22 18:05:49', NULL, 0.0, 0.0, 0.0, 5795, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843256, 7, 1, 0, 0, 812.74, 812.74, 0, 28, 57, 164092, 36078, 336, 126024, 1, '2019-12-22 18:05:49', '2019-12-22 18:05:49', NULL, 0.0, 0.0, 0.0, 5795, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843257, 8, 1, 0, 0, 793.3, 793.3, 0, 29, 27, 164092, 21018, 42, 126209, 1, '2019-12-22 18:05:49', '2019-12-22 18:05:49', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843258, 9, 1, 0, 0, 781.29, 781.29, 0, 29, 72, 164092, 87, 7, 125849, 1, '2019-12-22 18:05:49', '2019-12-22 18:05:49', NULL, 0.0, 0.0, 0.0, 5774, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843259, 10, 1, 0, 0, 774.26, 774.26, 0, 29, 99, 164092, 1955, 1210, 126132, 1, '2019-12-22 18:05:49', '2019-12-22 18:05:49', NULL, 0.0, 0.0, 0.0, 5767, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843260, 11, 1, 0, 0, 727.9, 727.9, 0, 31, 90, 164092, 1463, 1, 124922, 1, '2019-12-22 18:05:49', '2019-12-22 18:05:49', NULL, 0.0, 0.0, 0.0, 5726, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843261, 12, 1, 0, 0, 721.57, 721.57, 0, 32, 18, 164092, 35635, 17, 125905, 1, '2019-12-22 18:05:49', '2019-12-22 18:05:49', NULL, 0.0, 0.0, 0.0, 5759, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843262, 13, 1, 0, 0, 715.78, 715.78, 0, 32, 44, 164092, 1030, 7, 125906, 1, '2019-12-22 18:05:50', '2019-12-22 18:05:50', NULL, 0.0, 0.0, 0.0, 5774, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843263, 14, 1, 0, 0, 678.35, 678.35, 0, 34, 23, 164092, 36067, 1230, 126133, 1, '2019-12-22 18:05:50', '2019-12-22 18:05:50', NULL, 0.0, 0.0, 0.0, 5785, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843264, 15, 1, 0, 0, 564.96, 564.96, 0, 41, 10, 164092, 40617, 79, 126243, 1, '2019-12-22 18:05:50', '2019-12-22 18:05:50', NULL, 0.0, 0.0, 0.0, 5796, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843265, 16, 1, 0, 0, 520.86, 520.86, 0, 44, 58, 164092, 2111, 45, 126210, 1, '2019-12-22 18:05:50', '2019-12-22 18:05:50', NULL, 0.0, 0.0, 0.0, 5745, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843266, 1, 1, 0, 0, 917.47, 917.47, 0, 25, 81, 164093, 5958, 17, 126134, 1, '2019-12-22 18:05:50', '2019-12-22 18:05:50', NULL, 0.0, 0.0, 0.0, 5759, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843267, 2, 1, 0, 0, 880.3, 880.3, 0, 26, 90, 164093, 5655, 74, 126298, 1, '2019-12-22 18:05:50', '2019-12-22 18:05:50', NULL, 0.0, 0.0, 0.0, 5772, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843268, 3, 1, 0, 0, 852.41, 852.41, 0, 27, 78, 164093, 131, 42, 126036, 1, '2019-12-22 18:05:51', '2019-12-22 18:05:51', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843269, 4, 1, 0, 0, 850.27, 850.27, 0, 27, 85, 164093, 554, 42, 126299, 1, '2019-12-22 18:05:51', '2019-12-22 18:05:51', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843270, 5, 1, 0, 0, 846.02, 846.02, 0, 27, 99, 164093, 15182, 336, 126248, 1, '2019-12-22 18:05:51', '2019-12-22 18:05:51', NULL, 0.0, 0.0, 0.0, 5795, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843271, 6, 1, 0, 0, 837.34, 837.34, 0, 28, 28, 164093, 5731, 336, 126037, 1, '2019-12-22 18:05:51', '2019-12-22 18:05:51', NULL, 0.0, 0.0, 0.0, 5795, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843272, 7, 1, 0, 0, 811.51, 811.51, 0, 29, 18, 164093, 172, 42, 125852, 1, '2019-12-22 18:05:51', '2019-12-22 18:05:51', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843273, 8, 1, 0, 0, 794.36, 794.36, 0, 29, 81, 164093, 11653, 1203, 126040, 1, '2019-12-22 18:05:51', '2019-12-22 18:05:51', NULL, 0.0, 0.0, 0.0, 5789, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843274, 9, 1, 0, 0, 765.11, 765.11, 0, 30, 95, 164093, 30432, 1203, 126042, 1, '2019-12-22 18:05:51', '2019-12-22 18:05:51', NULL, 0.0, 0.0, 0.0, 5789, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843275, 10, 1, 0, 0, 748.89, 748.89, 0, 31, 62, 164093, 30448, 79, 126251, 1, '2019-12-22 18:05:51', '2019-12-22 18:05:51', NULL, 0.0, 0.0, 0.0, 5796, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843276, 11, 1, 0, 0, 722.17, 722.17, 0, 32, 79, 164093, 40442, 42, 126300, 1, '2019-12-22 18:05:52', '2019-12-22 18:05:52', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843277, 12, 1, 0, 0, 714.54, 714.54, 0, 33, 14, 164093, 21257, 106, 126138, 1, '2019-12-22 18:05:52', '2019-12-22 18:05:52', NULL, 0.0, 0.0, 0.0, 5771, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843278, 13, 1, 0, 0, 687.37, 687.37, 0, 34, 45, 164093, 40114, 42, 125855, 1, '2019-12-22 18:05:52', '2019-12-22 18:05:52', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843279, 14, 1, 0, 0, 666.67, 666.67, 0, 35, 52, 164093, 30437, 1203, 126140, 1, '2019-12-22 18:05:52', '2019-12-22 18:05:52', NULL, 0.0, 0.0, 0.0, 5789, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843280, 15, 1, 0, 0, 597.83, 597.83, 0, 39, 61, 164093, 40653, 1210, 125913, 1, '2019-12-22 18:05:52', '2019-12-22 18:05:52', NULL, 0.0, 0.0, 0.0, 5767, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843281, 1, 1, 0, 0, 874.01, 874.01, 0, 27, 78, 163932, 5163, 251, 125856, 1, '2019-12-22 18:05:52', '2019-12-22 18:05:52', NULL, 0.0, 0.0, 0.0, 5738, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843282, 2, 1, 0, 0, 846.88, 846.88, 0, 28, 67, 163932, 1227, 1, 125173, 1, '2019-12-22 18:05:52', '2019-12-22 18:05:52', NULL, 0.0, 0.0, 0.0, 5726, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843283, 3, 1, 0, 0, 810.41, 810.41, 0, 29, 96, 163932, 5742, 100, 126057, 1, '2019-12-22 18:05:52', '2019-12-22 18:05:52', NULL, 0.0, 0.0, 0.0, 5744, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843284, 4, 1, 0, 0, 793.2, 793.2, 0, 30, 61, 163932, 1563, 42, 126063, 1, '2019-12-22 18:05:53', '2019-12-22 18:05:53', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843285, 5, 1, 0, 0, 792.95, 792.95, 0, 30, 62, 163932, 2249, 1203, 126141, 1, '2019-12-22 18:05:53', '2019-12-22 18:05:53', NULL, 0.0, 0.0, 0.0, 5789, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843286, 6, 1, 0, 0, 783.98, 783.98, 0, 30, 97, 163932, 1269, 1000, 126301, 1, '2019-12-22 18:05:53', '2019-12-22 18:05:53', NULL, 0.0, 0.0, 0.0, 5775, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843287, 7, 1, 0, 0, 761.37, 761.37, 0, 31, 89, 163932, 2123, 45, 126142, 1, '2019-12-22 18:05:53', '2019-12-22 18:05:53', NULL, 0.0, 0.0, 0.0, 5745, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843288, 8, 1, 0, 0, 757.33, 757.33, 0, 32, 6, 163932, 6293, 736, 126212, 1, '2019-12-22 18:05:53', '2019-12-22 18:05:53', NULL, 0.0, 0.0, 0.0, 5737, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843289, 9, 1, 0, 0, 756.15, 756.15, 0, 32, 11, 163932, 6292, 100, 126059, 1, '2019-12-22 18:05:53', '2019-12-22 18:05:53', NULL, 0.0, 0.0, 0.0, 5744, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843290, 10, 1, 0, 0, 728.04, 728.04, 0, 33, 35, 163932, 27458, 1199, 126061, 1, '2019-12-22 18:05:53', '2019-12-22 18:05:53', NULL, 0.0, 0.0, 0.0, 5746, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843291, 11, 1, 0, 0, 714.54, 714.54, 0, 33, 98, 163932, 27464, 79, 126256, 1, '2019-12-22 18:05:54', '2019-12-22 18:05:54', NULL, 0.0, 0.0, 0.0, 5796, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843292, 12, 1, 0, 0, 710.77, 710.77, 0, 34, 16, 163932, 32663, 45, 126144, 1, '2019-12-22 18:05:54', '2019-12-22 18:05:54', NULL, 0.0, 0.0, 0.0, 5745, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843293, 13, 1, 0, 0, 708.49, 708.49, 0, 34, 27, 163932, 1254, 42, 126281, 1, '2019-12-22 18:05:54', '2019-12-22 18:05:54', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843294, 14, 1, 0, 0, 706.43, 706.43, 0, 34, 37, 163932, 40592, 42, 125858, 1, '2019-12-22 18:05:54', '2019-12-22 18:05:54', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843295, 15, 1, 0, 0, 652.16, 652.16, 0, 37, 23, 163932, 40634, 79, 125920, 1, '2019-12-22 18:05:54', '2019-12-22 18:05:54', NULL, 0.0, 0.0, 0.0, 5796, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843296, 16, 1, 0, 0, 627.07, 627.07, 0, 38, 72, 163932, 38503, 42, 126302, 1, '2019-12-22 18:05:54', '2019-12-22 18:05:54', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843297, 17, 1, 0, 0, 612.98, 612.98, 0, 39, 61, 163932, 34954, 79, 126282, 1, '2019-12-22 18:05:54', '2019-12-22 18:05:54', NULL, 0.0, 0.0, 0.0, 5796, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843298, 18, 1, 0, 0, 600.84, 600.84, 0, 40, 41, 163932, 37159, 45, 126303, 1, '2019-12-22 18:05:54', '2019-12-22 18:05:54', NULL, 0.0, 0.0, 0.0, 5745, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843299, 19, 1, 0, 0, 451.55, 451.55, 0, 53, 77, 163932, 39191, 519, 126213, 1, '2019-12-22 18:05:55', '2019-12-22 18:05:55', NULL, 0.0, 0.0, 0.0, 5791, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843300, 1, 1, 0, 0, 823.14, 823.14, 0, 30, 42, 164094, 2136, 79, 126304, 1, '2019-12-22 18:05:55', '2019-12-22 18:05:55', NULL, 0.0, 0.0, 0.0, 5796, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843301, 2, 1, 0, 0, 792.15, 792.15, 0, 31, 61, 164094, 2137, 100, 125922, 1, '2019-12-22 18:05:55', '2019-12-22 18:05:55', NULL, 0.0, 0.0, 0.0, 5744, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843302, 3, 1, 0, 0, 770.7, 770.7, 0, 32, 49, 164094, 5609, 333, 126145, 1, '2019-12-22 18:05:55', '2019-12-22 18:05:55', NULL, 0.0, 0.0, 0.0, 5787, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843303, 4, 1, 0, 0, 736.25, 736.25, 0, 34, 1, 164094, 34962, 333, 125924, 1, '2019-12-22 18:05:55', '2019-12-22 18:05:55', NULL, 0.0, 0.0, 0.0, 5787, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843304, 5, 1, 0, 0, 718.92, 718.92, 0, 34, 83, 164094, 2333, 45, 126146, 1, '2019-12-22 18:05:55', '2019-12-22 18:05:55', NULL, 0.0, 0.0, 0.0, 5745, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843305, 6, 1, 0, 0, 708.95, 708.95, 0, 35, 32, 164094, 37408, 79, 126147, 1, '2019-12-22 18:05:55', '2019-12-22 18:05:55', NULL, 0.0, 0.0, 0.0, 5796, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843306, 7, 1, 0, 0, 608.51, 608.51, 0, 41, 15, 164094, 39175, 45, 126305, 1, '2019-12-22 18:05:55', '2019-12-22 18:05:55', NULL, 0.0, 0.0, 0.0, 5745, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843307, 1, 1, 0, 0, 698.51, 698.51, 0, 36, 85, 164095, 40660, 79, 126261, 1, '2019-12-22 18:05:56', '2019-12-22 18:05:56', NULL, 0.0, 0.0, 0.0, 5796, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843308, 2, 1, 0, 0, 696.62, 696.62, 0, 36, 95, 164095, 1429, 79, 125865, 1, '2019-12-22 18:05:56', '2019-12-22 18:05:56', NULL, 0.0, 0.0, 0.0, 5796, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843309, 3, 1, 0, 0, 672.06, 672.06, 0, 38, 30, 164095, 30460, 1203, 126188, 1, '2019-12-22 18:05:56', '2019-12-22 18:05:56', NULL, 0.0, 0.0, 0.0, 5789, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843310, 4, 1, 0, 0, 667.01, 667.01, 0, 38, 59, 164095, 40629, 336, 126285, 1, '2019-12-22 18:05:56', '2019-12-22 18:05:56', NULL, 0.0, 0.0, 0.0, 5795, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843311, 5, 1, 0, 0, 650.66, 650.66, 0, 39, 56, 164095, 35255, 263, 125866, 1, '2019-12-22 18:05:56', '2019-12-22 18:05:56', NULL, 0.0, 0.0, 0.0, 5786, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843312, 6, 1, 0, 0, 636.5, 636.5, 0, 40, 44, 164095, 21170, 263, 126284, 1, '2019-12-22 18:05:56', '2019-12-22 18:05:56', NULL, 0.0, 0.0, 0.0, 5786, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843313, 7, 1, 0, 0, 616.08, 616.08, 0, 41, 78, 164095, 8645, 102, 126286, 1, '2019-12-22 18:05:56', '2019-12-22 18:05:56', NULL, 0.0, 0.0, 0.0, 5780, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843314, 1, 1, 0, 0, 790.03, 790.03, 0, 35, 91, 164096, 29261, 388, 126082, 1, '2019-12-22 18:05:57', '2019-12-22 18:05:57', NULL, 0.0, 0.0, 0.0, 5739, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843315, 2, 1, 0, 0, 756.94, 756.94, 0, 37, 48, 164096, 18559, 1286, 126084, 1, '2019-12-22 18:05:57', '2019-12-22 18:05:57', NULL, 0.0, 0.0, 0.0, 5764, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843316, 3, 1, 0, 0, 716.41, 716.41, 0, 39, 60, 164096, 5661, 736, 126083, 1, '2019-12-22 18:05:57', '2019-12-22 18:05:57', NULL, 0.0, 0.0, 0.0, 5737, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843317, 4, 1, 0, 0, 666.75, 666.75, 0, 42, 55, 164096, 3603, 121, 125929, 1, '2019-12-22 18:05:57', '2019-12-22 18:05:57', NULL, 0.0, 0.0, 0.0, 5757, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843318, 5, 1, 0, 0, 658.7, 658.7, 0, 43, 7, 164096, 6118, 336, 125928, 1, '2019-12-22 18:05:57', '2019-12-22 18:05:57', NULL, 0.0, 0.0, 0.0, 5795, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843319, 1, 1, 0, 0, 682.52, 682.52, 0, 47, 94, 164097, 17542, 70, 126148, 1, '2019-12-22 18:05:57', '2019-12-22 18:05:57', NULL, 0.0, 0.0, 0.0, 5741, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843320, 1, 1, 0, 0, 0.0, 0.0, 0, 24, 0, 164098, 40624, 336, 125868, 1, '2019-12-22 18:05:57', '2019-12-22 18:05:57', NULL, 0.0, 0.0, 0.0, 5795, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843321, 2, 1, 0, 0, 0.0, 0.0, 0, 28, 17, 164098, 40089, 42, 125934, 1, '2019-12-22 18:05:57', '2019-12-22 18:05:57', NULL, 0.0, 0.0, 0.0, 5751, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843322, 3, 1, 0, 0, 0.0, 0.0, 0, 28, 68, 164098, 40638, 106, 126306, 1, '2019-12-22 18:05:58', '2019-12-22 18:05:58', NULL, 0.0, 0.0, 0.0, 5771, 0, 0);

INSERT INTO `meeting_individual_results` (`id`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_individual_points`, `minutes`, `seconds`, `hundreds`, `meeting_program_id`, `swimmer_id`, `team_id`, `badge_id`, `user_id`, `created_at`, `updated_at`, `disqualification_code_type_id`, `goggle_cup_points`, `reaction_time`, `team_points`, `team_affiliation_id`, `is_personal_best`, `is_season_type_best`)
  VALUES (843323, 4, 1, 0, 0, 0.0, 0.0, 0, 32, 91, 164098, 40645, 79, 126287, 1, '2019-12-22 18:05:58', '2019-12-22 18:05:58', NULL, 0.0, 0.0, 0.0, 5796, 0, 0);


--
COMMIT;

-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | data_import_entity_committer.rb:142 | fin_result_phase3.rb:569
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
INSERT INTO `meeting_relay_results` (`id`, `created_at`, `updated_at`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_points`, `minutes`, `seconds`, `hundreds`, `team_id`, `user_id`, `meeting_program_id`, `disqualification_code_type_id`, `relay_header`, `reaction_time`, `entry_minutes`, `entry_seconds`, `entry_hundreds`, `team_affiliation_id`, `entry_time_type_id`)
  VALUES (37908, '2019-12-22 18:05:58', '2019-12-22 18:05:58', 1, 1, 0, 0, 934.83, 934.83, 1, 58, 62, 736, 1, 164099, NULL, 'Aquatic Center ssd', 0.0, NULL, NULL, NULL, 5737, NULL);

INSERT INTO `meeting_relay_results` (`id`, `created_at`, `updated_at`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_points`, `minutes`, `seconds`, `hundreds`, `team_id`, `user_id`, `meeting_program_id`, `disqualification_code_type_id`, `relay_header`, `reaction_time`, `entry_minutes`, `entry_seconds`, `entry_hundreds`, `team_affiliation_id`, `entry_time_type_id`)
  VALUES (37909, '2019-12-22 18:05:58', '2019-12-22 18:05:58', 2, 1, 0, 0, 922.39, 922.39, 2, 0, 22, 79, 1, 164099, NULL, 'Villa Bonelli Nuoto asd - A', 0.0, NULL, NULL, NULL, 5796, NULL);

INSERT INTO `meeting_relay_results` (`id`, `created_at`, `updated_at`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_points`, `minutes`, `seconds`, `hundreds`, `team_id`, `user_id`, `meeting_program_id`, `disqualification_code_type_id`, `relay_header`, `reaction_time`, `entry_minutes`, `entry_seconds`, `entry_hundreds`, `team_affiliation_id`, `entry_time_type_id`)
  VALUES (37910, '2019-12-22 18:05:58', '2019-12-22 18:05:58', 3, 1, 0, 0, 903.45, 903.45, 2, 2, 74, 106, 1, 164099, NULL, 'Nuoto Club Sassuolo', 0.0, NULL, NULL, NULL, 5771, NULL);

INSERT INTO `meeting_relay_results` (`id`, `created_at`, `updated_at`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_points`, `minutes`, `seconds`, `hundreds`, `team_id`, `user_id`, `meeting_program_id`, `disqualification_code_type_id`, `relay_header`, `reaction_time`, `entry_minutes`, `entry_seconds`, `entry_hundreds`, `team_affiliation_id`, `entry_time_type_id`)
  VALUES (37911, '2019-12-22 18:05:58', '2019-12-22 18:05:58', 4, 1, 0, 0, 890.68, 890.68, 2, 4, 50, 45, 1, 164099, NULL, 'Canottieri Baldesio', 0.0, NULL, NULL, NULL, 5745, NULL);

INSERT INTO `meeting_relay_results` (`id`, `created_at`, `updated_at`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_points`, `minutes`, `seconds`, `hundreds`, `team_id`, `user_id`, `meeting_program_id`, `disqualification_code_type_id`, `relay_header`, `reaction_time`, `entry_minutes`, `entry_seconds`, `entry_hundreds`, `team_affiliation_id`, `entry_time_type_id`)
  VALUES (37912, '2019-12-22 18:05:58', '2019-12-22 18:05:58', 5, 1, 0, 0, 882.81, 882.81, 2, 5, 61, 42, 1, 164099, NULL, 'Coopernuoto', 0.0, NULL, NULL, NULL, 5751, NULL);

INSERT INTO `meeting_relay_results` (`id`, `created_at`, `updated_at`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_points`, `minutes`, `seconds`, `hundreds`, `team_id`, `user_id`, `meeting_program_id`, `disqualification_code_type_id`, `relay_header`, `reaction_time`, `entry_minutes`, `entry_seconds`, `entry_hundreds`, `team_affiliation_id`, `entry_time_type_id`)
  VALUES (37913, '2019-12-22 18:05:58', '2019-12-22 18:05:58', 6, 1, 0, 0, 852.8, 852.8, 2, 10, 3, 79, 1, 164099, NULL, 'Villa Bonelli Nuoto asd - B', 0.0, NULL, NULL, NULL, 5796, NULL);

INSERT INTO `meeting_relay_results` (`id`, `created_at`, `updated_at`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_points`, `minutes`, `seconds`, `hundreds`, `team_id`, `user_id`, `meeting_program_id`, `disqualification_code_type_id`, `relay_header`, `reaction_time`, `entry_minutes`, `entry_seconds`, `entry_hundreds`, `team_affiliation_id`, `entry_time_type_id`)
  VALUES (37914, '2019-12-22 18:05:58', '2019-12-22 18:05:58', 7, 1, 0, 0, 808.88, 808.88, 2, 17, 9, 1, 1, 164099, NULL, 'CSI Nuoto Ober Ferrari', 0.0, NULL, NULL, NULL, 5726, NULL);

INSERT INTO `meeting_relay_results` (`id`, `created_at`, `updated_at`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_points`, `minutes`, `seconds`, `hundreds`, `team_id`, `user_id`, `meeting_program_id`, `disqualification_code_type_id`, `relay_header`, `reaction_time`, `entry_minutes`, `entry_seconds`, `entry_hundreds`, `team_affiliation_id`, `entry_time_type_id`)
  VALUES (37915, '2019-12-22 18:05:58', '2019-12-22 18:05:58', 1, 1, 0, 0, 900.48, 900.48, 2, 1, 68, 336, 1, 164151, NULL, 'Viadana Nuoto Libertas - A', 0.0, NULL, NULL, NULL, 5795, NULL);

INSERT INTO `meeting_relay_results` (`id`, `created_at`, `updated_at`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_points`, `minutes`, `seconds`, `hundreds`, `team_id`, `user_id`, `meeting_program_id`, `disqualification_code_type_id`, `relay_header`, `reaction_time`, `entry_minutes`, `entry_seconds`, `entry_hundreds`, `team_affiliation_id`, `entry_time_type_id`)
  VALUES (37916, '2019-12-22 18:05:58', '2019-12-22 18:05:58', 2, 1, 0, 0, 864.87, 864.87, 2, 6, 69, 42, 1, 164151, NULL, 'Coopernuoto - A', 0.0, NULL, NULL, NULL, 5751, NULL);

INSERT INTO `meeting_relay_results` (`id`, `created_at`, `updated_at`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_points`, `minutes`, `seconds`, `hundreds`, `team_id`, `user_id`, `meeting_program_id`, `disqualification_code_type_id`, `relay_header`, `reaction_time`, `entry_minutes`, `entry_seconds`, `entry_hundreds`, `team_affiliation_id`, `entry_time_type_id`)
  VALUES (37917, '2019-12-22 18:05:58', '2019-12-22 18:05:58', 3, 1, 0, 0, 858.5, 858.5, 2, 7, 63, 79, 1, 164151, NULL, 'Villa Bonelli Nuoto asd - A', 0.0, NULL, NULL, NULL, 5796, NULL);

INSERT INTO `meeting_relay_results` (`id`, `created_at`, `updated_at`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_points`, `minutes`, `seconds`, `hundreds`, `team_id`, `user_id`, `meeting_program_id`, `disqualification_code_type_id`, `relay_header`, `reaction_time`, `entry_minutes`, `entry_seconds`, `entry_hundreds`, `team_affiliation_id`, `entry_time_type_id`)
  VALUES (37918, '2019-12-22 18:05:58', '2019-12-22 18:05:58', 4, 1, 0, 0, 856.82, 856.82, 2, 7, 88, 736, 1, 164151, NULL, 'Aquatic Center ssd', 0.0, NULL, NULL, NULL, 5737, NULL);

INSERT INTO `meeting_relay_results` (`id`, `created_at`, `updated_at`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_points`, `minutes`, `seconds`, `hundreds`, `team_id`, `user_id`, `meeting_program_id`, `disqualification_code_type_id`, `relay_header`, `reaction_time`, `entry_minutes`, `entry_seconds`, `entry_hundreds`, `team_affiliation_id`, `entry_time_type_id`)
  VALUES (37919, '2019-12-22 18:05:59', '2019-12-22 18:05:59', 5, 1, 0, 0, 818.48, 818.48, 2, 13, 87, 106, 1, 164151, NULL, 'Nuoto Club Sassuolo', 0.0, NULL, NULL, NULL, 5771, NULL);

INSERT INTO `meeting_relay_results` (`id`, `created_at`, `updated_at`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_points`, `minutes`, `seconds`, `hundreds`, `team_id`, `user_id`, `meeting_program_id`, `disqualification_code_type_id`, `relay_header`, `reaction_time`, `entry_minutes`, `entry_seconds`, `entry_hundreds`, `team_affiliation_id`, `entry_time_type_id`)
  VALUES (37920, '2019-12-22 18:05:59', '2019-12-22 18:05:59', 6, 1, 0, 0, 815.56, 815.56, 2, 14, 35, 79, 1, 164151, NULL, 'Villa Bonelli Nuoto asd - B', 0.0, NULL, NULL, NULL, 5796, NULL);

INSERT INTO `meeting_relay_results` (`id`, `created_at`, `updated_at`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_points`, `minutes`, `seconds`, `hundreds`, `team_id`, `user_id`, `meeting_program_id`, `disqualification_code_type_id`, `relay_header`, `reaction_time`, `entry_minutes`, `entry_seconds`, `entry_hundreds`, `team_affiliation_id`, `entry_time_type_id`)
  VALUES (37921, '2019-12-22 18:05:59', '2019-12-22 18:05:59', 7, 1, 0, 0, 802.89, 802.89, 2, 16, 47, 42, 1, 164151, NULL, 'Coopernuoto - B', 0.0, NULL, NULL, NULL, 5751, NULL);

INSERT INTO `meeting_relay_results` (`id`, `created_at`, `updated_at`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_points`, `minutes`, `seconds`, `hundreds`, `team_id`, `user_id`, `meeting_program_id`, `disqualification_code_type_id`, `relay_header`, `reaction_time`, `entry_minutes`, `entry_seconds`, `entry_hundreds`, `team_affiliation_id`, `entry_time_type_id`)
  VALUES (37922, '2019-12-22 18:05:59', '2019-12-22 18:05:59', 8, 1, 0, 0, 788.95, 788.95, 2, 18, 88, 1, 1, 164151, NULL, 'CSI Nuoto Ober Ferrari', 0.0, NULL, NULL, NULL, 5726, NULL);

INSERT INTO `meeting_relay_results` (`id`, `created_at`, `updated_at`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_points`, `minutes`, `seconds`, `hundreds`, `team_id`, `user_id`, `meeting_program_id`, `disqualification_code_type_id`, `relay_header`, `reaction_time`, `entry_minutes`, `entry_seconds`, `entry_hundreds`, `team_affiliation_id`, `entry_time_type_id`)
  VALUES (37923, '2019-12-22 18:05:59', '2019-12-22 18:05:59', 9, 1, 0, 0, 775.66, 775.66, 2, 21, 26, 100, 1, 164151, NULL, 'Can. Vittorino da Feltre', 0.0, NULL, NULL, NULL, 5744, NULL);

INSERT INTO `meeting_relay_results` (`id`, `created_at`, `updated_at`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_points`, `minutes`, `seconds`, `hundreds`, `team_id`, `user_id`, `meeting_program_id`, `disqualification_code_type_id`, `relay_header`, `reaction_time`, `entry_minutes`, `entry_seconds`, `entry_hundreds`, `team_affiliation_id`, `entry_time_type_id`)
  VALUES (37924, '2019-12-22 18:05:59', '2019-12-22 18:05:59', 10, 1, 0, 0, 736.16, 736.16, 2, 28, 84, 336, 1, 164151, NULL, 'Viadana Nuoto Libertas - C', 0.0, NULL, NULL, NULL, 5795, NULL);

INSERT INTO `meeting_relay_results` (`id`, `created_at`, `updated_at`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_points`, `minutes`, `seconds`, `hundreds`, `team_id`, `user_id`, `meeting_program_id`, `disqualification_code_type_id`, `relay_header`, `reaction_time`, `entry_minutes`, `entry_seconds`, `entry_hundreds`, `team_affiliation_id`, `entry_time_type_id`)
  VALUES (37925, '2019-12-22 18:05:59', '2019-12-22 18:05:59', 11, 1, 0, 0, 735.62, 735.62, 2, 28, 95, 336, 1, 164151, NULL, 'Viadana Nuoto Libertas - B', 0.0, NULL, NULL, NULL, 5795, NULL);

INSERT INTO `meeting_relay_results` (`id`, `created_at`, `updated_at`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_points`, `minutes`, `seconds`, `hundreds`, `team_id`, `user_id`, `meeting_program_id`, `disqualification_code_type_id`, `relay_header`, `reaction_time`, `entry_minutes`, `entry_seconds`, `entry_hundreds`, `team_affiliation_id`, `entry_time_type_id`)
  VALUES (37926, '2019-12-22 18:05:59', '2019-12-22 18:05:59', 12, 1, 0, 0, 692.87, 692.87, 2, 38, 14, 838, 1, 164151, NULL, 'NC Castiglione delle Stiv', 0.0, NULL, NULL, NULL, 5766, NULL);

INSERT INTO `meeting_relay_results` (`id`, `created_at`, `updated_at`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_points`, `minutes`, `seconds`, `hundreds`, `team_id`, `user_id`, `meeting_program_id`, `disqualification_code_type_id`, `relay_header`, `reaction_time`, `entry_minutes`, `entry_seconds`, `entry_hundreds`, `team_affiliation_id`, `entry_time_type_id`)
  VALUES (37927, '2019-12-22 18:05:59', '2019-12-22 18:05:59', 1, 1, 0, 0, 877.67, 877.67, 2, 10, 63, 42, 1, 164152, NULL, 'Coopernuoto - A', 0.0, NULL, NULL, NULL, 5751, NULL);

INSERT INTO `meeting_relay_results` (`id`, `created_at`, `updated_at`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_points`, `minutes`, `seconds`, `hundreds`, `team_id`, `user_id`, `meeting_program_id`, `disqualification_code_type_id`, `relay_header`, `reaction_time`, `entry_minutes`, `entry_seconds`, `entry_hundreds`, `team_affiliation_id`, `entry_time_type_id`)
  VALUES (37928, '2019-12-22 18:05:59', '2019-12-22 18:05:59', 2, 1, 0, 0, 876.86, 876.86, 2, 10, 75, 1199, 1, 164152, NULL, 'Canottieri Bissolati - A', 0.0, NULL, NULL, NULL, 5746, NULL);

INSERT INTO `meeting_relay_results` (`id`, `created_at`, `updated_at`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_points`, `minutes`, `seconds`, `hundreds`, `team_id`, `user_id`, `meeting_program_id`, `disqualification_code_type_id`, `relay_header`, `reaction_time`, `entry_minutes`, `entry_seconds`, `entry_hundreds`, `team_affiliation_id`, `entry_time_type_id`)
  VALUES (37929, '2019-12-22 18:05:59', '2019-12-22 18:05:59', 3, 1, 0, 0, 849.89, 849.89, 2, 14, 90, 79, 1, 164152, NULL, 'Villa Bonelli Nuoto asd - A', 0.0, NULL, NULL, NULL, 5796, NULL);

INSERT INTO `meeting_relay_results` (`id`, `created_at`, `updated_at`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_points`, `minutes`, `seconds`, `hundreds`, `team_id`, `user_id`, `meeting_program_id`, `disqualification_code_type_id`, `relay_header`, `reaction_time`, `entry_minutes`, `entry_seconds`, `entry_hundreds`, `team_affiliation_id`, `entry_time_type_id`)
  VALUES (37930, '2019-12-22 18:06:00', '2019-12-22 18:06:00', 4, 1, 0, 0, 803.04, 803.04, 2, 22, 77, 100, 1, 164152, NULL, 'Can. Vittorino da Feltre', 0.0, NULL, NULL, NULL, 5744, NULL);

INSERT INTO `meeting_relay_results` (`id`, `created_at`, `updated_at`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_points`, `minutes`, `seconds`, `hundreds`, `team_id`, `user_id`, `meeting_program_id`, `disqualification_code_type_id`, `relay_header`, `reaction_time`, `entry_minutes`, `entry_seconds`, `entry_hundreds`, `team_affiliation_id`, `entry_time_type_id`)
  VALUES (37931, '2019-12-22 18:06:00', '2019-12-22 18:06:00', 5, 1, 0, 0, 800.07, 800.07, 2, 23, 30, 1289, 1, 164152, NULL, 'Sport Management Pallanuoto', 0.0, NULL, NULL, NULL, 5790, NULL);

INSERT INTO `meeting_relay_results` (`id`, `created_at`, `updated_at`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_points`, `minutes`, `seconds`, `hundreds`, `team_id`, `user_id`, `meeting_program_id`, `disqualification_code_type_id`, `relay_header`, `reaction_time`, `entry_minutes`, `entry_seconds`, `entry_hundreds`, `team_affiliation_id`, `entry_time_type_id`)
  VALUES (37932, '2019-12-22 18:06:00', '2019-12-22 18:06:00', 6, 1, 0, 0, 797.4, 797.4, 2, 23, 78, 42, 1, 164152, NULL, 'Coopernuoto - B', 0.0, NULL, NULL, NULL, 5751, NULL);

INSERT INTO `meeting_relay_results` (`id`, `created_at`, `updated_at`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_points`, `minutes`, `seconds`, `hundreds`, `team_id`, `user_id`, `meeting_program_id`, `disqualification_code_type_id`, `relay_header`, `reaction_time`, `entry_minutes`, `entry_seconds`, `entry_hundreds`, `team_affiliation_id`, `entry_time_type_id`)
  VALUES (37933, '2019-12-22 18:06:00', '2019-12-22 18:06:00', 7, 1, 0, 0, 796.79, 796.79, 2, 23, 89, 1203, 1, 164152, NULL, 'Sport Center Polisportiva', 0.0, NULL, NULL, NULL, 5789, NULL);

INSERT INTO `meeting_relay_results` (`id`, `created_at`, `updated_at`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_points`, `minutes`, `seconds`, `hundreds`, `team_id`, `user_id`, `meeting_program_id`, `disqualification_code_type_id`, `relay_header`, `reaction_time`, `entry_minutes`, `entry_seconds`, `entry_hundreds`, `team_affiliation_id`, `entry_time_type_id`)
  VALUES (37934, '2019-12-22 18:06:00', '2019-12-22 18:06:00', 8, 1, 0, 0, 784.79, 784.79, 2, 26, 9, 1, 1, 164152, NULL, 'CSI Nuoto Ober Ferrari', 0.0, NULL, NULL, NULL, 5726, NULL);

INSERT INTO `meeting_relay_results` (`id`, `created_at`, `updated_at`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_points`, `minutes`, `seconds`, `hundreds`, `team_id`, `user_id`, `meeting_program_id`, `disqualification_code_type_id`, `relay_header`, `reaction_time`, `entry_minutes`, `entry_seconds`, `entry_hundreds`, `team_affiliation_id`, `entry_time_type_id`)
  VALUES (37935, '2019-12-22 18:06:00', '2019-12-22 18:06:00', 9, 1, 0, 0, 773.04, 773.04, 2, 28, 31, 79, 1, 164152, NULL, 'Villa Bonelli Nuoto asd - B', 0.0, NULL, NULL, NULL, 5796, NULL);

INSERT INTO `meeting_relay_results` (`id`, `created_at`, `updated_at`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_points`, `minutes`, `seconds`, `hundreds`, `team_id`, `user_id`, `meeting_program_id`, `disqualification_code_type_id`, `relay_header`, `reaction_time`, `entry_minutes`, `entry_seconds`, `entry_hundreds`, `team_affiliation_id`, `entry_time_type_id`)
  VALUES (37936, '2019-12-22 18:06:00', '2019-12-22 18:06:00', 10, 1, 0, 0, 740.3, 740.3, 2, 34, 87, 736, 1, 164152, NULL, 'Aquatic Center ssd', 0.0, NULL, NULL, NULL, 5737, NULL);

INSERT INTO `meeting_relay_results` (`id`, `created_at`, `updated_at`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_points`, `minutes`, `seconds`, `hundreds`, `team_id`, `user_id`, `meeting_program_id`, `disqualification_code_type_id`, `relay_header`, `reaction_time`, `entry_minutes`, `entry_seconds`, `entry_hundreds`, `team_affiliation_id`, `entry_time_type_id`)
  VALUES (37937, '2019-12-22 18:06:00', '2019-12-22 18:06:00', 11, 1, 0, 0, 698.4, 698.4, 2, 44, 16, 1199, 1, 164152, NULL, 'Canottieri Bissolati - B', 0.0, NULL, NULL, NULL, 5746, NULL);

INSERT INTO `meeting_relay_results` (`id`, `created_at`, `updated_at`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_points`, `minutes`, `seconds`, `hundreds`, `team_id`, `user_id`, `meeting_program_id`, `disqualification_code_type_id`, `relay_header`, `reaction_time`, `entry_minutes`, `entry_seconds`, `entry_hundreds`, `team_affiliation_id`, `entry_time_type_id`)
  VALUES (37938, '2019-12-22 18:06:00', '2019-12-22 18:06:00', 12, 1, 0, 1, 0.0, 0.0, 0, 0, 0, 45, 1, 164152, 1, 'Canottieri Baldesio', 0.0, NULL, NULL, NULL, 5745, NULL);

INSERT INTO `meeting_relay_results` (`id`, `created_at`, `updated_at`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_points`, `minutes`, `seconds`, `hundreds`, `team_id`, `user_id`, `meeting_program_id`, `disqualification_code_type_id`, `relay_header`, `reaction_time`, `entry_minutes`, `entry_seconds`, `entry_hundreds`, `team_affiliation_id`, `entry_time_type_id`)
  VALUES (37939, '2019-12-22 18:06:00', '2019-12-22 18:06:00', 1, 1, 0, 0, 888.04, 888.04, 2, 16, 65, 42, 1, 164100, NULL, 'Coopernuoto', 0.0, NULL, NULL, NULL, 5751, NULL);

INSERT INTO `meeting_relay_results` (`id`, `created_at`, `updated_at`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_points`, `minutes`, `seconds`, `hundreds`, `team_id`, `user_id`, `meeting_program_id`, `disqualification_code_type_id`, `relay_header`, `reaction_time`, `entry_minutes`, `entry_seconds`, `entry_hundreds`, `team_affiliation_id`, `entry_time_type_id`)
  VALUES (37940, '2019-12-22 18:06:00', '2019-12-22 18:06:00', 2, 1, 0, 0, 756.03, 756.03, 2, 40, 51, 1, 1, 164100, NULL, 'CSI Nuoto Ober Ferrari', 0.0, NULL, NULL, NULL, 5726, NULL);

INSERT INTO `meeting_relay_results` (`id`, `created_at`, `updated_at`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_points`, `minutes`, `seconds`, `hundreds`, `team_id`, `user_id`, `meeting_program_id`, `disqualification_code_type_id`, `relay_header`, `reaction_time`, `entry_minutes`, `entry_seconds`, `entry_hundreds`, `team_affiliation_id`, `entry_time_type_id`)
  VALUES (37941, '2019-12-22 18:06:01', '2019-12-22 18:06:01', 3, 1, 0, 0, 705.4, 705.4, 2, 52, 3, 263, 1, 164100, NULL, 'Sea Sub Modena', 0.0, NULL, NULL, NULL, 5786, NULL);

INSERT INTO `meeting_relay_results` (`id`, `created_at`, `updated_at`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_points`, `minutes`, `seconds`, `hundreds`, `team_id`, `user_id`, `meeting_program_id`, `disqualification_code_type_id`, `relay_header`, `reaction_time`, `entry_minutes`, `entry_seconds`, `entry_hundreds`, `team_affiliation_id`, `entry_time_type_id`)
  VALUES (37942, '2019-12-22 18:06:01', '2019-12-22 18:06:01', 4, 1, 0, 0, 704.13, 704.13, 2, 52, 34, 736, 1, 164100, NULL, 'Aquatic Center ssd', 0.0, NULL, NULL, NULL, 5737, NULL);

INSERT INTO `meeting_relay_results` (`id`, `created_at`, `updated_at`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_points`, `minutes`, `seconds`, `hundreds`, `team_id`, `user_id`, `meeting_program_id`, `disqualification_code_type_id`, `relay_header`, `reaction_time`, `entry_minutes`, `entry_seconds`, `entry_hundreds`, `team_affiliation_id`, `entry_time_type_id`)
  VALUES (37943, '2019-12-22 18:06:01', '2019-12-22 18:06:01', 5, 1, 0, 0, 588.08, 588.08, 3, 26, 35, 79, 1, 164100, NULL, 'Villa Bonelli Nuoto asd', 0.0, NULL, NULL, NULL, 5796, NULL);

INSERT INTO `meeting_relay_results` (`id`, `created_at`, `updated_at`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_points`, `minutes`, `seconds`, `hundreds`, `team_id`, `user_id`, `meeting_program_id`, `disqualification_code_type_id`, `relay_header`, `reaction_time`, `entry_minutes`, `entry_seconds`, `entry_hundreds`, `team_affiliation_id`, `entry_time_type_id`)
  VALUES (37944, '2019-12-22 18:06:01', '2019-12-22 18:06:01', 1, 1, 0, 0, 925.41, 925.41, 1, 59, 72, 106, 1, 164101, NULL, 'Nuoto Club Sassuolo - A', 0.0, NULL, NULL, NULL, 5771, NULL);

INSERT INTO `meeting_relay_results` (`id`, `created_at`, `updated_at`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_points`, `minutes`, `seconds`, `hundreds`, `team_id`, `user_id`, `meeting_program_id`, `disqualification_code_type_id`, `relay_header`, `reaction_time`, `entry_minutes`, `entry_seconds`, `entry_hundreds`, `team_affiliation_id`, `entry_time_type_id`)
  VALUES (37945, '2019-12-22 18:06:01', '2019-12-22 18:06:01', 2, 1, 0, 0, 883.42, 883.42, 2, 5, 41, 7, 1, 164101, NULL, 'Nuovo Nuoto - Bologna', 0.0, NULL, NULL, NULL, 5774, NULL);

INSERT INTO `meeting_relay_results` (`id`, `created_at`, `updated_at`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_points`, `minutes`, `seconds`, `hundreds`, `team_id`, `user_id`, `meeting_program_id`, `disqualification_code_type_id`, `relay_header`, `reaction_time`, `entry_minutes`, `entry_seconds`, `entry_hundreds`, `team_affiliation_id`, `entry_time_type_id`)
  VALUES (37946, '2019-12-22 18:06:01', '2019-12-22 18:06:01', 3, 1, 0, 0, 863.46, 863.46, 2, 8, 31, 79, 1, 164101, NULL, 'Villa Bonelli Nuoto asd', 0.0, NULL, NULL, NULL, 5796, NULL);

INSERT INTO `meeting_relay_results` (`id`, `created_at`, `updated_at`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_points`, `minutes`, `seconds`, `hundreds`, `team_id`, `user_id`, `meeting_program_id`, `disqualification_code_type_id`, `relay_header`, `reaction_time`, `entry_minutes`, `entry_seconds`, `entry_hundreds`, `team_affiliation_id`, `entry_time_type_id`)
  VALUES (37947, '2019-12-22 18:06:01', '2019-12-22 18:06:01', 4, 1, 0, 0, 810.28, 810.28, 2, 16, 73, 106, 1, 164101, NULL, 'Nuoto Club Sassuolo - B', 0.0, NULL, NULL, NULL, 5771, NULL);

INSERT INTO `meeting_relay_results` (`id`, `created_at`, `updated_at`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_points`, `minutes`, `seconds`, `hundreds`, `team_id`, `user_id`, `meeting_program_id`, `disqualification_code_type_id`, `relay_header`, `reaction_time`, `entry_minutes`, `entry_seconds`, `entry_hundreds`, `team_affiliation_id`, `entry_time_type_id`)
  VALUES (37948, '2019-12-22 18:06:01', '2019-12-22 18:06:01', 1, 1, 0, 0, 917.12, 917.12, 2, 0, 66, 736, 1, 164102, NULL, 'Aquatic Center ssd', 0.0, NULL, NULL, NULL, 5737, NULL);

INSERT INTO `meeting_relay_results` (`id`, `created_at`, `updated_at`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_points`, `minutes`, `seconds`, `hundreds`, `team_id`, `user_id`, `meeting_program_id`, `disqualification_code_type_id`, `relay_header`, `reaction_time`, `entry_minutes`, `entry_seconds`, `entry_hundreds`, `team_affiliation_id`, `entry_time_type_id`)
  VALUES (37949, '2019-12-22 18:06:02', '2019-12-22 18:06:02', 2, 1, 0, 0, 896.9, 896.9, 2, 3, 38, 42, 1, 164102, NULL, 'Coopernuoto', 0.0, NULL, NULL, NULL, 5751, NULL);

INSERT INTO `meeting_relay_results` (`id`, `created_at`, `updated_at`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_points`, `minutes`, `seconds`, `hundreds`, `team_id`, `user_id`, `meeting_program_id`, `disqualification_code_type_id`, `relay_header`, `reaction_time`, `entry_minutes`, `entry_seconds`, `entry_hundreds`, `team_affiliation_id`, `entry_time_type_id`)
  VALUES (37950, '2019-12-22 18:06:02', '2019-12-22 18:06:02', 3, 1, 0, 0, 880.63, 880.63, 2, 5, 66, 336, 1, 164102, NULL, 'Viadana Nuoto Libertas', 0.0, NULL, NULL, NULL, 5795, NULL);

INSERT INTO `meeting_relay_results` (`id`, `created_at`, `updated_at`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_points`, `minutes`, `seconds`, `hundreds`, `team_id`, `user_id`, `meeting_program_id`, `disqualification_code_type_id`, `relay_header`, `reaction_time`, `entry_minutes`, `entry_seconds`, `entry_hundreds`, `team_affiliation_id`, `entry_time_type_id`)
  VALUES (37951, '2019-12-22 18:06:02', '2019-12-22 18:06:02', 4, 1, 0, 0, 867.51, 867.51, 2, 7, 56, 1, 1, 164102, NULL, 'CSI Nuoto Ober Ferrari', 0.0, NULL, NULL, NULL, 5726, NULL);

INSERT INTO `meeting_relay_results` (`id`, `created_at`, `updated_at`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_points`, `minutes`, `seconds`, `hundreds`, `team_id`, `user_id`, `meeting_program_id`, `disqualification_code_type_id`, `relay_header`, `reaction_time`, `entry_minutes`, `entry_seconds`, `entry_hundreds`, `team_affiliation_id`, `entry_time_type_id`)
  VALUES (37952, '2019-12-22 18:06:02', '2019-12-22 18:06:02', 5, 1, 0, 0, 743.58, 743.58, 2, 28, 82, 1199, 1, 164102, NULL, 'Canottieri Bissolati', 0.0, NULL, NULL, NULL, 5746, NULL);

INSERT INTO `meeting_relay_results` (`id`, `created_at`, `updated_at`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_points`, `minutes`, `seconds`, `hundreds`, `team_id`, `user_id`, `meeting_program_id`, `disqualification_code_type_id`, `relay_header`, `reaction_time`, `entry_minutes`, `entry_seconds`, `entry_hundreds`, `team_affiliation_id`, `entry_time_type_id`)
  VALUES (37953, '2019-12-22 18:06:02', '2019-12-22 18:06:02', 1, 1, 0, 0, 863.65, 863.65, 2, 9, 59, 42, 1, 164103, NULL, 'Coopernuoto', 0.0, NULL, NULL, NULL, 5751, NULL);

INSERT INTO `meeting_relay_results` (`id`, `created_at`, `updated_at`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_points`, `minutes`, `seconds`, `hundreds`, `team_id`, `user_id`, `meeting_program_id`, `disqualification_code_type_id`, `relay_header`, `reaction_time`, `entry_minutes`, `entry_seconds`, `entry_hundreds`, `team_affiliation_id`, `entry_time_type_id`)
  VALUES (37954, '2019-12-22 18:06:02', '2019-12-22 18:06:02', 2, 1, 0, 0, 851.17, 851.17, 2, 11, 49, 79, 1, 164103, NULL, 'Villa Bonelli Nuoto asd', 0.0, NULL, NULL, NULL, 5796, NULL);

INSERT INTO `meeting_relay_results` (`id`, `created_at`, `updated_at`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_points`, `minutes`, `seconds`, `hundreds`, `team_id`, `user_id`, `meeting_program_id`, `disqualification_code_type_id`, `relay_header`, `reaction_time`, `entry_minutes`, `entry_seconds`, `entry_hundreds`, `team_affiliation_id`, `entry_time_type_id`)
  VALUES (37955, '2019-12-22 18:06:02', '2019-12-22 18:06:02', 3, 1, 0, 0, 782.06, 782.06, 2, 23, 11, 736, 1, 164103, NULL, 'Aquatic Center ssd', 0.0, NULL, NULL, NULL, 5737, NULL);

INSERT INTO `meeting_relay_results` (`id`, `created_at`, `updated_at`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_points`, `minutes`, `seconds`, `hundreds`, `team_id`, `user_id`, `meeting_program_id`, `disqualification_code_type_id`, `relay_header`, `reaction_time`, `entry_minutes`, `entry_seconds`, `entry_hundreds`, `team_affiliation_id`, `entry_time_type_id`)
  VALUES (37956, '2019-12-22 18:06:02', '2019-12-22 18:06:02', 1, 1, 0, 0, 926.09, 926.09, 1, 40, 66, 79, 1, 164104, NULL, 'Villa Bonelli Nuoto asd', 0.0, NULL, NULL, NULL, 5796, NULL);

INSERT INTO `meeting_relay_results` (`id`, `created_at`, `updated_at`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_points`, `minutes`, `seconds`, `hundreds`, `team_id`, `user_id`, `meeting_program_id`, `disqualification_code_type_id`, `relay_header`, `reaction_time`, `entry_minutes`, `entry_seconds`, `entry_hundreds`, `team_affiliation_id`, `entry_time_type_id`)
  VALUES (37957, '2019-12-22 18:06:02', '2019-12-22 18:06:02', 2, 1, 0, 0, 910.08, 910.08, 1, 42, 43, 736, 1, 164104, NULL, 'Aquatic Center ssd', 0.0, NULL, NULL, NULL, 5737, NULL);

INSERT INTO `meeting_relay_results` (`id`, `created_at`, `updated_at`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_points`, `minutes`, `seconds`, `hundreds`, `team_id`, `user_id`, `meeting_program_id`, `disqualification_code_type_id`, `relay_header`, `reaction_time`, `entry_minutes`, `entry_seconds`, `entry_hundreds`, `team_affiliation_id`, `entry_time_type_id`)
  VALUES (37958, '2019-12-22 18:06:02', '2019-12-22 18:06:02', 3, 1, 0, 0, 886.54, 886.54, 1, 45, 15, 106, 1, 164104, NULL, 'Nuoto Club Sassuolo - A', 0.0, NULL, NULL, NULL, 5771, NULL);

INSERT INTO `meeting_relay_results` (`id`, `created_at`, `updated_at`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_points`, `minutes`, `seconds`, `hundreds`, `team_id`, `user_id`, `meeting_program_id`, `disqualification_code_type_id`, `relay_header`, `reaction_time`, `entry_minutes`, `entry_seconds`, `entry_hundreds`, `team_affiliation_id`, `entry_time_type_id`)
  VALUES (37959, '2019-12-22 18:06:02', '2019-12-22 18:06:02', 4, 1, 0, 0, 819.66, 819.66, 1, 53, 73, 42, 1, 164104, NULL, 'Coopernuoto - A', 0.0, NULL, NULL, NULL, 5751, NULL);

INSERT INTO `meeting_relay_results` (`id`, `created_at`, `updated_at`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_points`, `minutes`, `seconds`, `hundreds`, `team_id`, `user_id`, `meeting_program_id`, `disqualification_code_type_id`, `relay_header`, `reaction_time`, `entry_minutes`, `entry_seconds`, `entry_hundreds`, `team_affiliation_id`, `entry_time_type_id`)
  VALUES (37960, '2019-12-22 18:06:02', '2019-12-22 18:06:02', 5, 1, 0, 0, 806.82, 806.82, 1, 55, 54, 106, 1, 164104, NULL, 'Nuoto Club Sassuolo - B', 0.0, NULL, NULL, NULL, 5771, NULL);

INSERT INTO `meeting_relay_results` (`id`, `created_at`, `updated_at`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_points`, `minutes`, `seconds`, `hundreds`, `team_id`, `user_id`, `meeting_program_id`, `disqualification_code_type_id`, `relay_header`, `reaction_time`, `entry_minutes`, `entry_seconds`, `entry_hundreds`, `team_affiliation_id`, `entry_time_type_id`)
  VALUES (37961, '2019-12-22 18:06:02', '2019-12-22 18:06:02', 6, 1, 0, 0, 778.98, 778.98, 1, 59, 67, 1199, 1, 164104, NULL, 'Canottieri Bissolati', 0.0, NULL, NULL, NULL, 5746, NULL);

INSERT INTO `meeting_relay_results` (`id`, `created_at`, `updated_at`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_points`, `minutes`, `seconds`, `hundreds`, `team_id`, `user_id`, `meeting_program_id`, `disqualification_code_type_id`, `relay_header`, `reaction_time`, `entry_minutes`, `entry_seconds`, `entry_hundreds`, `team_affiliation_id`, `entry_time_type_id`)
  VALUES (37962, '2019-12-22 18:06:03', '2019-12-22 18:06:03', 7, 1, 0, 0, 778.33, 778.33, 1, 59, 77, 42, 1, 164104, NULL, 'Coopernuoto - B', 0.0, NULL, NULL, NULL, 5751, NULL);

INSERT INTO `meeting_relay_results` (`id`, `created_at`, `updated_at`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_points`, `minutes`, `seconds`, `hundreds`, `team_id`, `user_id`, `meeting_program_id`, `disqualification_code_type_id`, `relay_header`, `reaction_time`, `entry_minutes`, `entry_seconds`, `entry_hundreds`, `team_affiliation_id`, `entry_time_type_id`)
  VALUES (37963, '2019-12-22 18:06:03', '2019-12-22 18:06:03', 8, 1, 0, 0, 765.6, 765.6, 2, 1, 76, 336, 1, 164104, NULL, 'Viadana Nuoto Libertas', 0.0, NULL, NULL, NULL, 5795, NULL);

INSERT INTO `meeting_relay_results` (`id`, `created_at`, `updated_at`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_points`, `minutes`, `seconds`, `hundreds`, `team_id`, `user_id`, `meeting_program_id`, `disqualification_code_type_id`, `relay_header`, `reaction_time`, `entry_minutes`, `entry_seconds`, `entry_hundreds`, `team_affiliation_id`, `entry_time_type_id`)
  VALUES (37964, '2019-12-22 18:06:03', '2019-12-22 18:06:03', 1, 1, 0, 0, 894.57, 894.57, 1, 45, 9, 1203, 1, 164105, NULL, 'Sport Center Polisportiva', 0.0, NULL, NULL, NULL, 5789, NULL);

INSERT INTO `meeting_relay_results` (`id`, `created_at`, `updated_at`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_points`, `minutes`, `seconds`, `hundreds`, `team_id`, `user_id`, `meeting_program_id`, `disqualification_code_type_id`, `relay_header`, `reaction_time`, `entry_minutes`, `entry_seconds`, `entry_hundreds`, `team_affiliation_id`, `entry_time_type_id`)
  VALUES (37965, '2019-12-22 18:06:03', '2019-12-22 18:06:03', 2, 1, 0, 0, 893.38, 893.38, 1, 45, 23, 79, 1, 164105, NULL, 'Villa Bonelli Nuoto asd', 0.0, NULL, NULL, NULL, 5796, NULL);

INSERT INTO `meeting_relay_results` (`id`, `created_at`, `updated_at`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_points`, `minutes`, `seconds`, `hundreds`, `team_id`, `user_id`, `meeting_program_id`, `disqualification_code_type_id`, `relay_header`, `reaction_time`, `entry_minutes`, `entry_seconds`, `entry_hundreds`, `team_affiliation_id`, `entry_time_type_id`)
  VALUES (37966, '2019-12-22 18:06:03', '2019-12-22 18:06:03', 3, 1, 0, 0, 851.69, 851.69, 1, 50, 38, 42, 1, 164105, NULL, 'Coopernuoto', 0.0, NULL, NULL, NULL, 5751, NULL);

INSERT INTO `meeting_relay_results` (`id`, `created_at`, `updated_at`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_points`, `minutes`, `seconds`, `hundreds`, `team_id`, `user_id`, `meeting_program_id`, `disqualification_code_type_id`, `relay_header`, `reaction_time`, `entry_minutes`, `entry_seconds`, `entry_hundreds`, `team_affiliation_id`, `entry_time_type_id`)
  VALUES (37967, '2019-12-22 18:06:03', '2019-12-22 18:06:03', 4, 1, 0, 0, 812.04, 812.04, 1, 55, 77, 736, 1, 164105, NULL, 'Aquatic Center ssd', 0.0, NULL, NULL, NULL, 5737, NULL);

INSERT INTO `meeting_relay_results` (`id`, `created_at`, `updated_at`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_points`, `minutes`, `seconds`, `hundreds`, `team_id`, `user_id`, `meeting_program_id`, `disqualification_code_type_id`, `relay_header`, `reaction_time`, `entry_minutes`, `entry_seconds`, `entry_hundreds`, `team_affiliation_id`, `entry_time_type_id`)
  VALUES (37968, '2019-12-22 18:06:03', '2019-12-22 18:06:03', 5, 1, 0, 0, 764.25, 764.25, 2, 3, 1, 1, 1, 164105, NULL, 'CSI Nuoto Ober Ferrari', 0.0, NULL, NULL, NULL, 5726, NULL);

INSERT INTO `meeting_relay_results` (`id`, `created_at`, `updated_at`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_points`, `minutes`, `seconds`, `hundreds`, `team_id`, `user_id`, `meeting_program_id`, `disqualification_code_type_id`, `relay_header`, `reaction_time`, `entry_minutes`, `entry_seconds`, `entry_hundreds`, `team_affiliation_id`, `entry_time_type_id`)
  VALUES (37969, '2019-12-22 18:06:03', '2019-12-22 18:06:03', 6, 1, 0, 0, 749.2, 749.2, 2, 5, 48, 1199, 1, 164105, NULL, 'Canottieri Bissolati', 0.0, NULL, NULL, NULL, 5746, NULL);

INSERT INTO `meeting_relay_results` (`id`, `created_at`, `updated_at`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_points`, `minutes`, `seconds`, `hundreds`, `team_id`, `user_id`, `meeting_program_id`, `disqualification_code_type_id`, `relay_header`, `reaction_time`, `entry_minutes`, `entry_seconds`, `entry_hundreds`, `team_affiliation_id`, `entry_time_type_id`)
  VALUES (37970, '2019-12-22 18:06:03', '2019-12-22 18:06:03', 1, 1, 0, 0, 910.61, 910.61, 1, 45, 60, 42, 1, 164106, NULL, 'Coopernuoto', 0.0, NULL, NULL, NULL, 5751, NULL);

INSERT INTO `meeting_relay_results` (`id`, `created_at`, `updated_at`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_points`, `minutes`, `seconds`, `hundreds`, `team_id`, `user_id`, `meeting_program_id`, `disqualification_code_type_id`, `relay_header`, `reaction_time`, `entry_minutes`, `entry_seconds`, `entry_hundreds`, `team_affiliation_id`, `entry_time_type_id`)
  VALUES (37971, '2019-12-22 18:06:03', '2019-12-22 18:06:03', 2, 1, 0, 0, 910.26, 910.26, 1, 45, 64, 336, 1, 164106, NULL, 'Viadana Nuoto Libertas - A', 0.0, NULL, NULL, NULL, 5795, NULL);

INSERT INTO `meeting_relay_results` (`id`, `created_at`, `updated_at`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_points`, `minutes`, `seconds`, `hundreds`, `team_id`, `user_id`, `meeting_program_id`, `disqualification_code_type_id`, `relay_header`, `reaction_time`, `entry_minutes`, `entry_seconds`, `entry_hundreds`, `team_affiliation_id`, `entry_time_type_id`)
  VALUES (37972, '2019-12-22 18:06:03', '2019-12-22 18:06:03', 3, 1, 0, 0, 850.67, 850.67, 1, 53, 4, 1, 1, 164106, NULL, 'CSI Nuoto Ober Ferrari', 0.0, NULL, NULL, NULL, 5726, NULL);

INSERT INTO `meeting_relay_results` (`id`, `created_at`, `updated_at`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_points`, `minutes`, `seconds`, `hundreds`, `team_id`, `user_id`, `meeting_program_id`, `disqualification_code_type_id`, `relay_header`, `reaction_time`, `entry_minutes`, `entry_seconds`, `entry_hundreds`, `team_affiliation_id`, `entry_time_type_id`)
  VALUES (37973, '2019-12-22 18:06:03', '2019-12-22 18:06:03', 4, 1, 0, 0, 848.57, 848.57, 1, 53, 32, 79, 1, 164106, NULL, 'Villa Bonelli Nuoto asd - A', 0.0, NULL, NULL, NULL, 5796, NULL);

INSERT INTO `meeting_relay_results` (`id`, `created_at`, `updated_at`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_points`, `minutes`, `seconds`, `hundreds`, `team_id`, `user_id`, `meeting_program_id`, `disqualification_code_type_id`, `relay_header`, `reaction_time`, `entry_minutes`, `entry_seconds`, `entry_hundreds`, `team_affiliation_id`, `entry_time_type_id`)
  VALUES (37974, '2019-12-22 18:06:03', '2019-12-22 18:06:03', 5, 1, 0, 0, 827.61, 827.61, 1, 56, 19, 336, 1, 164106, NULL, 'Viadana Nuoto Libertas - B', 0.0, NULL, NULL, NULL, 5795, NULL);

INSERT INTO `meeting_relay_results` (`id`, `created_at`, `updated_at`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_points`, `minutes`, `seconds`, `hundreds`, `team_id`, `user_id`, `meeting_program_id`, `disqualification_code_type_id`, `relay_header`, `reaction_time`, `entry_minutes`, `entry_seconds`, `entry_hundreds`, `team_affiliation_id`, `entry_time_type_id`)
  VALUES (37975, '2019-12-22 18:06:04', '2019-12-22 18:06:04', 6, 1, 0, 0, 791.24, 791.24, 2, 1, 53, 736, 1, 164106, NULL, 'Aquatic Center ssd', 0.0, NULL, NULL, NULL, 5737, NULL);

INSERT INTO `meeting_relay_results` (`id`, `created_at`, `updated_at`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_points`, `minutes`, `seconds`, `hundreds`, `team_id`, `user_id`, `meeting_program_id`, `disqualification_code_type_id`, `relay_header`, `reaction_time`, `entry_minutes`, `entry_seconds`, `entry_hundreds`, `team_affiliation_id`, `entry_time_type_id`)
  VALUES (37976, '2019-12-22 18:06:04', '2019-12-22 18:06:04', 7, 1, 0, 0, 782.36, 782.36, 2, 2, 91, 79, 1, 164106, NULL, 'Villa Bonelli Nuoto asd - B', 0.0, NULL, NULL, NULL, 5796, NULL);

INSERT INTO `meeting_relay_results` (`id`, `created_at`, `updated_at`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_points`, `minutes`, `seconds`, `hundreds`, `team_id`, `user_id`, `meeting_program_id`, `disqualification_code_type_id`, `relay_header`, `reaction_time`, `entry_minutes`, `entry_seconds`, `entry_hundreds`, `team_affiliation_id`, `entry_time_type_id`)
  VALUES (37977, '2019-12-22 18:06:04', '2019-12-22 18:06:04', 8, 1, 0, 0, 677.47, 677.47, 2, 21, 94, 45, 1, 164106, NULL, 'Canottieri Baldesio', 0.0, NULL, NULL, NULL, 5745, NULL);

INSERT INTO `meeting_relay_results` (`id`, `created_at`, `updated_at`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_points`, `minutes`, `seconds`, `hundreds`, `team_id`, `user_id`, `meeting_program_id`, `disqualification_code_type_id`, `relay_header`, `reaction_time`, `entry_minutes`, `entry_seconds`, `entry_hundreds`, `team_affiliation_id`, `entry_time_type_id`)
  VALUES (37978, '2019-12-22 18:06:04', '2019-12-22 18:06:04', 9, 1, 0, 0, 672.26, 672.26, 2, 23, 4, 106, 1, 164106, NULL, 'Nuoto Club Sassuolo', 0.0, NULL, NULL, NULL, 5771, NULL);

INSERT INTO `meeting_relay_results` (`id`, `created_at`, `updated_at`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_points`, `minutes`, `seconds`, `hundreds`, `team_id`, `user_id`, `meeting_program_id`, `disqualification_code_type_id`, `relay_header`, `reaction_time`, `entry_minutes`, `entry_seconds`, `entry_hundreds`, `team_affiliation_id`, `entry_time_type_id`)
  VALUES (37979, '2019-12-22 18:06:04', '2019-12-22 18:06:04', 1, 1, 0, 0, 912.2, 912.2, 1, 51, 16, 42, 1, 164107, NULL, 'Coopernuoto - B', 0.0, NULL, NULL, NULL, 5751, NULL);

INSERT INTO `meeting_relay_results` (`id`, `created_at`, `updated_at`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_points`, `minutes`, `seconds`, `hundreds`, `team_id`, `user_id`, `meeting_program_id`, `disqualification_code_type_id`, `relay_header`, `reaction_time`, `entry_minutes`, `entry_seconds`, `entry_hundreds`, `team_affiliation_id`, `entry_time_type_id`)
  VALUES (37980, '2019-12-22 18:06:04', '2019-12-22 18:06:04', 2, 1, 0, 0, 816.49, 816.49, 2, 4, 19, 79, 1, 164107, NULL, 'Villa Bonelli Nuoto asd', 0.0, NULL, NULL, NULL, 5796, NULL);

INSERT INTO `meeting_relay_results` (`id`, `created_at`, `updated_at`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_points`, `minutes`, `seconds`, `hundreds`, `team_id`, `user_id`, `meeting_program_id`, `disqualification_code_type_id`, `relay_header`, `reaction_time`, `entry_minutes`, `entry_seconds`, `entry_hundreds`, `team_affiliation_id`, `entry_time_type_id`)
  VALUES (37981, '2019-12-22 18:06:04', '2019-12-22 18:06:04', 3, 1, 0, 0, 787.88, 787.88, 2, 8, 70, 1203, 1, 164107, NULL, 'Sport Center Polisportiva', 0.0, NULL, NULL, NULL, 5789, NULL);

INSERT INTO `meeting_relay_results` (`id`, `created_at`, `updated_at`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_points`, `minutes`, `seconds`, `hundreds`, `team_id`, `user_id`, `meeting_program_id`, `disqualification_code_type_id`, `relay_header`, `reaction_time`, `entry_minutes`, `entry_seconds`, `entry_hundreds`, `team_affiliation_id`, `entry_time_type_id`)
  VALUES (37982, '2019-12-22 18:06:04', '2019-12-22 18:06:04', 4, 1, 0, 0, 769.58, 769.58, 2, 11, 76, 42, 1, 164107, NULL, 'Coopernuoto - A', 0.0, NULL, NULL, NULL, 5751, NULL);

INSERT INTO `meeting_relay_results` (`id`, `created_at`, `updated_at`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_points`, `minutes`, `seconds`, `hundreds`, `team_id`, `user_id`, `meeting_program_id`, `disqualification_code_type_id`, `relay_header`, `reaction_time`, `entry_minutes`, `entry_seconds`, `entry_hundreds`, `team_affiliation_id`, `entry_time_type_id`)
  VALUES (37983, '2019-12-22 18:06:04', '2019-12-22 18:06:04', 5, 1, 0, 0, 745.2, 745.2, 2, 16, 7, 45, 1, 164107, NULL, 'Canottieri Baldesio', 0.0, NULL, NULL, NULL, 5745, NULL);

INSERT INTO `meeting_relay_results` (`id`, `created_at`, `updated_at`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_points`, `minutes`, `seconds`, `hundreds`, `team_id`, `user_id`, `meeting_program_id`, `disqualification_code_type_id`, `relay_header`, `reaction_time`, `entry_minutes`, `entry_seconds`, `entry_hundreds`, `team_affiliation_id`, `entry_time_type_id`)
  VALUES (37984, '2019-12-22 18:06:04', '2019-12-22 18:06:04', 6, 1, 0, 0, 728.19, 728.19, 2, 19, 25, 736, 1, 164107, NULL, 'Aquatic Center ssd', 0.0, NULL, NULL, NULL, 5737, NULL);

INSERT INTO `meeting_relay_results` (`id`, `created_at`, `updated_at`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_points`, `minutes`, `seconds`, `hundreds`, `team_id`, `user_id`, `meeting_program_id`, `disqualification_code_type_id`, `relay_header`, `reaction_time`, `entry_minutes`, `entry_seconds`, `entry_hundreds`, `team_affiliation_id`, `entry_time_type_id`)
  VALUES (37985, '2019-12-22 18:06:04', '2019-12-22 18:06:04', 7, 1, 0, 0, 674.74, 674.74, 2, 30, 28, 336, 1, 164107, NULL, 'Viadana Nuoto Libertas', 0.0, NULL, NULL, NULL, 5795, NULL);

INSERT INTO `meeting_relay_results` (`id`, `created_at`, `updated_at`, `rank`, `is_play_off`, `is_out_of_race`, `is_disqualified`, `standard_points`, `meeting_points`, `minutes`, `seconds`, `hundreds`, `team_id`, `user_id`, `meeting_program_id`, `disqualification_code_type_id`, `relay_header`, `reaction_time`, `entry_minutes`, `entry_seconds`, `entry_hundreds`, `team_affiliation_id`, `entry_time_type_id`)
  VALUES (37986, '2019-12-22 18:06:04', '2019-12-22 18:06:04', 1, 1, 0, 0, 617.64, 617.64, 2, 57, 74, 79, 1, 164108, NULL, 'Villa Bonelli Nuoto asd', 0.0, NULL, NULL, NULL, 5796, NULL);


--
COMMIT;

-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | data_import_entity_committer.rb:142 | fin_result_phase3.rb:621
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
INSERT INTO `meeting_team_scores` (`id`, `sum_individual_points`, `sum_relay_points`, `team_id`, `meeting_id`, `created_at`, `updated_at`, `rank`, `user_id`, `sum_team_points`, `meeting_individual_points`, `meeting_relay_points`, `meeting_team_points`, `season_individual_points`, `season_relay_points`, `season_team_points`, `season_id`, `team_affiliation_id`)
  VALUES (36127, 0.0, 0.0, 42, 19234, '2019-12-22 18:06:04', '2019-12-22 18:06:04', 0, 1, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 192, 5751);

INSERT INTO `meeting_team_scores` (`id`, `sum_individual_points`, `sum_relay_points`, `team_id`, `meeting_id`, `created_at`, `updated_at`, `rank`, `user_id`, `sum_team_points`, `meeting_individual_points`, `meeting_relay_points`, `meeting_team_points`, `season_individual_points`, `season_relay_points`, `season_team_points`, `season_id`, `team_affiliation_id`)
  VALUES (36128, 0.0, 0.0, 79, 19234, '2019-12-22 18:06:04', '2019-12-22 18:06:04', 0, 1, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 192, 5796);

INSERT INTO `meeting_team_scores` (`id`, `sum_individual_points`, `sum_relay_points`, `team_id`, `meeting_id`, `created_at`, `updated_at`, `rank`, `user_id`, `sum_team_points`, `meeting_individual_points`, `meeting_relay_points`, `meeting_team_points`, `season_individual_points`, `season_relay_points`, `season_team_points`, `season_id`, `team_affiliation_id`)
  VALUES (36129, 0.0, 0.0, 736, 19234, '2019-12-22 18:06:04', '2019-12-22 18:06:04', 0, 1, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 192, 5737);

INSERT INTO `meeting_team_scores` (`id`, `sum_individual_points`, `sum_relay_points`, `team_id`, `meeting_id`, `created_at`, `updated_at`, `rank`, `user_id`, `sum_team_points`, `meeting_individual_points`, `meeting_relay_points`, `meeting_team_points`, `season_individual_points`, `season_relay_points`, `season_team_points`, `season_id`, `team_affiliation_id`)
  VALUES (36130, 0.0, 0.0, 1199, 19234, '2019-12-22 18:06:05', '2019-12-22 18:06:05', 0, 1, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 192, 5746);

INSERT INTO `meeting_team_scores` (`id`, `sum_individual_points`, `sum_relay_points`, `team_id`, `meeting_id`, `created_at`, `updated_at`, `rank`, `user_id`, `sum_team_points`, `meeting_individual_points`, `meeting_relay_points`, `meeting_team_points`, `season_individual_points`, `season_relay_points`, `season_team_points`, `season_id`, `team_affiliation_id`)
  VALUES (36131, 0.0, 0.0, 1, 19234, '2019-12-22 18:06:05', '2019-12-22 18:06:05', 0, 1, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 192, 5726);

INSERT INTO `meeting_team_scores` (`id`, `sum_individual_points`, `sum_relay_points`, `team_id`, `meeting_id`, `created_at`, `updated_at`, `rank`, `user_id`, `sum_team_points`, `meeting_individual_points`, `meeting_relay_points`, `meeting_team_points`, `season_individual_points`, `season_relay_points`, `season_team_points`, `season_id`, `team_affiliation_id`)
  VALUES (36132, 0.0, 0.0, 47, 19234, '2019-12-22 18:06:05', '2019-12-22 18:06:05', 0, 1, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 192, 5750);

INSERT INTO `meeting_team_scores` (`id`, `sum_individual_points`, `sum_relay_points`, `team_id`, `meeting_id`, `created_at`, `updated_at`, `rank`, `user_id`, `sum_team_points`, `meeting_individual_points`, `meeting_relay_points`, `meeting_team_points`, `season_individual_points`, `season_relay_points`, `season_team_points`, `season_id`, `team_affiliation_id`)
  VALUES (36133, 0.0, 0.0, 336, 19234, '2019-12-22 18:06:05', '2019-12-22 18:06:05', 0, 1, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 192, 5795);

INSERT INTO `meeting_team_scores` (`id`, `sum_individual_points`, `sum_relay_points`, `team_id`, `meeting_id`, `created_at`, `updated_at`, `rank`, `user_id`, `sum_team_points`, `meeting_individual_points`, `meeting_relay_points`, `meeting_team_points`, `season_individual_points`, `season_relay_points`, `season_team_points`, `season_id`, `team_affiliation_id`)
  VALUES (36134, 0.0, 0.0, 106, 19234, '2019-12-22 18:06:05', '2019-12-22 18:06:05', 0, 1, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 192, 5771);

INSERT INTO `meeting_team_scores` (`id`, `sum_individual_points`, `sum_relay_points`, `team_id`, `meeting_id`, `created_at`, `updated_at`, `rank`, `user_id`, `sum_team_points`, `meeting_individual_points`, `meeting_relay_points`, `meeting_team_points`, `season_individual_points`, `season_relay_points`, `season_team_points`, `season_id`, `team_affiliation_id`)
  VALUES (36135, 0.0, 0.0, 100, 19234, '2019-12-22 18:06:05', '2019-12-22 18:06:05', 0, 1, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 192, 5744);

INSERT INTO `meeting_team_scores` (`id`, `sum_individual_points`, `sum_relay_points`, `team_id`, `meeting_id`, `created_at`, `updated_at`, `rank`, `user_id`, `sum_team_points`, `meeting_individual_points`, `meeting_relay_points`, `meeting_team_points`, `season_individual_points`, `season_relay_points`, `season_team_points`, `season_id`, `team_affiliation_id`)
  VALUES (36136, 0.0, 0.0, 7, 19234, '2019-12-22 18:06:05', '2019-12-22 18:06:05', 0, 1, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 192, 5774);

INSERT INTO `meeting_team_scores` (`id`, `sum_individual_points`, `sum_relay_points`, `team_id`, `meeting_id`, `created_at`, `updated_at`, `rank`, `user_id`, `sum_team_points`, `meeting_individual_points`, `meeting_relay_points`, `meeting_team_points`, `season_individual_points`, `season_relay_points`, `season_team_points`, `season_id`, `team_affiliation_id`)
  VALUES (36137, 0.0, 0.0, 45, 19234, '2019-12-22 18:06:05', '2019-12-22 18:06:05', 0, 1, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 192, 5745);

INSERT INTO `meeting_team_scores` (`id`, `sum_individual_points`, `sum_relay_points`, `team_id`, `meeting_id`, `created_at`, `updated_at`, `rank`, `user_id`, `sum_team_points`, `meeting_individual_points`, `meeting_relay_points`, `meeting_team_points`, `season_individual_points`, `season_relay_points`, `season_team_points`, `season_id`, `team_affiliation_id`)
  VALUES (36138, 0.0, 0.0, 1203, 19234, '2019-12-22 18:06:05', '2019-12-22 18:06:05', 0, 1, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 192, 5789);

INSERT INTO `meeting_team_scores` (`id`, `sum_individual_points`, `sum_relay_points`, `team_id`, `meeting_id`, `created_at`, `updated_at`, `rank`, `user_id`, `sum_team_points`, `meeting_individual_points`, `meeting_relay_points`, `meeting_team_points`, `season_individual_points`, `season_relay_points`, `season_team_points`, `season_id`, `team_affiliation_id`)
  VALUES (36139, 0.0, 0.0, 333, 19234, '2019-12-22 18:06:05', '2019-12-22 18:06:05', 0, 1, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 192, 5787);

INSERT INTO `meeting_team_scores` (`id`, `sum_individual_points`, `sum_relay_points`, `team_id`, `meeting_id`, `created_at`, `updated_at`, `rank`, `user_id`, `sum_team_points`, `meeting_individual_points`, `meeting_relay_points`, `meeting_team_points`, `season_individual_points`, `season_relay_points`, `season_team_points`, `season_id`, `team_affiliation_id`)
  VALUES (36140, 0.0, 0.0, 17, 19234, '2019-12-22 18:06:05', '2019-12-22 18:06:05', 0, 1, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 192, 5759);

INSERT INTO `meeting_team_scores` (`id`, `sum_individual_points`, `sum_relay_points`, `team_id`, `meeting_id`, `created_at`, `updated_at`, `rank`, `user_id`, `sum_team_points`, `meeting_individual_points`, `meeting_relay_points`, `meeting_team_points`, `season_individual_points`, `season_relay_points`, `season_team_points`, `season_id`, `team_affiliation_id`)
  VALUES (36141, 0.0, 0.0, 1286, 19234, '2019-12-22 18:06:05', '2019-12-22 18:06:05', 0, 1, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 192, 5764);

INSERT INTO `meeting_team_scores` (`id`, `sum_individual_points`, `sum_relay_points`, `team_id`, `meeting_id`, `created_at`, `updated_at`, `rank`, `user_id`, `sum_team_points`, `meeting_individual_points`, `meeting_relay_points`, `meeting_team_points`, `season_individual_points`, `season_relay_points`, `season_team_points`, `season_id`, `team_affiliation_id`)
  VALUES (36142, 0.0, 0.0, 74, 19234, '2019-12-22 18:06:05', '2019-12-22 18:06:05', 0, 1, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 192, 5772);

INSERT INTO `meeting_team_scores` (`id`, `sum_individual_points`, `sum_relay_points`, `team_id`, `meeting_id`, `created_at`, `updated_at`, `rank`, `user_id`, `sum_team_points`, `meeting_individual_points`, `meeting_relay_points`, `meeting_team_points`, `season_individual_points`, `season_relay_points`, `season_team_points`, `season_id`, `team_affiliation_id`)
  VALUES (36143, 0.0, 0.0, 224, 19234, '2019-12-22 18:06:05', '2019-12-22 18:06:05', 0, 1, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 192, 5781);

INSERT INTO `meeting_team_scores` (`id`, `sum_individual_points`, `sum_relay_points`, `team_id`, `meeting_id`, `created_at`, `updated_at`, `rank`, `user_id`, `sum_team_points`, `meeting_individual_points`, `meeting_relay_points`, `meeting_team_points`, `season_individual_points`, `season_relay_points`, `season_team_points`, `season_id`, `team_affiliation_id`)
  VALUES (36144, 0.0, 0.0, 263, 19234, '2019-12-22 18:06:05', '2019-12-22 18:06:05', 0, 1, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 192, 5786);

INSERT INTO `meeting_team_scores` (`id`, `sum_individual_points`, `sum_relay_points`, `team_id`, `meeting_id`, `created_at`, `updated_at`, `rank`, `user_id`, `sum_team_points`, `meeting_individual_points`, `meeting_relay_points`, `meeting_team_points`, `season_individual_points`, `season_relay_points`, `season_team_points`, `season_id`, `team_affiliation_id`)
  VALUES (36145, 0.0, 0.0, 104, 19234, '2019-12-22 18:06:05', '2019-12-22 18:06:05', 0, 1, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 192, 5761);

INSERT INTO `meeting_team_scores` (`id`, `sum_individual_points`, `sum_relay_points`, `team_id`, `meeting_id`, `created_at`, `updated_at`, `rank`, `user_id`, `sum_team_points`, `meeting_individual_points`, `meeting_relay_points`, `meeting_team_points`, `season_individual_points`, `season_relay_points`, `season_team_points`, `season_id`, `team_affiliation_id`)
  VALUES (36146, 0.0, 0.0, 77, 19234, '2019-12-22 18:06:05', '2019-12-22 18:06:05', 0, 1, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 192, 5736);

INSERT INTO `meeting_team_scores` (`id`, `sum_individual_points`, `sum_relay_points`, `team_id`, `meeting_id`, `created_at`, `updated_at`, `rank`, `user_id`, `sum_team_points`, `meeting_individual_points`, `meeting_relay_points`, `meeting_team_points`, `season_individual_points`, `season_relay_points`, `season_team_points`, `season_id`, `team_affiliation_id`)
  VALUES (36147, 0.0, 0.0, 1230, 19234, '2019-12-22 18:06:06', '2019-12-22 18:06:06', 0, 1, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 192, 5785);

INSERT INTO `meeting_team_scores` (`id`, `sum_individual_points`, `sum_relay_points`, `team_id`, `meeting_id`, `created_at`, `updated_at`, `rank`, `user_id`, `sum_team_points`, `meeting_individual_points`, `meeting_relay_points`, `meeting_team_points`, `season_individual_points`, `season_relay_points`, `season_team_points`, `season_id`, `team_affiliation_id`)
  VALUES (36148, 0.0, 0.0, 1289, 19234, '2019-12-22 18:06:06', '2019-12-22 18:06:06', 0, 1, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 192, 5790);

INSERT INTO `meeting_team_scores` (`id`, `sum_individual_points`, `sum_relay_points`, `team_id`, `meeting_id`, `created_at`, `updated_at`, `rank`, `user_id`, `sum_team_points`, `meeting_individual_points`, `meeting_relay_points`, `meeting_team_points`, `season_individual_points`, `season_relay_points`, `season_team_points`, `season_id`, `team_affiliation_id`)
  VALUES (36149, 0.0, 0.0, 838, 19234, '2019-12-22 18:06:06', '2019-12-22 18:06:06', 0, 1, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 192, 5766);

INSERT INTO `meeting_team_scores` (`id`, `sum_individual_points`, `sum_relay_points`, `team_id`, `meeting_id`, `created_at`, `updated_at`, `rank`, `user_id`, `sum_team_points`, `meeting_individual_points`, `meeting_relay_points`, `meeting_team_points`, `season_individual_points`, `season_relay_points`, `season_team_points`, `season_id`, `team_affiliation_id`)
  VALUES (36150, 0.0, 0.0, 165, 19234, '2019-12-22 18:06:06', '2019-12-22 18:06:06', 0, 1, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 192, 5776);

INSERT INTO `meeting_team_scores` (`id`, `sum_individual_points`, `sum_relay_points`, `team_id`, `meeting_id`, `created_at`, `updated_at`, `rank`, `user_id`, `sum_team_points`, `meeting_individual_points`, `meeting_relay_points`, `meeting_team_points`, `season_individual_points`, `season_relay_points`, `season_team_points`, `season_id`, `team_affiliation_id`)
  VALUES (36151, 0.0, 0.0, 478, 19234, '2019-12-22 18:06:06', '2019-12-22 18:06:06', 0, 1, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 192, 5760);

INSERT INTO `meeting_team_scores` (`id`, `sum_individual_points`, `sum_relay_points`, `team_id`, `meeting_id`, `created_at`, `updated_at`, `rank`, `user_id`, `sum_team_points`, `meeting_individual_points`, `meeting_relay_points`, `meeting_team_points`, `season_individual_points`, `season_relay_points`, `season_team_points`, `season_id`, `team_affiliation_id`)
  VALUES (36152, 0.0, 0.0, 251, 19234, '2019-12-22 18:06:06', '2019-12-22 18:06:06', 0, 1, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 192, 5738);

INSERT INTO `meeting_team_scores` (`id`, `sum_individual_points`, `sum_relay_points`, `team_id`, `meeting_id`, `created_at`, `updated_at`, `rank`, `user_id`, `sum_team_points`, `meeting_individual_points`, `meeting_relay_points`, `meeting_team_points`, `season_individual_points`, `season_relay_points`, `season_team_points`, `season_id`, `team_affiliation_id`)
  VALUES (36153, 0.0, 0.0, 1321, 19234, '2019-12-22 18:06:06', '2019-12-22 18:06:06', 0, 1, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 192, 5798);

INSERT INTO `meeting_team_scores` (`id`, `sum_individual_points`, `sum_relay_points`, `team_id`, `meeting_id`, `created_at`, `updated_at`, `rank`, `user_id`, `sum_team_points`, `meeting_individual_points`, `meeting_relay_points`, `meeting_team_points`, `season_individual_points`, `season_relay_points`, `season_team_points`, `season_id`, `team_affiliation_id`)
  VALUES (36154, 0.0, 0.0, 519, 19234, '2019-12-22 18:06:06', '2019-12-22 18:06:06', 0, 1, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 192, 5791);

INSERT INTO `meeting_team_scores` (`id`, `sum_individual_points`, `sum_relay_points`, `team_id`, `meeting_id`, `created_at`, `updated_at`, `rank`, `user_id`, `sum_team_points`, `meeting_individual_points`, `meeting_relay_points`, `meeting_team_points`, `season_individual_points`, `season_relay_points`, `season_team_points`, `season_id`, `team_affiliation_id`)
  VALUES (36155, 0.0, 0.0, 328, 19234, '2019-12-22 18:06:06', '2019-12-22 18:06:06', 0, 1, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 192, 5765);

INSERT INTO `meeting_team_scores` (`id`, `sum_individual_points`, `sum_relay_points`, `team_id`, `meeting_id`, `created_at`, `updated_at`, `rank`, `user_id`, `sum_team_points`, `meeting_individual_points`, `meeting_relay_points`, `meeting_team_points`, `season_individual_points`, `season_relay_points`, `season_team_points`, `season_id`, `team_affiliation_id`)
  VALUES (36156, 0.0, 0.0, 288, 19234, '2019-12-22 18:06:06', '2019-12-22 18:06:06', 0, 1, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 192, 5784);

INSERT INTO `meeting_team_scores` (`id`, `sum_individual_points`, `sum_relay_points`, `team_id`, `meeting_id`, `created_at`, `updated_at`, `rank`, `user_id`, `sum_team_points`, `meeting_individual_points`, `meeting_relay_points`, `meeting_team_points`, `season_individual_points`, `season_relay_points`, `season_team_points`, `season_id`, `team_affiliation_id`)
  VALUES (36157, 0.0, 0.0, 836, 19234, '2019-12-22 18:06:06', '2019-12-22 18:06:06', 0, 1, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 192, 5752);

INSERT INTO `meeting_team_scores` (`id`, `sum_individual_points`, `sum_relay_points`, `team_id`, `meeting_id`, `created_at`, `updated_at`, `rank`, `user_id`, `sum_team_points`, `meeting_individual_points`, `meeting_relay_points`, `meeting_team_points`, `season_individual_points`, `season_relay_points`, `season_team_points`, `season_id`, `team_affiliation_id`)
  VALUES (36158, 0.0, 0.0, 61, 19234, '2019-12-22 18:06:06', '2019-12-22 18:06:06', 0, 1, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 192, 5758);

INSERT INTO `meeting_team_scores` (`id`, `sum_individual_points`, `sum_relay_points`, `team_id`, `meeting_id`, `created_at`, `updated_at`, `rank`, `user_id`, `sum_team_points`, `meeting_individual_points`, `meeting_relay_points`, `meeting_team_points`, `season_individual_points`, `season_relay_points`, `season_team_points`, `season_id`, `team_affiliation_id`)
  VALUES (36159, 0.0, 0.0, 31, 19234, '2019-12-22 18:06:06', '2019-12-22 18:06:06', 0, 1, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 192, 5793);

INSERT INTO `meeting_team_scores` (`id`, `sum_individual_points`, `sum_relay_points`, `team_id`, `meeting_id`, `created_at`, `updated_at`, `rank`, `user_id`, `sum_team_points`, `meeting_individual_points`, `meeting_relay_points`, `meeting_team_points`, `season_individual_points`, `season_relay_points`, `season_team_points`, `season_id`, `team_affiliation_id`)
  VALUES (36160, 0.0, 0.0, 70, 19234, '2019-12-22 18:06:06', '2019-12-22 18:06:06', 0, 1, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 192, 5741);

INSERT INTO `meeting_team_scores` (`id`, `sum_individual_points`, `sum_relay_points`, `team_id`, `meeting_id`, `created_at`, `updated_at`, `rank`, `user_id`, `sum_team_points`, `meeting_individual_points`, `meeting_relay_points`, `meeting_team_points`, `season_individual_points`, `season_relay_points`, `season_team_points`, `season_id`, `team_affiliation_id`)
  VALUES (36161, 0.0, 0.0, 239, 19234, '2019-12-22 18:06:06', '2019-12-22 18:06:06', 0, 1, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 192, 5769);

INSERT INTO `meeting_team_scores` (`id`, `sum_individual_points`, `sum_relay_points`, `team_id`, `meeting_id`, `created_at`, `updated_at`, `rank`, `user_id`, `sum_team_points`, `meeting_individual_points`, `meeting_relay_points`, `meeting_team_points`, `season_individual_points`, `season_relay_points`, `season_team_points`, `season_id`, `team_affiliation_id`)
  VALUES (36162, 0.0, 0.0, 1210, 19234, '2019-12-22 18:06:06', '2019-12-22 18:06:06', 0, 1, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 192, 5767);

INSERT INTO `meeting_team_scores` (`id`, `sum_individual_points`, `sum_relay_points`, `team_id`, `meeting_id`, `created_at`, `updated_at`, `rank`, `user_id`, `sum_team_points`, `meeting_individual_points`, `meeting_relay_points`, `meeting_team_points`, `season_individual_points`, `season_relay_points`, `season_team_points`, `season_id`, `team_affiliation_id`)
  VALUES (36163, 0.0, 0.0, 80, 19234, '2019-12-22 18:06:07', '2019-12-22 18:06:07', 0, 1, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 192, 5794);

INSERT INTO `meeting_team_scores` (`id`, `sum_individual_points`, `sum_relay_points`, `team_id`, `meeting_id`, `created_at`, `updated_at`, `rank`, `user_id`, `sum_team_points`, `meeting_individual_points`, `meeting_relay_points`, `meeting_team_points`, `season_individual_points`, `season_relay_points`, `season_team_points`, `season_id`, `team_affiliation_id`)
  VALUES (36164, 0.0, 0.0, 97, 19234, '2019-12-22 18:06:07', '2019-12-22 18:06:07', 0, 1, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 192, 5792);

INSERT INTO `meeting_team_scores` (`id`, `sum_individual_points`, `sum_relay_points`, `team_id`, `meeting_id`, `created_at`, `updated_at`, `rank`, `user_id`, `sum_team_points`, `meeting_individual_points`, `meeting_relay_points`, `meeting_team_points`, `season_individual_points`, `season_relay_points`, `season_team_points`, `season_id`, `team_affiliation_id`)
  VALUES (36165, 0.0, 0.0, 388, 19234, '2019-12-22 18:06:07', '2019-12-22 18:06:07', 0, 1, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 192, 5739);

INSERT INTO `meeting_team_scores` (`id`, `sum_individual_points`, `sum_relay_points`, `team_id`, `meeting_id`, `created_at`, `updated_at`, `rank`, `user_id`, `sum_team_points`, `meeting_individual_points`, `meeting_relay_points`, `meeting_team_points`, `season_individual_points`, `season_relay_points`, `season_team_points`, `season_id`, `team_affiliation_id`)
  VALUES (36166, 0.0, 0.0, 89, 19234, '2019-12-22 18:06:07', '2019-12-22 18:06:07', 0, 1, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 192, 5749);

INSERT INTO `meeting_team_scores` (`id`, `sum_individual_points`, `sum_relay_points`, `team_id`, `meeting_id`, `created_at`, `updated_at`, `rank`, `user_id`, `sum_team_points`, `meeting_individual_points`, `meeting_relay_points`, `meeting_team_points`, `season_individual_points`, `season_relay_points`, `season_team_points`, `season_id`, `team_affiliation_id`)
  VALUES (36167, 0.0, 0.0, 274, 19234, '2019-12-22 18:06:07', '2019-12-22 18:06:07', 0, 1, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 192, 5783);

INSERT INTO `meeting_team_scores` (`id`, `sum_individual_points`, `sum_relay_points`, `team_id`, `meeting_id`, `created_at`, `updated_at`, `rank`, `user_id`, `sum_team_points`, `meeting_individual_points`, `meeting_relay_points`, `meeting_team_points`, `season_individual_points`, `season_relay_points`, `season_team_points`, `season_id`, `team_affiliation_id`)
  VALUES (36168, 0.0, 0.0, 87, 19234, '2019-12-22 18:06:07', '2019-12-22 18:06:07', 0, 1, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 192, 5770);

INSERT INTO `meeting_team_scores` (`id`, `sum_individual_points`, `sum_relay_points`, `team_id`, `meeting_id`, `created_at`, `updated_at`, `rank`, `user_id`, `sum_team_points`, `meeting_individual_points`, `meeting_relay_points`, `meeting_team_points`, `season_individual_points`, `season_relay_points`, `season_team_points`, `season_id`, `team_affiliation_id`)
  VALUES (36169, 0.0, 0.0, 296, 19234, '2019-12-22 18:06:07', '2019-12-22 18:06:07', 0, 1, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 192, 5740);

INSERT INTO `meeting_team_scores` (`id`, `sum_individual_points`, `sum_relay_points`, `team_id`, `meeting_id`, `created_at`, `updated_at`, `rank`, `user_id`, `sum_team_points`, `meeting_individual_points`, `meeting_relay_points`, `meeting_team_points`, `season_individual_points`, `season_relay_points`, `season_team_points`, `season_id`, `team_affiliation_id`)
  VALUES (36170, 0.0, 0.0, 351, 19234, '2019-12-22 18:06:07', '2019-12-22 18:06:07', 0, 1, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 192, 5753);

INSERT INTO `meeting_team_scores` (`id`, `sum_individual_points`, `sum_relay_points`, `team_id`, `meeting_id`, `created_at`, `updated_at`, `rank`, `user_id`, `sum_team_points`, `meeting_individual_points`, `meeting_relay_points`, `meeting_team_points`, `season_individual_points`, `season_relay_points`, `season_team_points`, `season_id`, `team_affiliation_id`)
  VALUES (36171, 0.0, 0.0, 72, 19234, '2019-12-22 18:06:07', '2019-12-22 18:06:07', 0, 1, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 192, 5762);

INSERT INTO `meeting_team_scores` (`id`, `sum_individual_points`, `sum_relay_points`, `team_id`, `meeting_id`, `created_at`, `updated_at`, `rank`, `user_id`, `sum_team_points`, `meeting_individual_points`, `meeting_relay_points`, `meeting_team_points`, `season_individual_points`, `season_relay_points`, `season_team_points`, `season_id`, `team_affiliation_id`)
  VALUES (36172, 0.0, 0.0, 1028, 19234, '2019-12-22 18:06:07', '2019-12-22 18:06:07', 0, 1, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 192, 5768);

INSERT INTO `meeting_team_scores` (`id`, `sum_individual_points`, `sum_relay_points`, `team_id`, `meeting_id`, `created_at`, `updated_at`, `rank`, `user_id`, `sum_team_points`, `meeting_individual_points`, `meeting_relay_points`, `meeting_team_points`, `season_individual_points`, `season_relay_points`, `season_team_points`, `season_id`, `team_affiliation_id`)
  VALUES (36173, 0.0, 0.0, 408, 19234, '2019-12-22 18:06:07', '2019-12-22 18:06:07', 0, 1, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 192, 5763);

INSERT INTO `meeting_team_scores` (`id`, `sum_individual_points`, `sum_relay_points`, `team_id`, `meeting_id`, `created_at`, `updated_at`, `rank`, `user_id`, `sum_team_points`, `meeting_individual_points`, `meeting_relay_points`, `meeting_team_points`, `season_individual_points`, `season_relay_points`, `season_team_points`, `season_id`, `team_affiliation_id`)
  VALUES (36174, 0.0, 0.0, 231, 19234, '2019-12-22 18:06:07', '2019-12-22 18:06:07', 0, 1, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 192, 5748);

INSERT INTO `meeting_team_scores` (`id`, `sum_individual_points`, `sum_relay_points`, `team_id`, `meeting_id`, `created_at`, `updated_at`, `rank`, `user_id`, `sum_team_points`, `meeting_individual_points`, `meeting_relay_points`, `meeting_team_points`, `season_individual_points`, `season_relay_points`, `season_team_points`, `season_id`, `team_affiliation_id`)
  VALUES (36175, 0.0, 0.0, 252, 19234, '2019-12-22 18:06:07', '2019-12-22 18:06:07', 0, 1, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 192, 5742);

INSERT INTO `meeting_team_scores` (`id`, `sum_individual_points`, `sum_relay_points`, `team_id`, `meeting_id`, `created_at`, `updated_at`, `rank`, `user_id`, `sum_team_points`, `meeting_individual_points`, `meeting_relay_points`, `meeting_team_points`, `season_individual_points`, `season_relay_points`, `season_team_points`, `season_id`, `team_affiliation_id`)
  VALUES (36176, 0.0, 0.0, 314, 19234, '2019-12-22 18:06:07', '2019-12-22 18:06:07', 0, 1, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 192, 5773);

INSERT INTO `meeting_team_scores` (`id`, `sum_individual_points`, `sum_relay_points`, `team_id`, `meeting_id`, `created_at`, `updated_at`, `rank`, `user_id`, `sum_team_points`, `meeting_individual_points`, `meeting_relay_points`, `meeting_team_points`, `season_individual_points`, `season_relay_points`, `season_team_points`, `season_id`, `team_affiliation_id`)
  VALUES (36177, 0.0, 0.0, 259, 19234, '2019-12-22 18:06:07', '2019-12-22 18:06:07', 0, 1, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 192, 5778);

INSERT INTO `meeting_team_scores` (`id`, `sum_individual_points`, `sum_relay_points`, `team_id`, `meeting_id`, `created_at`, `updated_at`, `rank`, `user_id`, `sum_team_points`, `meeting_individual_points`, `meeting_relay_points`, `meeting_team_points`, `season_individual_points`, `season_relay_points`, `season_team_points`, `season_id`, `team_affiliation_id`)
  VALUES (36178, 0.0, 0.0, 1000, 19234, '2019-12-22 18:06:07', '2019-12-22 18:06:07', 0, 1, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 192, 5775);

INSERT INTO `meeting_team_scores` (`id`, `sum_individual_points`, `sum_relay_points`, `team_id`, `meeting_id`, `created_at`, `updated_at`, `rank`, `user_id`, `sum_team_points`, `meeting_individual_points`, `meeting_relay_points`, `meeting_team_points`, `season_individual_points`, `season_relay_points`, `season_team_points`, `season_id`, `team_affiliation_id`)
  VALUES (36179, 0.0, 0.0, 121, 19234, '2019-12-22 18:06:07', '2019-12-22 18:06:07', 0, 1, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 192, 5757);

INSERT INTO `meeting_team_scores` (`id`, `sum_individual_points`, `sum_relay_points`, `team_id`, `meeting_id`, `created_at`, `updated_at`, `rank`, `user_id`, `sum_team_points`, `meeting_individual_points`, `meeting_relay_points`, `meeting_team_points`, `season_individual_points`, `season_relay_points`, `season_team_points`, `season_id`, `team_affiliation_id`)
  VALUES (36180, 0.0, 0.0, 49, 19234, '2019-12-22 18:06:08', '2019-12-22 18:06:08', 0, 1, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 192, 5756);

INSERT INTO `meeting_team_scores` (`id`, `sum_individual_points`, `sum_relay_points`, `team_id`, `meeting_id`, `created_at`, `updated_at`, `rank`, `user_id`, `sum_team_points`, `meeting_individual_points`, `meeting_relay_points`, `meeting_team_points`, `season_individual_points`, `season_relay_points`, `season_team_points`, `season_id`, `team_affiliation_id`)
  VALUES (36181, 0.0, 0.0, 59, 19234, '2019-12-22 18:06:08', '2019-12-22 18:06:08', 0, 1, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 192, 5754);

INSERT INTO `meeting_team_scores` (`id`, `sum_individual_points`, `sum_relay_points`, `team_id`, `meeting_id`, `created_at`, `updated_at`, `rank`, `user_id`, `sum_team_points`, `meeting_individual_points`, `meeting_relay_points`, `meeting_team_points`, `season_individual_points`, `season_relay_points`, `season_team_points`, `season_id`, `team_affiliation_id`)
  VALUES (36182, 0.0, 0.0, 281, 19234, '2019-12-22 18:06:08', '2019-12-22 18:06:08', 0, 1, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 192, 5743);

INSERT INTO `meeting_team_scores` (`id`, `sum_individual_points`, `sum_relay_points`, `team_id`, `meeting_id`, `created_at`, `updated_at`, `rank`, `user_id`, `sum_team_points`, `meeting_individual_points`, `meeting_relay_points`, `meeting_team_points`, `season_individual_points`, `season_relay_points`, `season_team_points`, `season_id`, `team_affiliation_id`)
  VALUES (36183, 0.0, 0.0, 103, 19234, '2019-12-22 18:06:08', '2019-12-22 18:06:08', 0, 1, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 192, 5788);

INSERT INTO `meeting_team_scores` (`id`, `sum_individual_points`, `sum_relay_points`, `team_id`, `meeting_id`, `created_at`, `updated_at`, `rank`, `user_id`, `sum_team_points`, `meeting_individual_points`, `meeting_relay_points`, `meeting_team_points`, `season_individual_points`, `season_relay_points`, `season_team_points`, `season_id`, `team_affiliation_id`)
  VALUES (36184, 0.0, 0.0, 108, 19234, '2019-12-22 18:06:08', '2019-12-22 18:06:08', 0, 1, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 192, 5747);

INSERT INTO `meeting_team_scores` (`id`, `sum_individual_points`, `sum_relay_points`, `team_id`, `meeting_id`, `created_at`, `updated_at`, `rank`, `user_id`, `sum_team_points`, `meeting_individual_points`, `meeting_relay_points`, `meeting_team_points`, `season_individual_points`, `season_relay_points`, `season_team_points`, `season_id`, `team_affiliation_id`)
  VALUES (36185, 0.0, 0.0, 102, 19234, '2019-12-22 18:06:08', '2019-12-22 18:06:08', 0, 1, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 192, 5780);

INSERT INTO `meeting_team_scores` (`id`, `sum_individual_points`, `sum_relay_points`, `team_id`, `meeting_id`, `created_at`, `updated_at`, `rank`, `user_id`, `sum_team_points`, `meeting_individual_points`, `meeting_relay_points`, `meeting_team_points`, `season_individual_points`, `season_relay_points`, `season_team_points`, `season_id`, `team_affiliation_id`)
  VALUES (36186, 0.0, 0.0, 445, 19234, '2019-12-22 18:06:08', '2019-12-22 18:06:08', 0, 1, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 192, 5779);

INSERT INTO `meeting_team_scores` (`id`, `sum_individual_points`, `sum_relay_points`, `team_id`, `meeting_id`, `created_at`, `updated_at`, `rank`, `user_id`, `sum_team_points`, `meeting_individual_points`, `meeting_relay_points`, `meeting_team_points`, `season_individual_points`, `season_relay_points`, `season_team_points`, `season_id`, `team_affiliation_id`)
  VALUES (36187, 0.0, 0.0, 754, 19234, '2019-12-22 18:06:08', '2019-12-22 18:06:08', 0, 1, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 192, 5755);

INSERT INTO `meeting_team_scores` (`id`, `sum_individual_points`, `sum_relay_points`, `team_id`, `meeting_id`, `created_at`, `updated_at`, `rank`, `user_id`, `sum_team_points`, `meeting_individual_points`, `meeting_relay_points`, `meeting_team_points`, `season_individual_points`, `season_relay_points`, `season_team_points`, `season_id`, `team_affiliation_id`)
  VALUES (36188, 0.0, 0.0, 260, 19234, '2019-12-22 18:06:08', '2019-12-22 18:06:08', 0, 1, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 192, 5782);

INSERT INTO `meeting_team_scores` (`id`, `sum_individual_points`, `sum_relay_points`, `team_id`, `meeting_id`, `created_at`, `updated_at`, `rank`, `user_id`, `sum_team_points`, `meeting_individual_points`, `meeting_relay_points`, `meeting_team_points`, `season_individual_points`, `season_relay_points`, `season_team_points`, `season_id`, `team_affiliation_id`)
  VALUES (36189, 0.0, 0.0, 361, 19234, '2019-12-22 18:06:08', '2019-12-22 18:06:08', 0, 1, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 192, 5797);

INSERT INTO `meeting_team_scores` (`id`, `sum_individual_points`, `sum_relay_points`, `team_id`, `meeting_id`, `created_at`, `updated_at`, `rank`, `user_id`, `sum_team_points`, `meeting_individual_points`, `meeting_relay_points`, `meeting_team_points`, `season_individual_points`, `season_relay_points`, `season_team_points`, `season_id`, `team_affiliation_id`)
  VALUES (36190, 0.0, 0.0, 831, 19234, '2019-12-22 18:06:08', '2019-12-22 18:06:08', 0, 1, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 192, 5777);


--
COMMIT;

