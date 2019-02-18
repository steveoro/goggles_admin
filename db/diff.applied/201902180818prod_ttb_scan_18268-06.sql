-- /home/leega/Sites/goggles_admin/log/201902180818prod_ttb_scan_18268-06.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 18 February 2019 08:18:35
-- Begin script
--

-- Team 'COOP IL CIGNO' (ID 75, 1/10)
-- ( End loop for Team ID 75 )


-- Team 'SETTEFRATI LIBERTAS' (ID 333, 2/10)
UPDATE `individual_records`
  SET `minutes`=7, `seconds`=24, `hundreds`=24, `swimmer_id`=38483, `team_id`=333, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=818090, `is_team_record`=1
  WHERE (`id`=140028);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=55, `hundreds`=86, `swimmer_id`=38483, `team_id`=333, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=818229, `is_team_record`=1
  WHERE (`id`=260173);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=56, `hundreds`=19, `swimmer_id`=5824, `team_id`=333, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=817572, `is_team_record`=1
  WHERE (`id`=140009);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263122, '2019-02-18 07:18:56', '2019-02-18 07:18:56', 1, 17, 1250, 1, 2, 56, 5, 1, 18500, 333, 182, 1, 817419, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263123, '2019-02-18 07:18:57', '2019-02-18 07:18:57', 1, 20, 1253, 1, 1, 54, 17, 1, 34962, 333, 182, 1, 817032, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263124, '2019-02-18 07:18:58', '2019-02-18 07:18:58', 1, 24, 1250, 1, 6, 23, 36, 1, 18500, 333, 182, 1, 817864, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263125, '2019-02-18 07:18:58', '2019-02-18 07:18:58', 1, 24, 1253, 1, 7, 23, 90, 1, 34962, 333, 182, 1, 817892, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263126, '2019-02-18 07:19:01', '2019-02-18 07:19:01', 1, 23, 1251, 2, 3, 11, 99, 1, 5860, 333, 182, 1, 817514, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=10, `hundreds`=73, `swimmer_id`=19235, `team_id`=333, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=817078, `is_team_record`=1
  WHERE (`id`=140118);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=25, `hundreds`=11, `swimmer_id`=19235, `team_id`=333, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=816720, `is_team_record`=1
  WHERE (`id`=140114);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263127, '2019-02-18 07:19:01', '2019-02-18 07:19:01', 1, 22, 1254, 2, 1, 46, 59, 1, 6714, 333, 182, 1, 816754, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263128, '2019-02-18 07:19:01', '2019-02-18 07:19:01', 1, 17, 1254, 2, 3, 51, 51, 1, 6714, 333, 182, 1, 817401, 4);
-- ( End loop for Team ID 333 )


-- Team 'CAN BALDESIO' (ID 45, 3/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=37, `swimmer_id`=2298, `team_id`=45, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=818157, `is_team_record`=1
  WHERE (`id`=76834);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=25, `hundreds`=78, `swimmer_id`=8507, `team_id`=45, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=818900, `is_team_record`=1
  WHERE (`id`=76860);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=39, `swimmer_id`=2389, `team_id`=45, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=819061, `is_team_record`=1
  WHERE (`id`=257740);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=1, `hundreds`=87, `swimmer_id`=2298, `team_id`=45, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=816539, `is_team_record`=1
  WHERE (`id`=76768);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=10, `hundreds`=61, `swimmer_id`=8507, `team_id`=45, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=816552, `is_team_record`=1
  WHERE (`id`=229370);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=49, `swimmer_id`=2389, `team_id`=45, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=818435, `is_team_record`=1
  WHERE (`id`=257739);
UPDATE `individual_records`
  SET `minutes`=9, `seconds`=53, `hundreds`=20, `swimmer_id`=39181, `team_id`=45, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=819127, `is_team_record`=1
  WHERE (`id`=229373);
UPDATE `individual_records`
  SET `minutes`=10, `seconds`=38, `hundreds`=0, `swimmer_id`=2193, `team_id`=45, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=819159, `is_team_record`=1
  WHERE (`id`=76867);
UPDATE `individual_records`
  SET `minutes`=19, `seconds`=39, `hundreds`=90, `swimmer_id`=39181, `team_id`=45, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=817311, `is_team_record`=1
  WHERE (`id`=229371);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=50, `hundreds`=43, `swimmer_id`=18172, `team_id`=45, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=817459, `is_team_record`=1
  WHERE (`id`=76806);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263129, '2019-02-18 07:19:24', '2019-02-18 07:19:24', 1, 13, 1252, 1, 2, 58, 60, 1, 2197, 45, 182, 1, 817476, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263130, '2019-02-18 07:19:25', '2019-02-18 07:19:25', 1, 21, 1247, 1, 3, 46, 7, 1, 39875, 45, 182, 1, 817634, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=27, `hundreds`=17, `swimmer_id`=2132, `team_id`=45, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=817428, `is_team_record`=1
  WHERE (`id`=229375);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=10, `hundreds`=48, `swimmer_id`=2132, `team_id`=45, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=817816, `is_team_record`=1
  WHERE (`id`=76822);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=44, `hundreds`=60, `swimmer_id`=27469, `team_id`=45, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=818526, `is_team_record`=1
  WHERE (`id`=217440);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=85, `swimmer_id`=2278, `team_id`=45, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=818768, `is_team_record`=1
  WHERE (`id`=77041);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=16, `hundreds`=87, `swimmer_id`=2278, `team_id`=45, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=816510, `is_team_record`=1
  WHERE (`id`=76950);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263131, '2019-02-18 07:19:27', '2019-02-18 07:19:27', 1, 16, 1254, 2, 2, 8, 81, 1, 2291, 45, 182, 1, 816532, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=16, `swimmer_id`=2406, `team_id`=45, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=818266, `is_team_record`=1
  WHERE (`id`=77026);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=59, `hundreds`=12, `swimmer_id`=36057, `team_id`=45, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=818287, `is_team_record`=1
  WHERE (`id`=249423);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263132, '2019-02-18 07:19:27', '2019-02-18 07:19:27', 1, 7, 1248, 2, 25, 19, 0, 1, 22344, 45, 182, 1, 817289, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263133, '2019-02-18 07:19:28', '2019-02-18 07:19:28', 1, 17, 1249, 2, 3, 36, 17, 1, 39171, 45, 182, 1, 817383, 4);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=51, `hundreds`=81, `swimmer_id`=34972, `team_id`=45, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=817387, `is_team_record`=1
  WHERE (`id`=76983);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=49, `hundreds`=85, `swimmer_id`=32652, `team_id`=45, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=816943, `is_team_record`=1
  WHERE (`id`=76973);
UPDATE `individual_records`
  SET `minutes`=6, `seconds`=16, `hundreds`=21, `swimmer_id`=2055, `team_id`=45, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=817845, `is_team_record`=1
  WHERE (`id`=77005);
-- ( End loop for Team ID 45 )


-- Team 'AICS PAVIA N' (ID 227, 4/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=25, `hundreds`=75, `swimmer_id`=12532, `team_id`=227, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=818939, `is_team_record`=1
  WHERE (`id`=120627);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=40, `swimmer_id`=38878, `team_id`=227, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=818999, `is_team_record`=1
  WHERE (`id`=120628);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=26, `hundreds`=8, `swimmer_id`=32611, `team_id`=227, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=818290, `is_team_record`=1
  WHERE (`id`=120609);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=53, `swimmer_id`=38878, `team_id`=227, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=818404, `is_team_record`=1
  WHERE (`id`=120614);
UPDATE `individual_records`
  SET `minutes`=19, `seconds`=19, `hundreds`=60, `swimmer_id`=3763, `team_id`=227, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=817309, `is_team_record`=1
  WHERE (`id`=120573);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=58, `hundreds`=15, `swimmer_id`=12532, `team_id`=227, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=817210, `is_team_record`=1
  WHERE (`id`=120568);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263134, '2019-02-18 07:19:50', '2019-02-18 07:19:50', 1, 12, 1250, 2, 1, 18, 10, 1, 21719, 227, 182, 1, 816611, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=19, `hundreds`=36, `swimmer_id`=20666, `team_id`=227, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=817074, `is_team_record`=1
  WHERE (`id`=120709);
-- ( End loop for Team ID 227 )


-- Team 'Project Sport ssd' (ID 1288, 5/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263135, '2019-02-18 07:19:56', '2019-02-18 07:19:56', 1, 15, 1253, 1, 0, 39, 44, 1, 6427, 1288, 182, 1, 818217, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263136, '2019-02-18 07:19:56', '2019-02-18 07:19:56', 1, 19, 1248, 1, 0, 33, 57, 1, 8901, 1288, 182, 1, 818555, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263137, '2019-02-18 07:19:56', '2019-02-18 07:19:56', 1, 19, 1253, 1, 0, 48, 40, 1, 6427, 1288, 182, 1, 818681, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263138, '2019-02-18 07:19:56', '2019-02-18 07:19:56', 1, 2, 1248, 1, 0, 27, 64, 1, 8901, 1288, 182, 1, 818846, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263139, '2019-02-18 07:19:56', '2019-02-18 07:19:56', 1, 2, 1249, 1, 0, 29, 23, 1, 2090, 1288, 182, 1, 818880, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=17, `swimmer_id`=19237, `team_id`=1288, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=818917, `is_team_record`=1
  WHERE (`id`=258619);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263140, '2019-02-18 07:19:56', '2019-02-18 07:19:56', 1, 2, 1251, 1, 0, 28, 64, 1, 2116, 1288, 182, 1, 818949, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263141, '2019-02-18 07:19:56', '2019-02-18 07:19:56', 1, 2, 1252, 1, 0, 37, 45, 1, 6524, 1288, 182, 1, 819029, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263142, '2019-02-18 07:19:56', '2019-02-18 07:19:56', 1, 11, 1248, 1, 0, 34, 8, 1, 6323, 1288, 182, 1, 818325, 4);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=3, `hundreds`=61, `swimmer_id`=6323, `team_id`=1288, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=817544, `is_team_record`=1
  WHERE (`id`=262038);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263143, '2019-02-18 07:19:56', '2019-02-18 07:19:56', 1, 23, 1250, 1, 2, 55, 36, 1, 19237, 1288, 182, 1, 817555, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263144, '2019-02-18 07:19:56', '2019-02-18 07:19:56', 1, 3, 1249, 1, 1, 4, 49, 1, 2090, 1288, 182, 1, 817178, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=2, `hundreds`=59, `swimmer_id`=2116, `team_id`=1288, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=817212, `is_team_record`=1
  WHERE (`id`=258498);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263145, '2019-02-18 07:19:56', '2019-02-18 07:19:56', 1, 3, 1252, 1, 1, 10, 15, 1, 6100, 1288, 182, 1, 817247, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=18, `hundreds`=20, `swimmer_id`=10563, `team_id`=1288, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=816840, `is_team_record`=1
  WHERE (`id`=258621);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=42, `hundreds`=87, `swimmer_id`=6100, `team_id`=1288, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=817821, `is_team_record`=1
  WHERE (`id`=260998);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263146, '2019-02-18 07:19:56', '2019-02-18 07:19:56', 1, 15, 1248, 2, 0, 38, 96, 1, 34485, 1288, 182, 1, 818101, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=94, `swimmer_id`=18487, `team_id`=1288, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=818460, `is_team_record`=1
  WHERE (`id`=262041);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263147, '2019-02-18 07:19:57', '2019-02-18 07:19:57', 1, 19, 1252, 2, 1, 0, 15, 1, 37161, 1288, 182, 1, 818517, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263148, '2019-02-18 07:19:57', '2019-02-18 07:19:57', 1, 2, 1248, 2, 0, 29, 78, 1, 18487, 1288, 182, 1, 818724, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263149, '2019-02-18 07:19:57', '2019-02-18 07:19:57', 1, 2, 1251, 2, 0, 34, 77, 1, 6496, 1288, 182, 1, 818772, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=48, `hundreds`=45, `swimmer_id`=37161, `team_id`=1288, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=818791, `is_team_record`=1
  WHERE (`id`=261002);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=24, `hundreds`=1, `swimmer_id`=34485, `team_id`=1288, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=816496, `is_team_record`=1
  WHERE (`id`=261003);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=23, `hundreds`=79, `swimmer_id`=19214, `team_id`=1288, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=817515, `is_team_record`=1
  WHERE (`id`=262043);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263150, '2019-02-18 07:19:57', '2019-02-18 07:19:57', 1, 23, 1252, 2, 2, 56, 20, 1, 4155, 1288, 182, 1, 817517, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=17, `hundreds`=71, `swimmer_id`=28240, `team_id`=1288, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=817086, `is_team_record`=1
  WHERE (`id`=258631);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=32, `hundreds`=96, `swimmer_id`=6496, `team_id`=1288, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=816727, `is_team_record`=1
  WHERE (`id`=258626);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=19, `hundreds`=57, `swimmer_id`=4155, `team_id`=1288, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=816732, `is_team_record`=1
  WHERE (`id`=258627);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=58, `hundreds`=43, `swimmer_id`=32619, `team_id`=1288, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=817747, `is_team_record`=1
  WHERE (`id`=261007);
-- ( End loop for Team ID 1288 )


-- Team 'DERTHONA NUOTO' (ID 48, 6/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263151, '2019-02-18 07:20:18', '2019-02-18 07:20:18', 1, 12, 1249, 2, 1, 21, 30, 1, 1881, 48, 182, 1, 816607, 4);
-- ( End loop for Team ID 48 )


-- Team 'STRADIVARI NUOTO AS' (ID 519, 7/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=14, `hundreds`=36, `swimmer_id`=39587, `team_id`=519, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=817225, `is_team_record`=1
  WHERE (`id`=161319);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=29, `hundreds`=6, `swimmer_id`=39587, `team_id`=519, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=816850, `is_team_record`=1
  WHERE (`id`=161312);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=57, `hundreds`=99, `swimmer_id`=36980, `team_id`=519, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=817719, `is_team_record`=1
  WHERE (`id`=260149);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263152, '2019-02-18 07:20:29', '2019-02-18 07:20:29', 1, 4, 1248, 2, 3, 50, 92, 1, 25157, 519, 182, 1, 817724, 4);
-- ( End loop for Team ID 519 )


-- Team 'Effetto Sport ssd' (ID 836, 8/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=5, `swimmer_id`=10455, `team_id`=836, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=818310, `is_team_record`=1
  WHERE (`id`=189480);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263153, '2019-02-18 07:20:55', '2019-02-18 07:20:55', 1, 6, 1249, 1, 11, 44, 20, 1, 19727, 836, 182, 1, 819140, 4);
UPDATE `individual_records`
  SET `minutes`=11, `seconds`=17, `hundreds`=90, `swimmer_id`=19670, `team_id`=836, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=819174, `is_team_record`=1
  WHERE (`id`=214998);
UPDATE `individual_records`
  SET `minutes`=21, `seconds`=41, `hundreds`=20, `swimmer_id`=19670, `team_id`=836, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=817343, `is_team_record`=1
  WHERE (`id`=229306);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=59, `hundreds`=32, `swimmer_id`=4528, `team_id`=836, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=817690, `is_team_record`=1
  WHERE (`id`=189442);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=16, `hundreds`=68, `swimmer_id`=4528, `team_id`=836, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=816877, `is_team_record`=1
  WHERE (`id`=229309);
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=24, `hundreds`=1, `swimmer_id`=3811, `team_id`=836, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=817444, `is_team_record`=1
  WHERE (`id`=189421);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=44, `hundreds`=39, `swimmer_id`=4217, `team_id`=836, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=818146, `is_team_record`=1
  WHERE (`id`=189660);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=2, `swimmer_id`=8604, `team_id`=836, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=818704, `is_team_record`=1
  WHERE (`id`=189679);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=31, `hundreds`=53, `swimmer_id`=4216, `team_id`=836, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=817611, `is_team_record`=1
  WHERE (`id`=189632);
-- ( End loop for Team ID 836 )


-- Team 'NUOTO SUD MILANO' (ID 748, 9/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=67, `swimmer_id`=38073, `team_id`=748, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=818163, `is_team_record`=1
  WHERE (`id`=183172);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=95, `swimmer_id`=31186, `team_id`=748, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=818603, `is_team_record`=1
  WHERE (`id`=217819);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263154, '2019-02-18 07:21:21', '2019-02-18 07:21:21', 1, 24, 1248, 1, 6, 31, 47, 1, 31181, 748, 182, 1, 817858, 4);
-- ( End loop for Team ID 748 )


-- Team 'Canottieri Bissolati' (ID 1199, 10/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=89, `swimmer_id`=29532, `team_id`=1199, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=818561, `is_team_record`=1
  WHERE (`id`=258433);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263155, '2019-02-18 07:21:31', '2019-02-18 07:21:31', 1, 16, 1252, 1, 1, 23, 6, 1, 1991, 1199, 182, 1, 816577, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263156, '2019-02-18 07:21:31', '2019-02-18 07:21:31', 1, 6, 1247, 1, 10, 18, 0, 1, 25611, 1199, 182, 1, 819122, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263157, '2019-02-18 07:21:31', '2019-02-18 07:21:31', 1, 6, 1249, 1, 11, 16, 20, 1, 36090, 1199, 182, 1, 819137, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263158, '2019-02-18 07:21:31', '2019-02-18 07:21:31', 1, 6, 1250, 1, 11, 35, 80, 1, 20682, 1199, 182, 1, 819147, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263159, '2019-02-18 07:21:31', '2019-02-18 07:21:31', 1, 6, 1253, 1, 16, 38, 90, 1, 19452, 1199, 182, 1, 819187, 4);
UPDATE `individual_records`
  SET `minutes`=20, `seconds`=56, `hundreds`=60, `swimmer_id`=36091, `team_id`=1199, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=817314, `is_team_record`=1
  WHERE (`id`=229334);
UPDATE `individual_records`
  SET `minutes`=22, `seconds`=28, `hundreds`=50, `swimmer_id`=5640, `team_id`=1199, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=817320, `is_team_record`=1
  WHERE (`id`=229335);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263160, '2019-02-18 07:21:31', '2019-02-18 07:21:31', 1, 7, 1250, 1, 21, 31, 80, 1, 20682, 1199, 182, 1, 817323, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263161, '2019-02-18 07:21:31', '2019-02-18 07:21:31', 1, 7, 1252, 1, 24, 54, 60, 1, 27458, 1199, 182, 1, 817352, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263162, '2019-02-18 07:21:31', '2019-02-18 07:21:31', 1, 13, 1249, 1, 3, 56, 11, 1, 36059, 1199, 182, 1, 817464, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263163, '2019-02-18 07:21:33', '2019-02-18 07:21:33', 1, 3, 1255, 1, 1, 28, 18, 1, 38680, 1199, 182, 1, 817275, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263164, '2019-02-18 07:21:33', '2019-02-18 07:21:33', 1, 21, 1248, 1, 3, 21, 92, 1, 2300, 1199, 182, 1, 817643, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263165, '2019-02-18 07:21:33', '2019-02-18 07:21:33', 1, 21, 1249, 1, 2, 37, 76, 1, 31155, 1199, 182, 1, 817646, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263166, '2019-02-18 07:21:33', '2019-02-18 07:21:33', 1, 21, 1253, 1, 2, 57, 11, 1, 2001, 1199, 182, 1, 817688, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=9, `hundreds`=64, `swimmer_id`=31155, `team_id`=1199, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=816806, `is_team_record`=1
  WHERE (`id`=257722);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=42, `hundreds`=15, `swimmer_id`=38680, `team_id`=1199, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=816897, `is_team_record`=1
  WHERE (`id`=261847);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263167, '2019-02-18 07:21:33', '2019-02-18 07:21:33', 1, 17, 1249, 1, 3, 37, 47, 1, 36059, 1199, 182, 1, 817416, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263168, '2019-02-18 07:21:33', '2019-02-18 07:21:33', 1, 20, 1253, 1, 1, 19, 7, 1, 2001, 1199, 182, 1, 817024, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263169, '2019-02-18 07:21:33', '2019-02-18 07:21:33', 1, 24, 1248, 1, 6, 43, 47, 1, 2300, 1199, 182, 1, 817859, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=77, `swimmer_id`=8597, `team_id`=1199, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=818739, `is_team_record`=1
  WHERE (`id`=219827);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=58, `swimmer_id`=35997, `team_id`=1199, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=818247, `is_team_record`=1
  WHERE (`id`=258441);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263170, '2019-02-18 07:21:37', '2019-02-18 07:21:37', 1, 23, 1248, 2, 2, 41, 15, 1, 35997, 1199, 182, 1, 817495, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263171, '2019-02-18 07:21:37', '2019-02-18 07:21:37', 1, 6, 1247, 2, 13, 23, 40, 1, 22392, 1199, 182, 1, 819090, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263172, '2019-02-18 07:21:37', '2019-02-18 07:21:37', 1, 6, 1250, 2, 13, 26, 50, 1, 38486, 1199, 182, 1, 819102, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263173, '2019-02-18 07:21:37', '2019-02-18 07:21:37', 1, 7, 1247, 2, 25, 19, 0, 1, 22392, 1199, 182, 1, 817284, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=9, `hundreds`=53, `swimmer_id`=36076, `team_id`=1199, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=817049, `is_team_record`=1
  WHERE (`id`=229343);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263174, '2019-02-18 07:21:38', '2019-02-18 07:21:38', 1, 3, 1249, 2, 1, 8, 93, 1, 8598, 1199, 182, 1, 817069, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263175, '2019-02-18 07:21:38', '2019-02-18 07:21:38', 1, 21, 1249, 2, 3, 57, 70, 1, 36073, 1199, 182, 1, 817602, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=12, `hundreds`=57, `swimmer_id`=8597, `team_id`=1199, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=816712, `is_team_record`=1
  WHERE (`id`=229344);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263176, '2019-02-18 07:21:38', '2019-02-18 07:21:38', 1, 22, 1250, 2, 1, 47, 71, 1, 39196, 1199, 182, 1, 816723, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263177, '2019-02-18 07:21:38', '2019-02-18 07:21:38', 1, 22, 1254, 2, 2, 14, 0, 1, 15305, 1199, 182, 1, 816756, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263178, '2019-02-18 07:21:38', '2019-02-18 07:21:38', 1, 17, 1247, 2, 3, 1, 22, 1, 37866, 1199, 182, 1, 817374, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=41, `hundreds`=20, `swimmer_id`=37866, `team_id`=1199, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=817713, `is_team_record`=1
  WHERE (`id`=229345);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263179, '2019-02-18 07:21:38', '2019-02-18 07:21:38', 1, 4, 1249, 2, 2, 31, 92, 1, 8598, 1199, 182, 1, 817726, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=39, `hundreds`=5, `swimmer_id`=15238, `team_id`=1199, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=816913, `is_team_record`=1
  WHERE (`id`=260083);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=8, `hundreds`=80, `swimmer_id`=15305, `team_id`=1199, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=816948, `is_team_record`=1
  WHERE (`id`=252561);
UPDATE `individual_records`
  SET `minutes`=6, `seconds`=43, `hundreds`=18, `swimmer_id`=37146, `team_id`=1199, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=817841, `is_team_record`=1
  WHERE (`id`=229346);
-- ( End loop for Team ID 1199 )



--
COMMIT;
