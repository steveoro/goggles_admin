-- /home/leega/Sites/goggles_admin/log/201812261908prod_ttb_scan_18201-05.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 26 December 2018 19:08:32
-- Begin script
--

-- Team 'CENTRO NUOTO COPPAR' (ID 254, 1/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260690, '2018-12-26 18:08:33', '2018-12-26 18:08:33', 1, 3, 1254, 1, 1, 17, 84, 1, 39319, 254, 182, 1, 799811, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260691, '2018-12-26 18:08:33', '2018-12-26 18:08:33', 1, 11, 1254, 1, 0, 42, 23, 1, 39319, 254, 182, 1, 800219, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=24, `hundreds`=78, `swimmer_id`=3027, `team_id`=254, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=799566, `is_team_record`=1
  WHERE (`id`=126579);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260692, '2018-12-26 18:08:34', '2018-12-26 18:08:34', 1, 23, 1252, 2, 3, 41, 84, 1, 2845, 254, 182, 1, 799833, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260693, '2018-12-26 18:08:34', '2018-12-26 18:08:34', 1, 16, 1252, 2, 1, 48, 42, 1, 2845, 254, 182, 1, 799531, 4);
-- ( End loop for Team ID 254 )


-- Team 'S.NUOTATORI PADOVANI A.S.D.' (ID 171, 2/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=47, `hundreds`=7, `swimmer_id`=3065, `team_id`=171, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=801017, `is_team_record`=1
  WHERE (`id`=215516);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260694, '2018-12-26 18:08:38', '2018-12-26 18:08:38', 1, 19, 1249, 1, 0, 39, 32, 1, 3103, 171, 182, 1, 801327, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=38, `hundreds`=78, `swimmer_id`=2801, `team_id`=171, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=801377, `is_team_record`=1
  WHERE (`id`=106231);
-- ( End loop for Team ID 171 )


-- Team 'A.S.D.B.N. Nuotatori Veneziani' (ID 145, 3/10)
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=11, `hundreds`=32, `swimmer_id`=1895, `team_id`=145, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=799832, `is_team_record`=1
  WHERE (`id`=100920);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=44, `hundreds`=0, `swimmer_id`=34443, `team_id`=145, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=800227, `is_team_record`=1
  WHERE (`id`=100943);
-- ( End loop for Team ID 145 )


-- Team 'FONDAZIONE M.BENTEG' (ID 307, 4/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=7, `hundreds`=98, `swimmer_id`=5532, `team_id`=307, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=799952, `is_team_record`=1
  WHERE (`id`=135763);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=9, `hundreds`=75, `swimmer_id`=37289, `team_id`=307, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=799985, `is_team_record`=1
  WHERE (`id`=230483);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=82, `swimmer_id`=39329, `team_id`=307, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=800266, `is_team_record`=1
  WHERE (`id`=135775);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=54, `swimmer_id`=37289, `team_id`=307, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=800282, `is_team_record`=1
  WHERE (`id`=135778);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260695, '2018-12-26 18:08:47', '2018-12-26 18:08:47', 1, 16, 1247, 2, 1, 21, 17, 1, 23249, 307, 182, 1, 799513, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260696, '2018-12-26 18:08:47', '2018-12-26 18:08:47', 1, 4, 1247, 2, 2, 27, 84, 1, 23249, 307, 182, 1, 799900, 4);
-- ( End loop for Team ID 307 )


-- Team 'NUOTO CLUB SASSUOLO' (ID 106, 5/10)
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=16, `hundreds`=21, `swimmer_id`=21257, `team_id`=106, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=799876, `is_team_record`=1
  WHERE (`id`=251158);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=25, `hundreds`=10, `swimmer_id`=30435, `team_id`=106, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=799514, `is_team_record`=1
  WHERE (`id`=227282);
-- ( End loop for Team ID 106 )


-- Team 'G - UDINE ASS.SPOR.DILETT.' (ID 159, 6/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=38, `hundreds`=60, `swimmer_id`=34447, `team_id`=159, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=801303, `is_team_record`=1
  WHERE (`id`=213619);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=43, `hundreds`=34, `swimmer_id`=13960, `team_id`=159, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=801369, `is_team_record`=1
  WHERE (`id`=103097);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=43, `hundreds`=29, `swimmer_id`=2667, `team_id`=159, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=800250, `is_team_record`=1
  WHERE (`id`=103308);
-- ( End loop for Team ID 159 )


-- Team 'NUOTOPIÙ ACADEMY AS' (ID 54, 7/10)
-- ( End loop for Team ID 54 )


-- Team 'ONDABLU Soc. Coop. Sportiva Dil' (ID 164, 8/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260697, '2018-12-26 18:09:05', '2018-12-26 18:09:05', 1, 23, 1254, 1, 3, 24, 39, 1, 7805, 164, 182, 1, 799895, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260698, '2018-12-26 18:09:05', '2018-12-26 18:09:05', 1, 16, 1254, 1, 1, 42, 35, 1, 7805, 164, 182, 1, 799583, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260699, '2018-12-26 18:09:06', '2018-12-26 18:09:06', 1, 4, 1254, 1, 2, 59, 35, 1, 7805, 164, 182, 1, 801014, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=42, `hundreds`=31, `swimmer_id`=37828, `team_id`=164, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=800275, `is_team_record`=1
  WHERE (`id`=104651);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260700, '2018-12-26 18:09:08', '2018-12-26 18:09:08', 1, 16, 1250, 2, 1, 16, 27, 1, 36455, 164, 182, 1, 800346, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=20, `hundreds`=58, `swimmer_id`=36455, `team_id`=164, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=799916, `is_team_record`=1
  WHERE (`id`=104772);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=45, `hundreds`=93, `swimmer_id`=2668, `team_id`=164, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=799934, `is_team_record`=1
  WHERE (`id`=104774);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=41, `hundreds`=86, `swimmer_id`=36455, `team_id`=164, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=800235, `is_team_record`=1
  WHERE (`id`=104794);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=42, `hundreds`=18, `swimmer_id`=2668, `team_id`=164, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=800249, `is_team_record`=1
  WHERE (`id`=104797);
-- ( End loop for Team ID 164 )


-- Team 'POLISPORTIVA GARDEN' (ID 259, 9/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260701, '2018-12-26 18:09:14', '2018-12-26 18:09:14', 1, 23, 1258, 1, 4, 13, 46, 1, 4103, 259, 182, 1, 799898, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260702, '2018-12-26 18:09:14', '2018-12-26 18:09:14', 1, 16, 1258, 1, 1, 57, 23, 1, 4103, 259, 182, 1, 799589, 4);
-- ( End loop for Team ID 259 )


-- Team 'Nuoto Club Firenze' (ID 976, 10/10)
-- ( End loop for Team ID 976 )



--
COMMIT;
