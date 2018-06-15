-- /home/leega/Sites/goggles_admin/log/201806151000prod_ttb_scan_17339-02.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 15 June 2018 10:00:25
-- Begin script
--

-- Team 'S.NUOTATORI PADOVANI A.S.D.' (ID 171, 1/10)
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=32, `hundreds`=98, `swimmer_id`=3019, `team_id`=171, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=777952, `is_team_record`=1
  WHERE (`id`=106297);
UPDATE `individual_records`
  SET `minutes`=6, `seconds`=29, `hundreds`=96, `swimmer_id`=13919, `team_id`=171, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=777967, `is_team_record`=1
  WHERE (`id`=106298);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257498, '2018-06-15 08:00:28', '2018-06-15 08:00:28', 2, 5, 1127, 1, 5, 55, 17, 1, 3065, 171, 172, 1, 777975, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257499, '2018-06-15 08:00:28', '2018-06-15 08:00:28', 2, 12, 1122, 1, 1, 37, 74, 1, 17081, 171, 172, 1, 777730, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=41, `swimmer_id`=2764, `team_id`=171, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=778279, `is_team_record`=1
  WHERE (`id`=106319);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=37, `swimmer_id`=3065, `team_id`=171, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=778533, `is_team_record`=1
  WHERE (`id`=255331);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257500, '2018-06-15 08:00:30', '2018-06-15 08:00:30', 2, 11, 1117, 1, 0, 32, 0, 1, 23344, 171, 172, 1, 778105, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=41, `swimmer_id`=3104, `team_id`=171, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=778124, `is_team_record`=1
  WHERE (`id`=204551);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=36, `hundreds`=12, `swimmer_id`=2830, `team_id`=171, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=777864, `is_team_record`=1
  WHERE (`id`=106462);
UPDATE `individual_records`
  SET `minutes`=6, `seconds`=8, `hundreds`=39, `swimmer_id`=2841, `team_id`=171, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=777875, `is_team_record`=1
  WHERE (`id`=106463);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=17, `swimmer_id`=3066, `team_id`=171, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=778312, `is_team_record`=1
  WHERE (`id`=106480);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=52, `hundreds`=12, `swimmer_id`=2830, `team_id`=171, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=777744, `is_team_record`=1
  WHERE (`id`=207145);
-- ( End loop for Team ID 171 )


-- Team 'NUOTO VICENZA LIBERTAS A.S.D.' (ID 163, 2/10)
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=24, `hundreds`=65, `swimmer_id`=23289, `team_id`=163, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=777872, `is_team_record`=1
  WHERE (`id`=104549);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257501, '2018-06-15 08:00:38', '2018-06-15 08:00:38', 2, 23, 1117, 2, 3, 7, 1, 1, 27519, 163, 172, 1, 777739, 4);
-- ( End loop for Team ID 163 )


-- Team 'NATATORIUM TREVISO' (ID 44, 3/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=96, `swimmer_id`=2897, `team_id`=44, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=778280, `is_team_record`=1
  WHERE (`id`=76604);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=14, `swimmer_id`=2791, `team_id`=44, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=778291, `is_team_record`=1
  WHERE (`id`=255630);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=68, `swimmer_id`=14191, `team_id`=44, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=778077, `is_team_record`=1
  WHERE (`id`=76742);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257502, '2018-06-15 08:00:42', '2018-06-15 08:00:42', 2, 11, 1118, 2, 0, 33, 87, 1, 2210, 44, 172, 1, 778083, 4);
-- ( End loop for Team ID 44 )


-- Team 'CITTA'' SPORT VICENZA S.S.D. RL' (ID 155, 4/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257503, '2018-06-15 08:00:44', '2018-06-15 08:00:44', 2, 5, 1122, 1, 6, 14, 7, 1, 14110, 155, 172, 1, 777954, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257504, '2018-06-15 08:00:45', '2018-06-15 08:00:45', 2, 5, 1121, 2, 5, 28, 0, 1, 2837, 155, 172, 1, 777873, 4);
-- ( End loop for Team ID 155 )


-- Team 'S.S.D. RIVIERA NUOTO SRL' (ID 175, 5/10)
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=38, `hundreds`=44, `swimmer_id`=26125, `team_id`=175, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=777891, `is_team_record`=1
  WHERE (`id`=107019);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=2, `swimmer_id`=7795, `team_id`=175, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=778493, `is_team_record`=1
  WHERE (`id`=107054);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=26, `hundreds`=87, `swimmer_id`=5046, `team_id`=175, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=777797, `is_team_record`=1
  WHERE (`id`=107136);
-- ( End loop for Team ID 175 )


-- Team 'A.S.DILETT. JESOLONUOTO' (ID 149, 6/10)
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=29, `hundreds`=60, `swimmer_id`=7857, `team_id`=149, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=777837, `is_team_record`=1
  WHERE (`id`=101471);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257505, '2018-06-15 08:00:55', '2018-06-15 08:00:55', 2, 21, 1123, 1, 3, 59, 25, 1, 34454, 149, 172, 1, 777845, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257506, '2018-06-15 08:00:55', '2018-06-15 08:00:55', 2, 21, 1125, 1, 4, 59, 57, 1, 2820, 149, 172, 1, 777847, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257507, '2018-06-15 08:00:56', '2018-06-15 08:00:56', 2, 5, 1121, 2, 7, 4, 93, 1, 7853, 149, 172, 1, 777876, 4);
-- ( End loop for Team ID 149 )


-- Team 'S.S.D. TEAM EUGANEO RL' (ID 176, 7/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257508, '2018-06-15 08:01:01', '2018-06-15 08:01:01', 2, 15, 1119, 1, 0, 37, 57, 1, 35036, 176, 172, 1, 778044, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=47, `hundreds`=55, `swimmer_id`=3137, `team_id`=176, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=778068, `is_team_record`=1
  WHERE (`id`=107312);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=56, `hundreds`=19, `swimmer_id`=35036, `team_id`=176, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=777769, `is_team_record`=1
  WHERE (`id`=107286);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257509, '2018-06-15 08:01:01', '2018-06-15 08:01:01', 2, 23, 1123, 1, 3, 41, 55, 1, 3222, 176, 172, 1, 777787, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=78, `swimmer_id`=14202, `team_id`=176, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=778075, `is_team_record`=1
  WHERE (`id`=107479);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257510, '2018-06-15 08:01:02', '2018-06-15 08:01:02', 2, 15, 1117, 2, 0, 33, 13, 1, 14202, 176, 172, 1, 777980, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=51, `hundreds`=78, `swimmer_id`=23424, `team_id`=176, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=778007, `is_team_record`=1
  WHERE (`id`=204507);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=51, `hundreds`=46, `swimmer_id`=2675, `team_id`=176, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=777812, `is_team_record`=1
  WHERE (`id`=107465);
-- ( End loop for Team ID 176 )


-- Team 'G - UDINE ASS.SPOR.DILETT.' (ID 159, 8/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=44, `hundreds`=34, `swimmer_id`=2667, `team_id`=159, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=778207, `is_team_record`=1
  WHERE (`id`=103404);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=45, `hundreds`=20, `swimmer_id`=2676, `team_id`=159, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=778016, `is_team_record`=1
  WHERE (`id`=103387);
-- ( End loop for Team ID 159 )


-- Team 'RN U.O.E.I. CANDIDO CABBIA ASD' (ID 170, 9/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=46, `swimmer_id`=36463, `team_id`=170, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=778174, `is_team_record`=1
  WHERE (`id`=222144);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=9, `hundreds`=64, `swimmer_id`=36463, `team_id`=170, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=777851, `is_team_record`=1
  WHERE (`id`=255164);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=41, `hundreds`=33, `swimmer_id`=2966, `team_id`=170, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=777749, `is_team_record`=1
  WHERE (`id`=255662);
-- ( End loop for Team ID 170 )


-- Team 'A.S.D. RARI NANTES VENEZIA' (ID 143, 10/10)
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=29, `hundreds`=70, `swimmer_id`=25376, `team_id`=143, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=777930, `is_team_record`=1
  WHERE (`id`=222213);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257511, '2018-06-15 08:01:17', '2018-06-15 08:01:17', 2, 5, 1121, 1, 5, 51, 31, 1, 18773, 143, 172, 1, 777944, 4);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=50, `hundreds`=56, `swimmer_id`=3224, `team_id`=143, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=777963, `is_team_record`=1
  WHERE (`id`=255270);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257512, '2018-06-15 08:01:18', '2018-06-15 08:01:18', 2, 5, 1125, 1, 6, 26, 15, 1, 3063, 143, 172, 1, 777972, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=18, `hundreds`=10, `swimmer_id`=37276, `team_id`=143, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=777711, `is_team_record`=1
  WHERE (`id`=100481);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=37, `hundreds`=3, `swimmer_id`=3063, `team_id`=143, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=778528, `is_team_record`=1
  WHERE (`id`=255272);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=64, `swimmer_id`=37276, `team_id`=143, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=778030, `is_team_record`=1
  WHERE (`id`=100512);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257513, '2018-06-15 08:01:22', '2018-06-15 08:01:22', 2, 15, 1119, 2, 0, 47, 26, 1, 14217, 143, 172, 1, 777999, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257514, '2018-06-15 08:01:22', '2018-06-15 08:01:22', 2, 15, 1123, 2, 0, 48, 35, 1, 3163, 143, 172, 1, 778017, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257515, '2018-06-15 08:01:23', '2018-06-15 08:01:23', 2, 21, 1119, 2, 4, 10, 3, 1, 14217, 143, 172, 1, 777805, 4);
-- ( End loop for Team ID 143 )



--
COMMIT;
