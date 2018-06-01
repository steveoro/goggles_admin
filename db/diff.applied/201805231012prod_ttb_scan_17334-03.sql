-- /home/leega/Sites/goggles_admin/log/201805231012prod_ttb_scan_17334-03.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 23 May 2018 10:12:44
-- Begin script
--

-- Team 'FIMCO SPORT S.S. DI' (ID 577, 1/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255089, '2018-05-23 08:12:54', '2018-05-23 08:12:54', 2, 12, 1122, 2, 2, 6, 41, 1, 15468, 577, 172, 1, 764788, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255090, '2018-05-23 08:12:56', '2018-05-23 08:12:56', 2, 20, 1122, 2, 1, 56, 2, 1, 15468, 577, 172, 1, 764815, 4);
-- ( End loop for Team ID 577 )


-- Team 'CENTRO NUOTO BASTIA' (ID 76, 2/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=1, `hundreds`=77, `swimmer_id`=22508, `team_id`=76, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=764790, `is_team_record`=1
  WHERE (`id`=85414);
-- ( End loop for Team ID 76 )


-- Team 'POLISPORTIVA GARDEN' (ID 259, 3/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=42, `hundreds`=47, `swimmer_id`=1334, `team_id`=259, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=764919, `is_team_record`=1
  WHERE (`id`=128013);
-- ( End loop for Team ID 259 )


-- Team 'ADRIA NUOTO S.S.D. A R.L.' (ID 152, 4/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=45, `hundreds`=0, `swimmer_id`=6030, `team_id`=152, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=764802, `is_team_record`=1
  WHERE (`id`=214090);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=38, `hundreds`=91, `swimmer_id`=5976, `team_id`=152, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=765907, `is_team_record`=1
  WHERE (`id`=102123);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255091, '2018-05-23 08:13:39', '2018-05-23 08:13:39', 2, 15, 1133, 1, 0, 39, 33, 1, 30777, 152, 172, 1, 765036, 4);
-- ( End loop for Team ID 152 )


-- Team 'C.C. ANIENE ASD' (ID 89, 5/10)
-- ( End loop for Team ID 89 )


-- Team 'CN UISP BOLOGNA' (ID 233, 6/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=46, `hundreds`=77, `swimmer_id`=5408, `team_id`=233, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=764941, `is_team_record`=1
  WHERE (`id`=122435);
-- ( End loop for Team ID 233 )


-- Team 'AICS Aquarè Mafeco' (ID 822, 7/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=9, `hundreds`=76, `swimmer_id`=4926, `team_id`=822, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=764907, `is_team_record`=1
  WHERE (`id`=254094);
-- ( End loop for Team ID 822 )


-- Team 'CO.GE.SE. S.BENEDET' (ID 135, 8/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=61, `swimmer_id`=22231, `team_id`=135, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=765057, `is_team_record`=1
  WHERE (`id`=98993);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255092, '2018-05-23 08:14:31', '2018-05-23 08:14:31', 2, 4, 1118, 1, 2, 13, 94, 1, 22231, 135, 172, 1, 764955, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255093, '2018-05-23 08:14:32', '2018-05-23 08:14:32', 2, 16, 1117, 2, 1, 21, 97, 1, 32383, 135, 172, 1, 764770, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255094, '2018-05-23 08:14:32', '2018-05-23 08:14:32', 2, 4, 1117, 2, 2, 44, 30, 1, 32383, 135, 172, 1, 764930, 4);
-- ( End loop for Team ID 135 )


-- Team 'TEAM MARCHE MASTER' (ID 122, 9/10)
-- ( End loop for Team ID 122 )


-- Team 'H2O SPORT - CAMPOBA' (ID 439, 10/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255095, '2018-05-23 08:14:43', '2018-05-23 08:14:43', 2, 16, 1122, 1, 2, 37, 86, 1, 2509, 439, 172, 1, 764783, 4);
-- ( End loop for Team ID 439 )



--
COMMIT;
