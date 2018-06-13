-- /home/leega/Sites/goggles_admin/log/201806131409prod_ttb_scan_17321-07.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 13 June 2018 14:09:48
-- Begin script
--

-- Team 'ADRIAKOS NM SENIGAL' (ID 130, 1/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=90, `swimmer_id`=2508, `team_id`=130, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=775803, `is_team_record`=1
  WHERE (`id`=97900);
-- ( End loop for Team ID 130 )


-- Team 'A.N. LUCCA CAPANNORI' (ID 101, 2/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=39, `hundreds`=94, `swimmer_id`=35734, `team_id`=101, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=776065, `is_team_record`=1
  WHERE (`id`=219352);
-- ( End loop for Team ID 101 )


-- Team 'CO.GE.SE. S.BENEDET' (ID 135, 3/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257076, '2018-06-13 12:10:11', '2018-06-13 12:10:11', 2, 3, 1118, 1, 1, 0, 27, 1, 22231, 135, 172, 1, 775305, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257077, '2018-06-13 12:10:11', '2018-06-13 12:10:11', 2, 24, 1118, 1, 5, 44, 95, 1, 22231, 135, 172, 1, 775678, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=14, `hundreds`=63, `swimmer_id`=32383, `team_id`=135, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=775258, `is_team_record`=1
  WHERE (`id`=99052);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=38, `hundreds`=1, `swimmer_id`=32383, `team_id`=135, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=775692, `is_team_record`=1
  WHERE (`id`=205319);
-- ( End loop for Team ID 135 )


-- Team 'NC SEREGNO' (ID 238, 4/10)
-- ( End loop for Team ID 238 )


-- Team 'TEAM MARCHE MASTER' (ID 122, 5/10)
UPDATE `individual_records`
  SET `minutes`=6, `seconds`=28, `hundreds`=57, `swimmer_id`=22253, `team_id`=122, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=775676, `is_team_record`=1
  WHERE (`id`=95905);
-- ( End loop for Team ID 122 )


-- Team 'MILANO NUOTO MASTER' (ID 236, 6/10)
-- ( End loop for Team ID 236 )


-- Team 'Interamnia Fitness asd' (ID 829, 7/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257078, '2018-06-13 12:10:41', '2018-06-13 12:10:41', 2, 2, 1122, 1, 0, 32, 68, 1, 2589, 829, 172, 1, 776052, 4);
-- ( End loop for Team ID 829 )


-- Team 'D.N. PONTEDERA' (ID 111, 8/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=9, `hundreds`=49, `swimmer_id`=2203, `team_id`=111, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=775362, `is_team_record`=1
  WHERE (`id`=93379);
-- ( End loop for Team ID 111 )


-- Team 'NUOTO MONTEFELTRO' (ID 136, 9/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257079, '2018-06-13 12:10:53', '2018-06-13 12:10:53', 2, 24, 1118, 2, 6, 12, 20, 1, 2489, 136, 172, 1, 775670, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=85, `swimmer_id`=32354, `team_id`=136, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=775919, `is_team_record`=1
  WHERE (`id`=254069);
-- ( End loop for Team ID 136 )


-- Team 'NUOTOPIÙ ACADEMY AS' (ID 54, 10/10)
-- ( End loop for Team ID 54 )



--
COMMIT;
