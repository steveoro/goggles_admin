-- /home/leega/Sites/goggles_admin/log/201805282157prod_ttb_scan_17324-07.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 28 May 2018 21:57:45
-- Begin script
--

-- Team 'TRIESTINA NUOTO US' (ID 132, 1/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=11, `hundreds`=64, `swimmer_id`=23303, `team_id`=132, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=768323, `is_team_record`=1
  WHERE (`id`=98518);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=16, `hundreds`=58, `swimmer_id`=27947, `team_id`=132, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=768127, `is_team_record`=1
  WHERE (`id`=98639);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=44, `hundreds`=63, `swimmer_id`=27947, `team_id`=132, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=768472, `is_team_record`=1
  WHERE (`id`=98663);
-- ( End loop for Team ID 132 )


-- Team 'LEAENA SSD' (ID 72, 2/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=39, `hundreds`=55, `swimmer_id`=2465, `team_id`=72, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=770487, `is_team_record`=1
  WHERE (`id`=84402);
-- ( End loop for Team ID 72 )


-- Team 'A.S.D.B.N. Nuotatori Veneziani' (ID 145, 3/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=22, `hundreds`=28, `swimmer_id`=7842, `team_id`=145, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=681480, `is_team_record`=1
  WHERE (`id`=100797);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=2, `hundreds`=91, `swimmer_id`=2853, `team_id`=145, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=768195, `is_team_record`=1
  WHERE (`id`=100801);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=47, `hundreds`=76, `swimmer_id`=2671, `team_id`=145, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=645568, `is_team_record`=1
  WHERE (`id`=100973);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255779, '2018-05-28 19:57:58', '2018-05-28 19:57:58', 2, 3, 1133, 2, 1, 6, 95, 1, 36899, 145, 172, 1, 768151, 4);
-- ( End loop for Team ID 145 )


-- Team 'AQUAPOLIS S.S.D. AR' (ID 420, 4/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=52, `swimmer_id`=7803, `team_id`=420, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=768780, `is_team_record`=1
  WHERE (`id`=150476);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=46, `hundreds`=52, `swimmer_id`=26119, `team_id`=420, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=768536, `is_team_record`=1
  WHERE (`id`=150469);
-- ( End loop for Team ID 420 )


-- Team 'SPORTING CLUB VERON' (ID 113, 5/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=2, `hundreds`=22, `swimmer_id`=14126, `team_id`=113, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=768293, `is_team_record`=1
  WHERE (`id`=207269);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=40, `hundreds`=32, `swimmer_id`=22020, `team_id`=113, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=768422, `is_team_record`=1
  WHERE (`id`=207270);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=20, `swimmer_id`=14126, `team_id`=113, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=768832, `is_team_record`=1
  WHERE (`id`=93935);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=90, `swimmer_id`=7844, `team_id`=113, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=768866, `is_team_record`=1
  WHERE (`id`=93937);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=40, `hundreds`=58, `swimmer_id`=7844, `team_id`=113, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=768583, `is_team_record`=1
  WHERE (`id`=207271);
-- ( End loop for Team ID 113 )


-- Team 'A.S.D. TEAM SPORT I' (ID 632, 6/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=10, `hundreds`=4, `swimmer_id`=14061, `team_id`=632, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=631080, `is_team_record`=1
  WHERE (`id`=174791);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=9, `hundreds`=42, `swimmer_id`=18835, `team_id`=632, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=631135, `is_team_record`=1
  WHERE (`id`=174793);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=10, `hundreds`=24, `swimmer_id`=14061, `team_id`=632, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=768381, `is_team_record`=1
  WHERE (`id`=174799);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=19, `hundreds`=16, `swimmer_id`=18865, `team_id`=632, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=768393, `is_team_record`=1
  WHERE (`id`=207064);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=4, `swimmer_id`=37869, `team_id`=632, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=768763, `is_team_record`=1
  WHERE (`id`=174814);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=37, `hundreds`=89, `swimmer_id`=37869, `team_id`=632, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=768529, `is_team_record`=1
  WHERE (`id`=174807);
-- ( End loop for Team ID 632 )


-- Team 'NORD/EST H2O ASD' (ID 1210, 7/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=3, `hundreds`=45, `swimmer_id`=3205, `team_id`=1210, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=768244, `is_team_record`=1
  WHERE (`id`=222310);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=4, `swimmer_id`=3205, `team_id`=1210, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=768784, `is_team_record`=1
  WHERE (`id`=255415);
-- ( End loop for Team ID 1210 )


-- Team 'AS TRICOLORE' (ID 14, 8/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=7, `hundreds`=70, `swimmer_id`=2730, `team_id`=14, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=768248, `is_team_record`=1
  WHERE (`id`=71637);
-- ( End loop for Team ID 14 )


-- Team 'NUOTO CLUB CASTIGLI' (ID 93, 9/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=21, `hundreds`=53, `swimmer_id`=22114, `team_id`=93, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=631155, `is_team_record`=1
  WHERE (`id`=89827);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=8, `hundreds`=35, `swimmer_id`=21330, `team_id`=93, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=768250, `is_team_record`=1
  WHERE (`id`=207347);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=73, `swimmer_id`=2344, `team_id`=93, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=631944, `is_team_record`=1
  WHERE (`id`=89842);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=68, `swimmer_id`=22114, `team_id`=93, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=768777, `is_team_record`=1
  WHERE (`id`=89845);
-- ( End loop for Team ID 93 )


-- Team 'STELLA MARINA S.S.D' (ID 422, 10/10)
-- ( End loop for Team ID 422 )



--
COMMIT;
