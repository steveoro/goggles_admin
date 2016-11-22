-- *** SQL Diff file for ris20161120romaolgiata2012.txt ***
-- Timestamp: 201611220818
INSERT INTO `team_affiliations` (`id`, `number`, `name`, `must_calculate_goggle_cup`, `team_id`, `season_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`)
  VALUES (2845, NULL, 'US VIS NOVA', 0, 448, 162, 1, '2016-11-22 07:27:35', '2016-11-22 07:27:35', 1);

UPDATE `meetings` SET `notes`='Olgiata 2012 SSD' WHERE (`id`=16359);

INSERT INTO `time_standards` (`id`, `minutes`, `seconds`, `hundreds`, `season_id`, `gender_type_id`, `pool_type_id`, `event_type_id`, `category_type_id`, `created_at`, `updated_at`)
  VALUES (8169, 1, 59, 41, 162, 2, 1, 25, 1087, '2016-11-22 07:29:47', '2016-11-22 07:29:47');


-- Last completed phase code: 12
