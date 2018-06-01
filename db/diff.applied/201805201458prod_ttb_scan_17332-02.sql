-- /home/leega/Sites/goggles_admin/log/201805201458prod_ttb_scan_17332-02.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 20 May 2018 14:58:04
-- Begin script
--

-- Team 'ASD ATHON AUGUSTA' (ID 601, 1/8)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=99, `swimmer_id`=27420, `team_id`=601, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=731618, `is_team_record`=1
  WHERE (`id`=172102);
-- ( End loop for Team ID 601 )


-- Team 'La Meridiana Sport Ssd Ar' (ID 1213, 2/8)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254754, '2018-05-20 12:58:09', '2018-05-20 12:58:09', 2, 21, 1121, 1, 3, 45, 19, 1, 13030, 1213, 172, 1, 762844, 4);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=49, `hundreds`=99, `swimmer_id`=12836, `team_id`=1213, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=762850, `is_team_record`=1
  WHERE (`id`=234994);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=29, `hundreds`=80, `swimmer_id`=16555, `team_id`=1213, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=762795, `is_team_record`=1
  WHERE (`id`=227642);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=40, `swimmer_id`=12836, `team_id`=1213, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=763153, `is_team_record`=1
  WHERE (`id`=234992);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254755, '2018-05-20 12:58:09', '2018-05-20 12:58:09', 2, 4, 1121, 2, 3, 0, 95, 1, 20078, 1213, 172, 1, 762863, 4);
-- ( End loop for Team ID 1213 )


-- Team 'ALTAIR VULCANIA NUO' (ID 322, 3/8)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=35, `hundreds`=7, `swimmer_id`=31197, `team_id`=322, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=762827, `is_team_record`=1
  WHERE (`id`=138492);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=44, `hundreds`=33, `swimmer_id`=23542, `team_id`=322, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=762829, `is_team_record`=1
  WHERE (`id`=138494);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=20, `hundreds`=13, `swimmer_id`=37035, `team_id`=322, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=731143, `is_team_record`=1
  WHERE (`id`=208789);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=10, `swimmer_id`=37565, `team_id`=322, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=763112, `is_team_record`=1
  WHERE (`id`=138539);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=82, `swimmer_id`=23542, `team_id`=322, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=763030, `is_team_record`=1
  WHERE (`id`=138526);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=2, `hundreds`=43, `swimmer_id`=23482, `team_id`=322, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=762820, `is_team_record`=1
  WHERE (`id`=254389);
-- ( End loop for Team ID 322 )


-- Team 'C.C. ANIENE ASD' (ID 89, 4/8)
-- ( End loop for Team ID 89 )


-- Team 'ASD T.L. PALERMO 90' (ID 688, 5/8)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=9, `hundreds`=88, `swimmer_id`=35578, `team_id`=688, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=762790, `is_team_record`=1
  WHERE (`id`=253110);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=57, `swimmer_id`=35578, `team_id`=688, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=763005, `is_team_record`=1
  WHERE (`id`=177785);
-- ( End loop for Team ID 688 )


-- Team 'CUS PALERMO A.S.D.' (ID 507, 6/8)
-- ( End loop for Team ID 507 )


-- Team 'TORRE DEL GRIFO VIL' (ID 607, 7/8)
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=12, `hundreds`=74, `swimmer_id`=33896, `team_id`=607, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=731200, `is_team_record`=1
  WHERE (`id`=172676);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=17, `hundreds`=36, `swimmer_id`=12963, `team_id`=607, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=731204, `is_team_record`=1
  WHERE (`id`=172677);
-- ( End loop for Team ID 607 )


-- Team 'CN SUB VILLA ASD' (ID 506, 8/8)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254756, '2018-05-20 12:58:40', '2018-05-20 12:58:40', 2, 17, 1123, 1, 4, 22, 62, 1, 13032, 506, 172, 1, 762816, 4);
-- ( End loop for Team ID 506 )



--
COMMIT;
