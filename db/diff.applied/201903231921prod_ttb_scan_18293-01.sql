-- /home/leega/Sites/goggles_admin/log/201903231921prod_ttb_scan_18293-01.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 23 March 2019 19:21:43
-- Begin script
--

-- Team 'LA WELLNESS' (ID 104, 1/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266288, '2019-03-23 18:21:52', '2019-03-23 18:21:52', 1, 16, 1247, 1, 1, 9, 45, 1, 37142, 104, 182, 1, 839112, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=5, `hundreds`=39, `swimmer_id`=37142, `team_id`=104, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839170, `is_team_record`=1
  WHERE (`id`=92125);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266289, '2019-03-23 18:21:53', '2019-03-23 18:21:53', 1, 23, 1255, 1, 3, 27, 2, 1, 2337, 104, 182, 1, 839533, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=20, `hundreds`=17, `swimmer_id`=34312, `team_id`=104, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839804, `is_team_record`=1
  WHERE (`id`=205492);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266290, '2019-03-23 18:21:54', '2019-03-23 18:21:54', 1, 21, 1255, 1, 3, 49, 53, 1, 6167, 104, 182, 1, 839587, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=20, `hundreds`=40, `swimmer_id`=25537, `team_id`=104, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839596, `is_team_record`=1
  WHERE (`id`=225770);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=42, `hundreds`=29, `swimmer_id`=2289, `team_id`=104, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839257, `is_team_record`=1
  WHERE (`id`=258671);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=37, `hundreds`=50, `swimmer_id`=21665, `team_id`=104, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839898, `is_team_record`=1
  WHERE (`id`=92328);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=13, `hundreds`=48, `swimmer_id`=21665, `team_id`=104, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839082, `is_team_record`=1
  WHERE (`id`=92273);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=63, `swimmer_id`=25537, `team_id`=104, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=840026, `is_team_record`=1
  WHERE (`id`=92333);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266291, '2019-03-23 18:21:58', '2019-03-23 18:21:58', 1, 21, 1251, 2, 3, 42, 93, 1, 35143, 104, 182, 1, 839552, 4);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=58, `hundreds`=5, `swimmer_id`=27714, `team_id`=104, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839556, `is_team_record`=1
  WHERE (`id`=260922);
-- ( End loop for Team ID 104 )


-- Team 'CSRGRANDA SSD' (ID 281, 2/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=25, `hundreds`=87, `swimmer_id`=33838, `team_id`=281, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839333, `is_team_record`=1
  WHERE (`id`=259760);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=46, `hundreds`=30, `swimmer_id`=33838, `team_id`=281, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839999, `is_team_record`=1
  WHERE (`id`=258354);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=95, `swimmer_id`=40575, `team_id`=281, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=840057, `is_team_record`=1
  WHERE (`id`=132506);
-- ( End loop for Team ID 281 )


-- Team 'Natatio Master Team asd' (ID 851, 3/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=58, `hundreds`=52, `swimmer_id`=4766, `team_id`=851, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839682, `is_team_record`=1
  WHERE (`id`=191162);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=26, `hundreds`=33, `swimmer_id`=7525, `team_id`=851, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839699, `is_team_record`=1
  WHERE (`id`=214954);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=4, `hundreds`=21, `swimmer_id`=4766, `team_id`=851, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839190, `is_team_record`=1
  WHERE (`id`=191097);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=18, `hundreds`=44, `swimmer_id`=7525, `team_id`=851, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839194, `is_team_record`=1
  WHERE (`id`=191098);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=14, `hundreds`=90, `swimmer_id`=20882, `team_id`=851, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839504, `is_team_record`=1
  WHERE (`id`=191142);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=10, `hundreds`=77, `swimmer_id`=2225, `team_id`=851, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839635, `is_team_record`=1
  WHERE (`id`=191322);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=20, `hundreds`=13, `swimmer_id`=7651, `team_id`=851, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839221, `is_team_record`=1
  WHERE (`id`=191276);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=28, `hundreds`=25, `swimmer_id`=4580, `team_id`=851, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839551, `is_team_record`=1
  WHERE (`id`=191313);
-- ( End loop for Team ID 851 )


-- Team 'Nuoto Alto Milanese Ssd' (ID 998, 4/10)
-- ( End loop for Team ID 998 )


-- Team 'Campus Team' (ID 872, 5/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=86, `swimmer_id`=12520, `team_id`=872, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=840168, `is_team_record`=1
  WHERE (`id`=259103);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=37, `hundreds`=12, `swimmer_id`=38863, `team_id`=872, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839600, `is_team_record`=1
  WHERE (`id`=262047);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266292, '2019-03-23 18:22:40', '2019-03-23 18:22:40', 1, 22, 1247, 2, 1, 21, 11, 1, 38863, 872, 182, 1, 839210, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=49, `hundreds`=96, `swimmer_id`=30335, `team_id`=872, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839910, `is_team_record`=1
  WHERE (`id`=262048);
-- ( End loop for Team ID 872 )


-- Team 'NORD PADANIA N' (ID 56, 6/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266293, '2019-03-23 18:22:46', '2019-03-23 18:22:46', 1, 4, 1249, 1, 2, 23, 26, 1, 4225, 56, 182, 1, 839671, 4);
-- ( End loop for Team ID 56 )


-- Team 'AICS PAVIA N' (ID 227, 7/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=59, `hundreds`=53, `swimmer_id`=36962, `team_id`=227, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839644, `is_team_record`=1
  WHERE (`id`=249374);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=26, `hundreds`=45, `swimmer_id`=9411, `team_id`=227, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839700, `is_team_record`=1
  WHERE (`id`=249376);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=2, `hundreds`=1, `swimmer_id`=32611, `team_id`=227, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839270, `is_team_record`=1
  WHERE (`id`=120553);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=3, `hundreds`=50, `swimmer_id`=6276, `team_id`=227, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839289, `is_team_record`=1
  WHERE (`id`=120555);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=28, `hundreds`=83, `swimmer_id`=17981, `team_id`=227, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839305, `is_team_record`=1
  WHERE (`id`=120556);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=4, `swimmer_id`=21653, `team_id`=227, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839934, `is_team_record`=1
  WHERE (`id`=120616);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=5, `hundreds`=29, `swimmer_id`=38878, `team_id`=227, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839440, `is_team_record`=1
  WHERE (`id`=120569);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=17, `hundreds`=19, `swimmer_id`=38887, `team_id`=227, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839642, `is_team_record`=1
  WHERE (`id`=249383);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=33, `hundreds`=60, `swimmer_id`=21719, `team_id`=227, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839614, `is_team_record`=1
  WHERE (`id`=120726);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=1, `hundreds`=12, `swimmer_id`=22370, `team_id`=227, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839627, `is_team_record`=1
  WHERE (`id`=249384);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=92, `swimmer_id`=21719, `team_id`=227, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839824, `is_team_record`=1
  WHERE (`id`=120742);
-- ( End loop for Team ID 227 )


-- Team 'GESTISPORT COOP' (ID 61, 8/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=59, `hundreds`=22, `swimmer_id`=37168, `team_id`=61, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839169, `is_team_record`=1
  WHERE (`id`=80973);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=19, `hundreds`=86, `swimmer_id`=4669, `team_id`=61, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839215, `is_team_record`=1
  WHERE (`id`=81235);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=44, `hundreds`=37, `swimmer_id`=29139, `team_id`=61, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839258, `is_team_record`=1
  WHERE (`id`=81241);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=47, `hundreds`=30, `swimmer_id`=29139, `team_id`=61, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839164, `is_team_record`=1
  WHERE (`id`=81232);
-- ( End loop for Team ID 61 )


-- Team 'SWIMMING CLUB ALESS' (ID 94, 9/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=55, `hundreds`=54, `swimmer_id`=38856, `team_id`=94, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839168, `is_team_record`=1
  WHERE (`id`=89889);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=35, `hundreds`=35, `swimmer_id`=2329, `team_id`=94, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839525, `is_team_record`=1
  WHERE (`id`=89943);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=5, `hundreds`=43, `swimmer_id`=2329, `team_id`=94, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839451, `is_team_record`=1
  WHERE (`id`=89920);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=24, `hundreds`=58, `swimmer_id`=38856, `team_id`=94, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839839, `is_team_record`=1
  WHERE (`id`=89986);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=39, `hundreds`=73, `swimmer_id`=38855, `team_id`=94, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839907, `is_team_record`=1
  WHERE (`id`=90182);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=57, `hundreds`=4, `swimmer_id`=2180, `team_id`=94, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839501, `is_team_record`=1
  WHERE (`id`=253198);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=8, `hundreds`=82, `swimmer_id`=38855, `team_id`=94, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839549, `is_team_record`=1
  WHERE (`id`=90149);
-- ( End loop for Team ID 94 )


-- Team 'IN SPORT SRL' (ID 478, 10/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=21, `hundreds`=68, `swimmer_id`=10440, `team_id`=478, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839649, `is_team_record`=1
  WHERE (`id`=155430);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=24, `hundreds`=89, `swimmer_id`=19262, `team_id`=478, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839712, `is_team_record`=1
  WHERE (`id`=260155);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=1, `hundreds`=72, `swimmer_id`=38746, `team_id`=478, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839345, `is_team_record`=1
  WHERE (`id`=155393);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=9, `hundreds`=60, `swimmer_id`=10413, `team_id`=478, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839291, `is_team_record`=1
  WHERE (`id`=155396);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=91, `swimmer_id`=1974, `team_id`=478, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839975, `is_team_record`=1
  WHERE (`id`=155461);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=1, `hundreds`=4, `swimmer_id`=8442, `team_id`=478, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839113, `is_team_record`=1
  WHERE (`id`=155388);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266294, '2019-03-23 18:23:42', '2019-03-23 18:23:42', 1, 16, 1253, 1, 1, 18, 62, 1, 10548, 478, 182, 1, 839138, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=15, `swimmer_id`=10548, `team_id`=478, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=840216, `is_team_record`=1
  WHERE (`id`=155472);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266295, '2019-03-23 18:23:43', '2019-03-23 18:23:43', 1, 2, 1256, 1, 0, 38, 67, 1, 4510, 478, 182, 1, 840245, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=8, `hundreds`=28, `swimmer_id`=26856, `team_id`=478, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839176, `is_team_record`=1
  WHERE (`id`=261994);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266296, '2019-03-23 18:23:43', '2019-03-23 18:23:43', 1, 12, 1253, 1, 1, 15, 84, 1, 19262, 478, 182, 1, 839197, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=44, `swimmer_id`=24002, `team_id`=478, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839769, `is_team_record`=1
  WHERE (`id`=155442);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=80, `swimmer_id`=4481, `team_id`=478, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839786, `is_team_record`=1
  WHERE (`id`=258639);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266297, '2019-03-23 18:23:46', '2019-03-23 18:23:46', 1, 3, 1256, 1, 1, 28, 92, 1, 4510, 478, 182, 1, 839462, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=48, `hundreds`=91, `swimmer_id`=4391, `team_id`=478, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839606, `is_team_record`=1
  WHERE (`id`=221756);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=16, `hundreds`=92, `swimmer_id`=15126, `team_id`=478, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839628, `is_team_record`=1
  WHERE (`id`=258650);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=15, `hundreds`=20, `swimmer_id`=35886, `team_id`=478, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839262, `is_team_record`=1
  WHERE (`id`=155543);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=33, `hundreds`=72, `swimmer_id`=4404, `team_id`=478, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839232, `is_team_record`=1
  WHERE (`id`=215046);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=46, `hundreds`=70, `swimmer_id`=15126, `team_id`=478, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839097, `is_team_record`=1
  WHERE (`id`=260963);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=4, `hundreds`=65, `swimmer_id`=1918, `team_id`=478, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839105, `is_team_record`=1
  WHERE (`id`=260964);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266298, '2019-03-23 18:23:51', '2019-03-23 18:23:51', 1, 2, 1256, 2, 0, 50, 40, 1, 1918, 478, 182, 1, 840092, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=10, `hundreds`=79, `swimmer_id`=35886, `team_id`=478, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=839167, `is_team_record`=1
  WHERE (`id`=260156);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266299, '2019-03-23 18:23:53', '2019-03-23 18:23:53', 1, 15, 1253, 2, 0, 47, 77, 1, 22371, 478, 182, 1, 839762, 4);
-- ( End loop for Team ID 478 )



--
COMMIT;
