-- /home/leega/Sites/goggles_admin/log/201812042331prod_ttb_scan_18248-02.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 04 December 2018 23:31:44
-- Begin script
--

-- Team 'Accademia PDS Terni' (ID 1261, 1/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259135, '2018-12-04 22:31:45', '2018-12-04 22:31:45', 1, 4, 1248, 1, 2, 26, 35, 1, 19743, 1261, 182, 1, 789677, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259136, '2018-12-04 22:31:45', '2018-12-04 22:31:45', 1, 4, 1252, 1, 2, 23, 85, 1, 19761, 1261, 182, 1, 789696, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=93, `swimmer_id`=19761, `team_id`=1261, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=789756, `is_team_record`=1
  WHERE (`id`=257802);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=75, `swimmer_id`=19743, `team_id`=1261, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=789855, `is_team_record`=1
  WHERE (`id`=257804);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259137, '2018-12-04 22:31:45', '2018-12-04 22:31:45', 1, 4, 1250, 2, 3, 11, 4, 1, 27624, 1261, 182, 1, 789648, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259138, '2018-12-04 22:31:45', '2018-12-04 22:31:45', 1, 4, 1253, 2, 4, 26, 90, 1, 38052, 1261, 182, 1, 789661, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=54, `hundreds`=12, `swimmer_id`=38052, `team_id`=1261, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=789840, `is_team_record`=1
  WHERE (`id`=258558);
-- ( End loop for Team ID 1261 )


-- Team 'Matrix ssd - Roma' (ID 1281, 2/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259139, '2018-12-04 22:31:46', '2018-12-04 22:31:46', 1, 4, 1247, 1, 2, 29, 63, 1, 37895, 1281, 182, 1, 789670, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259140, '2018-12-04 22:31:46', '2018-12-04 22:31:46', 1, 4, 1251, 1, 2, 52, 61, 1, 18255, 1281, 182, 1, 789693, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259141, '2018-12-04 22:31:46', '2018-12-04 22:31:46', 1, 4, 1252, 1, 3, 0, 7, 1, 20357, 1281, 182, 1, 789701, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259142, '2018-12-04 22:31:46', '2018-12-04 22:31:46', 1, 4, 1253, 1, 2, 33, 45, 1, 18274, 1281, 182, 1, 789707, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259143, '2018-12-04 22:31:46', '2018-12-04 22:31:46', 1, 11, 1250, 1, 0, 33, 22, 1, 18256, 1281, 182, 1, 789805, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259144, '2018-12-04 22:31:46', '2018-12-04 22:31:46', 1, 15, 1247, 1, 0, 36, 15, 1, 37895, 1281, 182, 1, 789748, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259145, '2018-12-04 22:31:46', '2018-12-04 22:31:46', 1, 15, 1250, 1, 0, 36, 58, 1, 18256, 1281, 182, 1, 789751, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259146, '2018-12-04 22:31:46', '2018-12-04 22:31:46', 1, 15, 1251, 1, 0, 44, 25, 1, 18255, 1281, 182, 1, 789752, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259147, '2018-12-04 22:31:46', '2018-12-04 22:31:46', 1, 15, 1252, 1, 0, 47, 68, 1, 20357, 1281, 182, 1, 789757, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259148, '2018-12-04 22:31:46', '2018-12-04 22:31:46', 1, 15, 1253, 1, 0, 38, 71, 1, 18274, 1281, 182, 1, 789762, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259149, '2018-12-04 22:31:46', '2018-12-04 22:31:46', 1, 2, 1253, 1, 0, 32, 27, 1, 18266, 1281, 182, 1, 789892, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259150, '2018-12-04 22:31:46', '2018-12-04 22:31:46', 1, 4, 1250, 2, 2, 50, 6, 1, 13406, 1281, 182, 1, 789647, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259151, '2018-12-04 22:31:46', '2018-12-04 22:31:46', 1, 11, 1252, 2, 0, 56, 69, 1, 37879, 1281, 182, 1, 789783, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259152, '2018-12-04 22:31:46', '2018-12-04 22:31:46', 1, 15, 1250, 2, 0, 47, 60, 1, 13406, 1281, 182, 1, 789732, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259153, '2018-12-04 22:31:46', '2018-12-04 22:31:46', 1, 2, 1252, 2, 0, 42, 40, 1, 37879, 1281, 182, 1, 789831, 4);
-- ( End loop for Team ID 1281 )


-- Team 'Empire Roma ssd' (ID 243, 3/10)
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=3, `hundreds`=64, `swimmer_id`=3428, `team_id`=243, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=789719, `is_team_record`=1
  WHERE (`id`=249931);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=36, `hundreds`=3, `swimmer_id`=38905, `team_id`=243, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=789621, `is_team_record`=1
  WHERE (`id`=124427);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=39, `swimmer_id`=3877, `team_id`=243, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=789759, `is_team_record`=1
  WHERE (`id`=222598);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=22, `swimmer_id`=3529, `team_id`=243, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=789900, `is_team_record`=1
  WHERE (`id`=217860);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=10, `hundreds`=61, `swimmer_id`=10912, `team_id`=243, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=789525, `is_team_record`=1
  WHERE (`id`=124399);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=8, `hundreds`=84, `swimmer_id`=21546, `team_id`=243, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=789531, `is_team_record`=1
  WHERE (`id`=212703);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=19, `hundreds`=10, `swimmer_id`=3529, `team_id`=243, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=789589, `is_team_record`=1
  WHERE (`id`=124414);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259154, '2018-12-04 22:31:56', '2018-12-04 22:31:56', 1, 4, 1253, 2, 4, 1, 56, 1, 8008, 243, 182, 1, 789660, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259155, '2018-12-04 22:31:59', '2018-12-04 22:31:59', 1, 3, 1253, 2, 1, 35, 18, 1, 38902, 243, 182, 1, 789556, 4);
-- ( End loop for Team ID 243 )


-- Team 'Helios Village Nuot' (ID 244, 4/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=10, `hundreds`=81, `swimmer_id`=35367, `team_id`=244, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=789516, `is_team_record`=1
  WHERE (`id`=124749);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259156, '2018-12-04 22:32:09', '2018-12-04 22:32:09', 1, 17, 1249, 2, 3, 18, 24, 1, 10622, 244, 182, 1, 789594, 4);
-- ( End loop for Team ID 244 )


-- Team 'FLAMINIO SPORTING C' (ID 202, 5/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259157, '2018-12-04 22:32:18', '2018-12-04 22:32:18', 1, 11, 1257, 1, 0, 37, 24, 1, 13379, 202, 182, 1, 789816, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=72, `swimmer_id`=13379, `team_id`=202, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=789910, `is_team_record`=1
  WHERE (`id`=231468);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=42, `hundreds`=58, `swimmer_id`=3902, `team_id`=202, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=789841, `is_team_record`=1
  WHERE (`id`=114088);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=33, `hundreds`=92, `swimmer_id`=3902, `team_id`=202, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=789557, `is_team_record`=1
  WHERE (`id`=258575);
-- ( End loop for Team ID 202 )


-- Team 'C.C. ANIENE ASD' (ID 89, 6/10)
-- ( End loop for Team ID 89 )


-- Team 'RARI NANTES APRILIA' (ID 443, 7/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259158, '2018-12-04 22:32:36', '2018-12-04 22:32:36', 1, 11, 1263, 1, 0, 28, 9, 1, 36318, 443, 182, 1, 789818, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=25, `hundreds`=5, `swimmer_id`=36318, `team_id`=443, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=789913, `is_team_record`=1
  WHERE (`id`=221364);
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=32, `hundreds`=74, `swimmer_id`=8082, `team_id`=443, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=789662, `is_team_record`=1
  WHERE (`id`=152895);
-- ( End loop for Team ID 443 )


-- Team 'PARCO PARADISO SSD' (ID 209, 8/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=15, `hundreds`=8, `swimmer_id`=38407, `team_id`=209, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=789680, `is_team_record`=1
  WHERE (`id`=115878);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259159, '2018-12-04 22:32:53', '2018-12-04 22:32:53', 1, 11, 1263, 2, 0, 36, 89, 1, 35320, 209, 182, 1, 789788, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259160, '2018-12-04 22:32:54', '2018-12-04 22:32:54', 1, 15, 1263, 2, 0, 43, 43, 1, 38904, 209, 182, 1, 789746, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=94, `swimmer_id`=35320, `team_id`=209, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=789844, `is_team_record`=1
  WHERE (`id`=234682);
-- ( End loop for Team ID 209 )


-- Team 'NAUTILUS SSD' (ID 206, 9/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=27, `hundreds`=14, `swimmer_id`=3502, `team_id`=206, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=789539, `is_team_record`=1
  WHERE (`id`=114841);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=15, `hundreds`=22, `swimmer_id`=3502, `team_id`=206, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=789588, `is_team_record`=1
  WHERE (`id`=114858);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=34, `hundreds`=81, `swimmer_id`=3464, `team_id`=206, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=789512, `is_team_record`=1
  WHERE (`id`=212778);
-- ( End loop for Team ID 206 )


-- Team 'VILLA YORK SPORTING CLUB' (ID 798, 10/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=39, `hundreds`=35, `swimmer_id`=18262, `team_id`=798, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=789763, `is_team_record`=1
  WHERE (`id`=186318);
-- ( End loop for Team ID 798 )



--
COMMIT;
