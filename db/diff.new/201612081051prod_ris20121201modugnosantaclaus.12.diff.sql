-- *** SQL Diff file for ris20121201modugnosantaclaus.txt ***
-- Timestamp: 201612081051
INSERT INTO `team_affiliations` (`id`, `number`, `name`, `must_calculate_goggle_cup`, `team_id`, `season_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`)
  VALUES (3302, NULL, 'Monopoli Nuoto asd', 0, 529, 122, 1, '2016-12-08 10:05:09', '2016-12-08 10:05:09', 1);

INSERT INTO `team_affiliations` (`id`, `number`, `name`, `must_calculate_goggle_cup`, `team_id`, `season_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`)
  VALUES (3303, NULL, 'DHARMHA SSD', 0, 575, 122, 1, '2016-12-08 10:05:09', '2016-12-08 10:05:09', 1);

UPDATE `meetings` SET `notes`='01-02 Dicembre 2012\r\nG.P. MODUGNO' WHERE (`id`=12245);

INSERT INTO `time_standards` (`id`, `minutes`, `seconds`, `hundreds`, `season_id`, `gender_type_id`, `pool_type_id`, `event_type_id`, `category_type_id`, `created_at`, `updated_at`)
  VALUES (8745, 1, 25, 97, 122, 2, 1, 20, 637, '2016-12-08 10:05:25', '2016-12-08 10:05:25');

INSERT INTO `time_standards` (`id`, `minutes`, `seconds`, `hundreds`, `season_id`, `gender_type_id`, `pool_type_id`, `event_type_id`, `category_type_id`, `created_at`, `updated_at`)
  VALUES (8746, 1, 39, 85, 122, 2, 1, 20, 640, '2016-12-08 10:05:25', '2016-12-08 10:05:25');

INSERT INTO `time_standards` (`id`, `minutes`, `seconds`, `hundreds`, `season_id`, `gender_type_id`, `pool_type_id`, `event_type_id`, `category_type_id`, `created_at`, `updated_at`)
  VALUES (8747, 3, 9, 13, 122, 1, 1, 17, 641, '2016-12-08 10:05:44', '2016-12-08 10:05:44');

INSERT INTO `time_standards` (`id`, `minutes`, `seconds`, `hundreds`, `season_id`, `gender_type_id`, `pool_type_id`, `event_type_id`, `category_type_id`, `created_at`, `updated_at`)
  VALUES (8748, 5, 30, 92, 122, 1, 1, 24, 638, '2016-12-08 10:05:49', '2016-12-08 10:05:49');

INSERT INTO `time_standards` (`id`, `minutes`, `seconds`, `hundreds`, `season_id`, `gender_type_id`, `pool_type_id`, `event_type_id`, `category_type_id`, `created_at`, `updated_at`)
  VALUES (8749, 6, 29, 48, 122, 1, 1, 24, 640, '2016-12-08 10:05:49', '2016-12-08 10:05:49');


-- Last completed phase code: 12
