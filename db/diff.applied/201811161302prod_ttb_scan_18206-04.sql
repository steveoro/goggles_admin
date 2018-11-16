-- /home/leega/Sites/goggles_admin/log/201811161302prod_ttb_scan_18206-04.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 16 November 2018 13:02:42
-- Begin script
--

-- Team 'AICS PAVIA N' (ID 227, 1/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=1, `swimmer_id`=6276, `team_id`=227, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=781493, `is_team_record`=1
  WHERE (`id`=120618);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=25, `hundreds`=90, `swimmer_id`=12532, `team_id`=227, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=781722, `is_team_record`=1
  WHERE (`id`=120627);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258011, '2018-11-16 12:02:52', '2018-11-16 12:02:52', 1, 5, 1248, 2, 7, 59, 9, 1, 38566, 227, 182, 1, 781067, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=28, `swimmer_id`=38576, `team_id`=227, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=781301, `is_team_record`=1
  WHERE (`id`=120738);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=26, `hundreds`=26, `swimmer_id`=38576, `team_id`=227, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=780963, `is_team_record`=1
  WHERE (`id`=249383);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258012, '2018-11-16 12:02:56', '2018-11-16 12:02:56', 1, 16, 1263, 2, 1, 27, 78, 1, 36426, 227, 182, 1, 780476, 4);
-- ( End loop for Team ID 227 )


-- Team 'NC MILANO' (ID 87, 2/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=3, `hundreds`=5, `swimmer_id`=4457, `team_id`=87, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=780545, `is_team_record`=1
  WHERE (`id`=88416);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=26, `hundreds`=95, `swimmer_id`=2157, `team_id`=87, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=780669, `is_team_record`=1
  WHERE (`id`=88428);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=14, `hundreds`=55, `swimmer_id`=2157, `team_id`=87, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=780803, `is_team_record`=1
  WHERE (`id`=88445);
-- ( End loop for Team ID 87 )


-- Team 'DYNAMIC SPORT ASD' (ID 407, 3/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=3, `hundreds`=63, `swimmer_id`=4547, `team_id`=407, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=780747, `is_team_record`=1
  WHERE (`id`=148926);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=45, `hundreds`=8, `swimmer_id`=7593, `team_id`=407, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=781043, `is_team_record`=1
  WHERE (`id`=148953);
-- ( End loop for Team ID 407 )


-- Team 'VIVISPORT POL.UISP' (ID 289, 4/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258013, '2018-11-16 12:03:12', '2018-11-16 12:03:12', 1, 11, 1251, 2, 0, 37, 92, 1, 12763, 289, 182, 1, 781288, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258014, '2018-11-16 12:03:12', '2018-11-16 12:03:12', 1, 21, 1251, 2, 3, 28, 42, 1, 12745, 289, 182, 1, 780833, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258015, '2018-11-16 12:03:12', '2018-11-16 12:03:12', 1, 19, 1251, 2, 0, 43, 13, 1, 12745, 289, 182, 1, 781441, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=22, `hundreds`=52, `swimmer_id`=4702, `team_id`=289, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=780932, `is_team_record`=1
  WHERE (`id`=133555);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258016, '2018-11-16 12:03:12', '2018-11-16 12:03:12', 1, 4, 1251, 2, 2, 35, 22, 1, 12763, 289, 182, 1, 780942, 4);
-- ( End loop for Team ID 289 )


-- Team 'CILO SRL SSD' (ID 231, 5/10)
-- ( End loop for Team ID 231 )


-- Team 'NUOTATORI MILANESI' (ID 239, 6/10)
-- ( End loop for Team ID 239 )


-- Team 'Nuoto Club Firenze' (ID 976, 7/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=72, `swimmer_id`=2148, `team_id`=976, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=781372, `is_team_record`=1
  WHERE (`id`=195850);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=56, `hundreds`=33, `swimmer_id`=24612, `team_id`=976, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=780881, `is_team_record`=1
  WHERE (`id`=195815);
-- ( End loop for Team ID 976 )


-- Team 'LUGANO NUOTO' (ID 269, 8/10)
-- ( End loop for Team ID 269 )


-- Team 'C.C. ANIENE ASD' (ID 89, 9/10)
-- ( End loop for Team ID 89 )


-- Team 'LIB. NUOTO CHIVASSO' (ID 408, 10/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258017, '2018-11-16 12:04:17', '2018-11-16 12:04:17', 1, 19, 1252, 2, 0, 55, 24, 1, 38034, 408, 182, 1, 781449, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=40, `hundreds`=52, `swimmer_id`=38034, `team_id`=408, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=781628, `is_team_record`=1
  WHERE (`id`=251648);
-- ( End loop for Team ID 408 )



--
COMMIT;
