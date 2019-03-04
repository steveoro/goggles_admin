-- /home/leega/Sites/goggles_admin/log/201903040725prod_ttb_scan_18246-02.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 04 March 2019 07:25:02
-- Begin script
--

-- Team 'PROSPORT ACQUA SSD' (ID 751, 1/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=33, `hundreds`=3, `swimmer_id`=19205, `team_id`=751, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=828114, `is_team_record`=1
  WHERE (`id`=183360);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=40, `hundreds`=33, `swimmer_id`=4632, `team_id`=751, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=828466, `is_team_record`=1
  WHERE (`id`=258444);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=45, `hundreds`=34, `swimmer_id`=8727, `team_id`=751, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=828387, `is_team_record`=1
  WHERE (`id`=183560);
-- ( End loop for Team ID 751 )


-- Team 'MASTER MELZO N' (ID 64, 2/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=51, `hundreds`=57, `swimmer_id`=4206, `team_id`=64, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=827869, `is_team_record`=1
  WHERE (`id`=217897);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264464, '2019-03-04 06:25:27', '2019-03-04 06:25:27', 1, 16, 1256, 1, 1, 43, 17, 1, 40221, 64, 182, 1, 827764, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=46, `hundreds`=46, `swimmer_id`=40221, `team_id`=64, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=828474, `is_team_record`=1
  WHERE (`id`=82337);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=38, `hundreds`=62, `swimmer_id`=17536, `team_id`=64, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=828047, `is_team_record`=1
  WHERE (`id`=82485);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=22, `hundreds`=11, `swimmer_id`=17536, `team_id`=64, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=827769, `is_team_record`=1
  WHERE (`id`=82467);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264465, '2019-03-04 06:25:29', '2019-03-04 06:25:29', 1, 20, 1254, 2, 2, 10, 98, 1, 3761, 64, 182, 1, 827795, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264466, '2019-03-04 06:25:29', '2019-03-04 06:25:29', 1, 16, 1254, 2, 1, 56, 35, 1, 3761, 64, 182, 1, 827725, 4);
-- ( End loop for Team ID 64 )


-- Team 'RONCHIVERDI S.S.DILETT.ARL' (ID 856, 3/10)
-- ( End loop for Team ID 856 )


-- Team 'NUOTOPIÙ ACADEMY AS' (ID 54, 4/10)
-- ( End loop for Team ID 54 )


-- Team 'RARI NANTES GERBIDO' (ID 357, 5/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=44, `hundreds`=64, `swimmer_id`=14716, `team_id`=357, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=828282, `is_team_record`=1
  WHERE (`id`=258037);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=33, `hundreds`=23, `swimmer_id`=14716, `team_id`=357, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=827908, `is_team_record`=1
  WHERE (`id`=219870);
-- ( End loop for Team ID 357 )


-- Team 'TEAM NUOTO LOMBARDI' (ID 277, 6/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=22, `hundreds`=47, `swimmer_id`=24009, `team_id`=277, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=828069, `is_team_record`=1
  WHERE (`id`=233423);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264467, '2019-03-04 06:25:47', '2019-03-04 06:25:47', 1, 17, 1251, 1, 2, 41, 39, 1, 5666, 277, 182, 1, 828083, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=24, `hundreds`=51, `swimmer_id`=38571, `team_id`=277, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=827877, `is_team_record`=1
  WHERE (`id`=131684);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=35, `hundreds`=74, `swimmer_id`=4360, `team_id`=277, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=827850, `is_team_record`=1
  WHERE (`id`=225947);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=47, `hundreds`=20, `swimmer_id`=5610, `team_id`=277, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=827868, `is_team_record`=1
  WHERE (`id`=258702);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=56, `hundreds`=12, `swimmer_id`=19677, `team_id`=277, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=827960, `is_team_record`=1
  WHERE (`id`=131695);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=15, `hundreds`=60, `swimmer_id`=38537, `team_id`=277, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=827742, `is_team_record`=1
  WHERE (`id`=131671);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=14, `hundreds`=9, `swimmer_id`=15851, `team_id`=277, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=827750, `is_team_record`=1
  WHERE (`id`=131674);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=25, `hundreds`=62, `swimmer_id`=38581, `team_id`=277, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=828532, `is_team_record`=1
  WHERE (`id`=131756);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=54, `hundreds`=6, `swimmer_id`=19696, `team_id`=277, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=828129, `is_team_record`=1
  WHERE (`id`=131709);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=98, `swimmer_id`=35165, `team_id`=277, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=828478, `is_team_record`=1
  WHERE (`id`=131746);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=10, `swimmer_id`=38581, `team_id`=277, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=828399, `is_team_record`=1
  WHERE (`id`=131747);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=48, `hundreds`=61, `swimmer_id`=5610, `team_id`=277, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=828469, `is_team_record`=1
  WHERE (`id`=257962);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=53, `hundreds`=35, `swimmer_id`=9591, `team_id`=277, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=828050, `is_team_record`=1
  WHERE (`id`=131860);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=21, `hundreds`=77, `swimmer_id`=35163, `team_id`=277, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=827800, `is_team_record`=1
  WHERE (`id`=131849);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=21, `hundreds`=56, `swimmer_id`=35111, `team_id`=277, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=827887, `is_team_record`=1
  WHERE (`id`=131856);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=22, `hundreds`=22, `swimmer_id`=9591, `team_id`=277, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=827708, `is_team_record`=1
  WHERE (`id`=131841);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=39, `hundreds`=32, `swimmer_id`=17913, `team_id`=277, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=828507, `is_team_record`=1
  WHERE (`id`=131894);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=43, `hundreds`=37, `swimmer_id`=35163, `team_id`=277, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=828112, `is_team_record`=1
  WHERE (`id`=131862);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=35, `hundreds`=99, `swimmer_id`=17913, `team_id`=277, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=828169, `is_team_record`=1
  WHERE (`id`=233432);
-- ( End loop for Team ID 277 )


-- Team 'MASTERNUOTOFIDENZA' (ID 328, 7/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=24, `swimmer_id`=5641, `team_id`=328, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=828342, `is_team_record`=1
  WHERE (`id`=139163);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264468, '2019-03-04 06:25:57', '2019-03-04 06:25:57', 1, 20, 1257, 1, 2, 34, 54, 1, 5741, 328, 182, 1, 827873, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264469, '2019-03-04 06:25:57', '2019-03-04 06:25:57', 1, 3, 1252, 1, 1, 9, 20, 1, 5641, 328, 182, 1, 827995, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264470, '2019-03-04 06:25:57', '2019-03-04 06:25:57', 1, 3, 1257, 1, 2, 0, 42, 1, 5741, 328, 182, 1, 828031, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264471, '2019-03-04 06:25:58', '2019-03-04 06:25:58', 1, 11, 1263, 2, 0, 42, 23, 1, 40094, 328, 182, 1, 828287, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264472, '2019-03-04 06:25:58', '2019-03-04 06:25:58', 1, 3, 1263, 2, 1, 19, 99, 1, 40094, 328, 182, 1, 827916, 4);
-- ( End loop for Team ID 328 )


-- Team 'Canottieri Bissolati' (ID 1199, 8/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=14, `hundreds`=96, `swimmer_id`=25611, `team_id`=1199, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=827803, `is_team_record`=1
  WHERE (`id`=219814);
-- ( End loop for Team ID 1199 )


-- Team 'VIRIBUS UNITIS' (ID 481, 9/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264473, '2019-03-04 06:26:11', '2019-03-04 06:26:11', 1, 11, 1247, 1, 0, 32, 78, 1, 20172, 481, 182, 1, 828299, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=47, `hundreds`=76, `swimmer_id`=18158, `team_id`=481, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=827861, `is_team_record`=1
  WHERE (`id`=215128);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264474, '2019-03-04 06:26:12', '2019-03-04 06:26:12', 1, 3, 1253, 1, 1, 39, 41, 1, 18158, 481, 182, 1, 828017, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=6, `hundreds`=99, `swimmer_id`=34320, `team_id`=481, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=827787, `is_team_record`=1
  WHERE (`id`=258491);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=49, `hundreds`=59, `swimmer_id`=34320, `team_id`=481, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=827901, `is_team_record`=1
  WHERE (`id`=258493);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=43, `hundreds`=16, `swimmer_id`=33848, `team_id`=481, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=828163, `is_team_record`=1
  WHERE (`id`=258050);
-- ( End loop for Team ID 481 )


-- Team 'CAN LECCO' (ID 229, 10/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=38, `swimmer_id`=27706, `team_id`=229, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=828300, `is_team_record`=1
  WHERE (`id`=252189);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264475, '2019-03-04 06:26:20', '2019-03-04 06:26:20', 1, 20, 1248, 1, 1, 20, 55, 1, 27706, 229, 182, 1, 827816, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=39, `hundreds`=77, `swimmer_id`=4568, `team_id`=229, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=827865, `is_team_record`=1
  WHERE (`id`=229350);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=16, `hundreds`=3, `swimmer_id`=15873, `team_id`=229, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=828020, `is_team_record`=1
  WHERE (`id`=259800);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264476, '2019-03-04 06:26:21', '2019-03-04 06:26:21', 1, 16, 1254, 1, 1, 47, 29, 1, 15873, 229, 182, 1, 827762, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=38, `hundreds`=19, `swimmer_id`=8790, `team_id`=229, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=828435, `is_team_record`=1
  WHERE (`id`=121011);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=4, `hundreds`=80, `swimmer_id`=8986, `team_id`=229, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=828253, `is_team_record`=1
  WHERE (`id`=261043);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264477, '2019-03-04 06:26:26', '2019-03-04 06:26:26', 1, 2, 1253, 2, 0, 43, 96, 1, 40239, 229, 182, 1, 828518, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=79, `swimmer_id`=8885, `team_id`=229, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=828389, `is_team_record`=1
  WHERE (`id`=121142);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=35, `hundreds`=9, `swimmer_id`=8885, `team_id`=229, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=828171, `is_team_record`=1
  WHERE (`id`=121117);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264478, '2019-03-04 06:26:27', '2019-03-04 06:26:27', 1, 4, 1253, 2, 4, 18, 27, 1, 40239, 229, 182, 1, 828178, 4);
-- ( End loop for Team ID 229 )



--
COMMIT;
