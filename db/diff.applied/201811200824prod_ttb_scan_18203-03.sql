-- /home/leega/Sites/goggles_admin/log/201811200824prod_ttb_scan_18203-03.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 20 November 2018 08:24:11
-- Begin script
--

-- Team 'Nuoto Club Firenze' (ID 976, 1/10)
UPDATE `individual_records`
  SET `minutes`=10, `seconds`=5, `hundreds`=30, `swimmer_id`=4994, `team_id`=976, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=783267, `is_team_record`=1
  WHERE (`id`=195926);
-- ( End loop for Team ID 976 )


-- Team 'FANATIK TEAM FORLI' (ID 256, 2/10)
UPDATE `individual_records`
  SET `minutes`=11, `seconds`=40, `hundreds`=90, `swimmer_id`=38615, `team_id`=256, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=783270, `is_team_record`=1
  WHERE (`id`=255361);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258305, '2018-11-20 07:24:35', '2018-11-20 07:24:35', 2, 16, 1253, 1, 1, 20, 10, 1, 35637, 256, 182, 1, 782575, 4);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=21, `hundreds`=15, `swimmer_id`=5602, `team_id`=256, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=782746, `is_team_record`=1
  WHERE (`id`=127180);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=22, `hundreds`=52, `swimmer_id`=5353, `team_id`=256, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=782748, `is_team_record`=1
  WHERE (`id`=127181);
-- ( End loop for Team ID 256 )


-- Team 'SEA SUB MODENA' (ID 263, 3/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258306, '2018-11-20 07:24:43', '2018-11-20 07:24:43', 2, 6, 1250, 1, 10, 42, 60, 1, 37389, 263, 182, 1, 783273, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258307, '2018-11-20 07:24:43', '2018-11-20 07:24:43', 2, 21, 1250, 1, 3, 48, 77, 1, 27607, 263, 182, 1, 782742, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=20, `hundreds`=76, `swimmer_id`=37389, `team_id`=263, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=782810, `is_team_record`=1
  WHERE (`id`=128967);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258308, '2018-11-20 07:24:45', '2018-11-20 07:24:45', 2, 19, 1252, 1, 0, 47, 8, 1, 1064, 263, 182, 1, 783066, 4);
-- ( End loop for Team ID 263 )


-- Team 'NUOTOPIÙ ACADEMY AS' (ID 54, 4/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258309, '2018-11-20 07:24:57', '2018-11-20 07:24:57', 2, 6, 1254, 1, 20, 14, 40, 1, 30953, 54, 182, 1, 783315, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=24, `hundreds`=40, `swimmer_id`=30953, `team_id`=54, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=782587, `is_team_record`=1
  WHERE (`id`=213059);
-- ( End loop for Team ID 54 )


-- Team 'VIRTUS BUONCONVENTO' (ID 321, 5/10)
-- ( End loop for Team ID 321 )


-- Team 'NUOTATORI RAVENNATI' (ID 312, 6/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258310, '2018-11-20 07:25:18', '2018-11-20 07:25:18', 2, 6, 1253, 1, 12, 51, 0, 1, 4038, 312, 182, 1, 783304, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=59, `swimmer_id`=4946, `team_id`=312, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=782925, `is_team_record`=1
  WHERE (`id`=136627);
-- ( End loop for Team ID 312 )


-- Team 'HIDRON SPORT' (ID 425, 7/10)
UPDATE `individual_records`
  SET `minutes`=10, `seconds`=43, `hundreds`=0, `swimmer_id`=27208, `team_id`=425, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=783299, `is_team_record`=1
  WHERE (`id`=207576);
-- ( End loop for Team ID 425 )


-- Team 'H2O Sport csd' (ID 1262, 8/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258311, '2018-11-20 07:25:31', '2018-11-20 07:25:31', 2, 6, 1253, 1, 15, 9, 40, 1, 2509, 1262, 182, 1, 783307, 4);
-- ( End loop for Team ID 1262 )


-- Team 'Swim Team Abruzzo Asd' (ID 946, 9/10)
UPDATE `individual_records`
  SET `minutes`=10, `seconds`=58, `hundreds`=10, `swimmer_id`=12425, `team_id`=946, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=783310, `is_team_record`=1
  WHERE (`id`=214113);
-- ( End loop for Team ID 946 )


-- Team 'Il Delfino Spoleto' (ID 527, 10/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258312, '2018-11-20 07:25:33', '2018-11-20 07:25:33', 2, 6, 1254, 1, 15, 14, 60, 1, 3602, 527, 182, 1, 783314, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=56, `hundreds`=81, `swimmer_id`=3602, `team_id`=527, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=782586, `is_team_record`=1
  WHERE (`id`=234602);
-- ( End loop for Team ID 527 )



--
COMMIT;
