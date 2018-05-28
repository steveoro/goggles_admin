-- /home/leega/Sites/goggles_admin/log/201805282203prod_ttb_scan_17326-02.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 28 May 2018 22:03:00
-- Begin script
--

-- Team 'FORUM SPORT CENTER S' (ID 203, 1/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255820, '2018-05-28 20:03:07', '2018-05-28 20:03:07', 2, 15, 1118, 1, 0, 36, 13, 1, 13415, 203, 172, 1, 769636, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255821, '2018-05-28 20:03:07', '2018-05-28 20:03:07', 2, 2, 1118, 1, 0, 29, 50, 1, 13415, 203, 172, 1, 770066, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=54, `swimmer_id`=13320, `team_id`=203, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=770096, `is_team_record`=1
  WHERE (`id`=114440);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=13, `hundreds`=9, `swimmer_id`=10663, `team_id`=203, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769073, `is_team_record`=1
  WHERE (`id`=114362);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255822, '2018-05-28 20:03:10', '2018-05-28 20:03:10', 2, 5, 1126, 1, 6, 38, 36, 1, 10660, 203, 172, 1, 769579, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255823, '2018-05-28 20:03:10', '2018-05-28 20:03:10', 2, 5, 1128, 1, 9, 8, 64, 1, 3429, 203, 172, 1, 769582, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255824, '2018-05-28 20:03:11', '2018-05-28 20:03:11', 2, 3, 1126, 1, 1, 20, 74, 1, 10660, 203, 172, 1, 769348, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=8, `swimmer_id`=22617, `team_id`=203, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769872, `is_team_record`=1
  WHERE (`id`=114430);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=3, `hundreds`=45, `swimmer_id`=22617, `team_id`=203, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=768922, `is_team_record`=1
  WHERE (`id`=114348);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=82, `swimmer_id`=13356, `team_id`=203, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769600, `is_team_record`=1
  WHERE (`id`=114626);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=39, `hundreds`=85, `swimmer_id`=13368, `team_id`=203, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769606, `is_team_record`=1
  WHERE (`id`=205941);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=22, `swimmer_id`=22753, `team_id`=203, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769967, `is_team_record`=1
  WHERE (`id`=114641);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=38, `hundreds`=81, `swimmer_id`=13389, `team_id`=203, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=768995, `is_team_record`=1
  WHERE (`id`=114583);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=38, `hundreds`=50, `swimmer_id`=3400, `team_id`=203, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769001, `is_team_record`=1
  WHERE (`id`=114584);
UPDATE `individual_records`
  SET `minutes`=6, `seconds`=26, `hundreds`=50, `swimmer_id`=10969, `team_id`=203, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769440, `is_team_record`=1
  WHERE (`id`=114615);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=20, `hundreds`=20, `swimmer_id`=10621, `team_id`=203, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769483, `is_team_record`=1
  WHERE (`id`=114618);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=44, `hundreds`=96, `swimmer_id`=3535, `team_id`=203, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769822, `is_team_record`=1
  WHERE (`id`=207613);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=42, `hundreds`=34, `swimmer_id`=10871, `team_id`=203, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769841, `is_team_record`=1
  WHERE (`id`=114637);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255825, '2018-05-28 20:03:17', '2018-05-28 20:03:17', 2, 23, 1118, 2, 2, 57, 98, 1, 3535, 203, 172, 1, 769363, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255826, '2018-05-28 20:03:17', '2018-05-28 20:03:17', 2, 12, 1121, 2, 1, 18, 67, 1, 10871, 203, 172, 1, 768951, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=23, `hundreds`=76, `swimmer_id`=10969, `team_id`=203, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=768954, `is_team_record`=1
  WHERE (`id`=114579);
-- ( End loop for Team ID 203 )


-- Team 'Augustea S.C. ssd' (ID 521, 2/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255827, '2018-05-28 20:03:22', '2018-05-28 20:03:22', 2, 20, 1120, 1, 1, 37, 38, 1, 30260, 521, 172, 1, 769057, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=66, `swimmer_id`=20162, `team_id`=521, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769726, `is_team_record`=1
  WHERE (`id`=161727);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255828, '2018-05-28 20:03:23', '2018-05-28 20:03:23', 2, 24, 1120, 1, 7, 12, 50, 1, 30260, 521, 172, 1, 769449, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255829, '2018-05-28 20:03:24', '2018-05-28 20:03:24', 2, 3, 1118, 1, 1, 4, 56, 1, 38175, 521, 172, 1, 769220, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=19, `hundreds`=51, `swimmer_id`=30261, `team_id`=521, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769302, `is_team_record`=1
  WHERE (`id`=205845);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=56, `hundreds`=16, `swimmer_id`=33718, `team_id`=521, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769347, `is_team_record`=1
  WHERE (`id`=205846);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255830, '2018-05-28 20:03:26', '2018-05-28 20:03:26', 2, 23, 1119, 1, 3, 16, 40, 1, 10867, 521, 172, 1, 769396, 4);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=56, `hundreds`=10, `swimmer_id`=13391, `team_id`=521, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769422, `is_team_record`=1
  WHERE (`id`=161715);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255831, '2018-05-28 20:03:26', '2018-05-28 20:03:26', 2, 12, 1122, 1, 1, 20, 76, 1, 17471, 521, 172, 1, 768973, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=52, `hundreds`=28, `swimmer_id`=23657, `team_id`=521, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769603, `is_team_record`=1
  WHERE (`id`=205859);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255832, '2018-05-28 20:03:27', '2018-05-28 20:03:27', 2, 2, 1122, 2, 0, 48, 12, 1, 30245, 521, 172, 1, 770020, 4);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=38, `hundreds`=90, `swimmer_id`=23639, `team_id`=521, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769511, `is_team_record`=1
  WHERE (`id`=205863);
UPDATE `individual_records`
  SET `minutes`=7, `seconds`=25, `hundreds`=44, `swimmer_id`=23657, `team_id`=521, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769495, `is_team_record`=1
  WHERE (`id`=205865);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255833, '2018-05-28 20:03:28', '2018-05-28 20:03:28', 2, 5, 1122, 2, 8, 16, 56, 1, 30245, 521, 172, 1, 769505, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=53, `hundreds`=88, `swimmer_id`=32885, `team_id`=521, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769362, `is_team_record`=1
  WHERE (`id`=161789);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255834, '2018-05-28 20:03:29', '2018-05-28 20:03:29', 2, 23, 1121, 2, 4, 12, 51, 1, 35333, 521, 172, 1, 769377, 4);
-- ( End loop for Team ID 521 )


-- Team 'RARI NANTES ALBANO' (ID 620, 3/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=33, `swimmer_id`=13383, `team_id`=620, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769644, `is_team_record`=1
  WHERE (`id`=173986);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=43, `hundreds`=79, `swimmer_id`=22613, `team_id`=620, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769663, `is_team_record`=1
  WHERE (`id`=173987);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=2, `swimmer_id`=13390, `team_id`=620, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=629036, `is_team_record`=1
  WHERE (`id`=173993);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=91, `swimmer_id`=22613, `team_id`=620, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=629184, `is_team_record`=1
  WHERE (`id`=173996);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255835, '2018-05-28 20:03:31', '2018-05-28 20:03:31', 2, 20, 1119, 1, 1, 29, 34, 1, 13307, 620, 172, 1, 769044, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255836, '2018-05-28 20:03:31', '2018-05-28 20:03:31', 2, 20, 1122, 1, 1, 32, 49, 1, 22613, 620, 172, 1, 769080, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255837, '2018-05-28 20:03:31', '2018-05-28 20:03:31', 2, 5, 1118, 1, 5, 30, 69, 1, 22682, 620, 172, 1, 769518, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255838, '2018-05-28 20:03:31', '2018-05-28 20:03:31', 2, 5, 1120, 1, 5, 14, 73, 1, 13383, 620, 172, 1, 769529, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=12, `hundreds`=70, `swimmer_id`=22613, `team_id`=620, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=628157, `is_team_record`=1
  WHERE (`id`=173983);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=13, `swimmer_id`=37420, `team_id`=620, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769971, `is_team_record`=1
  WHERE (`id`=174040);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255839, '2018-05-28 20:03:32', '2018-05-28 20:03:32', 2, 2, 1121, 2, 0, 39, 23, 1, 33722, 620, 172, 1, 770005, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255840, '2018-05-28 20:03:32', '2018-05-28 20:03:32', 2, 5, 1117, 2, 5, 38, 95, 1, 37420, 620, 172, 1, 769473, 4);
-- ( End loop for Team ID 620 )


-- Team 'ROMA NUOTO MASTER A' (ID 382, 4/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=14, `hundreds`=21, `swimmer_id`=10725, `team_id`=382, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769060, `is_team_record`=1
  WHERE (`id`=146432);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=1, `hundreds`=35, `swimmer_id`=6930, `team_id`=382, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769552, `is_team_record`=1
  WHERE (`id`=146481);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=54, `hundreds`=66, `swimmer_id`=17443, `team_id`=382, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769193, `is_team_record`=1
  WHERE (`id`=146435);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=0, `hundreds`=55, `swimmer_id`=32843, `team_id`=382, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769216, `is_team_record`=1
  WHERE (`id`=146436);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=58, `hundreds`=44, `swimmer_id`=27398, `team_id`=382, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769231, `is_team_record`=1
  WHERE (`id`=146437);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=56, `swimmer_id`=10725, `team_id`=382, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769906, `is_team_record`=1
  WHERE (`id`=146502);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=59, `hundreds`=3, `swimmer_id`=17443, `team_id`=382, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=768958, `is_team_record`=1
  WHERE (`id`=146423);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=19, `hundreds`=70, `swimmer_id`=6963, `team_id`=382, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=768984, `is_team_record`=1
  WHERE (`id`=146666);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=31, `hundreds`=61, `swimmer_id`=24343, `team_id`=382, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=768993, `is_team_record`=1
  WHERE (`id`=146668);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=28, `hundreds`=40, `swimmer_id`=6962, `team_id`=382, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769014, `is_team_record`=1
  WHERE (`id`=205807);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255841, '2018-05-28 20:03:52', '2018-05-28 20:03:52', 2, 24, 1119, 2, 7, 38, 79, 1, 3457, 382, 172, 1, 769436, 4);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=40, `hundreds`=49, `swimmer_id`=22559, `team_id`=382, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769484, `is_team_record`=1
  WHERE (`id`=146701);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=2, `hundreds`=90, `swimmer_id`=10701, `team_id`=382, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769490, `is_team_record`=1
  WHERE (`id`=207521);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=9, `hundreds`=46, `swimmer_id`=6804, `team_id`=382, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769136, `is_team_record`=1
  WHERE (`id`=146676);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=87, `swimmer_id`=6963, `team_id`=382, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769817, `is_team_record`=1
  WHERE (`id`=146718);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=43, `hundreds`=42, `swimmer_id`=6804, `team_id`=382, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769825, `is_team_record`=1
  WHERE (`id`=146719);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=39, `hundreds`=48, `swimmer_id`=6962, `team_id`=382, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769859, `is_team_record`=1
  WHERE (`id`=146723);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255842, '2018-05-28 20:03:55', '2018-05-28 20:03:55', 2, 16, 1119, 2, 1, 25, 14, 1, 8249, 382, 172, 1, 768897, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255843, '2018-05-28 20:03:56', '2018-05-28 20:03:56', 2, 12, 1119, 2, 1, 44, 98, 1, 3457, 382, 172, 1, 768949, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255844, '2018-05-28 20:03:56', '2018-05-28 20:03:56', 2, 12, 1121, 2, 1, 42, 70, 1, 6913, 382, 172, 1, 768953, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255845, '2018-05-28 20:03:56', '2018-05-28 20:03:56', 2, 12, 1123, 2, 1, 23, 3, 1, 8350, 382, 172, 1, 768955, 4);
-- ( End loop for Team ID 382 )


-- Team 'RARI NANTES APRILIA' (ID 443, 5/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=25, `hundreds`=95, `swimmer_id`=36318, `team_id`=443, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=770232, `is_team_record`=1
  WHERE (`id`=152832);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=22, `hundreds`=77, `swimmer_id`=16905, `team_id`=443, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769029, `is_team_record`=1
  WHERE (`id`=206359);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255846, '2018-05-28 20:04:01', '2018-05-28 20:04:01', 2, 11, 1133, 1, 0, 29, 78, 1, 36318, 443, 172, 1, 769809, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255847, '2018-05-28 20:04:01', '2018-05-28 20:04:01', 2, 11, 1117, 1, 0, 32, 73, 1, 37415, 443, 172, 1, 769732, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255848, '2018-05-28 20:04:02', '2018-05-28 20:04:02', 2, 11, 1123, 1, 0, 47, 9, 1, 10831, 443, 172, 1, 769797, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=56, `hundreds`=26, `swimmer_id`=10732, `team_id`=443, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769803, `is_team_record`=1
  WHERE (`id`=253500);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255849, '2018-05-28 20:04:03', '2018-05-28 20:04:03', 2, 24, 1123, 1, 8, 4, 61, 1, 10831, 443, 172, 1, 769466, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255850, '2018-05-28 20:04:03', '2018-05-28 20:04:03', 2, 5, 1126, 1, 8, 49, 77, 1, 10732, 443, 172, 1, 769580, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255851, '2018-05-28 20:04:08', '2018-05-28 20:04:08', 2, 5, 1121, 2, 5, 54, 72, 1, 8060, 443, 172, 1, 769492, 4);
-- ( End loop for Team ID 443 )


-- Team 'KRISTALL SPORTING CLUB SS' (ID 805, 6/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=9, `swimmer_id`=33999, `team_id`=805, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=770239, `is_team_record`=1
  WHERE (`id`=206497);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255852, '2018-05-28 20:04:12', '2018-05-28 20:04:12', 2, 2, 1122, 1, 0, 38, 79, 1, 37471, 805, 172, 1, 770181, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255853, '2018-05-28 20:04:13', '2018-05-28 20:04:13', 2, 20, 1117, 1, 1, 21, 86, 1, 34005, 805, 172, 1, 769028, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255854, '2018-05-28 20:04:13', '2018-05-28 20:04:13', 2, 20, 1121, 1, 1, 27, 10, 1, 33988, 805, 172, 1, 769066, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=45, `swimmer_id`=37910, `team_id`=805, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769805, `is_team_record`=1
  WHERE (`id`=206494);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=88, `swimmer_id`=33995, `team_id`=805, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769731, `is_team_record`=1
  WHERE (`id`=253462);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=43, `swimmer_id`=34025, `team_id`=805, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769762, `is_team_record`=1
  WHERE (`id`=253464);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255855, '2018-05-28 20:04:14', '2018-05-28 20:04:14', 2, 3, 1133, 1, 1, 3, 31, 1, 33999, 805, 172, 1, 769352, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=2, `hundreds`=91, `swimmer_id`=34005, `team_id`=805, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769200, `is_team_record`=1
  WHERE (`id`=253468);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=5, `hundreds`=14, `swimmer_id`=33988, `team_id`=805, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769272, `is_team_record`=1
  WHERE (`id`=206493);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255856, '2018-05-28 20:04:15', '2018-05-28 20:04:15', 2, 3, 1122, 1, 1, 29, 46, 1, 36334, 805, 172, 1, 769310, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=27, `hundreds`=43, `swimmer_id`=37910, `team_id`=805, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769428, `is_team_record`=1
  WHERE (`id`=253471);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255857, '2018-05-28 20:04:17', '2018-05-28 20:04:17', 2, 15, 1124, 2, 1, 10, 1, 1, 34001, 805, 172, 1, 769614, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=58, `hundreds`=36, `swimmer_id`=34006, `team_id`=805, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=770033, `is_team_record`=1
  WHERE (`id`=206502);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255858, '2018-05-28 20:04:18', '2018-05-28 20:04:18', 2, 20, 1121, 2, 1, 51, 85, 1, 34007, 805, 172, 1, 769005, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255859, '2018-05-28 20:04:19', '2018-05-28 20:04:19', 2, 3, 1125, 2, 2, 8, 43, 1, 34006, 805, 172, 1, 769188, 4);
-- ( End loop for Team ID 805 )


-- Team 'Acqua In Bocca asd' (ID 240, 7/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=89, `swimmer_id`=22627, `team_id`=240, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=770191, `is_team_record`=1
  WHERE (`id`=253605);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=37, `hundreds`=5, `swimmer_id`=13350, `team_id`=240, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=770221, `is_team_record`=1
  WHERE (`id`=205930);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255860, '2018-05-28 20:04:25', '2018-05-28 20:04:25', 2, 11, 1123, 1, 0, 31, 19, 1, 22627, 240, 172, 1, 769789, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255861, '2018-05-28 20:04:25', '2018-05-28 20:04:25', 2, 5, 1120, 1, 7, 2, 75, 1, 38055, 240, 172, 1, 769536, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255862, '2018-05-28 20:04:26', '2018-05-28 20:04:26', 2, 5, 1125, 1, 7, 13, 18, 1, 13350, 240, 172, 1, 769577, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=12, `hundreds`=39, `swimmer_id`=38196, `team_id`=240, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769318, `is_team_record`=1
  WHERE (`id`=253602);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=41, `hundreds`=92, `swimmer_id`=22542, `team_id`=240, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769947, `is_team_record`=1
  WHERE (`id`=205929);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255863, '2018-05-28 20:04:28', '2018-05-28 20:04:28', 2, 15, 1124, 2, 1, 29, 15, 1, 32875, 240, 172, 1, 769615, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255864, '2018-05-28 20:04:29', '2018-05-28 20:04:29', 2, 2, 1124, 2, 1, 8, 29, 1, 32875, 240, 172, 1, 770032, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=15, `hundreds`=2, `swimmer_id`=10905, `team_id`=240, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769158, `is_team_record`=1
  WHERE (`id`=124229);
-- ( End loop for Team ID 240 )


-- Team 'Wellness Jolly ssd' (ID 1202, 8/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255865, '2018-05-28 20:04:32', '2018-05-28 20:04:32', 2, 24, 1133, 1, 5, 8, 8, 1, 35315, 1202, 172, 1, 769470, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255866, '2018-05-28 20:04:32', '2018-05-28 20:04:32', 2, 15, 1126, 2, 1, 7, 50, 1, 10939, 1202, 172, 1, 769617, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255867, '2018-05-28 20:04:32', '2018-05-28 20:04:32', 2, 24, 1126, 2, 11, 39, 39, 1, 10939, 1202, 172, 1, 769443, 4);
-- ( End loop for Team ID 1202 )


-- Team 'Pol. Univ. Foro Ita' (ID 846, 9/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=24, `hundreds`=65, `swimmer_id`=37920, `team_id`=846, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=770229, `is_team_record`=1
  WHERE (`id`=206060);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=14, `hundreds`=16, `swimmer_id`=36310, `team_id`=846, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769108, `is_team_record`=1
  WHERE (`id`=253447);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=55, `hundreds`=68, `swimmer_id`=33996, `team_id`=846, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769350, `is_team_record`=1
  WHERE (`id`=207896);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=3, `hundreds`=59, `swimmer_id`=33981, `team_id`=846, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=768977, `is_team_record`=1
  WHERE (`id`=206056);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255868, '2018-05-28 20:04:33', '2018-05-28 20:04:33', 2, 2, 1133, 2, 0, 31, 77, 1, 37921, 846, 172, 1, 770037, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=16, `hundreds`=25, `swimmer_id`=34002, `team_id`=846, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769024, `is_team_record`=1
  WHERE (`id`=206063);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=54, `swimmer_id`=34002, `team_id`=846, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769866, `is_team_record`=1
  WHERE (`id`=206066);
-- ( End loop for Team ID 846 )


-- Team 'CS ONDA BLU TORVAJA' (ID 199, 10/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255869, '2018-05-28 20:04:35', '2018-05-28 20:04:35', 2, 15, 1117, 1, 0, 32, 83, 1, 27642, 199, 172, 1, 769625, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255870, '2018-05-28 20:04:36', '2018-05-28 20:04:36', 2, 2, 1117, 1, 0, 28, 64, 1, 27642, 199, 172, 1, 770044, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255871, '2018-05-28 20:04:36', '2018-05-28 20:04:36', 2, 5, 1121, 1, 5, 54, 88, 1, 22601, 199, 172, 1, 769542, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=8, `swimmer_id`=3431, `team_id`=199, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769987, `is_team_record`=1
  WHERE (`id`=112963);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=47, `hundreds`=69, `swimmer_id`=3431, `team_id`=199, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=769486, `is_team_record`=1
  WHERE (`id`=112955);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255872, '2018-05-28 20:04:38', '2018-05-28 20:04:38', 2, 5, 1122, 2, 6, 55, 77, 1, 3436, 199, 172, 1, 769502, 4);
-- ( End loop for Team ID 199 )



--
COMMIT;
