-- /home/leega/Sites/goggles_admin/log/201812251131prod_ttb_scan_18205-02.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 25 December 2018 11:31:53
-- Begin script
--

-- Team 'AMICI DEL NUOTO FIRENZE SSD' (ID 716, 1/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260230, '2018-12-25 10:31:58', '2018-12-25 10:31:58', 1, 13, 1254, 1, 3, 57, 77, 1, 27240, 716, 182, 1, 797428, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=25, `hundreds`=88, `swimmer_id`=1927, `team_id`=716, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=797597, `is_team_record`=1
  WHERE (`id`=178980);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=4, `hundreds`=48, `swimmer_id`=1927, `team_id`=716, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=797492, `is_team_record`=1
  WHERE (`id`=178950);
-- ( End loop for Team ID 716 )


-- Team 'ASD BLU WATER' (ID 298, 2/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=12, `hundreds`=57, `swimmer_id`=23184, `team_id`=298, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=797340, `is_team_record`=1
  WHERE (`id`=134649);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=47, `hundreds`=72, `swimmer_id`=22051, `team_id`=298, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=797454, `is_team_record`=1
  WHERE (`id`=220164);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=12, `hundreds`=25, `swimmer_id`=9813, `team_id`=298, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=797300, `is_team_record`=1
  WHERE (`id`=134758);
-- ( End loop for Team ID 298 )


-- Team 'SPORTIVAMENTE BELLU' (ID 465, 3/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=84, `swimmer_id`=7801, `team_id`=465, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=798463, `is_team_record`=1
  WHERE (`id`=154653);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=8, `swimmer_id`=39228, `team_id`=465, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=798559, `is_team_record`=1
  WHERE (`id`=218733);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260231, '2018-12-25 10:32:20', '2018-12-25 10:32:20', 1, 4, 1249, 1, 2, 27, 1, 1, 8484, 465, 182, 1, 798028, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=10, `swimmer_id`=19116, `team_id`=465, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=798304, `is_team_record`=1
  WHERE (`id`=154643);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=44, `hundreds`=77, `swimmer_id`=39228, `team_id`=465, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=798367, `is_team_record`=1
  WHERE (`id`=154650);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260232, '2018-12-25 10:32:22', '2018-12-25 10:32:22', 1, 19, 1256, 1, 0, 50, 36, 1, 8601, 465, 182, 1, 798370, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=17, `hundreds`=91, `swimmer_id`=5919, `team_id`=465, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=797301, `is_team_record`=1
  WHERE (`id`=154734);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=74, `swimmer_id`=8447, `team_id`=465, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=798393, `is_team_record`=1
  WHERE (`id`=154783);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260233, '2018-12-25 10:32:24', '2018-12-25 10:32:24', 1, 11, 1247, 2, 0, 34, 24, 1, 5919, 465, 182, 1, 798195, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260234, '2018-12-25 10:32:25', '2018-12-25 10:32:25', 1, 15, 1253, 2, 0, 43, 77, 1, 8503, 465, 182, 1, 798139, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=28, `hundreds`=23, `swimmer_id`=5919, `team_id`=465, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=797468, `is_team_record`=1
  WHERE (`id`=154757);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260235, '2018-12-25 10:32:26', '2018-12-25 10:32:26', 1, 4, 1249, 2, 2, 40, 19, 1, 8447, 465, 182, 1, 797995, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=40, `hundreds`=34, `swimmer_id`=8516, `team_id`=465, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=798286, `is_team_record`=1
  WHERE (`id`=154779);
-- ( End loop for Team ID 465 )


-- Team 'NUOTO UISP 2003' (ID 314, 4/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=21, `hundreds`=15, `swimmer_id`=9744, `team_id`=314, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=797361, `is_team_record`=1
  WHERE (`id`=136902);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260236, '2018-12-25 10:32:29', '2018-12-25 10:32:29', 1, 22, 1253, 1, 1, 32, 45, 1, 9840, 314, 182, 1, 797372, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=67, `swimmer_id`=27900, `team_id`=314, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=797648, `is_team_record`=1
  WHERE (`id`=136963);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260237, '2018-12-25 10:32:34', '2018-12-25 10:32:34', 1, 22, 1247, 2, 1, 18, 15, 1, 38798, 314, 182, 1, 797302, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=77, `swimmer_id`=38798, `team_id`=314, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=797696, `is_team_record`=1
  WHERE (`id`=258811);
-- ( End loop for Team ID 314 )


-- Team 'CANOTTIERI ARNO PISA' (ID 393, 5/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=13, `hundreds`=67, `swimmer_id`=27212, `team_id`=393, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=797343, `is_team_record`=1
  WHERE (`id`=223192);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260238, '2018-12-25 10:32:41', '2018-12-25 10:32:41', 1, 17, 1257, 1, 5, 39, 95, 1, 9722, 393, 182, 1, 797412, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=42, `hundreds`=30, `swimmer_id`=9727, `team_id`=393, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=797568, `is_team_record`=1
  WHERE (`id`=147560);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=9, `hundreds`=65, `swimmer_id`=9722, `team_id`=393, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=797575, `is_team_record`=1
  WHERE (`id`=258777);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=37, `hundreds`=66, `swimmer_id`=38785, `team_id`=393, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=797539, `is_team_record`=1
  WHERE (`id`=147713);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=32, `hundreds`=53, `swimmer_id`=38801, `team_id`=393, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=797472, `is_team_record`=1
  WHERE (`id`=147707);
-- ( End loop for Team ID 393 )


-- Team 'A.B. Team Asd' (ID 980, 6/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=12, `hundreds`=30, `swimmer_id`=29301, `team_id`=980, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=797325, `is_team_record`=1
  WHERE (`id`=196125);
-- ( End loop for Team ID 980 )


-- Team 'BENFICA PALLANUOTO' (ID 325, 7/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260239, '2018-12-25 10:33:06', '2018-12-25 10:33:06', 1, 2, 1253, 1, 0, 31, 87, 1, 9812, 325, 182, 1, 797773, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260240, '2018-12-25 10:33:06', '2018-12-25 10:33:06', 1, 17, 1253, 1, 3, 3, 59, 1, 9812, 325, 182, 1, 797403, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260241, '2018-12-25 10:33:07', '2018-12-25 10:33:07', 1, 22, 1252, 2, 1, 41, 15, 1, 9762, 325, 182, 1, 797318, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260242, '2018-12-25 10:33:08', '2018-12-25 10:33:08', 1, 2, 1252, 2, 0, 42, 81, 1, 9762, 325, 182, 1, 797714, 4);
-- ( End loop for Team ID 325 )


-- Team 'A.N. LUCCA CAPANNORI' (ID 101, 8/10)
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=12, `hundreds`=16, `swimmer_id`=35759, `team_id`=101, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=797439, `is_team_record`=1
  WHERE (`id`=220205);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=10, `hundreds`=21, `swimmer_id`=27197, `team_id`=101, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=797445, `is_team_record`=1
  WHERE (`id`=200676);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=92, `swimmer_id`=29280, `team_id`=101, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=797601, `is_team_record`=1
  WHERE (`id`=91566);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=38, `hundreds`=34, `swimmer_id`=9806, `team_id`=101, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=797565, `is_team_record`=1
  WHERE (`id`=91560);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=14, `hundreds`=64, `swimmer_id`=36151, `team_id`=101, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=797486, `is_team_record`=1
  WHERE (`id`=220206);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=35, `hundreds`=44, `swimmer_id`=9806, `team_id`=101, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=797519, `is_team_record`=1
  WHERE (`id`=91546);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=78, `swimmer_id`=29280, `team_id`=101, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=797656, `is_team_record`=1
  WHERE (`id`=91575);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=38, `hundreds`=46, `swimmer_id`=27197, `team_id`=101, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=797662, `is_team_record`=1
  WHERE (`id`=91576);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260243, '2018-12-25 10:33:14', '2018-12-25 10:33:14', 1, 22, 1252, 2, 1, 43, 68, 1, 9848, 101, 182, 1, 797319, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260244, '2018-12-25 10:33:16', '2018-12-25 10:33:16', 1, 17, 1255, 2, 5, 30, 52, 1, 9763, 101, 182, 1, 797387, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260245, '2018-12-25 10:33:17', '2018-12-25 10:33:17', 1, 15, 1255, 2, 1, 10, 39, 1, 9763, 101, 182, 1, 797550, 4);
-- ( End loop for Team ID 101 )


-- Team 'Olympiapalermo Asd' (ID 1214, 9/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260246, '2018-12-25 10:33:20', '2018-12-25 10:33:20', 1, 22, 1248, 1, 1, 5, 82, 1, 16369, 1214, 182, 1, 797323, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260247, '2018-12-25 10:33:20', '2018-12-25 10:33:20', 1, 22, 1253, 1, 1, 8, 16, 1, 12823, 1214, 182, 1, 797364, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260248, '2018-12-25 10:33:21', '2018-12-25 10:33:21', 1, 17, 1248, 1, 2, 33, 66, 1, 16369, 1214, 182, 1, 797388, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260249, '2018-12-25 10:33:21', '2018-12-25 10:33:21', 1, 17, 1253, 1, 2, 44, 21, 1, 12823, 1214, 182, 1, 797401, 4);
-- ( End loop for Team ID 1214 )


-- Team 'AN VALDINIEVOLE' (ID 295, 10/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=26, `hundreds`=84, `swimmer_id`=26960, `team_id`=295, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=797732, `is_team_record`=1
  WHERE (`id`=134206);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260250, '2018-12-25 10:33:27', '2018-12-25 10:33:27', 1, 4, 1125, 1, 4, 3, 0, 1, 17785, 295, 172, 1, 699852, 4);
-- ( End loop for Team ID 295 )



--
COMMIT;
