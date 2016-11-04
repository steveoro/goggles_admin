-- *** SQL Diff file for ris20161030rovigo.txt ***
-- Timestamp: 201611031600
INSERT INTO `team_affiliations` (`id`, `number`, `name`, `must_calculate_goggle_cup`, `team_id`, `season_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`)
  VALUES (2584, NULL, 'ADRIA NUOTO S.S.D. A R.L.', 0, 152, 162, 1, '2016-11-03 15:09:39', '2016-11-03 15:09:39', 1);

INSERT INTO `team_affiliations` (`id`, `number`, `name`, `must_calculate_goggle_cup`, `team_id`, `season_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`)
  VALUES (2585, NULL, 'G - UDINE ASS.SPOR.DILETT.', 0, 159, 162, 1, '2016-11-03 15:09:40', '2016-11-03 15:09:40', 1);

INSERT INTO `team_affiliations` (`id`, `number`, `name`, `must_calculate_goggle_cup`, `team_id`, `season_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`)
  VALUES (2586, NULL, 'GIS-GEST. IMPIANTI SPORT. SSDRL', 0, 160, 162, 1, '2016-11-03 15:09:41', '2016-11-03 15:09:41', 1);

INSERT INTO `team_affiliations` (`id`, `number`, `name`, `must_calculate_goggle_cup`, `team_id`, `season_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`)
  VALUES (2587, NULL, 'NOTTOLI NUOTO s.r.l. s.s.d.', 0, 162, 162, 1, '2016-11-03 15:09:41', '2016-11-03 15:09:41', 1);

INSERT INTO `team_affiliations` (`id`, `number`, `name`, `must_calculate_goggle_cup`, `team_id`, `season_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`)
  VALUES (2588, NULL, 'ONDABLU Soc. Coop. Sportiva Dil', 0, 164, 162, 1, '2016-11-03 15:09:41', '2016-11-03 15:09:41', 1);

UPDATE `meetings` SET `notes`='Rovigo Nuoto' WHERE (`id`=16231);

INSERT INTO `time_standards` (`id`, `minutes`, `seconds`, `hundreds`, `season_id`, `gender_type_id`, `pool_type_id`, `event_type_id`, `category_type_id`, `created_at`, `updated_at`)
  VALUES (7936, 2, 1, 61, 162, 2, 1, 26, 1084, '2016-11-03 15:10:49', '2016-11-03 15:10:49');

INSERT INTO `time_standards` (`id`, `minutes`, `seconds`, `hundreds`, `season_id`, `gender_type_id`, `pool_type_id`, `event_type_id`, `category_type_id`, `created_at`, `updated_at`)
  VALUES (7937, 2, 2, 96, 162, 2, 1, 26, 1085, '2016-11-03 15:10:49', '2016-11-03 15:10:49');

INSERT INTO `time_standards` (`id`, `minutes`, `seconds`, `hundreds`, `season_id`, `gender_type_id`, `pool_type_id`, `event_type_id`, `category_type_id`, `created_at`, `updated_at`)
  VALUES (7938, 2, 6, 91, 162, 2, 1, 26, 1086, '2016-11-03 15:10:50', '2016-11-03 15:10:50');

INSERT INTO `time_standards` (`id`, `minutes`, `seconds`, `hundreds`, `season_id`, `gender_type_id`, `pool_type_id`, `event_type_id`, `category_type_id`, `created_at`, `updated_at`)
  VALUES (7939, 2, 15, 22, 162, 2, 1, 26, 1087, '2016-11-03 15:10:50', '2016-11-03 15:10:50');

INSERT INTO `time_standards` (`id`, `minutes`, `seconds`, `hundreds`, `season_id`, `gender_type_id`, `pool_type_id`, `event_type_id`, `category_type_id`, `created_at`, `updated_at`)
  VALUES (7940, 1, 43, 41, 162, 1, 1, 26, 1084, '2016-11-03 15:10:50', '2016-11-03 15:10:50');

INSERT INTO `time_standards` (`id`, `minutes`, `seconds`, `hundreds`, `season_id`, `gender_type_id`, `pool_type_id`, `event_type_id`, `category_type_id`, `created_at`, `updated_at`)
  VALUES (7941, 1, 43, 93, 162, 1, 1, 26, 1085, '2016-11-03 15:10:51', '2016-11-03 15:10:51');

INSERT INTO `time_standards` (`id`, `minutes`, `seconds`, `hundreds`, `season_id`, `gender_type_id`, `pool_type_id`, `event_type_id`, `category_type_id`, `created_at`, `updated_at`)
  VALUES (7942, 1, 47, 24, 162, 1, 1, 26, 1086, '2016-11-03 15:10:52', '2016-11-03 15:10:52');

INSERT INTO `time_standards` (`id`, `minutes`, `seconds`, `hundreds`, `season_id`, `gender_type_id`, `pool_type_id`, `event_type_id`, `category_type_id`, `created_at`, `updated_at`)
  VALUES (7943, 1, 53, 64, 162, 1, 1, 26, 1087, '2016-11-03 15:10:53', '2016-11-03 15:10:53');


-- Last completed phase code: 12
