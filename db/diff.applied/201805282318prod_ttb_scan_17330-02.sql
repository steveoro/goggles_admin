-- /home/leega/Sites/goggles_admin/log/201805282318prod_ttb_scan_17330-02.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 28 May 2018 23:18:40
-- Begin script
--

-- Team 'MS VALENZANO ASD' (ID 584, 1/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=47, `hundreds`=96, `swimmer_id`=17887, `team_id`=584, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=771736, `is_team_record`=1
  WHERE (`id`=230087);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=89, `swimmer_id`=31752, `team_id`=584, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=771980, `is_team_record`=1
  WHERE (`id`=220510);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=56, `swimmer_id`=36869, `team_id`=584, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=771997, `is_team_record`=1
  WHERE (`id`=169750);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=30, `hundreds`=72, `swimmer_id`=17887, `team_id`=584, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=771807, `is_team_record`=1
  WHERE (`id`=226480);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256295, '2018-05-28 21:18:43', '2018-05-28 21:18:43', 1, 15, 1117, 1, 0, 42, 72, 1, 11761, 584, 172, 1, 771904, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256296, '2018-05-28 21:18:43', '2018-05-28 21:18:43', 1, 15, 1118, 1, 0, 41, 57, 1, 36867, 584, 172, 1, 771910, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=49, `hundreds`=54, `swimmer_id`=13287, `team_id`=584, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=771574, `is_team_record`=1
  WHERE (`id`=169711);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=72, `swimmer_id`=31752, `team_id`=584, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=772091, `is_team_record`=1
  WHERE (`id`=169765);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=20, `hundreds`=3, `swimmer_id`=24935, `team_id`=584, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=771729, `is_team_record`=1
  WHERE (`id`=169813);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=97, `swimmer_id`=36868, `team_id`=584, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=771961, `is_team_record`=1
  WHERE (`id`=169822);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=35, `hundreds`=96, `swimmer_id`=17883, `team_id`=584, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=771783, `is_team_record`=1
  WHERE (`id`=169817);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256297, '2018-05-28 21:18:46', '2018-05-28 21:18:46', 1, 5, 1122, 2, 6, 3, 9, 1, 12222, 584, 172, 1, 771799, 4);
-- ( End loop for Team ID 584 )


-- Team 'ICOS SPORTING CLUB' (ID 581, 2/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256298, '2018-05-28 21:18:50', '2018-05-28 21:18:50', 1, 23, 1121, 1, 4, 5, 21, 1, 12372, 581, 172, 1, 771762, 4);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=6, `hundreds`=83, `swimmer_id`=10686, `team_id`=581, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=771764, `is_team_record`=1
  WHERE (`id`=169233);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=39, `hundreds`=55, `swimmer_id`=37200, `team_id`=581, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=712959, `is_team_record`=1
  WHERE (`id`=169252);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=20, `hundreds`=36, `swimmer_id`=36185, `team_id`=581, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=771734, `is_team_record`=1
  WHERE (`id`=205078);
UPDATE `individual_records`
  SET `minutes`=6, `seconds`=11, `hundreds`=18, `swimmer_id`=17551, `team_id`=581, `season_id`=122, `federation_type_id`=1, `meeting_individual_result_id`=688570, `is_team_record`=1
  WHERE (`id`=169428);
-- ( End loop for Team ID 581 )


-- Team 'PAYTON BARI' (ID 813, 3/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256299, '2018-05-28 21:19:05', '2018-05-28 21:19:05', 1, 11, 1133, 1, 0, 27, 99, 1, 38370, 813, 172, 1, 772035, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256300, '2018-05-28 21:19:05', '2018-05-28 21:19:05', 1, 2, 1133, 1, 0, 25, 19, 1, 38370, 813, 172, 1, 772213, 4);
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=46, `hundreds`=59, `swimmer_id`=37238, `team_id`=813, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=771800, `is_team_record`=1
  WHERE (`id`=230022);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=52, `hundreds`=31, `swimmer_id`=11876, `team_id`=813, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=771790, `is_team_record`=1
  WHERE (`id`=187840);
-- ( End loop for Team ID 813 )


-- Team 'Piscine Paradise Asd' (ID 942, 4/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256301, '2018-05-28 21:19:07', '2018-05-28 21:19:07', 1, 23, 1117, 1, 2, 59, 1, 1, 33006, 942, 172, 1, 771737, 4);
-- ( End loop for Team ID 942 )


-- Team 'SPORT CLUB SSD - BA' (ID 591, 5/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=20, `hundreds`=2, `swimmer_id`=11861, `team_id`=591, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=771739, `is_team_record`=1
  WHERE (`id`=170913);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256302, '2018-05-28 21:19:11', '2018-05-28 21:19:11', 1, 23, 1126, 1, 4, 9, 90, 1, 11797, 591, 172, 1, 771774, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=15, `swimmer_id`=11814, `team_id`=591, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=772028, `is_team_record`=1
  WHERE (`id`=170965);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=57, `hundreds`=56, `swimmer_id`=24468, `team_id`=591, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=771706, `is_team_record`=1
  WHERE (`id`=229812);
UPDATE `individual_records`
  SET `minutes`=7, `seconds`=6, `hundreds`=73, `swimmer_id`=11797, `team_id`=591, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=675540, `is_team_record`=1
  WHERE (`id`=170948);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256303, '2018-05-28 21:19:22', '2018-05-28 21:19:22', 1, 3, 1119, 2, 1, 18, 63, 1, 11887, 591, 172, 1, 771591, 4);
UPDATE `individual_records`
  SET `minutes`=6, `seconds`=10, `hundreds`=84, `swimmer_id`=11887, `team_id`=591, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=698328, `is_team_record`=1
  WHERE (`id`=171122);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=41, `hundreds`=35, `swimmer_id`=37256, `team_id`=591, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=771887, `is_team_record`=1
  WHERE (`id`=171130);
-- ( End loop for Team ID 591 )


-- Team 'RANIDAE CSSD' (ID 566, 6/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256304, '2018-05-28 21:19:31', '2018-05-28 21:19:31', 1, 15, 1133, 1, 0, 36, 81, 1, 38368, 566, 172, 1, 771960, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256305, '2018-05-28 21:19:36', '2018-05-28 21:19:36', 1, 5, 1133, 2, 6, 29, 76, 1, 34286, 566, 172, 1, 771802, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=45, `hundreds`=70, `swimmer_id`=34286, `team_id`=566, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=771495, `is_team_record`=1
  WHERE (`id`=166678);
-- ( End loop for Team ID 566 )


-- Team 'VIGOR NUOTO BRINDIS' (ID 671, 7/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=54, `hundreds`=80, `swimmer_id`=15337, `team_id`=671, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=771746, `is_team_record`=1
  WHERE (`id`=205119);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256306, '2018-05-28 21:19:40', '2018-05-28 21:19:40', 1, 23, 1120, 1, 2, 56, 60, 1, 15516, 671, 172, 1, 771751, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=22, `hundreds`=42, `swimmer_id`=15516, `team_id`=671, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=771534, `is_team_record`=1
  WHERE (`id`=176896);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256307, '2018-05-28 21:19:41', '2018-05-28 21:19:41', 1, 3, 1120, 2, 1, 41, 66, 1, 17878, 671, 172, 1, 771597, 4);
-- ( End loop for Team ID 671 )


-- Team 'DHARMHA SSD' (ID 575, 8/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=7, `swimmer_id`=38182, `team_id`=575, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=772036, `is_team_record`=1
  WHERE (`id`=167864);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256308, '2018-05-28 21:19:44', '2018-05-28 21:19:44', 1, 11, 1121, 1, 0, 35, 66, 1, 12263, 575, 172, 1, 772016, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=56, `hundreds`=5, `swimmer_id`=38182, `team_id`=575, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=771708, `is_team_record`=1
  WHERE (`id`=167812);
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=40, `hundreds`=27, `swimmer_id`=12069, `team_id`=575, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=771821, `is_team_record`=1
  WHERE (`id`=167854);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=14, `hundreds`=94, `swimmer_id`=12069, `team_id`=575, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=771520, `is_team_record`=1
  WHERE (`id`=167807);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=50, `swimmer_id`=38183, `team_id`=575, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=771978, `is_team_record`=1
  WHERE (`id`=167973);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=6, `hundreds`=43, `swimmer_id`=38183, `team_id`=575, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=771604, `is_team_record`=1
  WHERE (`id`=167940);
-- ( End loop for Team ID 575 )


-- Team 'Nuotatori Pugliesi Asd' (ID 1237, 9/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256309, '2018-05-28 21:19:52', '2018-05-28 21:19:52', 1, 23, 1121, 1, 3, 30, 86, 1, 36181, 1237, 172, 1, 771761, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256310, '2018-05-28 21:19:52', '2018-05-28 21:19:52', 1, 11, 1117, 1, 0, 37, 81, 1, 38372, 1237, 172, 1, 771984, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256311, '2018-05-28 21:19:52', '2018-05-28 21:19:52', 1, 3, 1133, 1, 0, 54, 43, 1, 38371, 1237, 172, 1, 771707, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256312, '2018-05-28 21:19:52', '2018-05-28 21:19:52', 1, 5, 1117, 1, 5, 25, 95, 1, 23881, 1237, 172, 1, 771805, 4);
UPDATE `individual_records`
  SET `minutes`=6, `seconds`=0, `hundreds`=8, `swimmer_id`=34289, `team_id`=1237, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=771818, `is_team_record`=1
  WHERE (`id`=220480);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256313, '2018-05-28 21:19:53', '2018-05-28 21:19:53', 1, 15, 1133, 1, 0, 27, 71, 1, 38371, 1237, 172, 1, 771959, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=83, `swimmer_id`=30917, `team_id`=1237, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=771929, `is_team_record`=1
  WHERE (`id`=249254);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256314, '2018-05-28 21:19:53', '2018-05-28 21:19:53', 1, 20, 1121, 1, 1, 35, 33, 1, 36181, 1237, 172, 1, 771550, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=83, `swimmer_id`=30917, `team_id`=1237, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=772143, `is_team_record`=1
  WHERE (`id`=249253);
-- ( End loop for Team ID 1237 )


-- Team 'XSPORTING SSD' (ID 593, 10/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (256315, '2018-05-28 21:19:55', '2018-05-28 21:19:55', 1, 23, 1123, 1, 3, 47, 21, 1, 17865, 593, 172, 1, 771768, 4);
UPDATE `individual_records`
  SET `minutes`=6, `seconds`=35, `hundreds`=0, `swimmer_id`=12067, `team_id`=593, `season_id`=122, `federation_type_id`=1, `meeting_individual_result_id`=688602, `is_team_record`=1
  WHERE (`id`=171352);
-- ( End loop for Team ID 593 )



--
COMMIT;
