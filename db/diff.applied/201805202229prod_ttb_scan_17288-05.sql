-- /home/leega/Sites/goggles_admin/log/201805202229prod_ttb_scan_17288-05.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 20 May 2018 22:29:22
-- Begin script
--

-- Team 'SETTEFRATI LIBERTAS' (ID 333, 1/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=15, `swimmer_id`=5693, `team_id`=333, `season_id`=122, `federation_type_id`=1, `meeting_individual_result_id`=693998, `is_team_record`=1
  WHERE (`id`=140098);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=46, `swimmer_id`=19248, `team_id`=333, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=631796, `is_team_record`=1
  WHERE (`id`=140100);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=4, `hundreds`=26, `swimmer_id`=5693, `team_id`=333, `season_id`=122, `federation_type_id`=1, `meeting_individual_result_id`=705676, `is_team_record`=1
  WHERE (`id`=140065);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=10, `hundreds`=25, `swimmer_id`=5849, `team_id`=333, `season_id`=122, `federation_type_id`=1, `meeting_individual_result_id`=705694, `is_team_record`=1
  WHERE (`id`=140066);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254978, '2018-05-20 20:29:29', '2018-05-20 20:29:29', 2, 4, 1123, 2, 3, 7, 14, 1, 6714, 333, 172, 1, 764012, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=53, `hundreds`=61, `swimmer_id`=6714, `team_id`=333, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=764245, `is_team_record`=1
  WHERE (`id`=234530);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=30, `swimmer_id`=19235, `team_id`=333, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=631632, `is_team_record`=1
  WHERE (`id`=140175);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=30, `hundreds`=25, `swimmer_id`=5703, `team_id`=333, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=630741, `is_team_record`=1
  WHERE (`id`=140156);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=13, `hundreds`=43, `swimmer_id`=19235, `team_id`=333, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=630991, `is_team_record`=1
  WHERE (`id`=140159);
-- ( End loop for Team ID 333 )


-- Team 'LA WELLNESS' (ID 104, 2/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=39, `hundreds`=27, `swimmer_id`=21671, `team_id`=104, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=764067, `is_team_record`=1
  WHERE (`id`=202405);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=27, `hundreds`=31, `swimmer_id`=34312, `team_id`=104, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=764212, `is_team_record`=1
  WHERE (`id`=202411);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=83, `swimmer_id`=6096, `team_id`=104, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=764434, `is_team_record`=1
  WHERE (`id`=204077);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=17, `swimmer_id`=25522, `team_id`=104, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=764732, `is_team_record`=1
  WHERE (`id`=92266);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=14, `hundreds`=59, `swimmer_id`=34312, `team_id`=104, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=763598, `is_team_record`=1
  WHERE (`id`=253629);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254979, '2018-05-20 20:29:40', '2018-05-20 20:29:40', 2, 20, 1121, 1, 1, 36, 57, 1, 18919, 104, 172, 1, 763666, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=1, `hundreds`=65, `swimmer_id`=37142, `team_id`=104, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=763727, `is_team_record`=1
  WHERE (`id`=92225);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=0, `hundreds`=82, `swimmer_id`=2308, `team_id`=104, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=763746, `is_team_record`=1
  WHERE (`id`=203544);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=38, `hundreds`=68, `swimmer_id`=21665, `team_id`=104, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=764358, `is_team_record`=1
  WHERE (`id`=92366);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254980, '2018-05-20 20:29:42', '2018-05-20 20:29:42', 2, 19, 1121, 2, 0, 48, 92, 1, 35143, 104, 172, 1, 764382, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=50, `hundreds`=66, `swimmer_id`=27714, `team_id`=104, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=764398, `is_team_record`=1
  WHERE (`id`=92369);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=32, `hundreds`=94, `swimmer_id`=35144, `team_id`=104, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=763625, `is_team_record`=1
  WHERE (`id`=253634);
-- ( End loop for Team ID 104 )


-- Team 'Canottieri Flora' (ID 977, 3/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254981, '2018-05-20 20:29:45', '2018-05-20 20:29:45', 2, 4, 1119, 1, 2, 40, 55, 1, 27487, 977, 172, 1, 764039, 4);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=4, `hundreds`=49, `swimmer_id`=31147, `team_id`=977, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=764050, `is_team_record`=1
  WHERE (`id`=204049);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=52, `hundreds`=75, `swimmer_id`=27458, `team_id`=977, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=764069, `is_team_record`=1
  WHERE (`id`=204050);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=44, `hundreds`=72, `swimmer_id`=34183, `team_id`=977, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=764081, `is_team_record`=1
  WHERE (`id`=204051);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254982, '2018-05-20 20:29:45', '2018-05-20 20:29:45', 2, 4, 1124, 1, 3, 29, 34, 1, 32627, 977, 172, 1, 764083, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254983, '2018-05-20 20:29:45', '2018-05-20 20:29:45', 2, 19, 1118, 1, 0, 39, 34, 1, 36060, 977, 172, 1, 764427, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254984, '2018-05-20 20:29:46', '2018-05-20 20:29:46', 2, 19, 1119, 1, 0, 33, 77, 1, 31155, 977, 172, 1, 764432, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254985, '2018-05-20 20:29:46', '2018-05-20 20:29:46', 2, 2, 1119, 1, 0, 27, 97, 1, 31155, 977, 172, 1, 764629, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=95, `swimmer_id`=17681, `team_id`=977, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=764654, `is_team_record`=1
  WHERE (`id`=204056);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=63, `swimmer_id`=27458, `team_id`=977, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=764716, `is_team_record`=1
  WHERE (`id`=204058);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=38, `hundreds`=63, `swimmer_id`=32627, `team_id`=977, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=764750, `is_team_record`=1
  WHERE (`id`=203517);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254986, '2018-05-20 20:29:47', '2018-05-20 20:29:47', 2, 20, 1120, 1, 1, 44, 96, 1, 27481, 977, 172, 1, 763660, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254987, '2018-05-20 20:29:47', '2018-05-20 20:29:47', 2, 20, 1121, 1, 1, 46, 87, 1, 38297, 977, 172, 1, 763668, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=31, `hundreds`=30, `swimmer_id`=35996, `team_id`=977, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=763760, `is_team_record`=1
  WHERE (`id`=234414);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=43, `hundreds`=15, `swimmer_id`=17649, `team_id`=977, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=764093, `is_team_record`=1
  WHERE (`id`=204063);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254988, '2018-05-20 20:29:47', '2018-05-20 20:29:47', 2, 2, 1117, 2, 0, 35, 63, 1, 33589, 977, 172, 1, 764501, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=48, `hundreds`=43, `swimmer_id`=37724, `team_id`=977, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=764522, `is_team_record`=1
  WHERE (`id`=234418);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254989, '2018-05-20 20:29:48', '2018-05-20 20:29:48', 2, 2, 1119, 2, 0, 57, 29, 1, 27492, 977, 172, 1, 764529, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254990, '2018-05-20 20:29:48', '2018-05-20 20:29:48', 2, 2, 1122, 2, 0, 44, 66, 1, 27496, 977, 172, 1, 764569, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=16, `hundreds`=29, `swimmer_id`=27492, `team_id`=977, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=763700, `is_team_record`=1
  WHERE (`id`=196100);
-- ( End loop for Team ID 977 )


-- Team 'ACQUA1VILLAGE ASD' (ID 265, 4/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=16, `swimmer_id`=19210, `team_id`=265, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=764477, `is_team_record`=1
  WHERE (`id`=253707);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254991, '2018-05-20 20:29:55', '2018-05-20 20:29:55', 2, 23, 1123, 1, 2, 27, 44, 1, 19210, 265, 172, 1, 763927, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=46, `hundreds`=0, `swimmer_id`=21281, `team_id`=265, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=764395, `is_team_record`=1
  WHERE (`id`=129369);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=40, `hundreds`=97, `swimmer_id`=21281, `team_id`=265, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=764576, `is_team_record`=1
  WHERE (`id`=202620);
-- ( End loop for Team ID 265 )


-- Team 'NUOTO CLUB MONTECAR' (ID 272, 5/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=98, `swimmer_id`=9636, `team_id`=272, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=764175, `is_team_record`=1
  WHERE (`id`=130526);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=72, `swimmer_id`=7433, `team_id`=272, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=764465, `is_team_record`=1
  WHERE (`id`=130539);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=7, `swimmer_id`=7410, `team_id`=272, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=764274, `is_team_record`=1
  WHERE (`id`=130530);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=47, `swimmer_id`=9461, `team_id`=272, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=764306, `is_team_record`=1
  WHERE (`id`=130533);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254992, '2018-05-20 20:30:07', '2018-05-20 20:30:07', 2, 11, 1123, 1, 0, 36, 98, 1, 7656, 272, 172, 1, 764340, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254993, '2018-05-20 20:30:08', '2018-05-20 20:30:08', 2, 2, 1123, 1, 0, 33, 99, 1, 7656, 272, 172, 1, 764741, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254994, '2018-05-20 20:30:08', '2018-05-20 20:30:08', 2, 23, 1121, 1, 2, 31, 82, 1, 9461, 272, 172, 1, 763911, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=37, `hundreds`=91, `swimmer_id`=34301, `team_id`=272, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=764118, `is_team_record`=1
  WHERE (`id`=204213);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=39, `hundreds`=76, `swimmer_id`=7506, `team_id`=272, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=764377, `is_team_record`=1
  WHERE (`id`=130615);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=63, `swimmer_id`=34301, `team_id`=272, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=764550, `is_team_record`=1
  WHERE (`id`=130620);
-- ( End loop for Team ID 272 )


-- Team 'GESTISPORT COOP' (ID 61, 6/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=11, `hundreds`=60, `swimmer_id`=6435, `team_id`=61, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=764043, `is_team_record`=1
  WHERE (`id`=81171);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254995, '2018-05-20 20:30:17', '2018-05-20 20:30:17', 2, 15, 1118, 1, 0, 34, 53, 1, 4591, 61, 172, 1, 764155, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=94, `swimmer_id`=4591, `team_id`=61, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=764268, `is_team_record`=1
  WHERE (`id`=81190);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=96, `swimmer_id`=6435, `team_id`=61, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=764648, `is_team_record`=1
  WHERE (`id`=81207);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=7, `hundreds`=75, `swimmer_id`=38294, `team_id`=61, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=763576, `is_team_record`=1
  WHERE (`id`=81125);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=7, `hundreds`=25, `swimmer_id`=3798, `team_id`=61, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=763782, `is_team_record`=1
  WHERE (`id`=81147);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=41, `hundreds`=76, `swimmer_id`=4669, `team_id`=61, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=764102, `is_team_record`=1
  WHERE (`id`=81398);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=50, `swimmer_id`=31153, `team_id`=61, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=764410, `is_team_record`=1
  WHERE (`id`=204110);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=33, `swimmer_id`=31153, `team_id`=61, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=764585, `is_team_record`=1
  WHERE (`id`=204111);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=94, `swimmer_id`=4669, `team_id`=61, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=764510, `is_team_record`=1
  WHERE (`id`=81411);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=10, `swimmer_id`=12512, `team_id`=61, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=764549, `is_team_record`=1
  WHERE (`id`=81414);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=37, `hundreds`=44, `swimmer_id`=6510, `team_id`=61, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=763631, `is_team_record`=1
  WHERE (`id`=81364);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=45, `hundreds`=85, `swimmer_id`=6463, `team_id`=61, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=763635, `is_team_record`=1
  WHERE (`id`=81365);
-- ( End loop for Team ID 61 )


-- Team 'BRINDISI NUOTO ASD' (ID 252, 7/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=25, `hundreds`=77, `swimmer_id`=217, `team_id`=252, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=620195, `is_team_record`=1
  WHERE (`id`=126202);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=27, `hundreds`=35, `swimmer_id`=217, `team_id`=252, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=764045, `is_team_record`=1
  WHERE (`id`=126203);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=25, `swimmer_id`=217, `team_id`=252, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=764298, `is_team_record`=1
  WHERE (`id`=126218);
-- ( End loop for Team ID 252 )


-- Team 'RN SARONNO' (ID 63, 8/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=53, `hundreds`=7, `swimmer_id`=6550, `team_id`=63, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=764084, `is_team_record`=1
  WHERE (`id`=81976);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=66, `swimmer_id`=4667, `team_id`=63, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=764148, `is_team_record`=1
  WHERE (`id`=81983);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254996, '2018-05-20 20:30:41', '2018-05-20 20:30:41', 2, 19, 1127, 1, 0, 55, 82, 1, 4378, 63, 172, 1, 764493, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=32, `swimmer_id`=6550, `team_id`=63, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=764754, `is_team_record`=1
  WHERE (`id`=224007);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254997, '2018-05-20 20:30:43', '2018-05-20 20:30:43', 2, 2, 1127, 1, 0, 49, 86, 1, 4378, 63, 172, 1, 764760, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=55, `hundreds`=19, `swimmer_id`=4537, `team_id`=63, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=764408, `is_team_record`=1
  WHERE (`id`=202591);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254998, '2018-05-20 20:30:47', '2018-05-20 20:30:47', 2, 2, 1127, 2, 0, 48, 4, 1, 4537, 63, 172, 1, 764583, 4);
-- ( End loop for Team ID 63 )


-- Team 'AICS PAVIA N' (ID 227, 9/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=56, `hundreds`=37, `swimmer_id`=4645, `team_id`=227, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=763956, `is_team_record`=1
  WHERE (`id`=120659);
-- ( End loop for Team ID 227 )


-- Team 'Nuoto Seriate' (ID 1276, 10/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254999, '2018-05-20 20:31:01', '2018-05-20 20:31:01', 2, 21, 1118, 1, 3, 10, 54, 1, 38077, 1276, 172, 1, 763958, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=0, `swimmer_id`=38028, `team_id`=1276, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=764163, `is_team_record`=1
  WHERE (`id`=251604);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255000, '2018-05-20 20:31:01', '2018-05-20 20:31:01', 2, 15, 1120, 1, 0, 37, 69, 1, 38298, 1276, 172, 1, 764179, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255001, '2018-05-20 20:31:01', '2018-05-20 20:31:01', 2, 19, 1121, 1, 0, 34, 99, 1, 38084, 1276, 172, 1, 764453, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255002, '2018-05-20 20:31:01', '2018-05-20 20:31:01', 2, 11, 1118, 1, 0, 32, 49, 1, 38077, 1276, 172, 1, 764272, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=21, `swimmer_id`=38028, `team_id`=1276, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=764627, `is_team_record`=1
  WHERE (`id`=251605);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255003, '2018-05-20 20:31:01', '2018-05-20 20:31:01', 2, 2, 1120, 1, 0, 28, 40, 1, 38298, 1276, 172, 1, 764651, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255004, '2018-05-20 20:31:01', '2018-05-20 20:31:01', 2, 2, 1121, 1, 0, 28, 19, 1, 38084, 1276, 172, 1, 764672, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255005, '2018-05-20 20:31:01', '2018-05-20 20:31:01', 2, 11, 1117, 2, 0, 33, 88, 1, 38299, 1276, 172, 1, 764215, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255006, '2018-05-20 20:31:01', '2018-05-20 20:31:01', 2, 23, 1117, 2, 2, 53, 25, 1, 38299, 1276, 172, 1, 763878, 4);
-- ( End loop for Team ID 1276 )



--
COMMIT;
