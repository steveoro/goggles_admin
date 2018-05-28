-- /home/leega/Sites/goggles_admin/log/201805282153prod_ttb_scan_17324-02.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 28 May 2018 21:53:10
-- Begin script
--

-- Team 'NUOTO OTELLO PUTINA' (ID 342, 1/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255654, '2018-05-28 19:53:12', '2018-05-28 19:53:12', 2, 20, 1122, 1, 1, 45, 24, 1, 3957, 342, 172, 1, 768045, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=37, `hundreds`=58, `swimmer_id`=3959, `team_id`=342, `season_id`=122, `federation_type_id`=1, `meeting_individual_result_id`=693919, `is_team_record`=1
  WHERE (`id`=141275);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255655, '2018-05-28 19:53:12', '2018-05-28 19:53:12', 2, 16, 1121, 2, 1, 35, 11, 1, 6642, 342, 172, 1, 767819, 4);
-- ( End loop for Team ID 342 )


-- Team 'ADRIA NUOTO S.S.D. A R.L.' (ID 152, 2/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=44, `hundreds`=27, `swimmer_id`=3142, `team_id`=152, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=767881, `is_team_record`=1
  WHERE (`id`=102072);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=43, `hundreds`=69, `swimmer_id`=6030, `team_id`=152, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=767927, `is_team_record`=1
  WHERE (`id`=214090);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=58, `hundreds`=39, `swimmer_id`=2917, `team_id`=152, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=768433, `is_team_record`=1
  WHERE (`id`=102107);
-- ( End loop for Team ID 152 )


-- Team 'C.U.S. BOLOGNA' (ID 253, 3/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=25, `hundreds`=58, `swimmer_id`=19046, `team_id`=253, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=732613, `is_team_record`=1
  WHERE (`id`=126443);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=38, `hundreds`=22, `swimmer_id`=19046, `team_id`=253, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=733037, `is_team_record`=1
  WHERE (`id`=126486);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255656, '2018-05-28 19:53:23', '2018-05-28 19:53:23', 2, 16, 1122, 2, 1, 52, 72, 1, 4057, 253, 172, 1, 767826, 4);
-- ( End loop for Team ID 253 )


-- Team 'ONDABLU Soc. Coop. Sportiva Dil' (ID 164, 4/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=17, `hundreds`=96, `swimmer_id`=21302, `team_id`=164, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=767845, `is_team_record`=1
  WHERE (`id`=104666);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=20, `hundreds`=25, `swimmer_id`=19137, `team_id`=164, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=767908, `is_team_record`=1
  WHERE (`id`=207275);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255657, '2018-05-28 19:53:27', '2018-05-28 19:53:27', 2, 12, 1120, 1, 1, 21, 51, 1, 21301, 164, 172, 1, 767924, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=43, `hundreds`=16, `swimmer_id`=2786, `team_id`=164, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=681493, `is_team_record`=1
  WHERE (`id`=104675);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=7, `hundreds`=13, `swimmer_id`=21301, `team_id`=164, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=681671, `is_team_record`=1
  WHERE (`id`=104680);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=22, `hundreds`=10, `swimmer_id`=2786, `team_id`=164, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=681730, `is_team_record`=1
  WHERE (`id`=104682);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=52, `hundreds`=74, `swimmer_id`=19137, `team_id`=164, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=768378, `is_team_record`=1
  WHERE (`id`=204726);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255658, '2018-05-28 19:53:29', '2018-05-28 19:53:29', 2, 16, 1133, 2, 1, 33, 93, 1, 35461, 164, 172, 1, 767839, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=35, `hundreds`=58, `swimmer_id`=2668, `team_id`=164, `season_id`=122, `federation_type_id`=1, `meeting_individual_result_id`=693507, `is_team_record`=1
  WHERE (`id`=104814);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=36, `hundreds`=15, `swimmer_id`=2668, `team_id`=164, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=681417, `is_team_record`=1
  WHERE (`id`=207277);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=13, `hundreds`=61, `swimmer_id`=14093, `team_id`=164, `season_id`=122, `federation_type_id`=1, `meeting_individual_result_id`=693633, `is_team_record`=1
  WHERE (`id`=104816);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=17, `hundreds`=80, `swimmer_id`=2668, `team_id`=164, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=732515, `is_team_record`=1
  WHERE (`id`=207278);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255659, '2018-05-28 19:53:30', '2018-05-28 19:53:30', 2, 23, 1133, 2, 3, 15, 98, 1, 35461, 164, 172, 1, 768370, 4);
-- ( End loop for Team ID 164 )


-- Team 'G - UDINE ASS.SPOR.DILETT.' (ID 159, 5/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255660, '2018-05-28 19:53:35', '2018-05-28 19:53:35', 2, 20, 1117, 1, 1, 43, 70, 1, 34447, 159, 172, 1, 767995, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=19, `hundreds`=83, `swimmer_id`=2674, `team_id`=159, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=768129, `is_team_record`=1
  WHERE (`id`=103347);
-- ( End loop for Team ID 159 )


-- Team 'RN U.O.E.I. CANDIDO CABBIA ASD' (ID 170, 6/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=25, `hundreds`=93, `swimmer_id`=36781, `team_id`=170, `season_id`=122, `federation_type_id`=1, `meeting_individual_result_id`=693546, `is_team_record`=1
  WHERE (`id`=105913);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=19, `hundreds`=2, `swimmer_id`=3012, `team_id`=170, `season_id`=122, `federation_type_id`=1, `meeting_individual_result_id`=638134, `is_team_record`=1
  WHERE (`id`=105914);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=24, `hundreds`=79, `swimmer_id`=2794, `team_id`=170, `season_id`=122, `federation_type_id`=1, `meeting_individual_result_id`=693579, `is_team_record`=1
  WHERE (`id`=105915);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=57, `hundreds`=33, `swimmer_id`=7767, `team_id`=170, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=681502, `is_team_record`=1
  WHERE (`id`=105918);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=58, `hundreds`=20, `swimmer_id`=2882, `team_id`=170, `season_id`=122, `federation_type_id`=1, `meeting_individual_result_id`=693699, `is_team_record`=1
  WHERE (`id`=105921);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255661, '2018-05-28 19:53:45', '2018-05-28 19:53:45', 2, 20, 1124, 2, 2, 5, 29, 1, 2683, 170, 172, 1, 767983, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=26, `hundreds`=6, `swimmer_id`=2966, `team_id`=170, `season_id`=122, `federation_type_id`=1, `meeting_individual_result_id`=693638, `is_team_record`=1
  WHERE (`id`=106102);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255662, '2018-05-28 19:53:45', '2018-05-28 19:53:45', 2, 23, 1123, 2, 3, 42, 63, 1, 2966, 170, 172, 1, 768365, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255663, '2018-05-28 19:53:46', '2018-05-28 19:53:46', 2, 19, 1124, 2, 0, 56, 87, 1, 2683, 170, 172, 1, 768485, 4);
-- ( End loop for Team ID 170 )


-- Team 'SETTEFRATI LIBERTAS' (ID 333, 7/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255664, '2018-05-28 19:53:48', '2018-05-28 19:53:48', 2, 16, 1123, 1, 1, 39, 73, 1, 34962, 333, 172, 1, 767875, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255665, '2018-05-28 19:53:49', '2018-05-28 19:53:49', 2, 3, 1120, 1, 1, 21, 4, 1, 17613, 333, 172, 1, 768271, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255666, '2018-05-28 19:53:49', '2018-05-28 19:53:49', 2, 3, 1123, 1, 1, 17, 3, 1, 34962, 333, 172, 1, 768318, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255667, '2018-05-28 19:53:51', '2018-05-28 19:53:51', 2, 3, 1123, 2, 1, 25, 85, 1, 6714, 333, 172, 1, 768131, 4);
-- ( End loop for Team ID 333 )


-- Team 'CENTRO NUOTO LE BAN' (ID 900, 8/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=10, `hundreds`=73, `swimmer_id`=36901, `team_id`=900, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=767841, `is_team_record`=1
  WHERE (`id`=193465);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255668, '2018-05-28 19:53:53', '2018-05-28 19:53:53', 2, 12, 1119, 1, 1, 23, 1, 1, 23416, 900, 172, 1, 767920, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=35, `hundreds`=94, `swimmer_id`=23416, `team_id`=900, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=681460, `is_team_record`=1
  WHERE (`id`=207033);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=37, `hundreds`=16, `swimmer_id`=23337, `team_id`=900, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=681487, `is_team_record`=1
  WHERE (`id`=193474);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=30, `hundreds`=96, `swimmer_id`=27565, `team_id`=900, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=768291, `is_team_record`=1
  WHERE (`id`=222102);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=23, `hundreds`=34, `swimmer_id`=23337, `team_id`=900, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=768309, `is_team_record`=1
  WHERE (`id`=193480);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=96, `swimmer_id`=23416, `team_id`=900, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=768762, `is_team_record`=1
  WHERE (`id`=207034);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=34, `hundreds`=26, `swimmer_id`=27504, `team_id`=900, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=681430, `is_team_record`=1
  WHERE (`id`=193536);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=12, `hundreds`=91, `swimmer_id`=27504, `team_id`=900, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=768152, `is_team_record`=1
  WHERE (`id`=193538);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=50, `hundreds`=98, `swimmer_id`=35032, `team_id`=900, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=768673, `is_team_record`=1
  WHERE (`id`=207038);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=41, `hundreds`=30, `swimmer_id`=27504, `team_id`=900, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=768491, `is_team_record`=1
  WHERE (`id`=193550);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=48, `hundreds`=28, `swimmer_id`=34994, `team_id`=900, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=768442, `is_team_record`=1
  WHERE (`id`=193551);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255669, '2018-05-28 19:54:01', '2018-05-28 19:54:01', 2, 19, 1122, 2, 0, 50, 55, 1, 34995, 900, 172, 1, 768468, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=4, `hundreds`=1, `swimmer_id`=35032, `team_id`=900, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=768482, `is_team_record`=1
  WHERE (`id`=207037);
-- ( End loop for Team ID 900 )


-- Team 'CAORLE NUOTO S.S.D.' (ID 635, 9/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=8, `hundreds`=24, `swimmer_id`=14163, `team_id`=635, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=767840, `is_team_record`=1
  WHERE (`id`=174901);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255670, '2018-05-28 19:54:02', '2018-05-28 19:54:02', 2, 12, 1133, 1, 1, 6, 9, 1, 14164, 635, 172, 1, 767950, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255671, '2018-05-28 19:54:02', '2018-05-28 19:54:02', 2, 20, 1118, 1, 1, 24, 57, 1, 14247, 635, 172, 1, 768000, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=0, `hundreds`=54, `swimmer_id`=14164, `team_id`=635, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=768340, `is_team_record`=1
  WHERE (`id`=174903);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=32, `hundreds`=36, `swimmer_id`=14163, `team_id`=635, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=768371, `is_team_record`=1
  WHERE (`id`=174906);
-- ( End loop for Team ID 635 )


-- Team 'CONSELVE NUOTO S.S.D.RL' (ID 157, 10/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=10, `hundreds`=75, `swimmer_id`=18739, `team_id`=157, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=767842, `is_team_record`=1
  WHERE (`id`=102899);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=20, `hundreds`=45, `swimmer_id`=17103, `team_id`=157, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=767909, `is_team_record`=1
  WHERE (`id`=102903);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=39, `hundreds`=67, `swimmer_id`=2789, `team_id`=157, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=630904, `is_team_record`=1
  WHERE (`id`=102910);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=59, `hundreds`=68, `swimmer_id`=37977, `team_id`=157, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=768162, `is_team_record`=1
  WHERE (`id`=102913);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=42, `hundreds`=9, `swimmer_id`=297, `team_id`=157, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=768414, `is_team_record`=1
  WHERE (`id`=222171);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=41, `hundreds`=3, `swimmer_id`=2715, `team_id`=157, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=768518, `is_team_record`=1
  WHERE (`id`=102954);
-- ( End loop for Team ID 157 )



--
COMMIT;
