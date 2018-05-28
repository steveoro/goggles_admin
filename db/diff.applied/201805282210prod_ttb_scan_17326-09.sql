-- /home/leega/Sites/goggles_admin/log/201805282210prod_ttb_scan_17326-09.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 28 May 2018 22:10:47
-- Begin script
--

-- Team 'SINTESI S.S.D.' (ID 194, 1/5)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=45, `hundreds`=27, `swimmer_id`=9105, `team_id`=194, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=676311, `is_team_record`=1
  WHERE (`id`=112048);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=29, `swimmer_id`=25833, `team_id`=194, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=676568, `is_team_record`=1
  WHERE (`id`=112073);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=50, `swimmer_id`=9127, `team_id`=194, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=676602, `is_team_record`=1
  WHERE (`id`=112075);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=31, `swimmer_id`=3317, `team_id`=194, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=676658, `is_team_record`=1
  WHERE (`id`=112078);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=59, `swimmer_id`=3332, `team_id`=194, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=676685, `is_team_record`=1
  WHERE (`id`=112080);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=85, `swimmer_id`=3310, `team_id`=194, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=676421, `is_team_record`=1
  WHERE (`id`=112061);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=38, `hundreds`=84, `swimmer_id`=3332, `team_id`=194, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=676432, `is_team_record`=1
  WHERE (`id`=112064);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=37, `hundreds`=72, `swimmer_id`=9250, `team_id`=194, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=676484, `is_team_record`=1
  WHERE (`id`=112067);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=59, `swimmer_id`=19783, `team_id`=194, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=667650, `is_team_record`=1
  WHERE (`id`=112238);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=80, `swimmer_id`=11606, `team_id`=194, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=637554, `is_team_record`=1
  WHERE (`id`=112255);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=25, `hundreds`=69, `swimmer_id`=19783, `team_id`=194, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=675989, `is_team_record`=1
  WHERE (`id`=112208);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=81, `swimmer_id`=3359, `team_id`=194, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=676392, `is_team_record`=1
  WHERE (`id`=112243);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=27, `swimmer_id`=3284, `team_id`=194, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=667767, `is_team_record`=1
  WHERE (`id`=112245);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=26, `hundreds`=63, `swimmer_id`=19783, `team_id`=194, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=637186, `is_team_record`=1
  WHERE (`id`=112229);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=21, `hundreds`=23, `swimmer_id`=3284, `team_id`=194, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=676212, `is_team_record`=1
  WHERE (`id`=112232);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=4, `hundreds`=73, `swimmer_id`=19783, `team_id`=194, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769125, `is_team_record`=1
  WHERE (`id`=112211);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=41, `hundreds`=57, `swimmer_id`=3284, `team_id`=194, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769819, `is_team_record`=1
  WHERE (`id`=112248);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=46, `hundreds`=17, `swimmer_id`=3284, `team_id`=194, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769361, `is_team_record`=1
  WHERE (`id`=112220);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256054, '2018-05-28 20:10:59', '2018-05-28 20:10:59', 2, 12, 1118, 2, 1, 7, 76, 1, 19783, 194, 172, 1, 768947, 4);
-- ( End loop for Team ID 194 )


-- Team 'EMMEDUE SSD' (ID 185, 2/5)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=13, `hundreds`=60, `swimmer_id`=12440, `team_id`=185, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769148, `is_team_record`=1
  WHERE (`id`=109557);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=43, `hundreds`=17, `swimmer_id`=12440, `team_id`=185, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769832, `is_team_record`=1
  WHERE (`id`=109565);
-- ( End loop for Team ID 185 )


-- Team 'GYMNASIUM SPILIMBER' (ID 308, 3/5)
-- ( End loop for Team ID 308 )


-- Team 'Asd Red Sport' (ID 1060, 4/5)
-- ( End loop for Team ID 1060 )


-- Team 'Daily Sport asd' (ID 524, 5/5)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=22, `hundreds`=7, `swimmer_id`=6045, `team_id`=524, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=650272, `is_team_record`=1
  WHERE (`id`=209031);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=16, `swimmer_id`=6012, `team_id`=524, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=636679, `is_team_record`=1
  WHERE (`id`=161990);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=53, `swimmer_id`=6045, `team_id`=524, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=650782, `is_team_record`=1
  WHERE (`id`=161993);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=42, `hundreds`=82, `swimmer_id`=5974, `team_id`=524, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=650468, `is_team_record`=1
  WHERE (`id`=161976);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=81, `swimmer_id`=13392, `team_id`=524, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=629927, `is_team_record`=1
  WHERE (`id`=162060);
-- ( End loop for Team ID 524 )



--
COMMIT;
