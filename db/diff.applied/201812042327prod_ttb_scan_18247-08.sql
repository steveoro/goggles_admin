-- /home/leega/Sites/goggles_admin/log/201812042327prod_ttb_scan_18247-08.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 04 December 2018 23:27:50
-- Begin script
--

-- Team 'TORINO NUOTO' (ID 687, 1/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=38, `hundreds`=13, `swimmer_id`=24595, `team_id`=687, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=789133, `is_team_record`=1
  WHERE (`id`=177694);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=2, `hundreds`=68, `swimmer_id`=29220, `team_id`=687, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=788621, `is_team_record`=1
  WHERE (`id`=217919);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259117, '2018-12-04 22:27:53', '2018-12-04 22:27:53', 1, 3, 1254, 1, 1, 41, 93, 1, 24596, 687, 182, 1, 788743, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=11, `hundreds`=54, `swimmer_id`=29220, `team_id`=687, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=788316, `is_team_record`=1
  WHERE (`id`=177670);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=13, `hundreds`=33, `swimmer_id`=30364, `team_id`=687, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=788332, `is_team_record`=1
  WHERE (`id`=177671);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=28, `hundreds`=23, `swimmer_id`=24595, `team_id`=687, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=788373, `is_team_record`=1
  WHERE (`id`=226034);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=11, `hundreds`=37, `swimmer_id`=30334, `team_id`=687, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=788605, `is_team_record`=1
  WHERE (`id`=217923);
-- ( End loop for Team ID 687 )


-- Team 'Acqua13 Ssd' (ID 1231, 2/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259118, '2018-12-04 22:27:55', '2018-12-04 22:27:55', 1, 11, 1251, 1, 0, 31, 15, 1, 38084, 1231, 182, 1, 789106, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259119, '2018-12-04 22:27:55', '2018-12-04 22:27:55', 1, 15, 1251, 1, 0, 33, 52, 1, 38084, 1231, 182, 1, 788983, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=69, `swimmer_id`=38299, `team_id`=1231, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=789021, `is_team_record`=1
  WHERE (`id`=258001);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259120, '2018-12-04 22:27:55', '2018-12-04 22:27:55', 1, 15, 1247, 2, 0, 37, 16, 1, 38299, 1231, 182, 1, 788927, 4);
-- ( End loop for Team ID 1231 )


-- Team 'ESC SSD - BRESCIA' (ID 59, 3/10)
-- ( End loop for Team ID 59 )


-- Team 'ENJOY SSD' (ID 351, 4/10)
-- ( End loop for Team ID 351 )


-- Team 'ACTIVA NUOTO - PIAC' (ID 567, 5/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259121, '2018-12-04 22:28:09', '2018-12-04 22:28:09', 1, 3, 1249, 2, 1, 18, 59, 1, 38864, 567, 182, 1, 788549, 4);
-- ( End loop for Team ID 567 )


-- Team 'ROMA NUOTO MASTER A' (ID 382, 6/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=44, `swimmer_id`=15293, `team_id`=382, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=788990, `is_team_record`=1
  WHERE (`id`=146376);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=46, `hundreds`=50, `swimmer_id`=19741, `team_id`=382, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=789770, `is_team_record`=1
  WHERE (`id`=212659);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259122, '2018-12-04 22:28:28', '2018-12-04 22:28:28', 1, 2, 1256, 2, 0, 56, 83, 1, 10939, 382, 182, 1, 789842, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=57, `hundreds`=20, `swimmer_id`=8249, `team_id`=382, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=789593, `is_team_record`=1
  WHERE (`id`=146574);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=70, `swimmer_id`=6963, `team_id`=382, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=789776, `is_team_record`=1
  WHERE (`id`=146625);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=10, `hundreds`=62, `swimmer_id`=6962, `team_id`=382, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=789554, `is_team_record`=1
  WHERE (`id`=146564);
-- ( End loop for Team ID 382 )


-- Team 'A.B. Team Asd' (ID 980, 7/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=39, `hundreds`=5, `swimmer_id`=2487, `team_id`=980, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=789601, `is_team_record`=1
  WHERE (`id`=220236);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=37, `hundreds`=39, `swimmer_id`=32162, `team_id`=980, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=789765, `is_team_record`=1
  WHERE (`id`=257830);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=49, `swimmer_id`=35251, `team_id`=980, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=788934, `is_team_record`=1
  WHERE (`id`=196253);
-- ( End loop for Team ID 980 )


-- Team 'RARI NANTES SAVONA' (ID 55, 8/10)
-- ( End loop for Team ID 55 )


-- Team 'NATATIO OMNIBUS ASD' (ID 726, 9/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=26, `hundreds`=29, `swimmer_id`=23207, `team_id`=726, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=788322, `is_team_record`=1
  WHERE (`id`=180045);
-- ( End loop for Team ID 726 )


-- Team 'RAPALLO N.' (ID 223, 10/10)
-- ( End loop for Team ID 223 )



--
COMMIT;
