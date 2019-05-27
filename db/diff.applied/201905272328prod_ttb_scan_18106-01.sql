-- /home/leega/Sites/goggles_admin/log/201905272328prod_ttb_scan_18106-01.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 27 May 2019 23:28:56
-- Begin script
--

-- Team 'Eden Sport' (ID 826, 1/8)
UPDATE `individual_records`
  SET `minutes`=10, `seconds`=26, `hundreds`=60, `swimmer_id`=5762, `team_id`=826, `season_id`=181, `federation_type_id`=2, `meeting_individual_result_id`=840423, `is_team_record`=1
  WHERE (`id`=203855);
UPDATE `individual_records`
  SET `minutes`=10, `seconds`=44, `hundreds`=30, `swimmer_id`=620, `team_id`=826, `season_id`=181, `federation_type_id`=2, `meeting_individual_result_id`=840364, `is_team_record`=1
  WHERE (`id`=203858);
UPDATE `individual_records`
  SET `minutes`=12, `seconds`=19, `hundreds`=10, `swimmer_id`=28551, `team_id`=826, `season_id`=181, `federation_type_id`=2, `meeting_individual_result_id`=840548, `is_team_record`=1
  WHERE (`id`=255435);
UPDATE `individual_records`
  SET `minutes`=14, `seconds`=41, `hundreds`=0, `swimmer_id`=22149, `team_id`=826, `season_id`=181, `federation_type_id`=2, `meeting_individual_result_id`=840390, `is_team_record`=1
  WHERE (`id`=203859);
UPDATE `individual_records`
  SET `minutes`=11, `seconds`=15, `hundreds`=0, `swimmer_id`=1652, `team_id`=826, `season_id`=181, `federation_type_id`=2, `meeting_individual_result_id`=840448, `is_team_record`=1
  WHERE (`id`=255436);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=15, `hundreds`=80, `swimmer_id`=620, `team_id`=826, `season_id`=181, `federation_type_id`=2, `meeting_individual_result_id`=840365, `is_team_record`=1
  WHERE (`id`=203862);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266372, '2019-05-27 21:28:59', '2019-05-27 21:28:59', 1, 22, 1212, 1, 1, 26, 10, 1, 28551, 826, 181, 2, 840549, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=13, `hundreds`=60, `swimmer_id`=1652, `team_id`=826, `season_id`=181, `federation_type_id`=2, `meeting_individual_result_id`=840449, `is_team_record`=1
  WHERE (`id`=222370);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=20, `swimmer_id`=620, `team_id`=826, `season_id`=181, `federation_type_id`=2, `meeting_individual_result_id`=840363, `is_team_record`=1
  WHERE (`id`=251798);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=40, `swimmer_id`=1652, `team_id`=826, `season_id`=181, `federation_type_id`=2, `meeting_individual_result_id`=840447, `is_team_record`=1
  WHERE (`id`=251800);
UPDATE `individual_records`
  SET `minutes`=11, `seconds`=13, `hundreds`=50, `swimmer_id`=21380, `team_id`=826, `season_id`=181, `federation_type_id`=2, `meeting_individual_result_id`=840325, `is_team_record`=1
  WHERE (`id`=255438);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=23, `hundreds`=90, `swimmer_id`=35619, `team_id`=826, `season_id`=181, `federation_type_id`=2, `meeting_individual_result_id`=840428, `is_team_record`=1
  WHERE (`id`=261828);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266373, '2019-05-27 21:29:03', '2019-05-27 21:29:03', 1, 22, 1209, 2, 1, 24, 40, 1, 21030, 826, 181, 2, 840498, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266374, '2019-05-27 21:29:03', '2019-05-27 21:29:03', 1, 11, 1207, 2, 0, 35, 90, 1, 35619, 826, 181, 2, 840426, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=80, `swimmer_id`=21380, `team_id`=826, `season_id`=181, `federation_type_id`=2, `meeting_individual_result_id`=840324, `is_team_record`=1
  WHERE (`id`=216399);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=49, `hundreds`=90, `swimmer_id`=28547, `team_id`=826, `season_id`=181, `federation_type_id`=2, `meeting_individual_result_id`=840511, `is_team_record`=1
  WHERE (`id`=188947);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=39, `hundreds`=90, `swimmer_id`=28547, `team_id`=826, `season_id`=181, `federation_type_id`=2, `meeting_individual_result_id`=840512, `is_team_record`=1
  WHERE (`id`=188953);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=50, `swimmer_id`=22147, `team_id`=826, `season_id`=181, `federation_type_id`=2, `meeting_individual_result_id`=840387, `is_team_record`=1
  WHERE (`id`=216408);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=70, `swimmer_id`=22147, `team_id`=826, `season_id`=181, `federation_type_id`=2, `meeting_individual_result_id`=840388, `is_team_record`=1
  WHERE (`id`=188950);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=18, `hundreds`=20, `swimmer_id`=28559, `team_id`=826, `season_id`=181, `federation_type_id`=2, `meeting_individual_result_id`=840526, `is_team_record`=1
  WHERE (`id`=222386);
-- ( End loop for Team ID 826 )


-- Team 'CSI NUOTO OBER FERRARI ASD' (ID 1, 2/8)
UPDATE `individual_records`
  SET `minutes`=9, `seconds`=39, `hundreds`=50, `swimmer_id`=1452, `team_id`=1, `season_id`=181, `federation_type_id`=2, `meeting_individual_result_id`=840378, `is_team_record`=1
  WHERE (`id`=67923);
UPDATE `individual_records`
  SET `minutes`=11, `seconds`=6, `hundreds`=0, `swimmer_id`=1227, `team_id`=1, `season_id`=181, `federation_type_id`=2, `meeting_individual_result_id`=840285, `is_team_record`=1
  WHERE (`id`=67927);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=7, `hundreds`=80, `swimmer_id`=1025, `team_id`=1, `season_id`=181, `federation_type_id`=2, `meeting_individual_result_id`=840534, `is_team_record`=1
  WHERE (`id`=67808);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=10, `swimmer_id`=31, `team_id`=1, `season_id`=181, `federation_type_id`=2, `meeting_individual_result_id`=840307, `is_team_record`=1
  WHERE (`id`=67888);
UPDATE `individual_records`
  SET `minutes`=11, `seconds`=7, `hundreds`=90, `swimmer_id`=1788, `team_id`=1, `season_id`=181, `federation_type_id`=2, `meeting_individual_result_id`=840460, `is_team_record`=1
  WHERE (`id`=68151);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266375, '2019-05-27 21:29:16', '2019-05-27 21:29:16', 1, 6, 1213, 2, 12, 41, 50, 1, 138, 1, 181, 2, 840293, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266376, '2019-05-27 21:29:16', '2019-05-27 21:29:16', 1, 6, 1215, 1, 12, 11, 50, 1, 64, 1, 181, 2, 840452, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266377, '2019-05-27 21:29:16', '2019-05-27 21:29:16', 1, 6, 1216, 2, 11, 26, 70, 1, 38499, 1, 181, 2, 840487, 4);
-- ( End loop for Team ID 1 )


-- Team 'Olympia SSDRL' (ID 1000, 3/8)
UPDATE `individual_records`
  SET `minutes`=9, `seconds`=58, `hundreds`=30, `swimmer_id`=36488, `team_id`=1000, `season_id`=181, `federation_type_id`=2, `meeting_individual_result_id`=840466, `is_team_record`=1
  WHERE (`id`=203849);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266378, '2019-05-27 21:29:17', '2019-05-27 21:29:17', 1, 6, 1208, 1, 9, 37, 20, 1, 1308, 1000, 181, 2, 840434, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=6, `hundreds`=30, `swimmer_id`=1308, `team_id`=1000, `season_id`=181, `federation_type_id`=2, `meeting_individual_result_id`=840435, `is_team_record`=1
  WHERE (`id`=196931);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=14, `hundreds`=50, `swimmer_id`=1218, `team_id`=1000, `season_id`=181, `federation_type_id`=2, `meeting_individual_result_id`=840394, `is_team_record`=1
  WHERE (`id`=196933);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266379, '2019-05-27 21:29:17', '2019-05-27 21:29:17', 1, 22, 1212, 1, 1, 33, 0, 1, 37365, 1000, 181, 2, 840281, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=80, `swimmer_id`=36488, `team_id`=1000, `season_id`=181, `federation_type_id`=2, `meeting_individual_result_id`=840464, `is_team_record`=1
  WHERE (`id`=258167);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=40, `swimmer_id`=37370, `team_id`=1000, `season_id`=181, `federation_type_id`=2, `meeting_individual_result_id`=840467, `is_team_record`=1
  WHERE (`id`=258168);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266380, '2019-05-27 21:29:17', '2019-05-27 21:29:17', 1, 15, 1208, 1, 0, 39, 20, 1, 1618, 1000, 181, 2, 840537, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=26, `hundreds`=90, `swimmer_id`=1308, `team_id`=1000, `season_id`=181, `federation_type_id`=2, `meeting_individual_result_id`=840433, `is_team_record`=1
  WHERE (`id`=196956);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=50, `swimmer_id`=1194, `team_id`=1000, `season_id`=181, `federation_type_id`=2, `meeting_individual_result_id`=840403, `is_team_record`=1
  WHERE (`id`=261808);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266381, '2019-05-27 21:29:18', '2019-05-27 21:29:18', 1, 6, 1216, 2, 10, 20, 70, 1, 38044, 1000, 181, 2, 840314, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266382, '2019-05-27 21:29:18', '2019-05-27 21:29:18', 1, 6, 1208, 2, 10, 54, 90, 1, 40580, 1000, 181, 2, 840479, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266383, '2019-05-27 21:29:18', '2019-05-27 21:29:18', 1, 6, 1209, 2, 11, 48, 60, 1, 5701, 1000, 181, 2, 840368, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=14, `hundreds`=60, `swimmer_id`=38062, `team_id`=1000, `season_id`=181, `federation_type_id`=2, `meeting_individual_result_id`=840531, `is_team_record`=1
  WHERE (`id`=222497);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=25, `hundreds`=80, `swimmer_id`=35041, `team_id`=1000, `season_id`=181, `federation_type_id`=2, `meeting_individual_result_id`=840440, `is_team_record`=1
  WHERE (`id`=261811);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=80, `swimmer_id`=38044, `team_id`=1000, `season_id`=181, `federation_type_id`=2, `meeting_individual_result_id`=840313, `is_team_record`=1
  WHERE (`id`=251793);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266384, '2019-05-27 21:29:18', '2019-05-27 21:29:18', 1, 19, 1207, 2, 0, 43, 40, 1, 21021, 1000, 181, 2, 840444, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=80, `swimmer_id`=38062, `team_id`=1000, `season_id`=181, `federation_type_id`=2, `meeting_individual_result_id`=840530, `is_team_record`=1
  WHERE (`id`=222499);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=90, `swimmer_id`=35041, `team_id`=1000, `season_id`=181, `federation_type_id`=2, `meeting_individual_result_id`=840438, `is_team_record`=1
  WHERE (`id`=261812);
-- ( End loop for Team ID 1000 )


-- Team 'REGGIANA NUOTO' (ID 224, 4/8)
UPDATE `individual_records`
  SET `minutes`=9, `seconds`=24, `hundreds`=0, `swimmer_id`=5757, `team_id`=224, `season_id`=181, `federation_type_id`=2, `meeting_individual_result_id`=840415, `is_team_record`=1
  WHERE (`id`=119927);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266385, '2019-05-27 21:29:21', '2019-05-27 21:29:21', 1, 6, 1212, 1, 13, 23, 60, 1, 34610, 224, 181, 2, 840518, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266386, '2019-05-27 21:29:21', '2019-05-27 21:29:21', 1, 6, 1214, 1, 11, 3, 10, 1, 5813, 224, 181, 2, 840482, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=11, `hundreds`=10, `swimmer_id`=5053, `team_id`=224, `season_id`=181, `federation_type_id`=2, `meeting_individual_result_id`=840335, `is_team_record`=1
  WHERE (`id`=119854);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=37, `hundreds`=10, `swimmer_id`=35216, `team_id`=224, `season_id`=181, `federation_type_id`=2, `meeting_individual_result_id`=840379, `is_team_record`=1
  WHERE (`id`=119898);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=56, `hundreds`=30, `swimmer_id`=1363, `team_id`=224, `season_id`=181, `federation_type_id`=2, `meeting_individual_result_id`=840289, `is_team_record`=1
  WHERE (`id`=216473);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266387, '2019-05-27 21:29:26', '2019-05-27 21:29:26', 1, 15, 1215, 1, 0, 36, 60, 1, 26, 224, 181, 2, 840475, 4);
-- ( End loop for Team ID 224 )


-- Team 'CLOROMANIA SSD' (ID 33, 5/8)
UPDATE `individual_records`
  SET `minutes`=11, `seconds`=21, `hundreds`=0, `swimmer_id`=38330, `team_id`=33, `season_id`=181, `federation_type_id`=2, `meeting_individual_result_id`=840470, `is_team_record`=1
  WHERE (`id`=255434);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=5, `hundreds`=10, `swimmer_id`=38528, `team_id`=33, `season_id`=181, `federation_type_id`=2, `meeting_individual_result_id`=840384, `is_team_record`=1
  WHERE (`id`=74699);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266388, '2019-05-27 21:29:28', '2019-05-27 21:29:28', 1, 22, 1213, 1, 1, 26, 50, 1, 899, 33, 181, 2, 840446, 4);
-- ( End loop for Team ID 33 )


-- Team 'PODIUM PARMA' (ID 18, 6/8)
-- ( End loop for Team ID 18 )


-- Team 'STELLA AZZURRA MO' (ID 4, 7/8)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=11, `hundreds`=70, `swimmer_id`=32945, `team_id`=4, `season_id`=181, `federation_type_id`=2, `meeting_individual_result_id`=840432, `is_team_record`=1
  WHERE (`id`=68887);
-- ( End loop for Team ID 4 )


-- Team 'Guardia Finanza MO' (ID 1280, 8/8)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=6, `hundreds`=80, `swimmer_id`=1533, `team_id`=1280, `season_id`=181, `federation_type_id`=2, `meeting_individual_result_id`=840298, `is_team_record`=1
  WHERE (`id`=261834);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266389, '2019-05-27 21:29:35', '2019-05-27 21:29:35', 1, 11, 1209, 1, 0, 28, 60, 1, 1533, 1280, 181, 2, 840296, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=0, `swimmer_id`=1533, `team_id`=1280, `season_id`=181, `federation_type_id`=2, `meeting_individual_result_id`=840297, `is_team_record`=1
  WHERE (`id`=261835);
-- ( End loop for Team ID 1280 )



--
COMMIT;
