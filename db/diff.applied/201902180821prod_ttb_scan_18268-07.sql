-- /home/leega/Sites/goggles_admin/log/201902180821prod_ttb_scan_18268-07.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 18 February 2019 08:21:38
-- Begin script
--

-- Team 'CAN VITTORINO' (ID 100, 1/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=42, `swimmer_id`=8758, `team_id`=100, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=818170, `is_team_record`=1
  WHERE (`id`=91202);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=88, `swimmer_id`=5834, `team_id`=100, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=818665, `is_team_record`=1
  WHERE (`id`=91223);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=26, `hundreds`=39, `swimmer_id`=11728, `team_id`=100, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=816579, `is_team_record`=1
  WHERE (`id`=91121);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=6, `hundreds`=26, `swimmer_id`=19367, `team_id`=100, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=817130, `is_team_record`=1
  WHERE (`id`=91148);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=3, `hundreds`=13, `swimmer_id`=18945, `team_id`=100, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=817191, `is_team_record`=1
  WHERE (`id`=91151);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=16, `hundreds`=57, `swimmer_id`=19367, `team_id`=100, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=816770, `is_team_record`=1
  WHERE (`id`=91127);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263180, '2019-02-18 07:21:55', '2019-02-18 07:21:55', 1, 17, 1258, 1, 5, 19, 94, 1, 5760, 100, 182, 1, 817446, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=23, `hundreds`=97, `swimmer_id`=5761, `team_id`=100, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=817817, `is_team_record`=1
  WHERE (`id`=91185);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=24, `hundreds`=6, `swimmer_id`=5834, `team_id`=100, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=817026, `is_team_record`=1
  WHERE (`id`=91143);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263181, '2019-02-18 07:21:56', '2019-02-18 07:21:56', 1, 20, 1258, 1, 2, 44, 85, 1, 5760, 100, 182, 1, 817041, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263182, '2019-02-18 07:21:59', '2019-02-18 07:21:59', 1, 6, 1252, 2, 15, 6, 70, 1, 5766, 100, 182, 1, 819111, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=24, `hundreds`=98, `swimmer_id`=15192, `team_id`=100, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=816715, `is_team_record`=1
  WHERE (`id`=91342);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263183, '2019-02-18 07:22:00', '2019-02-18 07:22:00', 1, 4, 1257, 2, 5, 18, 72, 1, 8910, 100, 182, 1, 817756, 4);
-- ( End loop for Team ID 100 )


-- Team 'ICE CLUB COMO' (ID 268, 2/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=26, `hundreds`=38, `swimmer_id`=5863, `team_id`=268, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=818903, `is_team_record`=1
  WHERE (`id`=129618);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263184, '2019-02-18 07:22:15', '2019-02-18 07:22:15', 1, 6, 1251, 1, 11, 16, 10, 1, 5737, 268, 182, 1, 819161, 4);
UPDATE `individual_records`
  SET `minutes`=11, `seconds`=11, `hundreds`=80, `swimmer_id`=6516, `team_id`=268, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=819185, `is_team_record`=1
  WHERE (`id`=129626);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263185, '2019-02-18 07:22:20', '2019-02-18 07:22:20', 1, 6, 1252, 2, 15, 23, 40, 1, 5674, 268, 182, 1, 819112, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263186, '2019-02-18 07:22:20', '2019-02-18 07:22:20', 1, 7, 1252, 2, 28, 33, 60, 1, 5674, 268, 182, 1, 817294, 4);
-- ( End loop for Team ID 268 )


-- Team 'NUOTO CLUB BREBBIA' (ID 90, 3/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263187, '2019-02-18 07:22:27', '2019-02-18 07:22:27', 1, 15, 1255, 1, 0, 50, 92, 1, 4633, 90, 182, 1, 818228, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=56, `hundreds`=58, `swimmer_id`=4633, `team_id`=90, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=816595, `is_team_record`=1
  WHERE (`id`=261980);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=16, `hundreds`=44, `swimmer_id`=39858, `team_id`=90, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=816718, `is_team_record`=1
  WHERE (`id`=89386);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263188, '2019-02-18 07:22:28', '2019-02-18 07:22:28', 1, 17, 1247, 2, 2, 38, 63, 1, 20463, 90, 182, 1, 817370, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263189, '2019-02-18 07:22:28', '2019-02-18 07:22:28', 1, 17, 1250, 2, 3, 8, 78, 1, 4639, 90, 182, 1, 817385, 4);
-- ( End loop for Team ID 90 )


-- Team 'LIB MERATE DUE' (ID 65, 4/10)
UPDATE `individual_records`
  SET `minutes`=22, `seconds`=35, `hundreds`=80, `swimmer_id`=11651, `team_id`=65, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=817345, `is_team_record`=1
  WHERE (`id`=229527);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263190, '2019-02-18 07:22:34', '2019-02-18 07:22:34', 1, 13, 1253, 1, 3, 33, 82, 1, 18525, 65, 182, 1, 817482, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263191, '2019-02-18 07:22:35', '2019-02-18 07:22:35', 1, 24, 1253, 1, 7, 13, 16, 1, 18525, 65, 182, 1, 817890, 4);
-- ( End loop for Team ID 65 )


-- Team 'IMOLANUOTO' (ID 17, 5/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=11, `hundreds`=62, `swimmer_id`=30774, `team_id`=17, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=816606, `is_team_record`=1
  WHERE (`id`=72518);
-- ( End loop for Team ID 17 )


-- Team 'VIADANA NUOTO LIBER' (ID 336, 6/10)
-- ( End loop for Team ID 336 )


-- Team 'MALASPINA SC' (ID 270, 7/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=41, `swimmer_id`=11660, `team_id`=270, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=818635, `is_team_record`=1
  WHERE (`id`=130017);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=41, `hundreds`=99, `swimmer_id`=5698, `team_id`=270, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=817576, `is_team_record`=1
  WHERE (`id`=129974);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=94, `swimmer_id`=19366, `team_id`=270, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=818742, `is_team_record`=1
  WHERE (`id`=130146);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=17, `swimmer_id`=19366, `team_id`=270, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=818257, `is_team_record`=1
  WHERE (`id`=249553);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=62, `swimmer_id`=23173, `team_id`=270, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=818274, `is_team_record`=1
  WHERE (`id`=130131);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=23, `hundreds`=75, `swimmer_id`=36970, `team_id`=270, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=817076, `is_team_record`=1
  WHERE (`id`=261556);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=24, `hundreds`=65, `swimmer_id`=19341, `team_id`=270, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=816724, `is_team_record`=1
  WHERE (`id`=130091);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263192, '2019-02-18 07:23:33', '2019-02-18 07:23:33', 1, 4, 1249, 2, 3, 3, 82, 1, 36970, 270, 182, 1, 817730, 4);
-- ( End loop for Team ID 270 )


-- Team 'TEAM TREZZO SPORT S' (ID 58, 8/10)
-- ( End loop for Team ID 58 )


-- Team 'LECCOLIMPICA NUOTO' (ID 85, 9/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=42, `hundreds`=28, `swimmer_id`=2008, `team_id`=85, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=818672, `is_team_record`=1
  WHERE (`id`=217507);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263193, '2019-02-18 07:23:48', '2019-02-18 07:23:48', 1, 16, 1255, 1, 2, 1, 16, 1, 3832, 85, 182, 1, 816596, 4);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=54, `hundreds`=12, `swimmer_id`=3832, `team_id`=85, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=817586, `is_team_record`=1
  WHERE (`id`=258768);
-- ( End loop for Team ID 85 )


-- Team 'LERICI NUOTO MASTER' (ID 327, 10/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263194, '2019-02-18 07:23:56', '2019-02-18 07:23:56', 1, 19, 1253, 1, 0, 44, 32, 1, 5792, 327, 182, 1, 818678, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=10, `hundreds`=67, `swimmer_id`=35663, `team_id`=327, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=817760, `is_team_record`=1
  WHERE (`id`=259376);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=7, `hundreds`=30, `swimmer_id`=35663, `team_id`=327, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=817850, `is_team_record`=1
  WHERE (`id`=229613);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=58, `hundreds`=45, `swimmer_id`=33179, `team_id`=327, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=817734, `is_team_record`=1
  WHERE (`id`=259377);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=42, `hundreds`=71, `swimmer_id`=33179, `team_id`=327, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=816920, `is_team_record`=1
  WHERE (`id`=261071);
-- ( End loop for Team ID 327 )



--
COMMIT;
