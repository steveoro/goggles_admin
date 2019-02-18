-- /home/leega/Sites/goggles_admin/log/201902180813prod_ttb_scan_18268-04.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 18 February 2019 08:13:24
-- Begin script
--

-- Team 'GSL asd - Cinisello B.' (ID 852, 1/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=13, `hundreds`=18, `swimmer_id`=15180, `team_id`=852, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=817161, `is_team_record`=1
  WHERE (`id`=191423);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=34, `hundreds`=4, `swimmer_id`=17908, `team_id`=852, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=817694, `is_team_record`=1
  WHERE (`id`=191433);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=17, `hundreds`=14, `swimmer_id`=4555, `team_id`=852, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=816838, `is_team_record`=1
  WHERE (`id`=191418);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=38, `hundreds`=11, `swimmer_id`=17908, `team_id`=852, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=816882, `is_team_record`=1
  WHERE (`id`=191420);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=38, `hundreds`=83, `swimmer_id`=22374, `team_id`=852, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=818270, `is_team_record`=1
  WHERE (`id`=191487);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=71, `swimmer_id`=4286, `team_id`=852, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=818281, `is_team_record`=1
  WHERE (`id`=260207);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=32, `hundreds`=5, `swimmer_id`=22374, `team_id`=852, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=816726, `is_team_record`=1
  WHERE (`id`=191474);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=27, `hundreds`=99, `swimmer_id`=4286, `team_id`=852, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=816746, `is_team_record`=1
  WHERE (`id`=260208);
-- ( End loop for Team ID 852 )


-- Team 'NC SEREGNO' (ID 238, 2/10)
-- ( End loop for Team ID 238 )


-- Team 'BERGAMO NUOTO ASD' (ID 70, 3/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263083, '2019-02-18 07:13:58', '2019-02-18 07:13:58', 1, 5, 1250, 1, 5, 16, 54, 1, 39041, 70, 182, 1, 818010, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=56, `swimmer_id`=14805, `team_id`=70, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=818850, `is_team_record`=1
  WHERE (`id`=252533);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263084, '2019-02-18 07:14:01', '2019-02-18 07:14:01', 1, 23, 1248, 1, 2, 27, 56, 1, 14805, 70, 182, 1, 817536, 4);
UPDATE `individual_records`
  SET `minutes`=8, `seconds`=7, `hundreds`=68, `swimmer_id`=8796, `team_id`=70, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=817896, `is_team_record`=1
  WHERE (`id`=229238);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=2, `hundreds`=95, `swimmer_id`=4417, `team_id`=70, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=818151, `is_team_record`=1
  WHERE (`id`=229239);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=19, `hundreds`=93, `swimmer_id`=38684, `team_id`=70, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=817088, `is_team_record`=1
  WHERE (`id`=83739);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=31, `hundreds`=73, `swimmer_id`=38684, `team_id`=70, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=816725, `is_team_record`=1
  WHERE (`id`=261946);
-- ( End loop for Team ID 70 )


-- Team 'Sport Training 2 Ssd' (ID 1067, 4/10)
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=47, `hundreds`=69, `swimmer_id`=35125, `team_id`=1067, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=817982, `is_team_record`=1
  WHERE (`id`=213340);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263085, '2019-02-18 07:14:09', '2019-02-18 07:14:09', 1, 5, 1249, 1, 5, 37, 46, 1, 4436, 1067, 182, 1, 818000, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263086, '2019-02-18 07:14:09', '2019-02-18 07:14:09', 1, 5, 1253, 1, 5, 48, 37, 1, 4200, 1067, 182, 1, 818071, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=3, `swimmer_id`=15154, `team_id`=1067, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=818663, `is_team_record`=1
  WHERE (`id`=233502);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263087, '2019-02-18 07:14:09', '2019-02-18 07:14:09', 1, 6, 1247, 1, 9, 40, 40, 1, 8999, 1067, 182, 1, 819121, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263088, '2019-02-18 07:14:09', '2019-02-18 07:14:09', 1, 6, 1253, 1, 12, 20, 40, 1, 4200, 1067, 182, 1, 819186, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263089, '2019-02-18 07:14:10', '2019-02-18 07:14:10', 1, 16, 1248, 2, 1, 17, 36, 1, 29502, 1067, 182, 1, 816492, 4);
-- ( End loop for Team ID 1067 )


-- Team 'SPM SPORT - PAULLO' (ID 334, 5/10)
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=12, `hundreds`=49, `swimmer_id`=11687, `team_id`=334, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=817980, `is_team_record`=1
  WHERE (`id`=140207);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=22, `hundreds`=38, `swimmer_id`=5627, `team_id`=334, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=818011, `is_team_record`=1
  WHERE (`id`=140208);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=56, `swimmer_id`=5622, `team_id`=334, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=818559, `is_team_record`=1
  WHERE (`id`=260165);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=72, `swimmer_id`=5627, `team_id`=334, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=818910, `is_team_record`=1
  WHERE (`id`=217657);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=38, `hundreds`=74, `swimmer_id`=2267, `team_id`=334, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=818100, `is_team_record`=1
  WHERE (`id`=227351);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263090, '2019-02-18 07:14:17', '2019-02-18 07:14:17', 1, 19, 1252, 2, 0, 52, 69, 1, 5746, 334, 182, 1, 818513, 4);
-- ( End loop for Team ID 334 )


-- Team 'G.A.M. TEAM' (ID 49, 6/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263091, '2019-02-18 07:14:31', '2019-02-18 07:14:31', 1, 17, 1247, 1, 2, 22, 42, 1, 2342, 49, 182, 1, 817405, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263092, '2019-02-18 07:14:31', '2019-02-18 07:14:31', 1, 17, 1253, 1, 3, 56, 22, 1, 2154, 49, 182, 1, 817437, 4);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=2, `hundreds`=39, `swimmer_id`=2342, `team_id`=49, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=817849, `is_team_record`=1
  WHERE (`id`=77857);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263093, '2019-02-18 07:14:32', '2019-02-18 07:14:32', 1, 24, 1253, 1, 7, 55, 68, 1, 2154, 49, 182, 1, 817894, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=26, `hundreds`=2, `swimmer_id`=18486, `team_id`=49, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=816902, `is_team_record`=1
  WHERE (`id`=252523);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263094, '2019-02-18 07:14:34', '2019-02-18 07:14:34', 1, 24, 1247, 2, 6, 33, 15, 1, 33588, 49, 182, 1, 817840, 4);
-- ( End loop for Team ID 49 )


-- Team 'Sport Nuoto E Fitness Ssd' (ID 1233, 7/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=20, `hundreds`=71, `swimmer_id`=5613, `team_id`=1233, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=816569, `is_team_record`=1
  WHERE (`id`=233382);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=13, `hundreds`=83, `swimmer_id`=15895, `team_id`=1233, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=816788, `is_team_record`=1
  WHERE (`id`=252227);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=21, `hundreds`=80, `swimmer_id`=15203, `team_id`=1233, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=816827, `is_team_record`=1
  WHERE (`id`=252229);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263095, '2019-02-18 07:14:41', '2019-02-18 07:14:41', 1, 22, 1255, 1, 1, 37, 63, 1, 11389, 1233, 182, 1, 816896, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=32, `hundreds`=17, `swimmer_id`=17335, `team_id`=1233, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=817804, `is_team_record`=1
  WHERE (`id`=233389);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263096, '2019-02-18 07:14:42', '2019-02-18 07:14:42', 1, 24, 1255, 1, 8, 12, 27, 1, 11389, 1233, 182, 1, 817898, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263097, '2019-02-18 07:14:42', '2019-02-18 07:14:42', 1, 19, 1248, 2, 0, 54, 61, 1, 39867, 1233, 182, 1, 818468, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263098, '2019-02-18 07:14:43', '2019-02-18 07:14:43', 1, 6, 1250, 2, 11, 38, 60, 1, 8764, 1233, 182, 1, 819099, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263099, '2019-02-18 07:14:43', '2019-02-18 07:14:43', 1, 17, 1253, 2, 3, 29, 16, 1, 15225, 1233, 182, 1, 817397, 4);
-- ( End loop for Team ID 1233 )


-- Team 'CLOROLESI TREVIGLIO' (ID 47, 8/10)
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=33, `hundreds`=65, `swimmer_id`=10554, `team_id`=47, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=817999, `is_team_record`=1
  WHERE (`id`=77201);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=21, `hundreds`=90, `swimmer_id`=6140, `team_id`=47, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=818048, `is_team_record`=1
  WHERE (`id`=77204);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=1, `swimmer_id`=2382, `team_id`=47, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=818407, `is_team_record`=1
  WHERE (`id`=77217);
UPDATE `individual_records`
  SET `minutes`=11, `seconds`=45, `hundreds`=10, `swimmer_id`=10554, `team_id`=47, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=819141, `is_team_record`=1
  WHERE (`id`=77239);
UPDATE `individual_records`
  SET `minutes`=22, `seconds`=16, `hundreds`=40, `swimmer_id`=6140, `team_id`=47, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=817344, `is_team_record`=1
  WHERE (`id`=77161);
-- ( End loop for Team ID 47 )


-- Team 'ENJOY SSD' (ID 351, 9/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=37, `hundreds`=3, `swimmer_id`=8760, `team_id`=351, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=818215, `is_team_record`=1
  WHERE (`id`=229255);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=14, `swimmer_id`=9008, `team_id`=351, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=818574, `is_team_record`=1
  WHERE (`id`=142496);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263100, '2019-02-18 07:15:07', '2019-02-18 07:15:07', 1, 16, 1253, 1, 1, 22, 53, 1, 8760, 351, 182, 1, 816584, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=27, `swimmer_id`=8863, `team_id`=351, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=818347, `is_team_record`=1
  WHERE (`id`=229256);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263101, '2019-02-18 07:15:07', '2019-02-18 07:15:07', 1, 23, 1255, 1, 3, 53, 45, 1, 8911, 351, 182, 1, 817585, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=51, `swimmer_id`=39853, `team_id`=351, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=818754, `is_team_record`=1
  WHERE (`id`=142562);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=62, `swimmer_id`=21750, `team_id`=351, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=818238, `is_team_record`=1
  WHERE (`id`=142553);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263102, '2019-02-18 07:15:09', '2019-02-18 07:15:09', 1, 23, 1247, 2, 2, 57, 58, 1, 21750, 351, 182, 1, 817491, 4);
-- ( End loop for Team ID 351 )


-- Team 'NORD PADANIA N' (ID 56, 10/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263103, '2019-02-18 07:15:24', '2019-02-18 07:15:24', 1, 5, 1249, 1, 5, 56, 27, 1, 35170, 56, 182, 1, 818004, 4);
UPDATE `individual_records`
  SET `minutes`=6, `seconds`=24, `hundreds`=14, `swimmer_id`=1981, `team_id`=56, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=818038, `is_team_record`=1
  WHERE (`id`=79612);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=39, `hundreds`=33, `swimmer_id`=8762, `team_id`=56, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=818431, `is_team_record`=1
  WHERE (`id`=79632);
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=2, `hundreds`=38, `swimmer_id`=21733, `team_id`=56, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=817704, `is_team_record`=1
  WHERE (`id`=221716);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=59, `hundreds`=59, `swimmer_id`=18970, `team_id`=56, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=817863, `is_team_record`=1
  WHERE (`id`=260993);
UPDATE `individual_records`
  SET `minutes`=19, `seconds`=51, `hundreds`=10, `swimmer_id`=19698, `team_id`=56, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=817280, `is_team_record`=1
  WHERE (`id`=218103);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=24, `hundreds`=56, `swimmer_id`=35395, `team_id`=56, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=817596, `is_team_record`=1
  WHERE (`id`=221718);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=32, `hundreds`=18, `swimmer_id`=35395, `team_id`=56, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=816708, `is_team_record`=1
  WHERE (`id`=219155);
-- ( End loop for Team ID 56 )



--
COMMIT;
