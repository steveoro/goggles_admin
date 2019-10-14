--
-- Duplicating season 182-Circuito italiano supermaster FIN 2018/2019 into 192-Circuito italiano supermaster FIN 2019/2020
-- 14 October 2019 07:52:03
-- Begin script
--

-- Season
INSERT INTO `seasons` (`id`, `description`, `begin_date`, `end_date`, `season_type_id`, `created_at`, `updated_at`, `header_year`, `edition`, `edition_type_id`, `timing_type_id`, `rules`, `has_individual_rank`, `badge_fee`)
  VALUES (192, 'Circuito italiano supermaster FIN 2019/2020', '2019-10-01', '2020-09-30', 1, '2019-10-14 05:52:03', '2019-10-14 05:52:03', '2019/2020', 19, 5, 3, NULL, 1, 24.0);

-- Categories
INSERT INTO `category_types` (`id`, `code`, `federation_code`, `description`, `short_name`, `group_name`, `age_begin`, `age_end`, `is_a_relay`, `created_at`, `updated_at`, `season_id`, `is_out_of_race`, `is_undivided`)
  VALUES (1288, 'M25', 'B', 'MASTER 25', 'M25', 'MASTER', 25, 29, 0, '2019-10-14 05:52:03', '2019-10-14 05:52:03', 192, 0, 0);
INSERT INTO `category_types` (`id`, `code`, `federation_code`, `description`, `short_name`, `group_name`, `age_begin`, `age_end`, `is_a_relay`, `created_at`, `updated_at`, `season_id`, `is_out_of_race`, `is_undivided`)
  VALUES (1289, 'M30', 'C', 'MASTER 30', 'M30', 'MASTER', 30, 34, 0, '2019-10-14 05:52:03', '2019-10-14 05:52:03', 192, 0, 0);
INSERT INTO `category_types` (`id`, `code`, `federation_code`, `description`, `short_name`, `group_name`, `age_begin`, `age_end`, `is_a_relay`, `created_at`, `updated_at`, `season_id`, `is_out_of_race`, `is_undivided`)
  VALUES (1290, 'M35', 'D', 'MASTER 35', 'M35', 'MASTER', 35, 39, 0, '2019-10-14 05:52:03', '2019-10-14 05:52:03', 192, 0, 0);
INSERT INTO `category_types` (`id`, `code`, `federation_code`, `description`, `short_name`, `group_name`, `age_begin`, `age_end`, `is_a_relay`, `created_at`, `updated_at`, `season_id`, `is_out_of_race`, `is_undivided`)
  VALUES (1291, 'M40', 'E', 'MASTER 40', 'M40', 'MASTER', 40, 44, 0, '2019-10-14 05:52:03', '2019-10-14 05:52:03', 192, 0, 0);
INSERT INTO `category_types` (`id`, `code`, `federation_code`, `description`, `short_name`, `group_name`, `age_begin`, `age_end`, `is_a_relay`, `created_at`, `updated_at`, `season_id`, `is_out_of_race`, `is_undivided`)
  VALUES (1292, 'M45', 'F', 'MASTER 45', 'M45', 'MASTER', 45, 49, 0, '2019-10-14 05:52:03', '2019-10-14 05:52:03', 192, 0, 0);
INSERT INTO `category_types` (`id`, `code`, `federation_code`, `description`, `short_name`, `group_name`, `age_begin`, `age_end`, `is_a_relay`, `created_at`, `updated_at`, `season_id`, `is_out_of_race`, `is_undivided`)
  VALUES (1293, 'M50', 'G', 'MASTER 50', 'M50', 'MASTER', 50, 54, 0, '2019-10-14 05:52:03', '2019-10-14 05:52:03', 192, 0, 0);
INSERT INTO `category_types` (`id`, `code`, `federation_code`, `description`, `short_name`, `group_name`, `age_begin`, `age_end`, `is_a_relay`, `created_at`, `updated_at`, `season_id`, `is_out_of_race`, `is_undivided`)
  VALUES (1294, 'M55', 'H', 'MASTER 55', 'M55', 'MASTER', 55, 59, 0, '2019-10-14 05:52:03', '2019-10-14 05:52:03', 192, 0, 0);
INSERT INTO `category_types` (`id`, `code`, `federation_code`, `description`, `short_name`, `group_name`, `age_begin`, `age_end`, `is_a_relay`, `created_at`, `updated_at`, `season_id`, `is_out_of_race`, `is_undivided`)
  VALUES (1295, 'M60', 'I', 'MASTER 60', 'M60', 'MASTER', 60, 64, 0, '2019-10-14 05:52:03', '2019-10-14 05:52:03', 192, 0, 0);
INSERT INTO `category_types` (`id`, `code`, `federation_code`, `description`, `short_name`, `group_name`, `age_begin`, `age_end`, `is_a_relay`, `created_at`, `updated_at`, `season_id`, `is_out_of_race`, `is_undivided`)
  VALUES (1296, 'M65', 'J', 'MASTER 65', 'M65', 'MASTER', 65, 69, 0, '2019-10-14 05:52:03', '2019-10-14 05:52:03', 192, 0, 0);
INSERT INTO `category_types` (`id`, `code`, `federation_code`, `description`, `short_name`, `group_name`, `age_begin`, `age_end`, `is_a_relay`, `created_at`, `updated_at`, `season_id`, `is_out_of_race`, `is_undivided`)
  VALUES (1297, 'M70', 'K', 'MASTER 70', 'M70', 'MASTER', 70, 74, 0, '2019-10-14 05:52:03', '2019-10-14 05:52:03', 192, 0, 0);
INSERT INTO `category_types` (`id`, `code`, `federation_code`, `description`, `short_name`, `group_name`, `age_begin`, `age_end`, `is_a_relay`, `created_at`, `updated_at`, `season_id`, `is_out_of_race`, `is_undivided`)
  VALUES (1298, 'M75', 'L', 'MASTER 75', 'M75', 'MASTER', 75, 79, 0, '2019-10-14 05:52:03', '2019-10-14 05:52:03', 192, 0, 0);
INSERT INTO `category_types` (`id`, `code`, `federation_code`, `description`, `short_name`, `group_name`, `age_begin`, `age_end`, `is_a_relay`, `created_at`, `updated_at`, `season_id`, `is_out_of_race`, `is_undivided`)
  VALUES (1299, 'M80', 'M', 'MASTER 80', 'M80', 'MASTER', 80, 84, 0, '2019-10-14 05:52:03', '2019-10-14 05:52:03', 192, 0, 0);
INSERT INTO `category_types` (`id`, `code`, `federation_code`, `description`, `short_name`, `group_name`, `age_begin`, `age_end`, `is_a_relay`, `created_at`, `updated_at`, `season_id`, `is_out_of_race`, `is_undivided`)
  VALUES (1300, 'M85', 'N', 'MASTER 85', 'M85', 'MASTER', 85, 89, 0, '2019-10-14 05:52:03', '2019-10-14 05:52:03', 192, 0, 0);
INSERT INTO `category_types` (`id`, `code`, `federation_code`, `description`, `short_name`, `group_name`, `age_begin`, `age_end`, `is_a_relay`, `created_at`, `updated_at`, `season_id`, `is_out_of_race`, `is_undivided`)
  VALUES (1301, 'M90', 'O', 'MASTER 90', 'M90', 'MASTER', 90, 94, 0, '2019-10-14 05:52:03', '2019-10-14 05:52:03', 192, 0, 0);
INSERT INTO `category_types` (`id`, `code`, `federation_code`, `description`, `short_name`, `group_name`, `age_begin`, `age_end`, `is_a_relay`, `created_at`, `updated_at`, `season_id`, `is_out_of_race`, `is_undivided`)
  VALUES (1302, 'M95', 'P', 'MASTER 95', 'M95', 'MASTER', 95, 99, 0, '2019-10-14 05:52:03', '2019-10-14 05:52:03', 192, 0, 0);
INSERT INTO `category_types` (`id`, `code`, `federation_code`, `description`, `short_name`, `group_name`, `age_begin`, `age_end`, `is_a_relay`, `created_at`, `updated_at`, `season_id`, `is_out_of_race`, `is_undivided`)
  VALUES (1303, 'MA0', 'Q', 'MASTER 100', 'MA0', 'MASTER', 100, 999, 0, '2019-10-14 05:52:03', '2019-10-14 05:52:03', 192, 0, 0);
INSERT INTO `category_types` (`id`, `code`, `federation_code`, `description`, `short_name`, `group_name`, `age_begin`, `age_end`, `is_a_relay`, `created_at`, `updated_at`, `season_id`, `is_out_of_race`, `is_undivided`)
  VALUES (1304, 'U25', 'A', 'UNDER 25', 'U25', 'MASTER', 16, 24, 0, '2019-10-14 05:52:03', '2019-10-14 05:52:03', 192, 0, 0);
INSERT INTO `category_types` (`id`, `code`, `federation_code`, `description`, `short_name`, `group_name`, `age_begin`, `age_end`, `is_a_relay`, `created_at`, `updated_at`, `season_id`, `is_out_of_race`, `is_undivided`)
  VALUES (1305, '000-999', 'xX', 'STAFF. ASSOLUTI', 'ASSOLUTI', 'MASTER', 1, 999, 1, '2019-10-14 05:52:03', '2019-10-14 05:52:03', 192, 0, 1);
INSERT INTO `category_types` (`id`, `code`, `federation_code`, `description`, `short_name`, `group_name`, `age_begin`, `age_end`, `is_a_relay`, `created_at`, `updated_at`, `season_id`, `is_out_of_race`, `is_undivided`)
  VALUES (1306, '100-119', 'xA', 'STAFF. M FINO A 119', '100-119', 'MASTER', 100, 119, 1, '2019-10-14 05:52:03', '2019-10-14 05:52:03', 192, 0, 0);
INSERT INTO `category_types` (`id`, `code`, `federation_code`, `description`, `short_name`, `group_name`, `age_begin`, `age_end`, `is_a_relay`, `created_at`, `updated_at`, `season_id`, `is_out_of_race`, `is_undivided`)
  VALUES (1307, '120-159', 'xB', 'STAFF. M 120-159', '120-159', 'MASTER', 120, 159, 1, '2019-10-14 05:52:03', '2019-10-14 05:52:03', 192, 0, 0);
INSERT INTO `category_types` (`id`, `code`, `federation_code`, `description`, `short_name`, `group_name`, `age_begin`, `age_end`, `is_a_relay`, `created_at`, `updated_at`, `season_id`, `is_out_of_race`, `is_undivided`)
  VALUES (1308, '160-199', 'xC', 'STAFF. M 160-199', '160-199', 'MASTER', 160, 199, 1, '2019-10-14 05:52:03', '2019-10-14 05:52:03', 192, 0, 0);
INSERT INTO `category_types` (`id`, `code`, `federation_code`, `description`, `short_name`, `group_name`, `age_begin`, `age_end`, `is_a_relay`, `created_at`, `updated_at`, `season_id`, `is_out_of_race`, `is_undivided`)
  VALUES (1309, '200-239', 'xD', 'STAFF. M 200-239', '200-239', 'MASTER', 200, 239, 1, '2019-10-14 05:52:03', '2019-10-14 05:52:03', 192, 0, 0);
INSERT INTO `category_types` (`id`, `code`, `federation_code`, `description`, `short_name`, `group_name`, `age_begin`, `age_end`, `is_a_relay`, `created_at`, `updated_at`, `season_id`, `is_out_of_race`, `is_undivided`)
  VALUES (1310, '240-279', 'xE', 'STAFF. M 240-279', '240-279', 'MASTER', 240, 279, 1, '2019-10-14 05:52:03', '2019-10-14 05:52:03', 192, 0, 0);
INSERT INTO `category_types` (`id`, `code`, `federation_code`, `description`, `short_name`, `group_name`, `age_begin`, `age_end`, `is_a_relay`, `created_at`, `updated_at`, `season_id`, `is_out_of_race`, `is_undivided`)
  VALUES (1311, '280-319', 'xF', 'STAFF. M 280-319', '280-319', 'MASTER', 280, 319, 1, '2019-10-14 05:52:03', '2019-10-14 05:52:03', 192, 0, 0);
INSERT INTO `category_types` (`id`, `code`, `federation_code`, `description`, `short_name`, `group_name`, `age_begin`, `age_end`, `is_a_relay`, `created_at`, `updated_at`, `season_id`, `is_out_of_race`, `is_undivided`)
  VALUES (1312, '320-359', 'xG', 'STAFF. M 320-359', '320-359', 'MASTER', 320, 359, 1, '2019-10-14 05:52:03', '2019-10-14 05:52:03', 192, 0, 0);
INSERT INTO `category_types` (`id`, `code`, `federation_code`, `description`, `short_name`, `group_name`, `age_begin`, `age_end`, `is_a_relay`, `created_at`, `updated_at`, `season_id`, `is_out_of_race`, `is_undivided`)
  VALUES (1313, '360-399', 'xH', 'STAFF. M 360-399', '360-399', 'MASTER', 360, 399, 1, '2019-10-14 05:52:03', '2019-10-14 05:52:03', 192, 0, 0);


-- 192-Circuito italiano supermaster FIN 2019/2020 duplication done
-- Script ended
