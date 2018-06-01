-- /home/leega/Sites/goggles_admin/log/201805132146prod_ttb_scan_17320-06.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 13 May 2018 21:46:48
-- Begin script
--

-- Team 'AS L. NUOTO GIUNONE' (ID 99, 1/10)
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=11, `hundreds`=54, `swimmer_id`=30737, `team_id`=99, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=681958, `is_team_record`=1
  WHERE (`id`=91056);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=34, `hundreds`=96, `swimmer_id`=2392, `team_id`=99, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=630799, `is_team_record`=1
  WHERE (`id`=91028);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=2, `hundreds`=50, `swimmer_id`=23969, `team_id`=99, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=631059, `is_team_record`=1
  WHERE (`id`=91034);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=5, `hundreds`=71, `swimmer_id`=16329, `team_id`=99, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=681694, `is_team_record`=1
  WHERE (`id`=91037);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=66, `swimmer_id`=30737, `team_id`=99, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=761837, `is_team_record`=1
  WHERE (`id`=91076);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=66, `swimmer_id`=49, `team_id`=99, `season_id`=122, `federation_type_id`=1, `meeting_individual_result_id`=690081, `is_team_record`=1
  WHERE (`id`=91077);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=44, `hundreds`=8, `swimmer_id`=6297, `team_id`=99, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=729346, `is_team_record`=1
  WHERE (`id`=91060);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254381, '2018-05-13 19:46:52', '2018-05-13 19:46:52', 2, 4, 1119, 1, 2, 25, 91, 1, 30737, 99, 172, 1, 761607, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=22, `hundreds`=33, `swimmer_id`=23969, `team_id`=99, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=681443, `is_team_record`=1
  WHERE (`id`=91029);
-- ( End loop for Team ID 99 )


-- Team 'PADOVANUOTO S.R.L. SOC. DIL.' (ID 165, 2/10)
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=1, `hundreds`=22, `swimmer_id`=3062, `team_id`=165, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=631377, `is_team_record`=1
  WHERE (`id`=104997);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=57, `hundreds`=21, `swimmer_id`=2977, `team_id`=165, `season_id`=122, `federation_type_id`=1, `meeting_individual_result_id`=693667, `is_team_record`=1
  WHERE (`id`=104982);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=73, `swimmer_id`=34174, `team_id`=165, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=623356, `is_team_record`=1
  WHERE (`id`=105030);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=74, `swimmer_id`=7852, `team_id`=165, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=646190, `is_team_record`=1
  WHERE (`id`=105032);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=87, `swimmer_id`=7852, `team_id`=165, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=682219, `is_team_record`=1
  WHERE (`id`=105025);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=15, `hundreds`=64, `swimmer_id`=2734, `team_id`=165, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=645823, `is_team_record`=1
  WHERE (`id`=105005);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=26, `hundreds`=2, `swimmer_id`=28189, `team_id`=165, `season_id`=122, `federation_type_id`=1, `meeting_individual_result_id`=693529, `is_team_record`=1
  WHERE (`id`=104974);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=7, `swimmer_id`=2945, `team_id`=165, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=646281, `is_team_record`=1
  WHERE (`id`=105132);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=66, `swimmer_id`=28453, `team_id`=165, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=682118, `is_team_record`=1
  WHERE (`id`=105120);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=47, `swimmer_id`=2945, `team_id`=165, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=645987, `is_team_record`=1
  WHERE (`id`=105122);
-- ( End loop for Team ID 165 )


-- Team 'RN LEGNANO' (ID 273, 3/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=38, `hundreds`=38, `swimmer_id`=4406, `team_id`=273, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=761677, `is_team_record`=1
  WHERE (`id`=131059);
-- ( End loop for Team ID 273 )


-- Team 'SPAZIO SPORT ONE AR' (ID 103, 4/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=4, `hundreds`=8, `swimmer_id`=22107, `team_id`=103, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=728948, `is_team_record`=1
  WHERE (`id`=92051);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=34, `hundreds`=97, `swimmer_id`=22107, `team_id`=103, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=729144, `is_team_record`=1
  WHERE (`id`=92063);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=43, `hundreds`=82, `swimmer_id`=2395, `team_id`=103, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=618302, `is_team_record`=1
  WHERE (`id`=92064);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=1, `hundreds`=66, `swimmer_id`=4328, `team_id`=103, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=729123, `is_team_record`=1
  WHERE (`id`=92065);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=15, `hundreds`=76, `swimmer_id`=2429, `team_id`=103, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=618315, `is_team_record`=1
  WHERE (`id`=92066);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=3, `hundreds`=13, `swimmer_id`=2395, `team_id`=103, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=618170, `is_team_record`=1
  WHERE (`id`=92059);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=4, `hundreds`=86, `swimmer_id`=22086, `team_id`=103, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=729044, `is_team_record`=1
  WHERE (`id`=92061);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=12, `hundreds`=31, `swimmer_id`=6119, `team_id`=103, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=729058, `is_team_record`=1
  WHERE (`id`=92062);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=24, `hundreds`=21, `swimmer_id`=35987, `team_id`=103, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=729623, `is_team_record`=1
  WHERE (`id`=92082);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254382, '2018-05-13 19:47:24', '2018-05-13 19:47:24', 2, 2, 1121, 1, 0, 31, 55, 1, 6094, 103, 172, 1, 761854, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=40, `hundreds`=26, `swimmer_id`=6094, `team_id`=103, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=761783, `is_team_record`=1
  WHERE (`id`=92080);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=37, `hundreds`=16, `swimmer_id`=4328, `team_id`=103, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=729179, `is_team_record`=1
  WHERE (`id`=92068);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=22, `hundreds`=78, `swimmer_id`=2395, `team_id`=103, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=728961, `is_team_record`=1
  WHERE (`id`=92052);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=32, `hundreds`=52, `swimmer_id`=6078, `team_id`=103, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=728967, `is_team_record`=1
  WHERE (`id`=92054);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=17, `hundreds`=49, `swimmer_id`=28244, `team_id`=103, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=729021, `is_team_record`=1
  WHERE (`id`=92109);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=21, `swimmer_id`=28267, `team_id`=103, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=729578, `is_team_record`=1
  WHERE (`id`=92117);
-- ( End loop for Team ID 103 )


-- Team 'CLOROLESI TREVIGLIO' (ID 47, 5/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=49, `hundreds`=76, `swimmer_id`=1936, `team_id`=47, `season_id`=122, `federation_type_id`=1, `meeting_individual_result_id`=689151, `is_team_record`=1
  WHERE (`id`=77265);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=35, `hundreds`=33, `swimmer_id`=1965, `team_id`=47, `season_id`=122, `federation_type_id`=1, `meeting_individual_result_id`=689183, `is_team_record`=1
  WHERE (`id`=77268);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=39, `hundreds`=97, `swimmer_id`=2006, `team_id`=47, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=761745, `is_team_record`=1
  WHERE (`id`=77288);
-- ( End loop for Team ID 47 )


-- Team 'ICE CLUB COMO' (ID 268, 6/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=41, `hundreds`=60, `swimmer_id`=15160, `team_id`=268, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=761699, `is_team_record`=1
  WHERE (`id`=223139);
-- ( End loop for Team ID 268 )


-- Team 'SPORTING CLUB CATAN' (ID 512, 7/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=36, `hundreds`=32, `swimmer_id`=23485, `team_id`=512, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=762023, `is_team_record`=1
  WHERE (`id`=160601);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=48, `hundreds`=84, `swimmer_id`=36587, `team_id`=512, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=703195, `is_team_record`=1
  WHERE (`id`=160768);
-- ( End loop for Team ID 512 )


-- Team 'DERTHONA NUOTO' (ID 48, 8/10)
-- ( End loop for Team ID 48 )


-- Team 'AQUATICA TORINO SSD' (ID 215, 9/10)
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=38, `hundreds`=85, `swimmer_id`=6031, `team_id`=215, `season_id`=122, `federation_type_id`=1, `meeting_individual_result_id`=705876, `is_team_record`=1
  WHERE (`id`=203458);
-- ( End loop for Team ID 215 )


-- Team 'ACQUA1VILLAGE ASD' (ID 265, 10/10)
-- ( End loop for Team ID 265 )



--
COMMIT;
