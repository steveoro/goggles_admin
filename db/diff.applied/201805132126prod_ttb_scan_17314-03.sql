-- /home/leega/Sites/goggles_admin/log/201805132126prod_ttb_scan_17314-03.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 13 May 2018 21:26:57
-- Begin script
--

-- Team 'NC SEREGNO' (ID 238, 1/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=24, `hundreds`=3, `swimmer_id`=21200, `team_id`=238, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=759873, `is_team_record`=1
  WHERE (`id`=213119);
UPDATE `individual_records`
  SET `minutes`=7, `seconds`=44, `hundreds`=29, `swimmer_id`=21200, `team_id`=238, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=761634, `is_team_record`=1
  WHERE (`id`=222148);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=42, `hundreds`=30, `swimmer_id`=21200, `team_id`=238, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=761492, `is_team_record`=1
  WHERE (`id`=213118);
-- ( End loop for Team ID 238 )


-- Team 'RARI NANTES MAROSTI' (ID 723, 2/10)
UPDATE `individual_records`
  SET `minutes`=9, `seconds`=31, `hundreds`=95, `swimmer_id`=35475, `team_id`=723, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=761042, `is_team_record`=1
  WHERE (`id`=179705);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=35, `hundreds`=1, `swimmer_id`=35475, `team_id`=723, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=760160, `is_team_record`=1
  WHERE (`id`=179699);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=26, `hundreds`=13, `swimmer_id`=35475, `team_id`=723, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=681780, `is_team_record`=1
  WHERE (`id`=179698);
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=37, `hundreds`=58, `swimmer_id`=35475, `team_id`=723, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=681936, `is_team_record`=1
  WHERE (`id`=179700);
-- ( End loop for Team ID 723 )


-- Team 'Canottieri Bissolati' (ID 1199, 3/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254025, '2018-05-13 19:27:09', '2018-05-13 19:27:09', 2, 6, 1117, 1, 10, 57, 50, 1, 25611, 1199, 172, 1, 761043, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254026, '2018-05-13 19:27:09', '2018-05-13 19:27:09', 2, 12, 1117, 1, 1, 6, 81, 1, 22342, 1199, 172, 1, 759874, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254027, '2018-05-13 19:27:09', '2018-05-13 19:27:09', 2, 21, 1117, 1, 3, 1, 84, 1, 25611, 1199, 172, 1, 760161, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254028, '2018-05-13 19:27:09', '2018-05-13 19:27:09', 2, 15, 1118, 1, 0, 32, 15, 1, 36091, 1199, 172, 1, 760478, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254029, '2018-05-13 19:27:09', '2018-05-13 19:27:09', 2, 2, 1118, 1, 0, 28, 16, 1, 36091, 1199, 172, 1, 760839, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254030, '2018-05-13 19:27:09', '2018-05-13 19:27:09', 2, 23, 1117, 1, 2, 36, 4, 1, 22342, 1199, 172, 1, 760102, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254031, '2018-05-13 19:27:09', '2018-05-13 19:27:09', 2, 23, 1119, 1, 3, 36, 50, 1, 36059, 1199, 172, 1, 760114, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254032, '2018-05-13 19:27:09', '2018-05-13 19:27:09', 2, 4, 1117, 1, 2, 38, 29, 1, 36068, 1199, 172, 1, 760230, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254033, '2018-05-13 19:27:09', '2018-05-13 19:27:09', 2, 4, 1119, 1, 3, 11, 86, 1, 36059, 1199, 172, 1, 760272, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254034, '2018-05-13 19:27:09', '2018-05-13 19:27:09', 2, 21, 1117, 2, 3, 58, 45, 1, 22392, 1199, 172, 1, 760144, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254035, '2018-05-13 19:27:09', '2018-05-13 19:27:09', 2, 15, 1117, 2, 0, 35, 39, 1, 35997, 1199, 172, 1, 760403, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=38, `hundreds`=4, `swimmer_id`=8598, `team_id`=1199, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=760425, `is_team_record`=1
  WHERE (`id`=253860);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254036, '2018-05-13 19:27:09', '2018-05-13 19:27:09', 2, 2, 1133, 2, 0, 31, 25, 1, 37866, 1199, 172, 1, 760804, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=95, `swimmer_id`=8598, `team_id`=1199, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=760758, `is_team_record`=1
  WHERE (`id`=251586);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254037, '2018-05-13 19:27:09', '2018-05-13 19:27:09', 2, 23, 1117, 2, 2, 48, 41, 1, 35997, 1199, 172, 1, 760079, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254038, '2018-05-13 19:27:09', '2018-05-13 19:27:09', 2, 4, 1133, 2, 2, 37, 11, 1, 37866, 1199, 172, 1, 760222, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254039, '2018-05-13 19:27:09', '2018-05-13 19:27:09', 2, 4, 1117, 2, 2, 51, 90, 1, 37146, 1199, 172, 1, 760186, 4);
-- ( End loop for Team ID 1199 )


-- Team 'Nuoto Club Firenze' (ID 976, 4/10)
UPDATE `individual_records`
  SET `minutes`=8, `seconds`=45, `hundreds`=86, `swimmer_id`=6071, `team_id`=976, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=761045, `is_team_record`=1
  WHERE (`id`=195925);
UPDATE `individual_records`
  SET `minutes`=10, `seconds`=8, `hundreds`=32, `swimmer_id`=4994, `team_id`=976, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=761050, `is_team_record`=1
  WHERE (`id`=195926);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=59, `hundreds`=49, `swimmer_id`=6071, `team_id`=976, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=760232, `is_team_record`=1
  WHERE (`id`=195893);
-- ( End loop for Team ID 976 )


-- Team 'POL. AMATORI PRATO' (ID 343, 5/10)
UPDATE `individual_records`
  SET `minutes`=11, `seconds`=3, `hundreds`=20, `swimmer_id`=29269, `team_id`=343, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=654410, `is_team_record`=1
  WHERE (`id`=141492);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=2, `hundreds`=77, `swimmer_id`=13187, `team_id`=343, `season_id`=132, `federation_type_id`=1, `meeting_individual_result_id`=642089, `is_team_record`=1
  WHERE (`id`=210272);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=3, `hundreds`=18, `swimmer_id`=6817, `team_id`=343, `season_id`=122, `federation_type_id`=1, `meeting_individual_result_id`=640307, `is_team_record`=1
  WHERE (`id`=141451);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=0, `hundreds`=1, `swimmer_id`=5985, `team_id`=343, `season_id`=122, `federation_type_id`=1, `meeting_individual_result_id`=640318, `is_team_record`=1
  WHERE (`id`=141453);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=39, `hundreds`=57, `swimmer_id`=5985, `team_id`=343, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=760530, `is_team_record`=1
  WHERE (`id`=141470);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=17, `swimmer_id`=29269, `team_id`=343, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=760889, `is_team_record`=1
  WHERE (`id`=141488);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=13, `hundreds`=66, `swimmer_id`=27785, `team_id`=343, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=670558, `is_team_record`=1
  WHERE (`id`=141447);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=7, `hundreds`=52, `swimmer_id`=18967, `team_id`=343, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=760132, `is_team_record`=1
  WHERE (`id`=141450);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=41, `hundreds`=64, `swimmer_id`=5981, `team_id`=343, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=621194, `is_team_record`=1
  WHERE (`id`=141572);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254040, '2018-05-13 19:27:42', '2018-05-13 19:27:42', 2, 23, 1121, 2, 2, 44, 73, 1, 27228, 343, 172, 1, 760091, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=18, `hundreds`=38, `swimmer_id`=27228, `team_id`=343, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=759839, `is_team_record`=1
  WHERE (`id`=141563);
-- ( End loop for Team ID 343 )


-- Team 'H2olympic Asd' (ID 1241, 6/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254041, '2018-05-13 19:27:47', '2018-05-13 19:27:47', 2, 6, 1119, 1, 10, 52, 53, 1, 10862, 1241, 172, 1, 761053, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254042, '2018-05-13 19:27:47', '2018-05-13 19:27:47', 2, 6, 1122, 1, 13, 12, 75, 1, 37743, 1241, 172, 1, 761070, 4);
-- ( End loop for Team ID 1241 )


-- Team 'CENTRO NUOTO BASTIA' (ID 76, 7/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=73, `swimmer_id`=5122, `team_id`=76, `season_id`=122, `federation_type_id`=1, `meeting_individual_result_id`=692327, `is_team_record`=1
  WHERE (`id`=85500);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=50, `hundreds`=24, `swimmer_id`=5989, `team_id`=76, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=667749, `is_team_record`=1
  WHERE (`id`=85507);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=26, `hundreds`=51, `swimmer_id`=5173, `team_id`=76, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=636953, `is_team_record`=1
  WHERE (`id`=85534);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=20, `hundreds`=50, `swimmer_id`=22508, `team_id`=76, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=667263, `is_team_record`=1
  WHERE (`id`=85458);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=26, `hundreds`=61, `swimmer_id`=2574, `team_id`=76, `season_id`=122, `federation_type_id`=1, `meeting_individual_result_id`=692145, `is_team_record`=1
  WHERE (`id`=85462);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=35, `hundreds`=79, `swimmer_id`=21149, `team_id`=76, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=667412, `is_team_record`=1
  WHERE (`id`=85474);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=7, `hundreds`=7, `swimmer_id`=5122, `team_id`=76, `season_id`=122, `federation_type_id`=1, `meeting_individual_result_id`=692201, `is_team_record`=1
  WHERE (`id`=85475);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=41, `hundreds`=56, `swimmer_id`=5211, `team_id`=76, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=636579, `is_team_record`=1
  WHERE (`id`=85482);
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=34, `hundreds`=94, `swimmer_id`=5125, `team_id`=76, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=621350, `is_team_record`=1
  WHERE (`id`=85492);
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=41, `hundreds`=55, `swimmer_id`=6848, `team_id`=76, `season_id`=132, `federation_type_id`=1, `meeting_individual_result_id`=642256, `is_team_record`=1
  WHERE (`id`=85493);
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=42, `hundreds`=27, `swimmer_id`=4970, `team_id`=76, `season_id`=132, `federation_type_id`=1, `meeting_individual_result_id`=642264, `is_team_record`=1
  WHERE (`id`=85494);
UPDATE `individual_records`
  SET `minutes`=7, `seconds`=10, `hundreds`=39, `swimmer_id`=4938, `team_id`=76, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=667640, `is_team_record`=1
  WHERE (`id`=85499);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=31, `swimmer_id`=5550, `team_id`=76, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=636686, `is_team_record`=1
  WHERE (`id`=85512);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=57, `swimmer_id`=5285, `team_id`=76, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=667872, `is_team_record`=1
  WHERE (`id`=85516);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=18, `hundreds`=3, `swimmer_id`=32788, `team_id`=76, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=636194, `is_team_record`=1
  WHERE (`id`=85423);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=19, `hundreds`=79, `swimmer_id`=5285, `team_id`=76, `season_id`=122, `federation_type_id`=1, `meeting_individual_result_id`=691855, `is_team_record`=1
  WHERE (`id`=85427);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=24, `hundreds`=74, `swimmer_id`=5285, `team_id`=76, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=666986, `is_team_record`=1
  WHERE (`id`=85428);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=2, `hundreds`=53, `swimmer_id`=5173, `team_id`=76, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=636332, `is_team_record`=1
  WHERE (`id`=85435);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=37, `hundreds`=78, `swimmer_id`=21149, `team_id`=76, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=760666, `is_team_record`=1
  WHERE (`id`=85519);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=38, `hundreds`=25, `swimmer_id`=5288, `team_id`=76, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=667684, `is_team_record`=1
  WHERE (`id`=85687);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=15, `swimmer_id`=5288, `team_id`=76, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=668110, `is_team_record`=1
  WHERE (`id`=85707);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=27, `hundreds`=23, `swimmer_id`=5275, `team_id`=76, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=667350, `is_team_record`=1
  WHERE (`id`=85669);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=40, `hundreds`=54, `swimmer_id`=5491, `team_id`=76, `season_id`=122, `federation_type_id`=1, `meeting_individual_result_id`=692189, `is_team_record`=1
  WHERE (`id`=85672);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=49, `hundreds`=81, `swimmer_id`=2473, `team_id`=76, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=636512, `is_team_record`=1
  WHERE (`id`=85674);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=74, `swimmer_id`=5275, `team_id`=76, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=667766, `is_team_record`=1
  WHERE (`id`=85689);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=55, `swimmer_id`=25422, `team_id`=76, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=667773, `is_team_record`=1
  WHERE (`id`=85690);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=17, `hundreds`=35, `swimmer_id`=22514, `team_id`=76, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=627800, `is_team_record`=1
  WHERE (`id`=85642);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=18, `hundreds`=98, `swimmer_id`=22514, `team_id`=76, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=759898, `is_team_record`=1
  WHERE (`id`=212985);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=37, `hundreds`=6, `swimmer_id`=5408, `team_id`=76, `season_id`=122, `federation_type_id`=1, `meeting_individual_result_id`=691814, `is_team_record`=1
  WHERE (`id`=85643);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=29, `hundreds`=46, `swimmer_id`=4924, `team_id`=76, `season_id`=132, `federation_type_id`=1, `meeting_individual_result_id`=642767, `is_team_record`=1
  WHERE (`id`=85654);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=63, `swimmer_id`=22514, `team_id`=76, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=667896, `is_team_record`=1
  WHERE (`id`=85695);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=54, `hundreds`=91, `swimmer_id`=5079, `team_id`=76, `season_id`=122, `federation_type_id`=1, `meeting_individual_result_id`=692502, `is_team_record`=1
  WHERE (`id`=85699);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=33, `hundreds`=1, `swimmer_id`=2473, `team_id`=76, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=666855, `is_team_record`=1
  WHERE (`id`=85639);
-- ( End loop for Team ID 76 )


-- Team 'La Piscina Crawl 20' (ID 245, 8/10)
UPDATE `individual_records`
  SET `minutes`=11, `seconds`=41, `hundreds`=80, `swimmer_id`=3914, `team_id`=245, `season_id`=122, `federation_type_id`=1, `meeting_individual_result_id`=691417, `is_team_record`=1
  WHERE (`id`=125113);
UPDATE `individual_records`
  SET `minutes`=11, `seconds`=55, `hundreds`=59, `swimmer_id`=3914, `team_id`=245, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=761068, `is_team_record`=1
  WHERE (`id`=125114);
UPDATE `individual_records`
  SET `minutes`=13, `seconds`=25, `hundreds`=80, `swimmer_id`=8201, `team_id`=245, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=653413, `is_team_record`=1
  WHERE (`id`=125115);
-- ( End loop for Team ID 245 )


-- Team 'NUOTATORI RAVENNATI' (ID 312, 9/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=98, `swimmer_id`=29037, `team_id`=312, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=685207, `is_team_record`=1
  WHERE (`id`=136622);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=38, `hundreds`=38, `swimmer_id`=5282, `team_id`=312, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=760540, `is_team_record`=1
  WHERE (`id`=218453);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=26, `hundreds`=96, `swimmer_id`=29037, `team_id`=312, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=668168, `is_team_record`=1
  WHERE (`id`=136642);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=9, `swimmer_id`=33821, `team_id`=312, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=685687, `is_team_record`=1
  WHERE (`id`=136646);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=83, `swimmer_id`=36564, `team_id`=312, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=685335, `is_team_record`=1
  WHERE (`id`=136625);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=62, `swimmer_id`=4946, `team_id`=312, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=617556, `is_team_record`=1
  WHERE (`id`=136627);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=14, `hundreds`=31, `swimmer_id`=4038, `team_id`=312, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=684899, `is_team_record`=1
  WHERE (`id`=136597);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=55, `swimmer_id`=36552, `team_id`=312, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=685384, `is_team_record`=1
  WHERE (`id`=136634);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=28, `swimmer_id`=6674, `team_id`=312, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=685395, `is_team_record`=1
  WHERE (`id`=136635);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=38, `hundreds`=9, `swimmer_id`=29037, `team_id`=312, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=667969, `is_team_record`=1
  WHERE (`id`=136636);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=39, `hundreds`=28, `swimmer_id`=36544, `team_id`=312, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=685412, `is_team_record`=1
  WHERE (`id`=136637);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=43, `swimmer_id`=6019, `team_id`=312, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=685525, `is_team_record`=1
  WHERE (`id`=136705);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=13, `hundreds`=11, `swimmer_id`=30803, `team_id`=312, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=684795, `is_team_record`=1
  WHERE (`id`=136681);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=46, `hundreds`=43, `swimmer_id`=6062, `team_id`=312, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=617616, `is_team_record`=1
  WHERE (`id`=136700);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=32, `hundreds`=31, `swimmer_id`=6019, `team_id`=312, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=684646, `is_team_record`=1
  WHERE (`id`=136674);
-- ( End loop for Team ID 312 )


-- Team 'H2O SPORT - CAMPOBA' (ID 439, 10/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254043, '2018-05-13 19:28:17', '2018-05-13 19:28:17', 2, 6, 1122, 1, 19, 32, 58, 1, 2509, 439, 172, 1, 761074, 4);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=32, `hundreds`=28, `swimmer_id`=12434, `team_id`=439, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=637082, `is_team_record`=1
  WHERE (`id`=152248);
-- ( End loop for Team ID 439 )



--
COMMIT;
