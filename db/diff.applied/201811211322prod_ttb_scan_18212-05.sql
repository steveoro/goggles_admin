-- /home/leega/Sites/goggles_admin/log/201811211322prod_ttb_scan_18212-05.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 21 November 2018 13:22:43
-- Begin script
--

-- Team 'D.N. PONTEDERA' (ID 111, 1/6)
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=19, `hundreds`=83, `swimmer_id`=2203, `team_id`=111, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=783474, `is_team_record`=1
  WHERE (`id`=220115);
-- ( End loop for Team ID 111 )


-- Team 'D.L.F. LIVORNO' (ID 219, 2/6)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=11, `swimmer_id`=22439, `team_id`=219, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=783699, `is_team_record`=1
  WHERE (`id`=118229);
-- ( End loop for Team ID 219 )


-- Team 'RN LEGNANO' (ID 273, 3/6)
-- ( End loop for Team ID 273 )


-- Team 'VIVISPORT POL.UISP' (ID 289, 4/6)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=34, `hundreds`=85, `swimmer_id`=4702, `team_id`=289, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=783478, `is_team_record`=1
  WHERE (`id`=133551);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=21, `hundreds`=92, `swimmer_id`=4702, `team_id`=289, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=783490, `is_team_record`=1
  WHERE (`id`=133555);
-- ( End loop for Team ID 289 )


-- Team 'NUOTOPIÙ ACADEMY AS' (ID 54, 5/6)
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=5, `hundreds`=53, `swimmer_id`=27655, `team_id`=54, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=783480, `is_team_record`=1
  WHERE (`id`=79215);
-- ( End loop for Team ID 54 )


-- Team 'CANOTTIERI ARNO PISA' (ID 393, 6/6)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=41, `hundreds`=14, `swimmer_id`=27212, `team_id`=393, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=783483, `is_team_record`=1
  WHERE (`id`=217205);
-- ( End loop for Team ID 393 )



--
COMMIT;
