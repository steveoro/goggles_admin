-- /home/leega/Sites/goggles_admin/log/201903231934prod_ttb_scan_18293-08.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 23 March 2019 19:34:35
-- Begin script
--

-- Team 'ESC SSD - BRESCIA' (ID 59, 1/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=36, `swimmer_id`=40564, `team_id`=59, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839805, `is_team_record`=1
  WHERE (`id`=80424);
-- ( End loop for Team ID 59 )


-- Team 'LERICI NUOTO MASTER' (ID 327, 2/10)
-- ( End loop for Team ID 327 )


-- Team 'CAN BALDESIO' (ID 45, 3/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=37, `swimmer_id`=2389, `team_id`=45, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=840228, `is_team_record`=1
  WHERE (`id`=257740);
-- ( End loop for Team ID 45 )


-- Team 'D.N. PONTEDERA' (ID 111, 4/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=24, `hundreds`=33, `swimmer_id`=2203, `team_id`=111, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839201, `is_team_record`=1
  WHERE (`id`=259407);
-- ( End loop for Team ID 111 )


-- Team 'DDS' (ID 50, 5/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=58, `swimmer_id`=2264, `team_id`=50, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=840244, `is_team_record`=1
  WHERE (`id`=257784);
-- ( End loop for Team ID 50 )


-- Team 'ON SPORT SESTRI LEV' (ID 498, 6/10)
-- ( End loop for Team ID 498 )


-- Team 'Gonzaga Sport Club ssd' (ID 874, 7/10)
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=22, `hundreds`=97, `swimmer_id`=16866, `team_id`=874, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839592, `is_team_record`=1
  WHERE (`id`=259770);
-- ( End loop for Team ID 874 )


-- Team 'SM Taurus Nuoto asd' (ID 1308, 8/10)
-- ( End loop for Team ID 1308 )


-- Team 'Effetto Sport ssd' (ID 836, 9/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=42, `swimmer_id`=8604, `team_id`=836, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839808, `is_team_record`=1
  WHERE (`id`=189663);
-- ( End loop for Team ID 836 )


-- Team 'POLISPORTIVA SANGIULIANESE' (ID 400, 10/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=17, `hundreds`=10, `swimmer_id`=8908, `team_id`=400, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839458, `is_team_record`=1
  WHERE (`id`=148501);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266364, '2019-03-23 18:36:38', '2019-03-23 18:36:38', 1, 21, 1254, 1, 3, 39, 5, 1, 8908, 400, 182, 1, 839583, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=39, `hundreds`=83, `swimmer_id`=2061, `team_id`=400, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839382, `is_team_record`=1
  WHERE (`id`=148592);
-- ( End loop for Team ID 400 )



--
COMMIT;
