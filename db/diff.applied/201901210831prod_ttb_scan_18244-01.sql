-- /home/leega/Sites/goggles_admin/log/201901210831prod_ttb_scan_18244-01.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 21 January 2019 08:31:41
-- Begin script
--

-- Team 'NUOTATORI MILANESI' (ID 239, 1/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=32, `hundreds`=61, `swimmer_id`=34295, `team_id`=239, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=807131, `is_team_record`=1
  WHERE (`id`=123700);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=19, `hundreds`=58, `swimmer_id`=35870, `team_id`=239, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=806879, `is_team_record`=1
  WHERE (`id`=217665);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=59, `hundreds`=3, `swimmer_id`=27673, `team_id`=239, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=806865, `is_team_record`=1
  WHERE (`id`=123667);
UPDATE `individual_records`
  SET `minutes`=9, `seconds`=19, `hundreds`=16, `swimmer_id`=35870, `team_id`=239, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=808033, `is_team_record`=1
  WHERE (`id`=123759);
UPDATE `individual_records`
  SET `minutes`=9, `seconds`=10, `hundreds`=54, `swimmer_id`=39524, `team_id`=239, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=807979, `is_team_record`=1
  WHERE (`id`=225754);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=16, `hundreds`=15, `swimmer_id`=23071, `team_id`=239, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=807009, `is_team_record`=1
  WHERE (`id`=123894);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=53, `hundreds`=98, `swimmer_id`=10450, `team_id`=239, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=809074, `is_team_record`=1
  WHERE (`id`=213415);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261437, '2019-01-21 07:31:55', '2019-01-21 07:31:55', 1, 13, 1250, 2, 4, 15, 36, 1, 9612, 239, 182, 1, 806891, 4);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=24, `hundreds`=32, `swimmer_id`=34491, `team_id`=239, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=806840, `is_team_record`=1
  WHERE (`id`=123885);
UPDATE `individual_records`
  SET `minutes`=10, `seconds`=32, `hundreds`=93, `swimmer_id`=22284, `team_id`=239, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=807933, `is_team_record`=1
  WHERE (`id`=123927);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261438, '2019-01-21 07:31:55', '2019-01-21 07:31:55', 1, 6, 1248, 2, 13, 3, 54, 1, 32653, 239, 182, 1, 807944, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261439, '2019-01-21 07:31:55', '2019-01-21 07:31:55', 1, 11, 1252, 2, 0, 54, 93, 1, 10450, 239, 182, 1, 809031, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261440, '2019-01-21 07:31:57', '2019-01-21 07:31:57', 1, 20, 1252, 2, 2, 5, 40, 1, 31075, 239, 182, 1, 806531, 4);
-- ( End loop for Team ID 239 )


-- Team 'Effetto Sport ssd' (ID 836, 2/10)
-- ( End loop for Team ID 836 )


-- Team 'LA WELLNESS' (ID 104, 3/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261441, '2019-01-21 07:32:35', '2019-01-21 07:32:35', 1, 4, 1255, 1, 2, 55, 38, 1, 2337, 104, 182, 1, 807176, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=60, `swimmer_id`=2337, `team_id`=104, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=807913, `is_team_record`=1
  WHERE (`id`=92213);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=22, `hundreds`=69, `swimmer_id`=25537, `team_id`=104, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=807011, `is_team_record`=1
  WHERE (`id`=225770);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=41, `hundreds`=46, `swimmer_id`=35144, `team_id`=104, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=807411, `is_team_record`=1
  WHERE (`id`=92327);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=34, `hundreds`=20, `swimmer_id`=21665, `team_id`=104, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=806931, `is_team_record`=1
  WHERE (`id`=92301);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=1, `swimmer_id`=21665, `team_id`=104, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=807306, `is_team_record`=1
  WHERE (`id`=92323);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=5, `hundreds`=15, `swimmer_id`=25537, `team_id`=104, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=806621, `is_team_record`=1
  WHERE (`id`=92291);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=40, `hundreds`=81, `swimmer_id`=27714, `team_id`=104, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=806673, `is_team_record`=1
  WHERE (`id`=258470);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261442, '2019-01-21 07:32:41', '2019-01-21 07:32:41', 1, 15, 1254, 2, 0, 49, 54, 1, 2289, 104, 182, 1, 807221, 4);
-- ( End loop for Team ID 104 )


-- Team 'RN SARONNO' (ID 63, 4/10)
UPDATE `individual_records`
  SET `minutes`=9, `seconds`=45, `hundreds`=90, `swimmer_id`=4220, `team_id`=63, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=807985, `is_team_record`=1
  WHERE (`id`=81923);
UPDATE `individual_records`
  SET `minutes`=13, `seconds`=2, `hundreds`=87, `swimmer_id`=6550, `team_id`=63, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=808032, `is_team_record`=1
  WHERE (`id`=225748);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=20, `hundreds`=99, `swimmer_id`=38446, `team_id`=63, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=806484, `is_team_record`=1
  WHERE (`id`=81804);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=26, `hundreds`=59, `swimmer_id`=38568, `team_id`=63, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=807404, `is_team_record`=1
  WHERE (`id`=81891);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=12, `hundreds`=42, `swimmer_id`=38568, `team_id`=63, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=806617, `is_team_record`=1
  WHERE (`id`=201927);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=27, `hundreds`=3, `swimmer_id`=38446, `team_id`=63, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=806593, `is_team_record`=1
  WHERE (`id`=81813);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=49, `hundreds`=28, `swimmer_id`=15296, `team_id`=63, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=807453, `is_team_record`=1
  WHERE (`id`=82134);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=39, `hundreds`=28, `swimmer_id`=15296, `team_id`=63, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=807700, `is_team_record`=1
  WHERE (`id`=82144);
UPDATE `individual_records`
  SET `minutes`=10, `seconds`=47, `hundreds`=36, `swimmer_id`=4212, `team_id`=63, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=807952, `is_team_record`=1
  WHERE (`id`=82150);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=40, `hundreds`=94, `swimmer_id`=31109, `team_id`=63, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=806509, `is_team_record`=1
  WHERE (`id`=201930);
-- ( End loop for Team ID 63 )


-- Team 'B.Fit Legnano Nuoto' (ID 981, 5/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=38, `hundreds`=83, `swimmer_id`=33842, `team_id`=981, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=807563, `is_team_record`=1
  WHERE (`id`=213355);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261443, '2019-01-21 07:33:02', '2019-01-21 07:33:02', 1, 19, 1253, 1, 0, 46, 55, 1, 34138, 981, 182, 1, 807587, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=23, `hundreds`=74, `swimmer_id`=39515, `team_id`=981, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=807723, `is_team_record`=1
  WHERE (`id`=196326);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=28, `swimmer_id`=4343, `team_id`=981, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=807816, `is_team_record`=1
  WHERE (`id`=196330);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=46, `swimmer_id`=33842, `team_id`=981, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=807856, `is_team_record`=1
  WHERE (`id`=196331);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261444, '2019-01-21 07:33:03', '2019-01-21 07:33:03', 1, 17, 1249, 1, 2, 47, 2, 1, 21425, 981, 182, 1, 806858, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261445, '2019-01-21 07:33:03', '2019-01-21 07:33:03', 1, 17, 1250, 1, 3, 9, 45, 1, 21390, 981, 182, 1, 806862, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261446, '2019-01-21 07:33:03', '2019-01-21 07:33:03', 1, 22, 1252, 1, 1, 28, 55, 1, 12503, 981, 182, 1, 806485, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261447, '2019-01-21 07:33:04', '2019-01-21 07:33:04', 1, 11, 1252, 1, 0, 40, 66, 1, 12503, 981, 182, 1, 807396, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=52, `hundreds`=52, `swimmer_id`=39515, `team_id`=981, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=806678, `is_team_record`=1
  WHERE (`id`=213352);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=32, `hundreds`=36, `swimmer_id`=21429, `team_id`=981, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=806927, `is_team_record`=1
  WHERE (`id`=252209);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=6, `hundreds`=81, `swimmer_id`=3816, `team_id`=981, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=806935, `is_team_record`=1
  WHERE (`id`=259810);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=23, `swimmer_id`=4209, `team_id`=981, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=807629, `is_team_record`=1
  WHERE (`id`=196382);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=53, `hundreds`=44, `swimmer_id`=30621, `team_id`=981, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=807710, `is_team_record`=1
  WHERE (`id`=213357);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261448, '2019-01-21 07:33:12', '2019-01-21 07:33:12', 1, 17, 1247, 2, 2, 38, 70, 1, 24818, 981, 182, 1, 806820, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261449, '2019-01-21 07:33:12', '2019-01-21 07:33:12', 1, 6, 1248, 2, 12, 11, 93, 1, 7537, 981, 182, 1, 807942, 4);
UPDATE `individual_records`
  SET `minutes`=13, `seconds`=25, `hundreds`=64, `swimmer_id`=33341, `team_id`=981, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=807956, `is_team_record`=1
  WHERE (`id`=229150);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261450, '2019-01-21 07:33:12', '2019-01-21 07:33:12', 1, 6, 1253, 2, 11, 49, 4, 1, 38563, 981, 182, 1, 807969, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=16, `hundreds`=88, `swimmer_id`=4262, `team_id`=981, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=806392, `is_team_record`=1
  WHERE (`id`=257945);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=9, `swimmer_id`=4262, `team_id`=981, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=807309, `is_team_record`=1
  WHERE (`id`=252205);
-- ( End loop for Team ID 981 )


-- Team 'Natatio Master Team asd' (ID 851, 6/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=31, `swimmer_id`=7534, `team_id`=851, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=807519, `is_team_record`=1
  WHERE (`id`=191197);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=26, `hundreds`=50, `swimmer_id`=30379, `team_id`=851, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=807922, `is_team_record`=1
  WHERE (`id`=191201);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=16, `hundreds`=71, `swimmer_id`=4766, `team_id`=851, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=806911, `is_team_record`=1
  WHERE (`id`=191140);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=18, `hundreds`=73, `swimmer_id`=7525, `team_id`=851, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=806917, `is_team_record`=1
  WHERE (`id`=201049);
UPDATE `individual_records`
  SET `minutes`=10, `seconds`=20, `hundreds`=34, `swimmer_id`=11668, `team_id`=851, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=807993, `is_team_record`=1
  WHERE (`id`=191213);
UPDATE `individual_records`
  SET `minutes`=8, `seconds`=41, `hundreds`=87, `swimmer_id`=4766, `team_id`=851, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=808006, `is_team_record`=1
  WHERE (`id`=191215);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=29, `hundreds`=12, `swimmer_id`=39502, `team_id`=851, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=807066, `is_team_record`=1
  WHERE (`id`=225849);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=31, `hundreds`=21, `swimmer_id`=31118, `team_id`=851, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=807014, `is_team_record`=1
  WHERE (`id`=249370);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=24, `hundreds`=55, `swimmer_id`=7651, `team_id`=851, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=807028, `is_team_record`=1
  WHERE (`id`=225850);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=39, `hundreds`=52, `swimmer_id`=20871, `team_id`=851, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=807033, `is_team_record`=1
  WHERE (`id`=225851);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261451, '2019-01-21 07:33:35', '2019-01-21 07:33:35', 1, 23, 1251, 2, 3, 14, 80, 1, 4580, 851, 182, 1, 806943, 4);
UPDATE `individual_records`
  SET `minutes`=10, `seconds`=16, `hundreds`=78, `swimmer_id`=7651, `team_id`=851, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=807947, `is_team_record`=1
  WHERE (`id`=225853);
UPDATE `individual_records`
  SET `minutes`=14, `seconds`=3, `hundreds`=96, `swimmer_id`=7668, `team_id`=851, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=807957, `is_team_record`=1
  WHERE (`id`=191364);
UPDATE `individual_records`
  SET `minutes`=12, `seconds`=47, `hundreds`=90, `swimmer_id`=4580, `team_id`=851, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=807962, `is_team_record`=1
  WHERE (`id`=232759);
UPDATE `individual_records`
  SET `minutes`=13, `seconds`=58, `hundreds`=27, `swimmer_id`=2225, `team_id`=851, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=807970, `is_team_record`=1
  WHERE (`id`=191366);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=45, `hundreds`=74, `swimmer_id`=7659, `team_id`=851, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=807318, `is_team_record`=1
  WHERE (`id`=191344);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=8, `hundreds`=1, `swimmer_id`=39502, `team_id`=851, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=806675, `is_team_record`=1
  WHERE (`id`=191287);
-- ( End loop for Team ID 851 )


-- Team 'MASTER MELZO N' (ID 64, 7/10)
-- ( End loop for Team ID 64 )


-- Team 'IN SPORT SRL' (ID 478, 8/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=13, `hundreds`=14, `swimmer_id`=4301, `team_id`=478, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=807085, `is_team_record`=1
  WHERE (`id`=215033);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=34, `hundreds`=26, `swimmer_id`=35427, `team_id`=478, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=807149, `is_team_record`=1
  WHERE (`id`=221751);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261452, '2019-01-21 07:33:58', '2019-01-21 07:33:58', 1, 2, 1257, 1, 1, 3, 67, 1, 22309, 478, 182, 1, 807920, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261453, '2019-01-21 07:33:58', '2019-01-21 07:33:58', 1, 17, 1263, 1, 2, 35, 30, 1, 38891, 478, 182, 1, 806881, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=51, `hundreds`=13, `swimmer_id`=4391, `team_id`=478, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=807024, `is_team_record`=1
  WHERE (`id`=221756);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261454, '2019-01-21 07:34:05', '2019-01-21 07:34:05', 1, 23, 1252, 2, 3, 37, 37, 1, 15126, 478, 182, 1, 806947, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=50, `hundreds`=31, `swimmer_id`=27720, `team_id`=478, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=806821, `is_team_record`=1
  WHERE (`id`=155557);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261455, '2019-01-21 07:34:06', '2019-01-21 07:34:06', 1, 17, 1252, 2, 3, 46, 87, 1, 15126, 478, 182, 1, 806837, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=40, `hundreds`=42, `swimmer_id`=4640, `team_id`=478, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=806529, `is_team_record`=1
  WHERE (`id`=155550);
-- ( End loop for Team ID 478 )


-- Team 'SPORTING LODI SSD' (ID 755, 9/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=24, `hundreds`=14, `swimmer_id`=39513, `team_id`=755, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=807096, `is_team_record`=1
  WHERE (`id`=183749);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=39, `hundreds`=76, `swimmer_id`=22378, `team_id`=755, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=807524, `is_team_record`=1
  WHERE (`id`=183777);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=42, `hundreds`=31, `swimmer_id`=39513, `team_id`=755, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=806958, `is_team_record`=1
  WHERE (`id`=229164);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=87, `swimmer_id`=11423, `team_id`=755, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=807898, `is_team_record`=1
  WHERE (`id`=257955);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=28, `hundreds`=85, `swimmer_id`=22317, `team_id`=755, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=806907, `is_team_record`=1
  WHERE (`id`=201055);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261456, '2019-01-21 07:34:18', '2019-01-21 07:34:18', 1, 6, 1251, 1, 10, 46, 4, 1, 39358, 755, 182, 1, 808010, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=10, `hundreds`=90, `swimmer_id`=15214, `team_id`=755, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=806475, `is_team_record`=1
  WHERE (`id`=213199);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=86, `swimmer_id`=22317, `team_id`=755, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=807353, `is_team_record`=1
  WHERE (`id`=183768);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=15, `swimmer_id`=15214, `team_id`=755, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=807390, `is_team_record`=1
  WHERE (`id`=183771);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261457, '2019-01-21 07:34:21', '2019-01-21 07:34:21', 1, 3, 1254, 1, 2, 6, 1, 1, 8776, 755, 182, 1, 806800, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261458, '2019-01-21 07:34:24', '2019-01-21 07:34:24', 1, 4, 1247, 2, 2, 58, 15, 1, 16305, 755, 182, 1, 807018, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261459, '2019-01-21 07:34:25', '2019-01-21 07:34:25', 1, 19, 1247, 2, 0, 36, 70, 1, 38206, 755, 182, 1, 807408, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261460, '2019-01-21 07:34:27', '2019-01-21 07:34:27', 1, 13, 1247, 2, 2, 51, 49, 1, 38206, 755, 182, 1, 806884, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261461, '2019-01-21 07:34:27', '2019-01-21 07:34:27', 1, 13, 1248, 2, 2, 41, 78, 1, 22337, 755, 182, 1, 806886, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261462, '2019-01-21 07:34:27', '2019-01-21 07:34:27', 1, 6, 1248, 2, 10, 25, 24, 1, 22337, 755, 182, 1, 807938, 4);
-- ( End loop for Team ID 755 )


-- Team 'TEAM NUOTO LOMBARDI' (ID 277, 10/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=27, `hundreds`=2, `swimmer_id`=19696, `team_id`=277, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=807129, `is_team_record`=1
  WHERE (`id`=229425);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=20, `hundreds`=81, `swimmer_id`=15871, `team_id`=277, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=806905, `is_team_record`=1
  WHERE (`id`=225939);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261463, '2019-01-21 07:34:37', '2019-01-21 07:34:37', 1, 6, 1249, 1, 16, 16, 36, 1, 39094, 277, 182, 1, 807999, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261464, '2019-01-21 07:34:38', '2019-01-21 07:34:38', 1, 11, 1255, 1, 0, 54, 14, 1, 5610, 277, 182, 1, 807403, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=87, `swimmer_id`=24009, `team_id`=277, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=807229, `is_team_record`=1
  WHERE (`id`=131731);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=11, `hundreds`=48, `swimmer_id`=23117, `team_id`=277, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=806548, `is_team_record`=1
  WHERE (`id`=131686);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=36, `hundreds`=55, `swimmer_id`=4360, `team_id`=277, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=806598, `is_team_record`=1
  WHERE (`id`=225947);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=43, `hundreds`=3, `swimmer_id`=35111, `team_id`=277, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=807197, `is_team_record`=1
  WHERE (`id`=219427);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261465, '2019-01-21 07:34:45', '2019-01-21 07:34:45', 1, 20, 1250, 2, 1, 38, 1, 1, 18903, 277, 182, 1, 806519, 4);
-- ( End loop for Team ID 277 )



--
COMMIT;
