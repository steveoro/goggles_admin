-- *** SQL Diff file for ris20130511sanmarino.txt ***
-- Timestamp: 201612050835
INSERT INTO `team_affiliations` (`id`, `number`, `name`, `must_calculate_goggle_cup`, `team_id`, `season_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`)
  VALUES (3073, NULL, 'ASD SANTA CLARA - G', 0, 216, 122, 1, '2016-12-05 07:43:34', '2016-12-05 07:43:34', 1);

UPDATE `meetings` SET `notes`='11-12 Maggio 2013\r\nAS San Marino Nuoto' WHERE (`id`=12214);

INSERT INTO `time_standards` (`id`, `minutes`, `seconds`, `hundreds`, `season_id`, `gender_type_id`, `pool_type_id`, `event_type_id`, `category_type_id`, `created_at`, `updated_at`)
  VALUES (8696, 2, 7, 47, 122, 2, 2, 26, 647, '2016-12-05 07:44:29', '2016-12-05 07:44:29');

INSERT INTO `time_standards` (`id`, `minutes`, `seconds`, `hundreds`, `season_id`, `gender_type_id`, `pool_type_id`, `event_type_id`, `category_type_id`, `created_at`, `updated_at`)
  VALUES (8697, 1, 48, 93, 122, 1, 2, 26, 647, '2016-12-05 07:44:30', '2016-12-05 07:44:30');

INSERT INTO `time_standards` (`id`, `minutes`, `seconds`, `hundreds`, `season_id`, `gender_type_id`, `pool_type_id`, `event_type_id`, `category_type_id`, `created_at`, `updated_at`)
  VALUES (8698, 1, 57, 27, 122, 1, 2, 26, 650, '2016-12-05 07:44:30', '2016-12-05 07:44:30');


-- Last completed phase code: 12
