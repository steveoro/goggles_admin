-- *** SQL Diff file for ris20120422molfettaframaros.txt ***
-- Timestamp: 201701180830
INSERT INTO `team_affiliations` (`id`, `number`, `name`, `must_calculate_goggle_cup`, `team_id`, `season_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`)
  VALUES (3586, NULL, 'SP.NUOTO PEN.SORREN', 0, 495, 112, 1, '2017-01-18 07:32:15', '2017-01-18 07:32:15', 1);

UPDATE `meetings` SET `notes`='22 Aprile 2012\r\nFramarosSport SSD a r.l.' WHERE (`id`=11292);

INSERT INTO `time_standards` (`id`, `minutes`, `seconds`, `hundreds`, `season_id`, `gender_type_id`, `pool_type_id`, `event_type_id`, `category_type_id`, `created_at`, `updated_at`)
  VALUES (9023, 1, 9, 53, 112, 2, 1, 16, 572, '2017-01-18 07:32:20', '2017-01-18 07:32:20');

INSERT INTO `time_standards` (`id`, `minutes`, `seconds`, `hundreds`, `season_id`, `gender_type_id`, `pool_type_id`, `event_type_id`, `category_type_id`, `created_at`, `updated_at`)
  VALUES (9024, 1, 13, 27, 112, 1, 1, 22, 576, '2017-01-18 07:32:32', '2017-01-18 07:32:32');

INSERT INTO `time_standards` (`id`, `minutes`, `seconds`, `hundreds`, `season_id`, `gender_type_id`, `pool_type_id`, `event_type_id`, `category_type_id`, `created_at`, `updated_at`)
  VALUES (9025, 1, 16, 73, 112, 2, 1, 20, 572, '2017-01-18 07:32:33', '2017-01-18 07:32:33');

INSERT INTO `time_standards` (`id`, `minutes`, `seconds`, `hundreds`, `season_id`, `gender_type_id`, `pool_type_id`, `event_type_id`, `category_type_id`, `created_at`, `updated_at`)
  VALUES (9026, 1, 34, 10, 112, 2, 1, 20, 576, '2017-01-18 07:32:33', '2017-01-18 07:32:33');

INSERT INTO `time_standards` (`id`, `minutes`, `seconds`, `hundreds`, `season_id`, `gender_type_id`, `pool_type_id`, `event_type_id`, `category_type_id`, `created_at`, `updated_at`)
  VALUES (9027, 1, 11, 87, 112, 1, 1, 3, 578, '2017-01-18 07:32:40', '2017-01-18 07:32:40');

INSERT INTO `time_standards` (`id`, `minutes`, `seconds`, `hundreds`, `season_id`, `gender_type_id`, `pool_type_id`, `event_type_id`, `category_type_id`, `created_at`, `updated_at`)
  VALUES (9028, 5, 3, 66, 112, 1, 1, 5, 576, '2017-01-18 07:32:44', '2017-01-18 07:32:44');


-- Last completed phase code: 12
