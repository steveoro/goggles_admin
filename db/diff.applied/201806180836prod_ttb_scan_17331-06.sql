-- /home/leega/Sites/goggles_admin/log/201806180836prod_ttb_scan_17331-06.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 18 June 2018 08:36:25
-- Begin script
--

-- Team 'AQUATICA S.CASCIANO' (ID 388, 1/6)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=20, `hundreds`=86, `swimmer_id`=29261, `team_id`=388, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=778669, `is_team_record`=1
  WHERE (`id`=213099);
-- ( End loop for Team ID 388 )


-- Team 'TEAM TREZZO SPORT S' (ID 58, 2/6)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=35, `hundreds`=95, `swimmer_id`=2221, `team_id`=58, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=778712, `is_team_record`=1
  WHERE (`id`=254962);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257715, '2018-06-18 06:36:30', '2018-06-18 06:36:30', 2, 2, 1122, 2, 0, 28, 40, 1, 2221, 58, 172, 1, 778981, 4);
-- ( End loop for Team ID 58 )


-- Team 'Asd Rari Nantes Genova' (ID 1204, 3/6)
-- ( End loop for Team ID 1204 )


-- Team 'NORD PADANIA N' (ID 56, 4/6)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=20, `hundreds`=15, `swimmer_id`=22135, `team_id`=56, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=778548, `is_team_record`=1
  WHERE (`id`=79662);
-- ( End loop for Team ID 56 )


-- Team 'GENOVA NUOTO MY SPORT SSD' (ID 394, 5/6)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=62, `swimmer_id`=21562, `team_id`=394, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=779015, `is_team_record`=1
  WHERE (`id`=148001);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=22, `hundreds`=43, `swimmer_id`=3683, `team_id`=394, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=778540, `is_team_record`=1
  WHERE (`id`=148124);
-- ( End loop for Team ID 394 )


-- Team 'Nuoto Club Firenze' (ID 976, 6/6)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=25, `hundreds`=73, `swimmer_id`=12529, `team_id`=976, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=778795, `is_team_record`=1
  WHERE (`id`=204099);
-- ( End loop for Team ID 976 )



--
COMMIT;
