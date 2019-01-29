-- /home/leega/Sites/goggles_admin/log/201901290908prod_ttb_scan_18250-11.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 29 January 2019 09:08:55
-- Begin script
--

-- Team 'ACTIVA NUOTO - PIAC' (ID 567, 1/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=9, `hundreds`=91, `swimmer_id`=15245, `team_id`=567, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=809704, `is_team_record`=1
  WHERE (`id`=216876);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=8, `hundreds`=20, `swimmer_id`=15245, `team_id`=567, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=809593, `is_team_record`=1
  WHERE (`id`=166763);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=31, `hundreds`=6, `swimmer_id`=38864, `team_id`=567, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=809633, `is_team_record`=1
  WHERE (`id`=260205);
-- ( End loop for Team ID 567 )


-- Team 'XSPORTING SSD' (ID 593, 2/10)
-- ( End loop for Team ID 593 )


-- Team 'ICE CLUB COMO' (ID 268, 3/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=56, `hundreds`=29, `swimmer_id`=4541, `team_id`=268, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=809981, `is_team_record`=1
  WHERE (`id`=129544);
-- ( End loop for Team ID 268 )


-- Team 'CENTRO SPORTIVO HOF' (ID 810, 4/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262021, '2019-01-29 08:09:36', '2019-01-29 08:09:36', 1, 5, 1249, 2, 6, 3, 23, 1, 25348, 810, 182, 1, 810413, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262022, '2019-01-29 08:09:37', '2019-01-29 08:09:37', 1, 4, 1249, 2, 2, 50, 2, 1, 25348, 810, 182, 1, 810304, 4);
-- ( End loop for Team ID 810 )


-- Team 'A.S.D. RARI NANTES VENEZIA' (ID 143, 5/10)
UPDATE `individual_records`
  SET `minutes`=6, `seconds`=26, `hundreds`=78, `swimmer_id`=14217, `team_id`=143, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=810414, `is_team_record`=1
  WHERE (`id`=230366);
-- ( End loop for Team ID 143 )


-- Team 'NUOTO VICENZA LIBERTAS A.S.D.' (ID 163, 6/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=58, `hundreds`=63, `swimmer_id`=7800, `team_id`=163, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=810014, `is_team_record`=1
  WHERE (`id`=104285);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=71, `swimmer_id`=23289, `team_id`=163, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=810515, `is_team_record`=1
  WHERE (`id`=104494);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=6, `hundreds`=32, `swimmer_id`=23289, `team_id`=163, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=809947, `is_team_record`=1
  WHERE (`id`=104473);
-- ( End loop for Team ID 163 )


-- Team 'CATANZARO NUOTO ASD' (ID 792, 7/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262023, '2019-01-29 08:10:07', '2019-01-29 08:10:07', 1, 12, 1250, 1, 1, 38, 59, 1, 23451, 792, 182, 1, 809600, 4);
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=2, `hundreds`=70, `swimmer_id`=15707, `team_id`=792, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=810285, `is_team_record`=1
  WHERE (`id`=185687);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=22, `hundreds`=21, `swimmer_id`=25041, `team_id`=792, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=810084, `is_team_record`=1
  WHERE (`id`=216289);
UPDATE `individual_records`
  SET `minutes`=9, `seconds`=7, `hundreds`=99, `swimmer_id`=20260, `team_id`=792, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=810422, `is_team_record`=1
  WHERE (`id`=185801);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (262024, '2019-01-29 08:10:10', '2019-01-29 08:10:10', 1, 12, 1252, 2, 2, 40, 24, 1, 20260, 792, 182, 1, 809576, 4);
-- ( End loop for Team ID 792 )


-- Team 'RARI NANTES SAVONA' (ID 55, 8/10)
-- ( End loop for Team ID 55 )


-- Team 'TEAM NUOTO LOMBARDI' (ID 277, 9/10)
-- ( End loop for Team ID 277 )


-- Team 'SONCINO SC SRL' (ID 73, 10/10)
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=18, `hundreds`=16, `swimmer_id`=19470, `team_id`=73, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=810436, `is_team_record`=1
  WHERE (`id`=84631);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=5, `hundreds`=1, `swimmer_id`=2037, `team_id`=73, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=810242, `is_team_record`=1
  WHERE (`id`=228650);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=10, `hundreds`=34, `swimmer_id`=2037, `team_id`=73, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=809930, `is_team_record`=1
  WHERE (`id`=84678);
-- ( End loop for Team ID 73 )



--
COMMIT;
