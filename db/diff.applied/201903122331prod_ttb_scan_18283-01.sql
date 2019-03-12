-- /home/leega/Sites/goggles_admin/log/201903122331prod_ttb_scan_18283-01.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 12 March 2019 23:31:35
-- Begin script
--

-- Team 'NORD PADANIA N' (ID 56, 1/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=4, `hundreds`=55, `swimmer_id`=4225, `team_id`=56, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=833440, `is_team_record`=1
  WHERE (`id`=79680);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=26, `hundreds`=3, `swimmer_id`=19698, `team_id`=56, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=833200, `is_team_record`=1
  WHERE (`id`=79814);
-- ( End loop for Team ID 56 )


-- Team 'RN LEGNANO' (ID 273, 2/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=16, `hundreds`=60, `swimmer_id`=4503, `team_id`=273, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=833504, `is_team_record`=1
  WHERE (`id`=130797);
UPDATE `individual_records`
  SET `minutes`=6, `seconds`=3, `hundreds`=42, `swimmer_id`=4503, `team_id`=273, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=833692, `is_team_record`=1
  WHERE (`id`=130836);
UPDATE `individual_records`
  SET `minutes`=11, `seconds`=16, `hundreds`=93, `swimmer_id`=4297, `team_id`=273, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=833702, `is_team_record`=1
  WHERE (`id`=131083);
-- ( End loop for Team ID 273 )


-- Team 'SISPORT FIAT S.P.A.' (ID 226, 3/10)
UPDATE `individual_records`
  SET `minutes`=9, `seconds`=56, `hundreds`=33, `swimmer_id`=39528, `team_id`=226, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=833734, `is_team_record`=1
  WHERE (`id`=120423);
UPDATE `individual_records`
  SET `minutes`=10, `seconds`=13, `hundreds`=64, `swimmer_id`=5034, `team_id`=226, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=833757, `is_team_record`=1
  WHERE (`id`=252950);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=22, `hundreds`=80, `swimmer_id`=5034, `team_id`=226, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=833610, `is_team_record`=1
  WHERE (`id`=252948);
UPDATE `individual_records`
  SET `minutes`=10, `seconds`=8, `hundreds`=51, `swimmer_id`=5170, `team_id`=226, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=833703, `is_team_record`=1
  WHERE (`id`=120541);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265507, '2019-03-12 22:31:57', '2019-03-12 22:31:57', 2, 4, 1248, 2, 2, 18, 91, 1, 5170, 226, 182, 1, 833569, 4);
-- ( End loop for Team ID 226 )


-- Team 'VILLA BONELLI NUOTO' (ID 79, 4/10)
UPDATE `individual_records`
  SET `minutes`=10, `seconds`=11, `hundreds`=19, `swimmer_id`=39197, `team_id`=79, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=833704, `is_team_record`=1
  WHERE (`id`=263880);
-- ( End loop for Team ID 79 )


-- Team 'IMOLANUOTO' (ID 17, 5/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265508, '2019-03-12 22:32:14', '2019-03-12 22:32:14', 2, 6, 1248, 2, 10, 29, 96, 1, 30774, 17, 182, 1, 833705, 4);
-- ( End loop for Team ID 17 )


-- Team 'LA WELLNESS' (ID 104, 6/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265509, '2019-03-12 22:32:19', '2019-03-12 22:32:19', 2, 6, 1247, 1, 10, 8, 56, 1, 37142, 104, 182, 1, 833731, 4);
UPDATE `individual_records`
  SET `minutes`=12, `seconds`=14, `hundreds`=32, `swimmer_id`=21671, `team_id`=104, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=833791, `is_team_record`=1
  WHERE (`id`=207397);
UPDATE `individual_records`
  SET `minutes`=10, `seconds`=44, `hundreds`=59, `swimmer_id`=21665, `team_id`=104, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=833706, `is_team_record`=1
  WHERE (`id`=207398);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265510, '2019-03-12 22:32:22', '2019-03-12 22:32:22', 2, 16, 1254, 2, 1, 53, 39, 1, 2289, 104, 182, 1, 833222, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265511, '2019-03-12 22:32:23', '2019-03-12 22:32:23', 2, 20, 1254, 2, 1, 53, 6, 1, 27714, 104, 182, 1, 833304, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265512, '2019-03-12 22:32:24', '2019-03-12 22:32:24', 2, 5, 1254, 2, 8, 15, 11, 1, 27714, 104, 182, 1, 833666, 4);
-- ( End loop for Team ID 104 )


-- Team 'NUOTATORI MILANESI' (ID 239, 7/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265513, '2019-03-12 22:32:30', '2019-03-12 22:32:30', 2, 6, 1253, 2, 14, 12, 20, 1, 6528, 239, 182, 1, 833726, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=41, `hundreds`=89, `swimmer_id`=10450, `team_id`=239, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=833403, `is_team_record`=1
  WHERE (`id`=253738);
-- ( End loop for Team ID 239 )


-- Team 'Gonzaga Sport Club ssd' (ID 874, 8/10)
UPDATE `individual_records`
  SET `minutes`=10, `seconds`=9, `hundreds`=29, `swimmer_id`=5800, `team_id`=874, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=833708, `is_team_record`=1
  WHERE (`id`=211950);
-- ( End loop for Team ID 874 )


-- Team 'AQUATIC CENTER SSD' (ID 736, 9/10)
UPDATE `individual_records`
  SET `minutes`=10, `seconds`=50, `hundreds`=27, `swimmer_id`=2106, `team_id`=736, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=833760, `is_team_record`=1
  WHERE (`id`=234334);
-- ( End loop for Team ID 736 )


-- Team 'VEROLANUOTO' (ID 80, 10/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=16, `hundreds`=35, `swimmer_id`=2381, `team_id`=80, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=833247, `is_team_record`=1
  WHERE (`id`=203447);
-- ( End loop for Team ID 80 )



--
COMMIT;
