-- /home/leega/Sites/goggles_admin/log/201812261902prod_ttb_scan_18264-01.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 26 December 2018 19:02:38
-- Begin script
--

-- Team 'ESPERIA ASD - CAGLI' (ID 543, 1/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=0, `hundreds`=93, `swimmer_id`=39288, `team_id`=543, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=799151, `is_team_record`=1
  WHERE (`id`=164026);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=45, `hundreds`=71, `swimmer_id`=11131, `team_id`=543, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=799327, `is_team_record`=1
  WHERE (`id`=164067);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260512, '2018-12-26 18:02:41', '2018-12-26 18:02:41', 1, 21, 1252, 1, 3, 22, 34, 1, 23042, 543, 182, 1, 799334, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=12, `hundreds`=77, `swimmer_id`=11191, `team_id`=543, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=799310, `is_team_record`=1
  WHERE (`id`=164059);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260513, '2018-12-26 18:02:43', '2018-12-26 18:02:43', 1, 21, 1249, 2, 3, 37, 99, 1, 11066, 543, 182, 1, 799314, 4);
-- ( End loop for Team ID 543 )


-- Team 'RARI NANTES CAGLIAR' (ID 445, 2/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260514, '2018-12-26 18:02:48', '2018-12-26 18:02:48', 1, 12, 1249, 1, 1, 1, 63, 1, 19277, 445, 182, 1, 799155, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260515, '2018-12-26 18:02:48', '2018-12-26 18:02:48', 1, 3, 1248, 1, 1, 2, 82, 1, 11268, 445, 182, 1, 799251, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260516, '2018-12-26 18:02:48', '2018-12-26 18:02:48', 1, 3, 1251, 1, 1, 7, 79, 1, 11267, 445, 182, 1, 799277, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260517, '2018-12-26 18:02:51', '2018-12-26 18:02:51', 1, 21, 1253, 2, 4, 15, 13, 1, 37943, 445, 182, 1, 799319, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260518, '2018-12-26 18:02:51', '2018-12-26 18:02:51', 1, 17, 1251, 2, 3, 5, 29, 1, 36410, 445, 182, 1, 799309, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260519, '2018-12-26 18:02:52', '2018-12-26 18:02:52', 1, 3, 1249, 2, 1, 4, 93, 1, 22919, 445, 182, 1, 799229, 4);
-- ( End loop for Team ID 445 )


-- Team 'ACQUASPORT SRL SSD' (ID 539, 3/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=54, `hundreds`=78, `swimmer_id`=11102, `team_id`=539, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=799158, `is_team_record`=1
  WHERE (`id`=163579);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=0, `hundreds`=33, `swimmer_id`=22952, `team_id`=539, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=799324, `is_team_record`=1
  WHERE (`id`=163622);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=42, `hundreds`=96, `swimmer_id`=39293, `team_id`=539, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=799326, `is_team_record`=1
  WHERE (`id`=163623);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260520, '2018-12-26 18:02:59', '2018-12-26 18:02:59', 1, 17, 1250, 1, 3, 20, 98, 1, 17314, 539, 182, 1, 799311, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=13, `hundreds`=78, `swimmer_id`=39249, `team_id`=539, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=799300, `is_team_record`=1
  WHERE (`id`=163605);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260521, '2018-12-26 18:03:03', '2018-12-26 18:03:03', 1, 17, 1247, 2, 2, 58, 85, 1, 19226, 539, 182, 1, 799308, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=51, `hundreds`=93, `swimmer_id`=11012, `team_id`=539, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=799246, `is_team_record`=1
  WHERE (`id`=234036);
-- ( End loop for Team ID 539 )


-- Team 'Antares Iglesias' (ID 907, 4/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260522, '2018-12-26 18:03:05', '2018-12-26 18:03:05', 1, 21, 1251, 1, 3, 17, 67, 1, 23616, 907, 182, 1, 799331, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260523, '2018-12-26 18:03:05', '2018-12-26 18:03:05', 1, 21, 1249, 2, 3, 47, 2, 1, 37667, 907, 182, 1, 799315, 4);
-- ( End loop for Team ID 907 )


-- Team 'FROG SWIMMING LIB.C' (ID 544, 5/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260524, '2018-12-26 18:03:07', '2018-12-26 18:03:07', 1, 2, 1248, 1, 0, 29, 1, 1, 39302, 544, 182, 1, 799434, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=30, `hundreds`=74, `swimmer_id`=22978, `team_id`=544, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=799218, `is_team_record`=1
  WHERE (`id`=164165);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260525, '2018-12-26 18:03:08', '2018-12-26 18:03:08', 1, 3, 1248, 1, 1, 2, 43, 1, 39302, 544, 182, 1, 799250, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=16, `hundreds`=23, `swimmer_id`=22978, `team_id`=544, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=799301, `is_team_record`=1
  WHERE (`id`=234175);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=1, `swimmer_id`=17379, `team_id`=544, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=799414, `is_team_record`=1
  WHERE (`id`=201618);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260526, '2018-12-26 18:03:10', '2018-12-26 18:03:10', 1, 2, 1256, 2, 0, 54, 94, 1, 11229, 544, 182, 1, 799423, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=22, `hundreds`=34, `swimmer_id`=11056, `team_id`=544, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=799160, `is_team_record`=1
  WHERE (`id`=164244);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260527, '2018-12-26 18:03:11', '2018-12-26 18:03:11', 1, 22, 1252, 2, 1, 33, 6, 1, 17379, 544, 182, 1, 799178, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260528, '2018-12-26 18:03:11', '2018-12-26 18:03:11', 1, 3, 1250, 2, 1, 31, 84, 1, 11055, 544, 182, 1, 799235, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260529, '2018-12-26 18:03:12', '2018-12-26 18:03:12', 1, 3, 1256, 2, 2, 12, 23, 1, 11229, 544, 182, 1, 799247, 4);
-- ( End loop for Team ID 544 )


-- Team 'PROMOGEST S.C. A R.' (ID 549, 6/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=37, `hundreds`=54, `swimmer_id`=11283, `team_id`=549, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=799154, `is_team_record`=1
  WHERE (`id`=234040);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=37, `hundreds`=49, `swimmer_id`=37691, `team_id`=549, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=799341, `is_team_record`=1
  WHERE (`id`=234044);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=38, `hundreds`=6, `swimmer_id`=11126, `team_id`=549, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=799149, `is_team_record`=1
  WHERE (`id`=234052);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260530, '2018-12-26 18:03:22', '2018-12-26 18:03:22', 1, 21, 1247, 2, 3, 47, 10, 1, 32435, 549, 182, 1, 799313, 4);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=25, `hundreds`=40, `swimmer_id`=22988, `team_id`=549, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=799316, `is_team_record`=1
  WHERE (`id`=164701);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260531, '2018-12-26 18:03:22', '2018-12-26 18:03:22', 1, 21, 1252, 2, 3, 38, 51, 1, 22897, 549, 182, 1, 799318, 4);
-- ( End loop for Team ID 549 )


-- Team 'ACQUAMANIA ASD - CA' (ID 538, 7/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260532, '2018-12-26 18:03:26', '2018-12-26 18:03:26', 1, 21, 1248, 1, 3, 7, 10, 1, 23590, 538, 182, 1, 799321, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260533, '2018-12-26 18:03:26', '2018-12-26 18:03:26', 1, 21, 1250, 1, 3, 25, 59, 1, 23604, 538, 182, 1, 799329, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260534, '2018-12-26 18:03:26', '2018-12-26 18:03:26', 1, 21, 1256, 1, 5, 36, 17, 1, 23027, 538, 182, 1, 799342, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=29, `hundreds`=10, `swimmer_id`=11253, `team_id`=538, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=799295, `is_team_record`=1
  WHERE (`id`=233983);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260535, '2018-12-26 18:03:28', '2018-12-26 18:03:28', 1, 21, 1251, 2, 4, 25, 22, 1, 23608, 538, 182, 1, 799317, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=17, `hundreds`=89, `swimmer_id`=11202, `team_id`=538, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=799237, `is_team_record`=1
  WHERE (`id`=250177);
-- ( End loop for Team ID 538 )


-- Team 'Nuoto Club Cagliari' (ID 889, 8/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=5, `hundreds`=60, `swimmer_id`=11010, `team_id`=889, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=799276, `is_team_record`=1
  WHERE (`id`=193175);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=13, `hundreds`=77, `swimmer_id`=11207, `team_id`=889, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=799224, `is_team_record`=1
  WHERE (`id`=193219);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=20, `hundreds`=10, `swimmer_id`=22898, `team_id`=889, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=799245, `is_team_record`=1
  WHERE (`id`=193223);
-- ( End loop for Team ID 889 )


-- Team 'TENNIS CLUB S.P.SEZ.' (ID 88, 9/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=5, `hundreds`=53, `swimmer_id`=22981, `team_id`=88, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=799156, `is_team_record`=1
  WHERE (`id`=88766);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=42, `hundreds`=98, `swimmer_id`=11272, `team_id`=88, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=799337, `is_team_record`=1
  WHERE (`id`=88802);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=0, `hundreds`=59, `swimmer_id`=22981, `team_id`=88, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=799269, `is_team_record`=1
  WHERE (`id`=233959);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=11, `hundreds`=56, `swimmer_id`=26017, `team_id`=88, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=799285, `is_team_record`=1
  WHERE (`id`=88786);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (260536, '2018-12-26 18:03:36', '2018-12-26 18:03:36', 1, 3, 1254, 1, 1, 19, 19, 1, 11081, 88, 182, 1, 799302, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=15, `hundreds`=0, `swimmer_id`=33924, `team_id`=88, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=799230, `is_team_record`=1
  WHERE (`id`=88879);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=24, `hundreds`=79, `swimmer_id`=33922, `team_id`=88, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=799240, `is_team_record`=1
  WHERE (`id`=233968);
-- ( End loop for Team ID 88 )


-- Team 'ACCADEMIA SPORTIVA OLBIA' (ID 737, 10/10)
-- ( End loop for Team ID 737 )



--
COMMIT;
