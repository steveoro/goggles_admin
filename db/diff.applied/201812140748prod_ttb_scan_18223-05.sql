-- /home/leega/Sites/goggles_admin/log/201812140748prod_ttb_scan_18223-05.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 14 December 2018 07:48:03
-- Begin script
--

-- Team 'ACQUA1VILLAGE ASD' (ID 265, 1/10)
UPDATE `individual_records`
  SET `minutes`=19, `seconds`=0, `hundreds`=78, `swimmer_id`=19210, `team_id`=265, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=793266, `is_team_record`=1
  WHERE (`id`=229097);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=45, `hundreds`=66, `swimmer_id`=21281, `team_id`=265, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=793129, `is_team_record`=1
  WHERE (`id`=129298);
-- ( End loop for Team ID 265 )


-- Team 'MONTENUOTO S.S.D. A R.L.' (ID 161, 2/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=55, `hundreds`=49, `swimmer_id`=2860, `team_id`=161, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=793195, `is_team_record`=1
  WHERE (`id`=103757);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259753, '2018-12-14 06:48:19', '2018-12-14 06:48:19', 1, 7, 1249, 1, 17, 56, 26, 1, 2860, 161, 182, 1, 793251, 4);
-- ( End loop for Team ID 161 )


-- Team 'ACQUAVIVA 2001' (ID 12, 3/10)
-- ( End loop for Team ID 12 )


-- Team 'CENTRO SPORTIVO HOF' (ID 810, 4/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=4, `hundreds`=59, `swimmer_id`=3000, `team_id`=810, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=793206, `is_team_record`=1
  WHERE (`id`=187641);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=13, `hundreds`=85, `swimmer_id`=2862, `team_id`=810, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=793135, `is_team_record`=1
  WHERE (`id`=187634);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259754, '2018-12-14 06:48:30', '2018-12-14 06:48:30', 1, 7, 1251, 1, 20, 50, 36, 1, 3000, 810, 182, 1, 793259, 4);
-- ( End loop for Team ID 810 )


-- Team 'CLOROLESI TREVIGLIO' (ID 47, 5/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=57, `hundreds`=61, `swimmer_id`=2422, `team_id`=47, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=793199, `is_team_record`=1
  WHERE (`id`=77153);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=14, `hundreds`=68, `swimmer_id`=2422, `team_id`=47, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=793139, `is_team_record`=1
  WHERE (`id`=77145);
-- ( End loop for Team ID 47 )


-- Team 'BERGAMO NUOTO ASD' (ID 70, 6/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=10, `hundreds`=48, `swimmer_id`=39041, `team_id`=70, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=793201, `is_team_record`=1
  WHERE (`id`=83630);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259755, '2018-12-14 06:48:40', '2018-12-14 06:48:40', 1, 20, 1258, 1, 3, 3, 93, 1, 17542, 70, 182, 1, 793155, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259756, '2018-12-14 06:48:40', '2018-12-14 06:48:40', 1, 11, 1258, 1, 1, 21, 70, 1, 17542, 70, 182, 1, 793372, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259757, '2018-12-14 06:48:40', '2018-12-14 06:48:40', 1, 4, 1250, 1, 2, 29, 9, 1, 39041, 70, 182, 1, 793332, 4);
-- ( End loop for Team ID 70 )


-- Team 'GYMNASIUM SPILIMBER' (ID 308, 7/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259758, '2018-12-14 06:48:45', '2018-12-14 06:48:45', 1, 17, 1252, 1, 2, 39, 4, 1, 24897, 308, 182, 1, 793284, 4);
-- ( End loop for Team ID 308 )


-- Team 'Sport Nuoto E Fitness Ssd' (ID 1233, 8/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259759, '2018-12-14 06:48:47', '2018-12-14 06:48:47', 1, 7, 1252, 1, 24, 28, 89, 1, 4623, 1233, 182, 1, 793263, 4);
-- ( End loop for Team ID 1233 )


-- Team 'NUOTATORI MILANESI' (ID 239, 9/10)
-- ( End loop for Team ID 239 )


-- Team 'CSRGRANDA SSD' (ID 281, 10/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259760, '2018-12-14 06:48:59', '2018-12-14 06:48:59', 1, 22, 1253, 1, 1, 26, 46, 1, 33838, 281, 182, 1, 793111, 4);
UPDATE `individual_records`
  SET `minutes`=22, `seconds`=4, `hundreds`=17, `swimmer_id`=33838, `team_id`=281, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=793268, `is_team_record`=1
  WHERE (`id`=132321);
-- ( End loop for Team ID 281 )



--
COMMIT;
