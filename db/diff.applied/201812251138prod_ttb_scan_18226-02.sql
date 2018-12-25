-- /home/leega/Sites/goggles_admin/log/201812251138prod_ttb_scan_18226-02.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 25 December 2018 11:38:18
-- Begin script
--

-- Team 'CITTA'' SPORT VICENZA S.S.D. RL' (ID 155, 1/10)
-- ( End loop for Team ID 155 )


-- Team 'GYMNASIUM SPILIMBER' (ID 308, 2/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=19, `hundreds`=41, `swimmer_id`=2737, `team_id`=308, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=797943, `is_team_record`=1
  WHERE (`id`=135904);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=10, `hundreds`=60, `swimmer_id`=24897, `team_id`=308, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=797840, `is_team_record`=1
  WHERE (`id`=135891);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260306, '2018-12-25 10:38:24', '2018-12-25 10:38:24', 1, 2, 1252, 1, 0, 27, 35, 1, 24897, 308, 182, 1, 798533, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=99, `swimmer_id`=22083, `team_id`=308, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=798549, `is_team_record`=1
  WHERE (`id`=258107);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260307, '2018-12-25 10:38:25', '2018-12-25 10:38:25', 1, 19, 1253, 1, 0, 46, 86, 1, 3045, 308, 182, 1, 798361, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260308, '2018-12-25 10:38:25', '2018-12-25 10:38:25', 1, 4, 1253, 1, 2, 52, 54, 1, 3045, 308, 182, 1, 798059, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=85, `swimmer_id`=2840, `team_id`=308, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=798205, `is_team_record`=1
  WHERE (`id`=258111);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=22, `hundreds`=26, `swimmer_id`=27939, `team_id`=308, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=797877, `is_team_record`=1
  WHERE (`id`=135985);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260309, '2018-12-25 10:38:26', '2018-12-25 10:38:26', 1, 20, 1252, 2, 1, 44, 35, 1, 29070, 308, 182, 1, 797893, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=18, `hundreds`=42, `swimmer_id`=2840, `team_id`=308, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=797805, `is_team_record`=1
  WHERE (`id`=258110);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=58, `swimmer_id`=27939, `team_id`=308, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=798387, `is_team_record`=1
  WHERE (`id`=136007);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260310, '2018-12-25 10:38:26', '2018-12-25 10:38:26', 1, 2, 1252, 2, 0, 38, 64, 1, 29070, 308, 182, 1, 798425, 4);
-- ( End loop for Team ID 308 )


-- Team 'ACQUAVIVA 2001' (ID 12, 3/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=46, `hundreds`=22, `swimmer_id`=2654, `team_id`=12, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=798208, `is_team_record`=1
  WHERE (`id`=252294);
-- ( End loop for Team ID 12 )


-- Team 'A.S.D. RARI NANTES VENEZIA' (ID 143, 4/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=94, `swimmer_id`=37276, `team_id`=143, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=798218, `is_team_record`=1
  WHERE (`id`=100453);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=19, `swimmer_id`=14297, `team_id`=143, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=798238, `is_team_record`=1
  WHERE (`id`=230364);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260311, '2018-12-25 10:38:38', '2018-12-25 10:38:38', 1, 16, 1251, 1, 1, 30, 60, 1, 23359, 143, 182, 1, 797839, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=25, `hundreds`=26, `swimmer_id`=37276, `team_id`=143, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=798442, `is_team_record`=1
  WHERE (`id`=100467);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=26, `hundreds`=34, `swimmer_id`=14297, `team_id`=143, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=798476, `is_team_record`=1
  WHERE (`id`=218725);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=45, `hundreds`=39, `swimmer_id`=25376, `team_id`=143, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=798108, `is_team_record`=1
  WHERE (`id`=230356);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=29, `hundreds`=73, `swimmer_id`=7901, `team_id`=143, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=797879, `is_team_record`=1
  WHERE (`id`=252290);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260312, '2018-12-25 10:38:42', '2018-12-25 10:38:42', 1, 16, 1251, 2, 1, 38, 31, 1, 27532, 143, 182, 1, 797808, 4);
-- ( End loop for Team ID 143 )


-- Team 'ADRIA NUOTO S.S.D. A R.L.' (ID 152, 5/10)
-- ( End loop for Team ID 152 )


-- Team 'A.S.D.B.N. Nuotatori Veneziani' (ID 145, 6/10)
-- ( End loop for Team ID 145 )


-- Team 'UISP NUOTO CORDENON' (ID 362, 7/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=10, `hundreds`=42, `swimmer_id`=14123, `team_id`=362, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=797940, `is_team_record`=1
  WHERE (`id`=143910);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=26, `hundreds`=88, `swimmer_id`=14123, `team_id`=362, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=798513, `is_team_record`=1
  WHERE (`id`=143949);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=1, `swimmer_id`=17528, `team_id`=362, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=798539, `is_team_record`=1
  WHERE (`id`=143950);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=59, `hundreds`=54, `swimmer_id`=6501, `team_id`=362, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=798109, `is_team_record`=1
  WHERE (`id`=143935);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=39, `hundreds`=98, `swimmer_id`=36465, `team_id`=362, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=798151, `is_team_record`=1
  WHERE (`id`=258133);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260313, '2018-12-25 10:39:03', '2018-12-25 10:39:03', 1, 4, 1247, 1, 2, 52, 45, 1, 36465, 362, 182, 1, 798009, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260314, '2018-12-25 10:39:04', '2018-12-25 10:39:04', 1, 2, 1253, 2, 0, 38, 50, 1, 38586, 362, 182, 1, 798432, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=47, `hundreds`=15, `swimmer_id`=14269, `team_id`=362, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=798292, `is_team_record`=1
  WHERE (`id`=218840);
-- ( End loop for Team ID 362 )


-- Team 'CSS -SD COOP SPORTIVA DIL' (ID 68, 8/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=29, `swimmer_id`=3364, `team_id`=68, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=798228, `is_team_record`=1
  WHERE (`id`=83117);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=39, `hundreds`=59, `swimmer_id`=27526, `team_id`=68, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=798247, `is_team_record`=1
  WHERE (`id`=212415);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=29, `hundreds`=42, `swimmer_id`=5784, `team_id`=68, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=797964, `is_team_record`=1
  WHERE (`id`=249296);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=12, `hundreds`=41, `swimmer_id`=24902, `team_id`=68, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=797821, `is_team_record`=1
  WHERE (`id`=83066);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=25, `hundreds`=60, `swimmer_id`=3364, `team_id`=68, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=798456, `is_team_record`=1
  WHERE (`id`=83128);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=23, `swimmer_id`=5784, `team_id`=68, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=798547, `is_team_record`=1
  WHERE (`id`=227298);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260315, '2018-12-25 10:39:11', '2018-12-25 10:39:11', 1, 11, 1254, 2, 0, 57, 0, 1, 1910, 68, 182, 1, 798216, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260316, '2018-12-25 10:39:11', '2018-12-25 10:39:11', 1, 20, 1254, 2, 2, 4, 1, 1, 1910, 68, 182, 1, 797901, 4);
-- ( End loop for Team ID 68 )


-- Team 'Aquapolis ssd - Bassano d' (ID 1298, 9/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260317, '2018-12-25 10:39:12', '2018-12-25 10:39:12', 1, 11, 1247, 1, 0, 27, 40, 1, 35475, 1298, 182, 1, 798217, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260318, '2018-12-25 10:39:12', '2018-12-25 10:39:12', 1, 20, 1247, 1, 1, 6, 94, 1, 35475, 1298, 182, 1, 797906, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260319, '2018-12-25 10:39:12', '2018-12-25 10:39:12', 1, 20, 1251, 1, 1, 17, 57, 1, 7803, 1298, 182, 1, 797942, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260320, '2018-12-25 10:39:12', '2018-12-25 10:39:12', 1, 2, 1251, 1, 0, 27, 7, 1, 7803, 1298, 182, 1, 798514, 4);
-- ( End loop for Team ID 1298 )


-- Team 'CENTRO NUOTO STRA' (ID 730, 10/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=26, `hundreds`=35, `swimmer_id`=14039, `team_id`=730, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=798457, `is_team_record`=1
  WHERE (`id`=180769);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=58, `swimmer_id`=23269, `team_id`=730, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=798145, `is_team_record`=1
  WHERE (`id`=215440);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=65, `swimmer_id`=2639, `team_id`=730, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=798396, `is_team_record`=1
  WHERE (`id`=180899);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=16, `hundreds`=39, `swimmer_id`=6186, `team_id`=730, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=797848, `is_team_record`=1
  WHERE (`id`=180851);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=51, `hundreds`=64, `swimmer_id`=2639, `team_id`=730, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=797996, `is_team_record`=1
  WHERE (`id`=212349);
-- ( End loop for Team ID 730 )



--
COMMIT;
